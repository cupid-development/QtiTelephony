.class Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;
.super Lvendor/qti/hardware/radio/qtiradio/IQtiRadioResponse$Stub;
.source "QtiRadioAidl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/phone/QtiRadioAidl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "QtiRadioResponseAidl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qti/phone/QtiRadioAidl;


# direct methods
.method constructor <init>(Lcom/qti/phone/QtiRadioAidl;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-direct {p0}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadioResponse$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getCallForwardStatusResponse(II[Lvendor/qti/hardware/radio/qtiradio/CallForwardInfo;)V
    .locals 4

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCallForwardStatusResponse:slotId ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmSlotId(Lcom/qti/phone/QtiRadioAidl;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "serial = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioAidl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    iget-object v0, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qti/extphone/Token;

    .line 390
    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioAidl;)Lcom/qti/phone/IQtiRadioConnectionCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v2}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmSlotId(Lcom/qti/phone/QtiRadioAidl;)I

    move-result v2

    iget-object v3, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    .line 391
    invoke-static {v3, p2}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$mconvertHalErrorcode(Lcom/qti/phone/QtiRadioAidl;I)Lcom/qti/extphone/Status;

    move-result-object p2

    iget-object v3, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    .line 392
    invoke-static {v3, p3}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$mconvertHidlCallForwardInfo2Aidl(Lcom/qti/phone/QtiRadioAidl;[Lvendor/qti/hardware/radio/qtiradio/CallForwardInfo;)[Lcom/qti/extphone/QtiCallForwardInfo;

    move-result-object p3

    .line 390
    invoke-interface {v1, v2, v0, p2, p3}, Lcom/qti/phone/IQtiRadioConnectionCallback;->getCallForwardStatusResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;[Lcom/qti/extphone/QtiCallForwardInfo;)V

    .line 393
    iget-object p0, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 395
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getCallForwardStatusResponse: No previous requestfound for serial = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public getDdsSwitchCapabilityResponse(IIZ)V
    .locals 4

    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDdsSwitchCapabilityResponse:slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmSlotId(Lcom/qti/phone/QtiRadioAidl;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " serial = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " support = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioAidl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    iget-object v0, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qti/extphone/Token;

    .line 462
    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioAidl;)Lcom/qti/phone/IQtiRadioConnectionCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v2}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmSlotId(Lcom/qti/phone/QtiRadioAidl;)I

    move-result v2

    iget-object v3, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    .line 463
    invoke-static {v3, p2}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$mconvertHalErrorcode(Lcom/qti/phone/QtiRadioAidl;I)Lcom/qti/extphone/Status;

    move-result-object p2

    .line 462
    invoke-interface {v1, v2, v0, p2, p3}, Lcom/qti/phone/IQtiRadioConnectionCallback;->onDdsSwitchCapabilityChange(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V

    .line 464
    iget-object p0, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 466
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getDdsSwitchCapabilityResponse:No previous request found for serial = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public getFacilityLockForAppResponse(III)V
    .locals 4

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFacilityLockForAppResponse:slotId ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmSlotId(Lcom/qti/phone/QtiRadioAidl;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "serial = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioAidl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    iget-object v0, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qti/extphone/Token;

    .line 416
    filled-new-array {p3}, [I

    move-result-object p3

    .line 418
    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioAidl;)Lcom/qti/phone/IQtiRadioConnectionCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v2}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmSlotId(Lcom/qti/phone/QtiRadioAidl;)I

    move-result v2

    iget-object v3, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    .line 419
    invoke-static {v3, p2}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$mconvertHalErrorcode(Lcom/qti/phone/QtiRadioAidl;I)Lcom/qti/extphone/Status;

    move-result-object p2

    .line 418
    invoke-interface {v1, v2, v0, p2, p3}, Lcom/qti/phone/IQtiRadioConnectionCallback;->getFacilityLockForAppResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;[I)V

    .line 420
    iget-object p0, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 422
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getFacilityLockForAppResponse: No previous requestfound for serial = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public getImeiResponse(IILvendor/qti/hardware/radio/qtiradio/ImeiInfo;)V
    .locals 4

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getImeiResponse: slotId ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmSlotId(Lcom/qti/phone/QtiRadioAidl;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "serial = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " imeitype "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p3, Lvendor/qti/hardware/radio/qtiradio/ImeiInfo;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioAidl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    iget-object v0, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qti/extphone/Token;

    .line 440
    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioAidl;)Lcom/qti/phone/IQtiRadioConnectionCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v2}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmSlotId(Lcom/qti/phone/QtiRadioAidl;)I

    move-result v2

    iget-object v3, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    .line 441
    invoke-static {v3, p2}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$mconvertHalErrorcode(Lcom/qti/phone/QtiRadioAidl;I)Lcom/qti/extphone/Status;

    move-result-object p2

    iget-object v3, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v3, p3}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$mconvertHidlImeiInfo2Aidl(Lcom/qti/phone/QtiRadioAidl;Lvendor/qti/hardware/radio/qtiradio/ImeiInfo;)Lcom/qti/extphone/QtiImeiInfo;

    move-result-object p3

    .line 440
    invoke-interface {v1, v2, v0, p2, p3}, Lcom/qti/phone/IQtiRadioConnectionCallback;->getImeiResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/QtiImeiInfo;)V

    .line 442
    iget-object p0, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 444
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getImeiResponse: No previous requestfound for serial = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public getInterfaceHash()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "610a9355e29256165a44e2e55df51b6fda064994"

    return-object p0
