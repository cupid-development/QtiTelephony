.class final Lcom/qti/phone/QtiDeviceConfigController$QtiDeviceConfigHandler;
.super Landroid/os/Handler;
.source "QtiDeviceConfigController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/phone/QtiDeviceConfigController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "QtiDeviceConfigHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qti/phone/QtiDeviceConfigController;


# direct methods
.method constructor <init>(Lcom/qti/phone/QtiDeviceConfigController;Landroid/os/Looper;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/qti/phone/QtiDeviceConfigController$QtiDeviceConfigHandler;->this$0:Lcom/qti/phone/QtiDeviceConfigController;

    .line 146
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 151
    iget-object v0, p0, Lcom/qti/phone/QtiDeviceConfigController$QtiDeviceConfigHandler;->this$0:Lcom/qti/phone/QtiDeviceConfigController;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qti/phone/QtiDeviceConfigController;->-$$Nest$mlogd(Lcom/qti/phone/QtiDeviceConfigController;Ljava/lang/String;)V

    .line 152
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-eq v0, v2, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_0

    .line 189
    iget-object p0, p0, Lcom/qti/phone/QtiDeviceConfigController$QtiDeviceConfigHandler;->this$0:Lcom/qti/phone/QtiDeviceConfigController;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid message "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/qti/phone/QtiDeviceConfigController;->-$$Nest$mlogd(Lcom/qti/phone/QtiDeviceConfigController;Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :cond_0
    iget-object p1, p0, Lcom/qti/phone/QtiDeviceConfigController$QtiDeviceConfigHandler;->this$0:Lcom/qti/phone/QtiDeviceConfigController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/qti/phone/QtiDeviceConfigController;->-$$Nest$fputmDeviceConfigState(Lcom/qti/phone/QtiDeviceConfigController;I)V

    .line 183
    iget-object p1, p0, Lcom/qti/phone/QtiDeviceConfigController$QtiDeviceConfigHandler;->this$0:Lcom/qti/phone/QtiDeviceConfigController;

    invoke-static {p1}, Lcom/qti/phone/QtiDeviceConfigController;->-$$Nest$mdismissProgressBar(Lcom/qti/phone/QtiDeviceConfigController;)V

    .line 184
    iget-object p0, p0, Lcom/qti/phone/QtiDeviceConfigController$QtiDeviceConfigHandler;->this$0:Lcom/qti/phone/QtiDeviceConfigController;

    invoke-static {p0}, Lcom/qti/phone/QtiDeviceConfigController;->-$$Nest$mperformDeviceConfigSwitchIfRequired(Lcom/qti/phone/QtiDeviceConfigController;)V

    goto :goto_0

    .line 174
    :cond_1
    iget-object p0, p0, Lcom/qti/phone/QtiDeviceConfigController$QtiDeviceConfigHandler;->this$0:Lcom/qti/phone/QtiDeviceConfigController;

    invoke-static {p0}, Lcom/qti/phone/QtiDeviceConfigController;->-$$Nest$mcheckWhetherSlotSwitchOperationCompleted(Lcom/qti/phone/QtiDeviceConfigController;)V

    goto :goto_0

    .line 169
    :cond_2
    iget-object p0, p0, Lcom/qti/phone/QtiDeviceConfigController$QtiDeviceConfigHandler;->this$0:Lcom/qti/phone/QtiDeviceConfigController;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p0, p1}, Lcom/qti/phone/QtiDeviceConfigController;->-$$Nest$mhandleMultiSimConfigChanged(Lcom/qti/phone/QtiDeviceConfigController;I)V

    goto :goto_0

    .line 159
    :cond_3
    iget-object p1, p0, Lcom/qti/phone/QtiDeviceConfigController$QtiDeviceConfigHandler;->this$0:Lcom/qti/phone/QtiDeviceConfigController;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Is device config request pending="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qti/phone/QtiDeviceConfigController$QtiDeviceConfigHandler;->this$0:Lcom/qti/phone/QtiDeviceConfigController;

    invoke-static {v2}, Lcom/qti/phone/QtiDeviceConfigController;->-$$Nest$fgetmDeviceConfigState(Lcom/qti/phone/QtiDeviceConfigController;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qti/phone/QtiDeviceConfigController;->-$$Nest$mlogd(Lcom/qti/phone/QtiDeviceConfigController;Ljava/lang/String;)V

    .line 160
    iget-object p1, p0, Lcom/qti/phone/QtiDeviceConfigController$QtiDeviceConfigHandler;->this$0:Lcom/qti/phone/QtiDeviceConfigController;

    invoke-static {p1}, Lcom/qti/phone/QtiDeviceConfigController;->-$$Nest$fgetmDeviceConfigState(Lcom/qti/phone/QtiDeviceConfigController;)I

    move-result p1

    if-ne p1, v3, :cond_5

    .line 161
    iget-object p1, p0, Lcom/qti/phone/QtiDeviceConfigController$QtiDeviceConfigHandler;->this$0:Lcom/qti/phone/QtiDeviceConfigController;

    invoke-static {p1}, Lcom/qti/phone/QtiDeviceConfigController;->-$$Nest$fgetmHandler(Lcom/qti/phone/QtiDeviceConfigController;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/qti/phone/QtiDeviceConfigController$QtiDeviceConfigHandler;->this$0:Lcom/qti/phone/QtiDeviceConfigController;

    invoke-static {p0}, Lcom/qti/phone/QtiDeviceConfigController;->-$$Nest$fgetmHandler(Lcom/qti/phone/QtiDeviceConfigController;)Landroid/os/Handler;

    move-result-object p0

    .line 162
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    const-wide/16 v0, 0x7d0

    .line 161
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 154
    :cond_4
    iget-object p0, p0, Lcom/qti/phone/QtiDeviceConfigController$QtiDeviceConfigHandler;->this$0:Lcom/qti/phone/QtiDeviceConfigController;

    invoke-static {p0}, Lcom/qti/phone/QtiDeviceConfigController;->-$$Nest$mperformDeviceConfigSwitchIfRequired(Lcom/qti/phone/QtiDeviceConfigController;)V

    :cond_5
    :goto_0
    return-void
.end method
