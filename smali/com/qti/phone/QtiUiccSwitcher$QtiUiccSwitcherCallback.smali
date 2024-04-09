.class Lcom/qti/phone/QtiUiccSwitcher$QtiUiccSwitcherCallback;
.super Lcom/qti/phone/QtiRadioConfigProxy$IQtiRadioConfigInternalCallback;
.source "QtiUiccSwitcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/phone/QtiUiccSwitcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "QtiUiccSwitcherCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qti/phone/QtiUiccSwitcher;


# direct methods
.method constructor <init>(Lcom/qti/phone/QtiUiccSwitcher;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/qti/phone/QtiUiccSwitcher$QtiUiccSwitcherCallback;->this$0:Lcom/qti/phone/QtiUiccSwitcher;

    invoke-direct {p0}, Lcom/qti/phone/QtiRadioConfigProxy$IQtiRadioConfigInternalCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public getSimTypeInfoResponse(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;[Lvendor/qti/hardware/radio/qtiradioconfig/SimTypeInfo;)V
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/qti/phone/QtiUiccSwitcher$QtiUiccSwitcherCallback;->this$0:Lcom/qti/phone/QtiUiccSwitcher;

    invoke-static {v0}, Lcom/qti/phone/QtiUiccSwitcher;->-$$Nest$fgetmGetRequestToken(Lcom/qti/phone/QtiUiccSwitcher;)Lcom/qti/extphone/Token;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qti/phone/QtiUiccSwitcher$QtiUiccSwitcherCallback;->this$0:Lcom/qti/phone/QtiUiccSwitcher;

    invoke-static {v0}, Lcom/qti/phone/QtiUiccSwitcher;->-$$Nest$fgetmGetRequestToken(Lcom/qti/phone/QtiUiccSwitcher;)Lcom/qti/extphone/Token;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    iget-object p1, p0, Lcom/qti/phone/QtiUiccSwitcher$QtiUiccSwitcherCallback;->this$0:Lcom/qti/phone/QtiUiccSwitcher;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSimTypeInfoResponse "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qti/phone/QtiUiccSwitcher$QtiUiccSwitcherCallback;->this$0:Lcom/qti/phone/QtiUiccSwitcher;

    invoke-static {v1}, Lcom/qti/phone/QtiUiccSwitcher;->-$$Nest$fgetmGetRequestToken(Lcom/qti/phone/QtiUiccSwitcher;)Lcom/qti/extphone/Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qti/phone/QtiUiccSwitcher;->-$$Nest$mlogi(Lcom/qti/phone/QtiUiccSwitcher;Ljava/lang/String;)V

    .line 277
    iget-object p1, p0, Lcom/qti/phone/QtiUiccSwitcher$QtiUiccSwitcherCallback;->this$0:Lcom/qti/phone/QtiUiccSwitcher;

    invoke-static {p1}, Lcom/qti/phone/QtiUiccSwitcher;->-$$Nest$fgetmHandler(Lcom/qti/phone/QtiUiccSwitcher;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/qti/phone/QtiUiccSwitcher$QtiUiccSwitcherCallback;->this$0:Lcom/qti/phone/QtiUiccSwitcher;

    invoke-static {p0}, Lcom/qti/phone/QtiUiccSwitcher;->-$$Nest$fgetmHandler(Lcom/qti/phone/QtiUiccSwitcher;)Landroid/os/Handler;

    move-result-object p0

    .line 278
    invoke-virtual {p2}, Lcom/qti/extphone/Status;->get()I

    move-result p2

    const/4 v0, -0x1

    const/4 v1, 0x2

    .line 277
    invoke-virtual {p0, v1, p2, v0, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 272
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/qti/phone/QtiUiccSwitcher$QtiUiccSwitcherCallback;->this$0:Lcom/qti/phone/QtiUiccSwitcher;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getSimTypeInfoResponse, ignore "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/qti/phone/QtiUiccSwitcher$QtiUiccSwitcherCallback;->this$0:Lcom/qti/phone/QtiUiccSwitcher;

    invoke-static {p0}, Lcom/qti/phone/QtiUiccSwitcher;->-$$Nest$fgetmGetRequestToken(Lcom/qti/phone/QtiUiccSwitcher;)Lcom/qti/extphone/Token;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/qti/phone/QtiUiccSwitcher;->-$$Nest$mlogd(Lcom/qti/phone/QtiUiccSwitcher;Ljava/lang/String;)V

    return-void
.end method

.method public setSimTypeResponse(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/qti/phone/QtiUiccSwitcher$QtiUiccSwitcherCallback;->this$0:Lcom/qti/phone/QtiUiccSwitcher;

    invoke-static {v0}, Lcom/qti/phone/QtiUiccSwitcher;->-$$Nest$fgetmSetRequestToken(Lcom/qti/phone/QtiUiccSwitcher;)Lcom/qti/extphone/Token;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qti/phone/QtiUiccSwitcher$QtiUiccSwitcherCallback;->this$0:Lcom/qti/phone/QtiUiccSwitcher;

    invoke-static {v0}, Lcom/qti/phone/QtiUiccSwitcher;->-$$Nest$fgetmSetRequestToken(Lcom/qti/phone/QtiUiccSwitcher;)Lcom/qti/extphone/Token;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 291
    :cond_0
    invoke-virtual {p2}, Lcom/qti/extphone/Status;->get()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 292
    iget-object v0, p0, Lcom/qti/phone/QtiUiccSwitcher$QtiUiccSwitcherCallback;->this$0:Lcom/qti/phone/QtiUiccSwitcher;

    invoke-static {v0}, Lcom/qti/phone/QtiUiccSwitcher;->-$$Nest$fgetmQtiRadioConfigProxy(Lcom/qti/phone/QtiUiccSwitcher;)Lcom/qti/phone/QtiRadioConfigProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/qti/phone/QtiRadioConfigProxy;->sendSetSimTypeResponse(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V

    .line 293
    iget-object p1, p0, Lcom/qti/phone/QtiUiccSwitcher$QtiUiccSwitcherCallback;->this$0:Lcom/qti/phone/QtiUiccSwitcher;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/qti/phone/QtiUiccSwitcher;->-$$Nest$fputmSetRequestToken(Lcom/qti/phone/QtiUiccSwitcher;Lcom/qti/extphone/Token;)V

    .line 295
    :cond_1
    iget-object p1, p0, Lcom/qti/phone/QtiUiccSwitcher$QtiUiccSwitcherCallback;->this$0:Lcom/qti/phone/QtiUiccSwitcher;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setSimTypeResponse, token "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/qti/phone/QtiUiccSwitcher$QtiUiccSwitcherCallback;->this$0:Lcom/qti/phone/QtiUiccSwitcher;

    invoke-static {p0}, Lcom/qti/phone/QtiUiccSwitcher;->-$$Nest$fgetmSetRequestToken(Lcom/qti/phone/QtiUiccSwitcher;)Lcom/qti/extphone/Token;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/qti/phone/QtiUiccSwitcher;->-$$Nest$mlogi(Lcom/qti/phone/QtiUiccSwitcher;Ljava/lang/String;)V

    return-void

    .line 284
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/qti/phone/QtiUiccSwitcher$QtiUiccSwitcherCallback;->this$0:Lcom/qti/phone/QtiUiccSwitcher;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setSimTypeResponse, ignore "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/qti/phone/QtiUiccSwitcher$QtiUiccSwitcherCallback;->this$0:Lcom/qti/phone/QtiUiccSwitcher;

    invoke-static {p0}, Lcom/qti/phone/QtiUiccSwitcher;->-$$Nest$fgetmSetRequestToken(Lcom/qti/phone/QtiUiccSwitcher;)Lcom/qti/extphone/Token;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/qti/phone/QtiUiccSwitcher;->-$$Nest$mlogd(Lcom/qti/phone/QtiUiccSwitcher;Ljava/lang/String;)V

    return-void
.end method
