.class public Lcom/qti/phone/powerupoptimization/PowerUpOptimization;
.super Ljava/lang/Object;
.source "PowerUpOptimization.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qti/phone/powerupoptimization/PowerUpOptimization$PowerUpOptHandler;,
        Lcom/qti/phone/powerupoptimization/PowerUpOptimization$ImsStackCheck;
    }
.end annotation


# static fields
.field private static mPowerUpOptimization:Lcom/qti/phone/powerupoptimization/PowerUpOptimization;


# instance fields
.field private mAvailableSubs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mContext:Landroid/content/Context;

.field private final mExecutor:Ljava/util/concurrent/ExecutorService;

.field private mImsMmTelManagers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/telephony/ims/ImsMmTelManager;",
            ">;"
        }
    .end annotation
.end field

.field private mIsAtelReadySentForSlot:[Z

.field private final mIsAtelReadySentLock:Ljava/lang/Object;

.field private mIsBootup:Z

.field private mIsGetImsStateInProgress:[Z

.field private mIsImsStackUpForSlot:[Z

.field private mIsImsSupported:Z

.field private mIsIntentRegistered:Z

.field private mIsOemHookConnected:Z

.field private mIsRilConnectedForSlot:[Z

.field private mNumPhones:I

.field private final mOemHookCallback:Lcom/qti/phone/QtiMsgTunnelClient$InternalOemHookCallback;

.field private mPowerUpOptHandler:Lcom/qti/phone/powerupoptimization/PowerUpOptimization$PowerUpOptHandler;

.field private mPowerUpOptimizationPropVal:I

.field private mQtiMsgTunnelClient:Lcom/qti/phone/QtiMsgTunnelClient;

.field private mSubscriptionManager:Landroid/telephony/SubscriptionManager;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public static synthetic $r8$lambda$_UFw_XzktgEoGKLrDOYEd6sH7H0(Lcom/qti/phone/powerupoptimization/PowerUpOptimization;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->lambda$trySendPhoneReadyForSlot$0(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmIsBootup(Lcom/qti/phone/powerupoptimization/PowerUpOptimization;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mIsBootup:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPowerUpOptHandler(Lcom/qti/phone/powerupoptimization/PowerUpOptimization;)Lcom/qti/phone/powerupoptimization/PowerUpOptimization$PowerUpOptHandler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mPowerUpOptHandler:Lcom/qti/phone/powerupoptimization/PowerUpOptimization$PowerUpOptHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsOemHookConnected(Lcom/qti/phone/powerupoptimization/PowerUpOptimization;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mIsOemHookConnected:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleMultiSimConfigChanged(Lcom/qti/phone/powerupoptimization/PowerUpOptimization;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->handleMultiSimConfigChanged()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleRadioPowerStateChanged(Lcom/qti/phone/powerupoptimization/PowerUpOptimization;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->handleRadioPowerStateChanged(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleSendPhoneReadyOnRildCrash(Lcom/qti/phone/powerupoptimization/PowerUpOptimization;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->handleSendPhoneReadyOnRildCrash(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleSendPhoneReadyOnSimDisabled(Lcom/qti/phone/powerupoptimization/PowerUpOptimization;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->handleSendPhoneReadyOnSimDisabled(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$misSimLocked(Lcom/qti/phone/powerupoptimization/PowerUpOptimization;I)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->isSimLocked(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misSubDeactivated(Lcom/qti/phone/powerupoptimization/PowerUpOptimization;I)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->isSubDeactivated(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misValidSlotIndex(Lcom/qti/phone/powerupoptimization/PowerUpOptimization;I)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->isValidSlotIndex(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mlog(Lcom/qti/phone/powerupoptimization/PowerUpOptimization;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->log(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monImsNotSupported(Lcom/qti/phone/powerupoptimization/PowerUpOptimization;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->onImsNotSupported()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monImsStackReadyForSlot(Lcom/qti/phone/powerupoptimization/PowerUpOptimization;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->onImsStackReadyForSlot(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSimAbsent(Lcom/qti/phone/powerupoptimization/PowerUpOptimization;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->onSimAbsent(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSimLoadedOrLocked(Lcom/qti/phone/powerupoptimization/PowerUpOptimization;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->onSimLoadedOrLocked(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtrySendPhoneReadyForAllSlots(Lcom/qti/phone/powerupoptimization/PowerUpOptimization;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->trySendPhoneReadyForAllSlots()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mIsAtelReadySentLock:Ljava/lang/Object;

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mAvailableSubs:Ljava/util/Set;

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mIsIntentRegistered:Z

    .line 101
    iput v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mPowerUpOptimizationPropVal:I

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mIsBootup:Z

    .line 107
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 167
    new-instance v0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization$1;

    invoke-direct {v0, p0}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization$1;-><init>(Lcom/qti/phone/powerupoptimization/PowerUpOptimization;)V

    iput-object v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 242
    new-instance v0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization$2;

    invoke-direct {v0, p0}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization$2;-><init>(Lcom/qti/phone/powerupoptimization/PowerUpOptimization;)V

    iput-object v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mOemHookCallback:Lcom/qti/phone/QtiMsgTunnelClient$InternalOemHookCallback;

    const-string v1, "PowerUpOptimization started"

    .line 121
    invoke-direct {p0, v1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->log(Ljava/lang/String;)V

    .line 122
    iput-object p1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mContext:Landroid/content/Context;

    .line 123
    iput p2, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mPowerUpOptimizationPropVal:I

    .line 125
    const-class p2, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 126
    iget-object p1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mContext:Landroid/content/Context;

    const-class p2, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionManager;

    iput-object p1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 128
    iget-object p1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result p1

    iput p1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mNumPhones:I

    .line 129
    new-array p2, p1, [Z

    iput-object p2, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mIsRilConnectedForSlot:[Z

    .line 130
    new-array p2, p1, [Z

    iput-object p2, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mIsImsStackUpForSlot:[Z

    .line 131
    new-array p2, p1, [Z

    iput-object p2, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mIsAtelReadySentForSlot:[Z

    .line 132
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mIsGetImsStateInProgress:[Z

    .line 133
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mImsMmTelManagers:Ljava/util/Map;

    .line 135
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "PowerUpOptimization"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 137
    new-instance v1, Lcom/qti/phone/powerupoptimization/PowerUpOptimization$PowerUpOptHandler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization$PowerUpOptHandler;-><init>(Lcom/qti/phone/powerupoptimization/PowerUpOptimization;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mPowerUpOptHandler:Lcom/qti/phone/powerupoptimization/PowerUpOptimization$PowerUpOptHandler;

    .line 138
    invoke-static {}, Lcom/qti/phone/QtiMsgTunnelClient;->getInstance()Lcom/qti/phone/QtiMsgTunnelClient;

    move-result-object p1

    iput-object p1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mQtiMsgTunnelClient:Lcom/qti/phone/QtiMsgTunnelClient;

    if-nez p1, :cond_0

    return-void

    .line 142
    :cond_0
    invoke-virtual {p1, v0}, Lcom/qti/phone/QtiMsgTunnelClient;->registerOemHookCallback(Lcom/qti/phone/QtiMsgTunnelClient$InternalOemHookCallback;)V

    .line 144
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Preparing Looper"

    .line 145
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 149
    :cond_1
    iget-object p1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mContext:Landroid/content/Context;

    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string p2, "android.hardware.telephony.ims"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mIsImsSupported:Z

    if-nez p1, :cond_2

    .line 152
    iget-object p1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mPowerUpOptHandler:Lcom/qti/phone/powerupoptimization/PowerUpOptimization$PowerUpOptHandler;

    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 154
    :cond_2
    invoke-direct {p0}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->registerForIntents()V

    return-void
.end method

.method private clearAtelReadySent()V
    .locals 3

    const-string v0, "PowerUpOptimization"

    const-string v1, "clearAtelReadySent()..."

    .line 376
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    move v1, v0

    .line 377
    :goto_0
    iget v2, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mNumPhones:I

    if-ge v1, v2, :cond_0

    .line 378
    iget-object v2, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mIsAtelReadySentForSlot:[Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dumpStates(I)Ljava/lang/String;
    .locals 3

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "States: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mIsOemHookConnected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mIsRilConnectedForSlot:[Z

    aget-boolean v2, v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mIsImsStackUpForSlot:[Z

    aget-boolean v2, v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mIsAtelReadySentForSlot:[Z

    aget-boolean p0, p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getImsState(III)V
    .locals 4

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getImsState: slotId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "retryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->log(Ljava/lang/String;)V

    .line 340
    invoke-direct {p0, p2}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->isValidSlotIndex(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 341
    iget-object v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mIsGetImsStateInProgress:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p2

    const/16 v0, 0x77

    if-le p3, v0, :cond_0

    .line 343
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Reach the max retry time: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " for slot: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->log(Ljava/lang/String;)V

    .line 344
    iget-object p0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mPowerUpOptHandler:Lcom/qti/phone/powerupoptimization/PowerUpOptimization$PowerUpOptHandler;

    const/4 p1, 0x3

    .line 345
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 344
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    if-lez p3, :cond_1

    const/16 v0, 0x3e8

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 349
    :goto_0
    new-instance v2, Lcom/qti/phone/powerupoptimization/PowerUpOptimization$ImsStackCheck;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization$ImsStackCheck;-><init>(Lcom/qti/phone/powerupoptimization/PowerUpOptimization$ImsStackCheck-IA;)V

    .line 350
    iput p1, v2, Lcom/qti/phone/powerupoptimization/PowerUpOptimization$ImsStackCheck;->subId:I

    .line 351
    iput p2, v2, Lcom/qti/phone/powerupoptimization/PowerUpOptimization$ImsStackCheck;->slotId:I

    add-int/2addr p3, v1

    .line 352
    iput p3, v2, Lcom/qti/phone/powerupoptimization/PowerUpOptimization$ImsStackCheck;->retryCount:I

    .line 353
    iget-object p0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mPowerUpOptHandler:Lcom/qti/phone/powerupoptimization/PowerUpOptimization$PowerUpOptHandler;

    .line 354
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long p2, v0

    .line 353
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    return-void
.end method

.method public static getInstance()Lcom/qti/phone/powerupoptimization/PowerUpOptimization;
    .locals 1

    .line 117
    sget-object v0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mPowerUpOptimization:Lcom/qti/phone/powerupoptimization/PowerUpOptimization;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;I)Lcom/qti/phone/powerupoptimization/PowerUpOptimization;
    .locals 1

    .line 110
    sget-object v0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mPowerUpOptimization:Lcom/qti/phone/powerupoptimization/PowerUpOptimization;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;

    invoke-direct {v0, p0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mPowerUpOptimization:Lcom/qti/phone/powerupoptimization/PowerUpOptimization;

    .line 113
    :cond_0
    sget-object p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mPowerUpOptimization:Lcom/qti/phone/powerupoptimization/PowerUpOptimization;

    return-object p0
.end method

.method private handleMultiSimConfigChanged()V
    .locals 3

    .line 506
    iget-object v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result v0

    .line 507
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMultiSimConfigChanged activeModemCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->log(Ljava/lang/String;)V

    .line 508
    iget v1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mNumPhones:I

    if-ne v0, v1, :cond_0

    return-void

    .line 512
    :cond_0
    iput v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mNumPhones:I

    .line 513
    iget-object v1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mIsRilConnectedForSlot:[Z

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mIsRilConnectedForSlot:[Z

    .line 514
    iget-object v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mIsImsStackUpForSlot:[Z

    iget v1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mNumPhones:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mIsImsStackUpForSlot:[Z

    .line 515
    iget-object v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mIsAtelReadySentForSlot:[Z

    iget v1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mNumPhones:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mIsAtelReadySentForSlot:[Z

    .line 516
    iget-object v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mIsGetImsStateInProgress:[Z

    iget v1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mNumPhones:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mIsGetImsStateInProgress:[Z

    .line 518
    iget-boolean v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mIsImsSupported:Z

    if-nez v0, :cond_1

    .line 519
    invoke-direct {p0}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->onImsNotSupported()V

    :cond_1
    return-void
.end method

.method private handleRadioPowerStateChanged(II)V
    .locals 1

    .line 263
    invoke-direct {p0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->isValidSlotIndex(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 265
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "radio is unavailable for slot: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->log(Ljava/lang/String;)V

    .line 266
    iget-object p2, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mIsRilConnectedForSlot:[Z

    const/4 v0, 0x0

    aput-boolean v0, p2, p1

    .line 267
    iget-object p2, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mIsAtelReadySentForSlot:[Z

    aput-boolean v0, p2, p1

    .line 268
    iget-boolean p2, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mIsImsSupported:Z

    if-eqz p2, :cond_1

    .line 269
    iget-object p0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mIsImsStackUpForSlot:[Z

    aput-boolean v0, p0, p1

    goto :goto_0

    .line 272
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "radio is available for slot: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->log(Ljava/lang/String;)V

    .line 273
    iget-object p2, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mIsRilConnectedForSlot:[Z

    const/4 v0, 0x1

    aput-boolean v0, p2, p1

    .line 274
    invoke-direct {p0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->trySendPhoneReadyForSlot(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private handleSendPhoneReadyOnRildCrash(I)V
    .locals 2

    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleSendPhoneReadyOnRildCrash:  slotId= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->log(Ljava/lang/String;)V

    .line 490
    invoke-direct {p0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->isValidSlotIndex(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 491
    iput-boolean v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mIsBootup:Z

    .line 492
    invoke-direct {p0}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->clearAtelReadySent()V

    .line 493
    iget-object v1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mIsRilConnectedForSlot:[Z

    aput-boolean v0, v1, p1

    .line 495
    iget-boolean v1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mIsImsSupported:Z

    if-eqz v1, :cond_0

    .line 496
    iget-object v1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mIsImsStackUpForSlot:[Z

    aput-boolean v0, v1, p1

    .line 499
    :cond_0
    invoke-direct {p0}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->trySendPhoneReadyForAllSlots()V

    goto :goto_0

    .line 501
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid slot id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->log(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private handleSendPhoneReadyOnSimDisabled(I)V
    .locals 2

    .line 482
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleSendPhoneReadyOnSimDisabled:  slotId= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->log(Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 484
    invoke-virtual {v0, p1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 485
    invoke-direct {p0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->onSimAbsent(I)V

    :cond_0
    return-void
.end method

.method private isSimLocked(I)Z
    .locals 0

    .line 0
    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x7

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isSubDeactivated(I)Z
    .locals 5

    .line 460
    iget-object v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 461
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getAvailableSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    .line 462
    iget-object v1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getUiccSlotsInfo()[Landroid/telephony/UiccSlotInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    .line 466
    :cond_0
    aget-object p1, v1, p1

    .line 467
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionInfo;

    if-eqz v1, :cond_1

    if-nez p1, :cond_2

    goto :goto_0

    .line 469
    :cond_2
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getCardString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->stripTrailingFs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 470
    invoke-virtual {p1}, Landroid/telephony/UiccSlotInfo;->getCardId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->stripTrailingFs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 469
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 471
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->areUiccApplicationsEnabled()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v2
.end method

.method private isValidSlotIndex(I)Z
    .locals 0

    if-ltz p1, :cond_0

    .line 232
    iget p0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mNumPhones:I

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$trySendPhoneReadyForSlot$0(I)V
    .locals 2

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending ATEL Ready to RIL for slot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->log(Ljava/lang/String;)V

    .line 409
    iget-object p0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mQtiMsgTunnelClient:Lcom/qti/phone/QtiMsgTunnelClient;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/qti/phone/QtiMsgTunnelClient;->sendAtelReadyStatus(II)V

    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 0

    const-string p0, "PowerUpOptimization"

    .line 590
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private onImsNotSupported()V
    .locals 3

    const-string v0, "IMS is not supported"

    .line 159
    invoke-direct {p0, v0}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->log(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 161
    :goto_0
    iget v1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mNumPhones:I

    if-ge v0, v1, :cond_0

    .line 162
    iget-object v1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mIsImsStackUpForSlot:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_0
    invoke-direct {p0}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->trySendPhoneReadyForAllSlots()V

    return-void
.end method

.method private onImsStackReadyForSlot(I)V
    .locals 2

    .line 359
    invoke-direct {p0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->isValidSlotIndex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mIsGetImsStateInProgress:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    .line 361
    iget-object v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mIsImsStackUpForSlot:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mIsImsStackUpForSlot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mIsImsStackUpForSlot:[Z

    invoke-static {v1}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->log(Ljava/lang/String;)V

    .line 365
    invoke-direct {p0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->trySendPhoneReadyForSlot(I)V

    :cond_0
    return-void
.end method

.method private onSimAbsent(I)V
    .locals 2

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SIM is absent on slot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->log(Ljava/lang/String;)V

    .line 308
    invoke-direct {p0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->isValidSlotIndex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mIsImsStackUpForSlot:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 310
    iget-object v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mIsRilConnectedForSlot:[Z

    aput-boolean v1, v0, p1

    .line 311
    invoke-direct {p0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->trySendPhoneReadyForSlot(I)V

    :cond_0
    return-void
.end method

.method private onSimLoadedOrLocked(I)V
    .locals 4

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SIM is loaded or locked on slot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->log(Ljava/lang/String;)V

    .line 281
    invoke-direct {p0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->isValidSlotIndex(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 282
    iget-object v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 283
    invoke-virtual {v0, p1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "subInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->log(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    .line 287
    iget-object v1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mAvailableSubs:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mIsAtelReadySentForSlot:[Z

    aget-boolean v1, v1, p1

    if-eqz v1, :cond_0

    const-string p1, "This sub was handled"

    .line 288
    invoke-direct {p0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->log(Ljava/lang/String;)V

    return-void

    .line 291
    :cond_0
    iget-object v1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mAvailableSubs:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 292
    iget-object v1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mAvailableSubs:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 294
    :cond_1
    iget-boolean v1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mIsImsSupported:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mIsImsStackUpForSlot:[Z

    aget-boolean v1, v1, p1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mIsGetImsStateInProgress:[Z

    aget-boolean v1, v1, p1

    if-nez v1, :cond_3

    .line 297
    iget-object v1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mImsMmTelManagers:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Landroid/telephony/ims/ImsMmTelManager;->createForSubscriptionId(I)Landroid/telephony/ims/ImsMmTelManager;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    .line 298
    invoke-direct {p0, v0, p1, v1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->getImsState(III)V

    goto :goto_0

    .line 301
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "subInfo is null for slot: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PowerUpOptimization"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method private registerForIntents()V
    .locals 3

    .line 445
    iget-boolean v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mIsIntentRegistered:Z

    if-nez v0, :cond_0

    const-string v0, "PowerUpOptimization"

    const-string v1, "Registering for Intents"

    .line 446
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "org.codeaurora.intent.action.RADIO_POWER_STATE"

    .line 449
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    .line 450
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.telephony.action.SIM_CARD_STATE_CHANGED"

    .line 451
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.telephony.action.SIM_APPLICATION_STATE_CHANGED"

    .line 452
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "org.codeaurora.intent.action.ESSENTIAL_RECORDS_LOADED"

    .line 453
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 454
    iget-object v1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 455
    iput-boolean v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mIsIntentRegistered:Z

    :cond_0
    return-void
.end method

.method private stripTrailingFs(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "(?i)f*$"

    const-string v0, ""

    .line 478
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private trySendPhoneReadyForAllSlots()V
    .locals 2

    const/4 v0, 0x0

    .line 383
    :goto_0
    iget v1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mNumPhones:I

    if-ge v0, v1, :cond_0

    .line 384
    invoke-direct {p0, v0}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->trySendPhoneReadyForSlot(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private trySendPhoneReadyForSlot(I)V
    .locals 3

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trySendPhoneReady for slot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->log(Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mIsAtelReadySentLock:Ljava/lang/Object;

    monitor-enter v0

    .line 399
    :try_start_0
    iget-boolean v1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mIsOemHookConnected:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mIsRilConnectedForSlot:[Z

    aget-boolean v1, v1, p1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mIsImsStackUpForSlot:[Z

    aget-boolean v1, v1, p1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mIsAtelReadySentForSlot:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 404
    aput-boolean v2, v1, p1

    const/4 v1, 0x0

    .line 405
    iput-boolean v1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mIsBootup:Z

    .line 407
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/qti/phone/powerupoptimization/PowerUpOptimization$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization$$ExternalSyntheticLambda0;-><init>(Lcom/qti/phone/powerupoptimization/PowerUpOptimization;I)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 412
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 414
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not sending ATEL ready: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->dumpStates(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->log(Ljava/lang/String;)V

    .line 416
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method checkImsState(III)V
    .locals 3

    .line 316
    invoke-direct {p0, p2}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->isValidSlotIndex(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    :try_start_0
    new-instance v0, Lcom/qti/phone/powerupoptimization/IntegerConsumer;

    invoke-direct {v0}, Lcom/qti/phone/powerupoptimization/IntegerConsumer;-><init>()V

    .line 320
    iget-object v1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mImsMmTelManagers:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/ims/ImsMmTelManager;

    iget-object v2, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v2, v0}, Landroid/telephony/ims/ImsMmTelManager;->getFeatureState(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    const-wide/16 v1, 0x3e8

    .line 322
    invoke-virtual {v0, v1, v2}, Lcom/qti/phone/powerupoptimization/IntegerConsumer;->get(J)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "IMS state not ready, calling the method with 1000 ms timeout"

    .line 323
    invoke-direct {p0, v0}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->log(Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mIsImsStackUpForSlot:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p2

    .line 326
    invoke-direct {p0, p1, p2, p3}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->getImsState(III)V

    goto :goto_0

    .line 328
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IMS state ready for sub: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->log(Ljava/lang/String;)V

    .line 329
    iget-object p0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mPowerUpOptHandler:Lcom/qti/phone/powerupoptimization/PowerUpOptimization$PowerUpOptHandler;

    .line 330
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    .line 329
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "PowerUpOptimization"

    const-string p2, "Exception in checkImsState"

    .line 333
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public cleanUp()V
    .locals 3

    const-string v0, "cleanUp"

    const-string v1, "PowerUpOptimization"

    .line 429
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    :try_start_0
    iget-object v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mQtiMsgTunnelClient:Lcom/qti/phone/QtiMsgTunnelClient;

    if-eqz v0, :cond_0

    .line 432
    iget-object v2, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mOemHookCallback:Lcom/qti/phone/QtiMsgTunnelClient$InternalOemHookCallback;

    invoke-virtual {v0, v2}, Lcom/qti/phone/QtiMsgTunnelClient;->unregisterOemHookCallback(Lcom/qti/phone/QtiMsgTunnelClient$InternalOemHookCallback;)V

    .line 434
    :cond_0
    iget-boolean v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mIsIntentRegistered:Z

    if-eqz v0, :cond_1

    .line 435
    iget-object v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 436
    iput-boolean v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mIsIntentRegistered:Z

    .line 438
    :cond_1
    iget-object p0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mPowerUpOptHandler:Lcom/qti/phone/powerupoptimization/PowerUpOptimization$PowerUpOptHandler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "cleanUp exception"

    .line 440
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public handleRadioDied(I)V
    .locals 1

    const-string v0, "handleRadioDied()..."

    .line 370
    invoke-direct {p0, v0}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->log(Ljava/lang/String;)V

    .line 371
    iget-object p0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mPowerUpOptHandler:Lcom/qti/phone/powerupoptimization/PowerUpOptimization$PowerUpOptHandler;

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onMultiSimConfigChanged()V
    .locals 1

    const-string v0, "onMultiSimConfigChanged"

    .line 226
    invoke-direct {p0, v0}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->log(Ljava/lang/String;)V

    .line 227
    iget-object p0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->mPowerUpOptHandler:Lcom/qti/phone/powerupoptimization/PowerUpOptimization$PowerUpOptHandler;

    const/4 v0, 0x5

    .line 228
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 227
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
