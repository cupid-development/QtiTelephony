.class Lcom/qti/phone/QtiDeviceConfigController$1;
.super Landroid/content/BroadcastReceiver;
.source "QtiDeviceConfigController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/phone/QtiDeviceConfigController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qti/phone/QtiDeviceConfigController;


# direct methods
.method constructor <init>(Lcom/qti/phone/QtiDeviceConfigController;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/qti/phone/QtiDeviceConfigController$1;->this$0:Lcom/qti/phone/QtiDeviceConfigController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 132
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 133
    iget-object p2, p0, Lcom/qti/phone/QtiDeviceConfigController$1;->this$0:Lcom/qti/phone/QtiDeviceConfigController;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/qti/phone/QtiDeviceConfigController;->-$$Nest$mlogd(Lcom/qti/phone/QtiDeviceConfigController;Ljava/lang/String;)V

    const-string p2, "android.telephony.action.SIM_SLOT_STATUS_CHANGED"

    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 135
    iget-object p0, p0, Lcom/qti/phone/QtiDeviceConfigController$1;->this$0:Lcom/qti/phone/QtiDeviceConfigController;

    invoke-static {p0}, Lcom/qti/phone/QtiDeviceConfigController;->-$$Nest$fgetmHandler(Lcom/qti/phone/QtiDeviceConfigController;)Landroid/os/Handler;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    const-string p2, "android.intent.action.PHONE_STATE"

    .line 136
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "android.intent.action.EMERGENCY_CALLBACK_MODE_CHANGED"

    .line 137
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "org.codeaurora.intent.action.SMS_CALLBACK_MODE_CHANGED"

    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 139
    :cond_1
    iget-object p0, p0, Lcom/qti/phone/QtiDeviceConfigController$1;->this$0:Lcom/qti/phone/QtiDeviceConfigController;

    invoke-static {p0}, Lcom/qti/phone/QtiDeviceConfigController;->-$$Nest$fgetmHandler(Lcom/qti/phone/QtiDeviceConfigController;)Landroid/os/Handler;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method
