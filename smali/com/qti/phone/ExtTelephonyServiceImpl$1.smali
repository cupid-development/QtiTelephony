.class Lcom/qti/phone/ExtTelephonyServiceImpl$1;
.super Landroid/content/BroadcastReceiver;
.source "ExtTelephonyServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/phone/ExtTelephonyServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qti/phone/ExtTelephonyServiceImpl;


# direct methods
.method constructor <init>(Lcom/qti/phone/ExtTelephonyServiceImpl;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/qti/phone/ExtTelephonyServiceImpl$1;->this$0:Lcom/qti/phone/ExtTelephonyServiceImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 329
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.telephony.action.MULTI_SIM_CONFIG_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ExtTelephonyServiceImpl"

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string p1, "android.telephony.extra.ACTIVE_SIM_SUPPORTED_COUNT"

    .line 331
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/qti/phone/ExtTelephonyServiceImpl;->-$$Nest$sfputmNumPhones(I)V

    .line 332
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Received ACTION_MULTI_SIM_CONFIG_CHANGED, mNumPhones: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qti/phone/ExtTelephonyServiceImpl;->-$$Nest$sfgetmNumPhones()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    iget-object p1, p0, Lcom/qti/phone/ExtTelephonyServiceImpl$1;->this$0:Lcom/qti/phone/ExtTelephonyServiceImpl;

    invoke-static {p1}, Lcom/qti/phone/ExtTelephonyServiceImpl;->-$$Nest$fgetmQtiRadioProxy(Lcom/qti/phone/ExtTelephonyServiceImpl;)Lcom/qti/phone/QtiRadioProxy;

    move-result-object p1

    invoke-static {}, Lcom/qti/phone/ExtTelephonyServiceImpl;->-$$Nest$sfgetmNumPhones()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/qti/phone/QtiRadioProxy;->onMultiSimConfigChanged(I)V

    .line 337
    iget-object p1, p0, Lcom/qti/phone/ExtTelephonyServiceImpl$1;->this$0:Lcom/qti/phone/ExtTelephonyServiceImpl;

    invoke-static {p1}, Lcom/qti/phone/ExtTelephonyServiceImpl;->-$$Nest$fgetmPowerUpOptimization(Lcom/qti/phone/ExtTelephonyServiceImpl;)Lcom/qti/phone/powerupoptimization/PowerUpOptimization;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 338
    iget-object p1, p0, Lcom/qti/phone/ExtTelephonyServiceImpl$1;->this$0:Lcom/qti/phone/ExtTelephonyServiceImpl;

    invoke-static {p1}, Lcom/qti/phone/ExtTelephonyServiceImpl;->-$$Nest$fgetmPowerUpOptimization(Lcom/qti/phone/ExtTelephonyServiceImpl;)Lcom/qti/phone/powerupoptimization/PowerUpOptimization;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->onMultiSimConfigChanged()V

    .line 340
    :cond_0
    iget-object p1, p0, Lcom/qti/phone/ExtTelephonyServiceImpl$1;->this$0:Lcom/qti/phone/ExtTelephonyServiceImpl;

    invoke-static {p1}, Lcom/qti/phone/ExtTelephonyServiceImpl;->-$$Nest$fgetmQtiDeviceConfigController(Lcom/qti/phone/ExtTelephonyServiceImpl;)Lcom/qti/phone/QtiDeviceConfigController;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 341
    iget-object p1, p0, Lcom/qti/phone/ExtTelephonyServiceImpl$1;->this$0:Lcom/qti/phone/ExtTelephonyServiceImpl;

    invoke-static {p1}, Lcom/qti/phone/ExtTelephonyServiceImpl;->-$$Nest$fgetmQtiDeviceConfigController(Lcom/qti/phone/ExtTelephonyServiceImpl;)Lcom/qti/phone/QtiDeviceConfigController;

    move-result-object p1

    invoke-static {}, Lcom/qti/phone/ExtTelephonyServiceImpl;->-$$Nest$sfgetmNumPhones()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/qti/phone/QtiDeviceConfigController;->onMultiSimConfigChanged(I)V

    .line 343
    :cond_1
    iget-object p1, p0, Lcom/qti/phone/ExtTelephonyServiceImpl$1;->this$0:Lcom/qti/phone/ExtTelephonyServiceImpl;

    invoke-static {}, Lcom/qti/phone/ExtTelephonyServiceImpl;->-$$Nest$sfgetmNumPhones()I

    move-result p2

    invoke-static {p1, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->-$$Nest$madjustCiwlanConfigCache(Lcom/qti/phone/ExtTelephonyServiceImpl;I)V

    .line 344
    iget-object p1, p0, Lcom/qti/phone/ExtTelephonyServiceImpl$1;->this$0:Lcom/qti/phone/ExtTelephonyServiceImpl;

    invoke-static {p1}, Lcom/qti/phone/ExtTelephonyServiceImpl;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/ExtTelephonyServiceImpl;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl$1;->this$0:Lcom/qti/phone/ExtTelephonyServiceImpl;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyServiceImpl;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/ExtTelephonyServiceImpl;)Landroid/os/Handler;

    move-result-object p0

    .line 345
    invoke-virtual {p0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    const-wide/16 v0, 0x1f4

    .line 344
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    :cond_2
    const-string v0, "android.telephony.action.SIM_APPLICATION_STATE_CHANGED"

    .line 347
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "android.telephony.extra.SIM_STATE"

    const/4 v3, 0x0

    .line 348
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const-string v0, "ro.board.api_level"

    .line 350
    invoke-static {v0, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v3, 0xa

    if-ne p2, v3, :cond_5

    const/16 p2, 0x1f

    if-ge v0, p2, :cond_3

    if-nez v0, :cond_5

    .line 351
    iget-object p2, p0, Lcom/qti/phone/ExtTelephonyServiceImpl$1;->this$0:Lcom/qti/phone/ExtTelephonyServiceImpl;

    .line 353
    invoke-static {p2, p1}, Lcom/qti/phone/ExtTelephonyServiceImpl;->-$$Nest$misAidlHalAvailable(Lcom/qti/phone/ExtTelephonyServiceImpl;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_3
    iget-object p1, p0, Lcom/qti/phone/ExtTelephonyServiceImpl$1;->this$0:Lcom/qti/phone/ExtTelephonyServiceImpl;

    invoke-static {p1}, Lcom/qti/phone/ExtTelephonyServiceImpl;->-$$Nest$fgetmTelephonyManager(Lcom/qti/phone/ExtTelephonyServiceImpl;)Landroid/telephony/TelephonyManager;

    move-result-object p1

    .line 354
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result p1

    if-le p1, v2, :cond_5

    iget-object p1, p0, Lcom/qti/phone/ExtTelephonyServiceImpl$1;->this$0:Lcom/qti/phone/ExtTelephonyServiceImpl;

    invoke-static {p1}, Lcom/qti/phone/ExtTelephonyServiceImpl;->-$$Nest$fgetmSubscriptionManager(Lcom/qti/phone/ExtTelephonyServiceImpl;)Landroid/telephony/SubscriptionManager;

    move-result-object p1

    .line 355
    invoke-virtual {p1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCount()I

    move-result p1

    if-le p1, v2, :cond_5

    .line 356
    invoke-static {}, Lcom/qti/phone/ExtTelephonyServiceImpl;->-$$Nest$sfgetmContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "msim_preference"

    invoke-static {p1, p2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 360
    :try_start_0
    new-instance p2, Lcom/qti/extphone/MsimPreference;

    .line 361
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p2, p1}, Lcom/qti/extphone/MsimPreference;-><init>(I)V

    .line 362
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl$1;->this$0:Lcom/qti/phone/ExtTelephonyServiceImpl;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyServiceImpl;->-$$Nest$fgetmQtiRadioConfigProxy(Lcom/qti/phone/ExtTelephonyServiceImpl;)Lcom/qti/phone/QtiRadioConfigProxy;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/qti/phone/QtiRadioConfigProxy;->setMsimPreference(Lcom/qti/extphone/MsimPreference;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 364
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Exception "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    const-string p1, "org.codeaurora.intent.action.RADIO_POWER_STATE"

    .line 368
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "android.telephony.extra.SLOT_INDEX"

    const/4 v0, -0x1

    .line 369
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "state"

    const/4 v1, 0x2

    .line 371
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 373
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl$1;->this$0:Lcom/qti/phone/ExtTelephonyServiceImpl;

    invoke-static {p0, p1, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->-$$Nest$mhandleRadioPowerStateChanged(Lcom/qti/phone/ExtTelephonyServiceImpl;II)V

    :cond_5
    :goto_0
    return-void
.end method
