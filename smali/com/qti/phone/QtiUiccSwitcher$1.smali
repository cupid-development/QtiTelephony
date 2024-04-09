.class Lcom/qti/phone/QtiUiccSwitcher$1;
.super Landroid/content/BroadcastReceiver;
.source "QtiUiccSwitcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/phone/QtiUiccSwitcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qti/phone/QtiUiccSwitcher;


# direct methods
.method constructor <init>(Lcom/qti/phone/QtiUiccSwitcher;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/qti/phone/QtiUiccSwitcher$1;->this$0:Lcom/qti/phone/QtiUiccSwitcher;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 102
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "org.codeaurora.intent.action.RADIO_POWER_STATE"

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "android.telephony.extra.SLOT_INDEX"

    const/4 v0, -0x1

    .line 104
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "state"

    const/4 v1, 0x2

    .line 106
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-ltz p1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/qti/phone/QtiUiccSwitcher$1;->this$0:Lcom/qti/phone/QtiUiccSwitcher;

    invoke-static {v0}, Lcom/qti/phone/QtiUiccSwitcher;->-$$Nest$fgetmPhoneCount(Lcom/qti/phone/QtiUiccSwitcher;)I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 110
    iget-object p0, p0, Lcom/qti/phone/QtiUiccSwitcher$1;->this$0:Lcom/qti/phone/QtiUiccSwitcher;

    invoke-static {p0}, Lcom/qti/phone/QtiUiccSwitcher;->-$$Nest$fgetmHandler(Lcom/qti/phone/QtiUiccSwitcher;)Landroid/os/Handler;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 111
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 113
    :cond_0
    iget-object p0, p0, Lcom/qti/phone/QtiUiccSwitcher$1;->this$0:Lcom/qti/phone/QtiUiccSwitcher;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "received invalid phoneId: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/qti/phone/QtiUiccSwitcher;->-$$Nest$mloge(Lcom/qti/phone/QtiUiccSwitcher;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "android.telephony.action.SIM_SLOT_STATUS_CHANGED"

    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 116
    iget-object p1, p0, Lcom/qti/phone/QtiUiccSwitcher$1;->this$0:Lcom/qti/phone/QtiUiccSwitcher;

    const-string p2, "received slot status change indication"

    invoke-static {p1, p2}, Lcom/qti/phone/QtiUiccSwitcher;->-$$Nest$mlogd(Lcom/qti/phone/QtiUiccSwitcher;Ljava/lang/String;)V

    .line 117
    iget-object p0, p0, Lcom/qti/phone/QtiUiccSwitcher$1;->this$0:Lcom/qti/phone/QtiUiccSwitcher;

    invoke-static {p0}, Lcom/qti/phone/QtiUiccSwitcher;->-$$Nest$msendGetSimTypeInfoRequest(Lcom/qti/phone/QtiUiccSwitcher;)V

    goto :goto_0

    .line 119
    :cond_2
    iget-object p0, p0, Lcom/qti/phone/QtiUiccSwitcher$1;->this$0:Lcom/qti/phone/QtiUiccSwitcher;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "received invalid action: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/qti/phone/QtiUiccSwitcher;->-$$Nest$mloge(Lcom/qti/phone/QtiUiccSwitcher;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
