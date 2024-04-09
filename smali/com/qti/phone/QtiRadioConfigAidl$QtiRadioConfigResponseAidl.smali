.class Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigResponseAidl;
.super Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfigResponse$Stub;
.source "QtiRadioConfigAidl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/phone/QtiRadioConfigAidl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "QtiRadioConfigResponseAidl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qti/phone/QtiRadioConfigAidl;


# direct methods
.method constructor <init>(Lcom/qti/phone/QtiRadioConfigAidl;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigResponseAidl;->this$0:Lcom/qti/phone/QtiRadioConfigAidl;

    invoke-direct {p0}, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfigResponse$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getCiwlanCapabilityResponse(Lvendor/qti/hardware/radio/RadioResponseInfo;I)V
    .locals 4

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCiwlanCapabilityResponse: serial = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lvendor/qti/hardware/radio/RadioResponseInfo;->serial:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lvendor/qti/hardware/radio/RadioResponseInfo;->error:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " capability = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioConfigAidl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    iget-object v0, p0, Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigResponseAidl;->this$0:Lcom/qti/phone/QtiRadioConfigAidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioConfigAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioConfigAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget v2, p1, Lvendor/qti/hardware/radio/RadioResponseInfo;->serial:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigResponseAidl;->this$0:Lcom/qti/phone/QtiRadioConfigAidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioConfigAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioConfigAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget v1, p1, Lvendor/qti/hardware/radio/RadioResponseInfo;->serial:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qti/extphone/Token;

    .line 377
    iget v1, p1, Lvendor/qti/hardware/radio/RadioResponseInfo;->error:I

    invoke-static {v1}, Lcom/qti/phone/QtiRadioConfigUtils;->convertHalErrorcode(I)Lcom/qti/extphone/Status;

    move-result-object v1

    .line 378
    iget-object v2, p0, Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigResponseAidl;->this$0:Lcom/qti/phone/QtiRadioConfigAidl;

    invoke-static {v2}, Lcom/qti/phone/QtiRadioConfigAidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioConfigAidl;)Lcom/qti/phone/IQtiRadioConfigConnectionCallback;

    move-result-object v2

    iget v3, p1, Lvendor/qti/hardware/radio/RadioResponseInfo;->error:I

    .line 379
    invoke-static {p2, v3}, Lcom/qti/phone/QtiRadioConfigUtils;->convertHalCiwlanCapability(II)Lcom/qti/phone/CiwlanCapability;

    move-result-object p2

    .line 378
    invoke-interface {v2, v0, v1, p2}, Lcom/qti/phone/IQtiRadioConfigConnectionCallback;->onCiwlanCapabilityChanged(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/phone/CiwlanCapability;)V

    .line 380
    iget-object p0, p0, Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigResponseAidl;->this$0:Lcom/qti/phone/QtiRadioConfigAidl;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioConfigAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioConfigAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    iget p1, p1, Lvendor/qti/hardware/radio/RadioResponseInfo;->serial:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 382
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getCiwlanCapabilityResponse: No previous request found for serial = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lvendor/qti/hardware/radio/RadioResponseInfo;->serial:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public getDualDataCapabilityResponse(Lvendor/qti/hardware/radio/RadioResponseInfo;Z)V
    .locals 3

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDualDataCapabilityResponse: serial = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lvendor/qti/hardware/radio/RadioResponseInfo;->serial:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lvendor/qti/hardware/radio/RadioResponseInfo;->error:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " capability = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioConfigAidl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    iget-object v0, p0, Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigResponseAidl;->this$0:Lcom/qti/phone/QtiRadioConfigAidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioConfigAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioConfigAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget v2, p1, Lvendor/qti/hardware/radio/RadioResponseInfo;->serial:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigResponseAidl;->this$0:Lcom/qti/phone/QtiRadioConfigAidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioConfigAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioConfigAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget v1, p1, Lvendor/qti/hardware/radio/RadioResponseInfo;->serial:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qti/extphone/Token;

    .line 335
    iget v1, p1, Lvendor/qti/hardware/radio/RadioResponseInfo;->error:I

    invoke-static {v1}, Lcom/qti/phone/QtiRadioConfigUtils;->convertHalErrorcode(I)Lcom/qti/extphone/Status;

    move-result-object v1

    .line 336
    iget-object v2, p0, Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigResponseAidl;->this$0:Lcom/qti/phone/QtiRadioConfigAidl;

    invoke-static {v2}, Lcom/qti/phone/QtiRadioConfigAidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioConfigAidl;)Lcom/qti/phone/IQtiRadioConfigConnectionCallback;

    move-result-object v2

    invoke-interface {v2, v0, v1, p2}, Lcom/qti/phone/IQtiRadioConfigConnectionCallback;->onDualDataCapabilityChanged(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V

    .line 337
    iget-object p0, p0, Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigResponseAidl;->this$0:Lcom/qti/phone/QtiRadioConfigAidl;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioConfigAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioConfigAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    iget p1, p1, Lvendor/qti/hardware/radio/RadioResponseInfo;->serial:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 339
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getDualDataCapabilityResponse: No previous request found for serial = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lvendor/qti/hardware/radio/RadioResponseInfo;->serial:I

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
    const-string p0, "e0d1ae41bf19db76d5fdb430b466fe0bc08a627b"

    return-object p0
.end method

.method public final getInterfaceVersion()I
    .locals 0

    .line 0
    const/4 p0, 0x4

    return p0
.end method

.method public getSecureModeStatusResponse(IIZ)V
    .locals 3

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSecureModeStatusResponse: serial = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioConfigAidl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    iget-object v0, p0, Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigResponseAidl;->this$0:Lcom/qti/phone/QtiRadioConfigAidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioConfigAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioConfigAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigResponseAidl;->this$0:Lcom/qti/phone/QtiRadioConfigAidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioConfigAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioConfigAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qti/extphone/Token;

    .line 245
    invoke-static {p2}, Lcom/qti/phone/QtiRadioConfigUtils;->convertHalErrorcode(I)Lcom/qti/extphone/Status;

    move-result-object p2

    .line 246
    iget-object v1, p0, Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigResponseAidl;->this$0:Lcom/qti/phone/QtiRadioConfigAidl;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioConfigAidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioConfigAidl;)Lcom/qti/phone/IQtiRadioConfigConnectionCallback;

    move-result-object v1

    invoke-interface {v1, v0, p2, p3}, Lcom/qti/phone/IQtiRadioConfigConnectionCallback;->getSecureModeStatusResponse(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V

    .line 247
    iget-object p0, p0, Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigResponseAidl;->this$0:Lcom/qti/phone/QtiRadioConfigAidl;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioConfigAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioConfigAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 249
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getSecureModeStatusResponse: No previous request found for serial = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public getSimTypeInfoResponse(II[Lvendor/qti/hardware/radio/qtiradioconfig/SimTypeInfo;)V
    .locals 5

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSimTypeInfoResponse: serial = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioConfigAidl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    iget-object v0, p0, Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigResponseAidl;->this$0:Lcom/qti/phone/QtiRadioConfigAidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioConfigAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioConfigAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigResponseAidl;->this$0:Lcom/qti/phone/QtiRadioConfigAidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioConfigAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioConfigAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qti/extphone/Token;

    .line 288
    invoke-static {p2}, Lcom/qti/phone/QtiRadioConfigUtils;->convertHalErrorcode(I)Lcom/qti/extphone/Status;

    move-result-object p2

    const/4 v2, 0x0

    .line 290
    :goto_0
    array-length v3, p3

    if-ge v2, v3, :cond_0

    .line 291
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SimTypeInfo, current "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p3, v2

    iget v4, v4, Lvendor/qti/hardware/radio/qtiradioconfig/SimTypeInfo;->currentSimType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " supported "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p3, v2

    iget v4, v4, Lvendor/qti/hardware/radio/qtiradioconfig/SimTypeInfo;->supportedSimTypes:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 294
    :cond_0
    iget-object v1, p0, Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigResponseAidl;->this$0:Lcom/qti/phone/QtiRadioConfigAidl;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioConfigAidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioConfigAidl;)Lcom/qti/phone/IQtiRadioConfigConnectionCallback;

    move-result-object v1

    invoke-interface {v1, v0, p2, p3}, Lcom/qti/phone/IQtiRadioConfigConnectionCallback;->getSimTypeInfoResponse(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;[Lvendor/qti/hardware/radio/qtiradioconfig/SimTypeInfo;)V

    .line 295
    iget-object p0, p0, Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigResponseAidl;->this$0:Lcom/qti/phone/QtiRadioConfigAidl;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioConfigAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioConfigAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 297
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getSimTypeInfoResponse: No previous request found for serial = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public setDualDataUserPreferenceResponse(Lvendor/qti/hardware/radio/RadioResponseInfo;)V
    .locals 3

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDualDataUserPreferenceResponse: serial = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lvendor/qti/hardware/radio/RadioResponseInfo;->serial:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lvendor/qti/hardware/radio/RadioResponseInfo;->error:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioConfigAidl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    iget-object v0, p0, Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigResponseAidl;->this$0:Lcom/qti/phone/QtiRadioConfigAidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioConfigAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioConfigAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget v2, p1, Lvendor/qti/hardware/radio/RadioResponseInfo;->serial:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigResponseAidl;->this$0:Lcom/qti/phone/QtiRadioConfigAidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioConfigAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioConfigAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget v1, p1, Lvendor/qti/hardware/radio/RadioResponseInfo;->serial:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qti/extphone/Token;

    .line 355
    iget v1, p1, Lvendor/qti/hardware/radio/RadioResponseInfo;->error:I

    invoke-static {v1}, Lcom/qti/phone/QtiRadioConfigUtils;->convertHalErrorcode(I)Lcom/qti/extphone/Status;

    move-result-object v1

    .line 356
    iget-object v2, p0, Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigResponseAidl;->this$0:Lcom/qti/phone/QtiRadioConfigAidl;

    invoke-static {v2}, Lcom/qti/phone/QtiRadioConfigAidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioConfigAidl;)Lcom/qti/phone/IQtiRadioConfigConnectionCallback;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/qti/phone/IQtiRadioConfigConnectionCallback;->setDualDataUserPreferenceResponse(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V

    .line 357
    iget-object p0, p0, Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigResponseAidl;->this$0:Lcom/qti/phone/QtiRadioConfigAidl;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioConfigAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioConfigAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    iget p1, p1, Lvendor/qti/hardware/radio/RadioResponseInfo;->serial:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 359
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setDualDataUserPreferenceResponse: No previous request found for serial = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lvendor/qti/hardware/radio/RadioResponseInfo;->serial:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setMsimPreferenceResponse(II)V
    .locals 3

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMsimPreferenceResponse: serial = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioConfigAidl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    iget-object v0, p0, Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigResponseAidl;->this$0:Lcom/qti/phone/QtiRadioConfigAidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioConfigAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioConfigAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigResponseAidl;->this$0:Lcom/qti/phone/QtiRadioConfigAidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioConfigAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioConfigAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qti/extphone/Token;

    .line 266
    invoke-static {p2}, Lcom/qti/phone/QtiRadioConfigUtils;->convertHalErrorcode(I)Lcom/qti/extphone/Status;

    move-result-object p2

    .line 267
    iget-object v1, p0, Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigResponseAidl;->this$0:Lcom/qti/phone/QtiRadioConfigAidl;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioConfigAidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioConfigAidl;)Lcom/qti/phone/IQtiRadioConfigConnectionCallback;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Lcom/qti/phone/IQtiRadioConfigConnectionCallback;->setMsimPreferenceResponse(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V

    .line 268
    iget-object p0, p0, Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigResponseAidl;->this$0:Lcom/qti/phone/QtiRadioConfigAidl;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioConfigAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioConfigAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 270
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setMsimPreferenceResponse: No previous request found for serial = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setSimTypeResponse(II)V
    .locals 3

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSimTypeResponse: serial = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioConfigAidl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    iget-object v0, p0, Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigResponseAidl;->this$0:Lcom/qti/phone/QtiRadioConfigAidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioConfigAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioConfigAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigResponseAidl;->this$0:Lcom/qti/phone/QtiRadioConfigAidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioConfigAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioConfigAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qti/extphone/Token;

    .line 314
    invoke-static {p2}, Lcom/qti/phone/QtiRadioConfigUtils;->convertHalErrorcode(I)Lcom/qti/extphone/Status;

    move-result-object p2

    .line 315
    iget-object v1, p0, Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigResponseAidl;->this$0:Lcom/qti/phone/QtiRadioConfigAidl;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioConfigAidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioConfigAidl;)Lcom/qti/phone/IQtiRadioConfigConnectionCallback;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Lcom/qti/phone/IQtiRadioConfigConnectionCallback;->setSimTypeResponse(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V

    .line 316
    iget-object p0, p0, Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigResponseAidl;->this$0:Lcom/qti/phone/QtiRadioConfigAidl;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioConfigAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioConfigAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 318
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setSimTypeResponse: No previous request found for serial = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
