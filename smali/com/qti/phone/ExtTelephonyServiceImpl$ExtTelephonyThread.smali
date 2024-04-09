.class Lcom/qti/phone/ExtTelephonyServiceImpl$ExtTelephonyThread;
.super Ljava/lang/Thread;
.source "ExtTelephonyServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/phone/ExtTelephonyServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ExtTelephonyThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qti/phone/ExtTelephonyServiceImpl;


# direct methods
.method constructor <init>(Lcom/qti/phone/ExtTelephonyServiceImpl;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/qti/phone/ExtTelephonyServiceImpl$ExtTelephonyThread;->this$0:Lcom/qti/phone/ExtTelephonyServiceImpl;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl$ExtTelephonyThread;->this$0:Lcom/qti/phone/ExtTelephonyServiceImpl;

    invoke-static {v0}, Lcom/qti/phone/ExtTelephonyServiceImpl;->-$$Nest$mstartPowerUpOptimizationIfRequired(Lcom/qti/phone/ExtTelephonyServiceImpl;)V

    .line 184
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl$ExtTelephonyThread;->this$0:Lcom/qti/phone/ExtTelephonyServiceImpl;

    invoke-static {v0}, Lcom/qti/phone/ExtTelephonyServiceImpl;->-$$Nest$mgetCiwlanCapability(Lcom/qti/phone/ExtTelephonyServiceImpl;)V

    .line 185
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl$ExtTelephonyThread;->this$0:Lcom/qti/phone/ExtTelephonyServiceImpl;

    invoke-static {v0}, Lcom/qti/phone/ExtTelephonyServiceImpl;->-$$Nest$mrequestForDualDataCapability(Lcom/qti/phone/ExtTelephonyServiceImpl;)V

    .line 186
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl$ExtTelephonyThread;->this$0:Lcom/qti/phone/ExtTelephonyServiceImpl;

    invoke-static {v0}, Lcom/qti/phone/ExtTelephonyServiceImpl;->-$$Nest$mstartPrimaryCardServiceIfRequired(Lcom/qti/phone/ExtTelephonyServiceImpl;)V

    .line 187
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "org.codeaurora.intent.action.RADIO_POWER_STATE"

    .line 188
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.telephony.action.MULTI_SIM_CONFIG_CHANGED"

    .line 189
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.telephony.action.SIM_APPLICATION_STATE_CHANGED"

    .line 190
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 191
    invoke-static {}, Lcom/qti/phone/ExtTelephonyServiceImpl;->-$$Nest$sfgetmContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/qti/phone/ExtTelephonyServiceImpl$ExtTelephonyThread;->this$0:Lcom/qti/phone/ExtTelephonyServiceImpl;

    invoke-static {v2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->-$$Nest$fgetmBroadcastReceiver(Lcom/qti/phone/ExtTelephonyServiceImpl;)Landroid/content/BroadcastReceiver;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 192
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl$ExtTelephonyThread;->this$0:Lcom/qti/phone/ExtTelephonyServiceImpl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyServiceImpl;->-$$Nest$fputmRegisterReceiver(Lcom/qti/phone/ExtTelephonyServiceImpl;Z)V

    .line 193
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl$ExtTelephonyThread;->this$0:Lcom/qti/phone/ExtTelephonyServiceImpl;

    invoke-static {v0}, Lcom/qti/phone/ExtTelephonyServiceImpl;->-$$Nest$mmakeQtiPrimaryImeiHandler(Lcom/qti/phone/ExtTelephonyServiceImpl;)V

    .line 194
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl$ExtTelephonyThread;->this$0:Lcom/qti/phone/ExtTelephonyServiceImpl;

    invoke-static {v0}, Lcom/qti/phone/ExtTelephonyServiceImpl;->-$$Nest$minitSubsidyDeviceController(Lcom/qti/phone/ExtTelephonyServiceImpl;)V

    .line 195
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl$ExtTelephonyThread;->this$0:Lcom/qti/phone/ExtTelephonyServiceImpl;

    invoke-static {v0}, Lcom/qti/phone/ExtTelephonyServiceImpl;->-$$Nest$mmakeQtiTelephony(Lcom/qti/phone/ExtTelephonyServiceImpl;)V

    .line 196
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl$ExtTelephonyThread;->this$0:Lcom/qti/phone/ExtTelephonyServiceImpl;

    invoke-static {v0}, Lcom/qti/phone/ExtTelephonyServiceImpl;->-$$Nest$mmakeQtiUiccSwitcher(Lcom/qti/phone/ExtTelephonyServiceImpl;)V

    .line 197
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl$ExtTelephonyThread;->this$0:Lcom/qti/phone/ExtTelephonyServiceImpl;

    invoke-static {v0}, Lcom/qti/phone/ExtTelephonyServiceImpl;->-$$Nest$mmakeQtiDeviceConfigController(Lcom/qti/phone/ExtTelephonyServiceImpl;)V

    .line 198
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl$ExtTelephonyThread;->this$0:Lcom/qti/phone/ExtTelephonyServiceImpl;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyServiceImpl;->-$$Nest$mloadCiwlanConfigForAllSubs(Lcom/qti/phone/ExtTelephonyServiceImpl;)V

    return-void
.end method