.end method

.method public final getInterfaceVersion()I
    .locals 0

    .line 0
    const/16 p0, 0xb

    return p0
.end method

.method public getNetworkSelectionModeResponse(IILvendor/qti/hardware/radio/qtiradio/NetworkSelectionMode;)V
    .locals 4

    .line 608
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getNetworkSelectionModeResponse: slotId ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmSlotId(Lcom/qti/phone/QtiRadioAidl;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "serial = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioAidl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    iget-object v0, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qti/extphone/Token;

    .line 613
    new-instance v1, Lcom/qti/extphone/NetworkSelectionMode;

    iget v2, p3, Lvendor/qti/hardware/radio/qtiradio/NetworkSelectionMode;->accessMode:I

    iget-boolean p3, p3, Lvendor/qti/hardware/radio/qtiradio/NetworkSelectionMode;->isManual:Z

    invoke-direct {v1, v2, p3}, Lcom/qti/extphone/NetworkSelectionMode;-><init>(IZ)V

    .line 616
    iget-object p3, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {p3}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioAidl;)Lcom/qti/phone/IQtiRadioConnectionCallback;

    move-result-object p3

    iget-object v2, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v2}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmSlotId(Lcom/qti/phone/QtiRadioAidl;)I

    move-result v2

    iget-object v3, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    .line 617
    invoke-static {v3, p2}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$mconvertHalErrorcode(Lcom/qti/phone/QtiRadioAidl;I)Lcom/qti/extphone/Status;

    move-result-object p2

    .line 616
    invoke-interface {p3, v2, v0, p2, v1}, Lcom/qti/phone/IQtiRadioConnectionCallback;->getNetworkSelectionModeResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NetworkSelectionMode;)V

    .line 618
    iget-object p0, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 620
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getNetworkSelectionModeResponse: No previous requestfound for serial = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public getQtiRadioCapabilityResponse(III)V
    .locals 4

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getQtiRadioCapabilityResponse:slotId ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmSlotId(Lcom/qti/phone/QtiRadioAidl;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "serial = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " raf = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioAidl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    iget-object v0, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qti/extphone/Token;

    .line 366
    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioAidl;)Lcom/qti/phone/IQtiRadioConnectionCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v2}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmSlotId(Lcom/qti/phone/QtiRadioAidl;)I

    move-result v2

    iget-object v3, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    .line 367
    invoke-static {v3, p2}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$mconvertHalErrorcode(Lcom/qti/phone/QtiRadioAidl;I)Lcom/qti/extphone/Status;

    move-result-object p2

    .line 368
    invoke-static {p3}, Lcom/qti/phone/QtiRadioUtils;->convertToQtiNetworkTypeBitMask(I)I

    move-result p3

    .line 366
    invoke-interface {v1, v2, v0, p2, p3}, Lcom/qti/phone/IQtiRadioConnectionCallback;->getQtiRadioCapabilityResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;I)V

    .line 369
    iget-object p0, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 371
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getQtiRadioCapabilityResponse: No previous requestfound for serial = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onEnableEndcResponse(III)V
    .locals 3

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEnableEndcResponse:slotId ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmSlotId(Lcom/qti/phone/QtiRadioAidl;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "serial = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "QtiRadioAidl"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    iget-object p3, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {p3}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 276
    iget-object p3, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {p3}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/qti/extphone/Token;

    .line 277
    iget-object v0, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioAidl;)Lcom/qti/phone/IQtiRadioConnectionCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmSlotId(Lcom/qti/phone/QtiRadioAidl;)I

    move-result v1

    iget-object v2, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v2, p2}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$mconvertHalErrorcode(Lcom/qti/phone/QtiRadioAidl;I)Lcom/qti/extphone/Status;

    move-result-object p2

    invoke-interface {v0, v1, p3, p2}, Lcom/qti/phone/IQtiRadioConnectionCallback;->onEnableEndc(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V

    .line 278
    iget-object p0, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 280
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onEnableEndcResponse: No previous request found for serial = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onEndcStatusResponse(III)V
    .locals 4

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEndcStatusResponse:slotId ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmSlotId(Lcom/qti/phone/QtiRadioAidl;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "serial = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " enabled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioAidl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    iget-object v0, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qti/extphone/Token;

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 301
    :goto_0
    iget-object p3, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {p3}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioAidl;)Lcom/qti/phone/IQtiRadioConnectionCallback;

    move-result-object p3

    iget-object v2, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v2}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmSlotId(Lcom/qti/phone/QtiRadioAidl;)I

    move-result v2

    iget-object v3, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v3, p2}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$mconvertHalErrorcode(Lcom/qti/phone/QtiRadioAidl;I)Lcom/qti/extphone/Status;

    move-result-object p2

    invoke-interface {p3, v2, v0, p2, v1}, Lcom/qti/phone/IQtiRadioConnectionCallback;->onEndcStatus(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V

    .line 302
    iget-object p0, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 304
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onEndcStatusResponse: No previous request found for serial = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public onNrConfigResponse(III)V
    .locals 4

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNrConfigResponse:slotId ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmSlotId(Lcom/qti/phone/QtiRadioAidl;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "serial = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " nrConfig = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioAidl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    iget-object v0, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qti/extphone/Token;

    .line 343
    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v1, p3}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$mconvertHalNrConfig(Lcom/qti/phone/QtiRadioAidl;I)Lcom/qti/extphone/NrConfig;

    move-result-object p3

    .line 344
    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioAidl;)Lcom/qti/phone/IQtiRadioConnectionCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v2}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmSlotId(Lcom/qti/phone/QtiRadioAidl;)I

    move-result v2

    iget-object v3, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v3, p2}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$mconvertHalErrorcode(Lcom/qti/phone/QtiRadioAidl;I)Lcom/qti/extphone/Status;

    move-result-object p2

    invoke-interface {v1, v2, v0, p2, p3}, Lcom/qti/phone/IQtiRadioConnectionCallback;->onNrConfigStatus(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrConfig;)V

    .line 345
    iget-object p0, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 347
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onNrConfigResponse: No previous request found for serial = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onNrIconTypeResponse(III)V
    .locals 4

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNrIconTypeResponse:slotId ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmSlotId(Lcom/qti/phone/QtiRadioAidl;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "serial = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " iconType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioAidl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    iget-object v0, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qti/extphone/Token;

    .line 254
    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v1, p3}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$mconvertHalNrIconType(Lcom/qti/phone/QtiRadioAidl;I)Lcom/qti/extphone/NrIconType;

    move-result-object p3

    .line 255
    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioAidl;)Lcom/qti/phone/IQtiRadioConnectionCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v2}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmSlotId(Lcom/qti/phone/QtiRadioAidl;)I

    move-result v2

    iget-object v3, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v3, p2}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$mconvertHalErrorcode(Lcom/qti/phone/QtiRadioAidl;I)Lcom/qti/extphone/Status;

    move-result-object p2

    invoke-interface {v1, v2, v0, p2, p3}, Lcom/qti/phone/IQtiRadioConnectionCallback;->onNrIconType(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrIconType;)V

    .line 257
    iget-object p0, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 259
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onNrIconTypeResponse: No previous request found for serial = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public sendUserPreferenceForDataDuringVoiceCallResponse(II)V
    .locals 4

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendUserPreferenceForDataDuringVoiceCallResponse:slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmSlotId(Lcom/qti/phone/QtiRadioAidl;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " serial = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioAidl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    iget-object v0, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qti/extphone/Token;

    .line 485
    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioAidl;)Lcom/qti/phone/IQtiRadioConnectionCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v2}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmSlotId(Lcom/qti/phone/QtiRadioAidl;)I

    move-result v2

    iget-object v3, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    .line 486
    invoke-static {v3, p2}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$mconvertHalErrorcode(Lcom/qti/phone/QtiRadioAidl;I)Lcom/qti/extphone/Status;

    move-result-object p2

    .line 485
    invoke-interface {v1, v2, v0, p2}, Lcom/qti/phone/IQtiRadioConnectionCallback;->onSendUserPreferenceForDataDuringVoiceCall(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V

    .line 487
    iget-object p0, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 489
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sendUserPreferenceForDataDuringVoiceCallResponse:No previous request found for serial = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setNetworkSelectionModeAutomaticResponse(II)V
    .locals 3

    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNetworkSelectionModeAutomaticResponse: slotId ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmSlotId(Lcom/qti/phone/QtiRadioAidl;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "serial = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioAidl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    iget-object v0, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qti/extphone/Token;

    .line 590
    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioAidl;)Lcom/qti/phone/IQtiRadioConnectionCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v2}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmSlotId(Lcom/qti/phone/QtiRadioAidl;)I

    move-result v2

    invoke-interface {v1, v2, v0, p2}, Lcom/qti/phone/IQtiRadioConnectionCallback;->setNetworkSelectionModeAutomaticResponse(ILcom/qti/extphone/Token;I)V

    .line 592
    iget-object p0, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 594
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setNetworkSelectionModeAutomaticResponse: No previous requestfound for serial = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setNetworkSelectionModeManualResponse(II)V
    .locals 3

    .line 564
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNetworkSelectionModeManualResponse: slotId ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmSlotId(Lcom/qti/phone/QtiRadioAidl;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "serial = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioAidl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    iget-object v0, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qti/extphone/Token;

    .line 569
    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioAidl;)Lcom/qti/phone/IQtiRadioConnectionCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v2}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmSlotId(Lcom/qti/phone/QtiRadioAidl;)I

    move-result v2

    invoke-interface {v1, v2, v0, p2}, Lcom/qti/phone/IQtiRadioConnectionCallback;->setNetworkSelectionModeManualResponse(ILcom/qti/extphone/Token;I)V

    .line 571
    iget-object p0, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 573
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setNetworkSelectionModeManualResponse: No previous requestfound for serial = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setNrConfigResponse(III)V
    .locals 3

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNrConfigResponse:slotId ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmSlotId(Lcom/qti/phone/QtiRadioAidl;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " serial = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "QtiRadioAidl"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    iget-object p3, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {p3}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 321
    iget-object p3, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {p3}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/qti/extphone/Token;

    .line 322
    iget-object v0, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioAidl;)Lcom/qti/phone/IQtiRadioConnectionCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmSlotId(Lcom/qti/phone/QtiRadioAidl;)I

    move-result v1

    iget-object v2, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v2, p2}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$mconvertHalErrorcode(Lcom/qti/phone/QtiRadioAidl;I)Lcom/qti/extphone/Status;

    move-result-object p2

    invoke-interface {v0, v1, p3, p2}, Lcom/qti/phone/IQtiRadioConnectionCallback;->onSetNrConfig(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V

    .line 323
    iget-object p0, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 325
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setNrConfigResponse: No previous request found for serial = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setNrUltraWidebandIconConfigResponse(II)V
    .locals 4

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNrUltraWidebandIconConfigResponse: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmSlotId(Lcom/qti/phone/QtiRadioAidl;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " serial = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioAidl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    iget-object v0, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qti/extphone/Token;

    .line 506
    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioAidl;)Lcom/qti/phone/IQtiRadioConnectionCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v2}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmSlotId(Lcom/qti/phone/QtiRadioAidl;)I

    move-result v2

    iget-object v3, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    .line 507
    invoke-static {v3, p2}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$mconvertHalErrorcode(Lcom/qti/phone/QtiRadioAidl;I)Lcom/qti/extphone/Status;

    move-result-object p2

    .line 506
    invoke-interface {v1, v2, v0, p2}, Lcom/qti/phone/IQtiRadioConnectionCallback;->onSetNrUltraWidebandIconConfigResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V

    .line 508
    iget-object p0, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 510
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setNrUltraWidebandIconConfigResponse: No previous request found for serial = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public startNetworkScanResponse(II)V
    .locals 3

    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startNetworkScanResponse: slotId ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmSlotId(Lcom/qti/phone/QtiRadioAidl;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "serial = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioAidl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    iget-object v0, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qti/extphone/Token;

    .line 527
    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioAidl;)Lcom/qti/phone/IQtiRadioConnectionCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v2}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmSlotId(Lcom/qti/phone/QtiRadioAidl;)I

    move-result v2

    invoke-interface {v1, v2, v0, p2}, Lcom/qti/phone/IQtiRadioConnectionCallback;->startNetworkScanResponse(ILcom/qti/extphone/Token;I)V

    .line 529
    iget-object p0, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 531
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "startNetworkScanResponse: No previous requestfound for serial = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public stopNetworkScanResponse(II)V
    .locals 3

    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopNetworkScanResponse: slotId ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmSlotId(Lcom/qti/phone/QtiRadioAidl;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "serial = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioAidl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    iget-object v0, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qti/extphone/Token;

    .line 548
    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioAidl;)Lcom/qti/phone/IQtiRadioConnectionCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v2}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmSlotId(Lcom/qti/phone/QtiRadioAidl;)I

    move-result v2

    invoke-interface {v1, v2, v0, p2}, Lcom/qti/phone/IQtiRadioConnectionCallback;->stopNetworkScanResponse(ILcom/qti/extphone/Token;I)V

    .line 550
    iget-object p0, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 552
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "stopNetworkScanResponse: No previous requestfound for serial = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
