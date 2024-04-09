.class public Lcom/qti/phone/QtiRadioAidl;
.super Ljava/lang/Object;
.source "QtiRadioAidl.java"

# interfaces
.implements Lcom/qti/phone/IQtiRadioConnectionInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qti/phone/QtiRadioAidl$QtiRadioDeathRecipient;,
        Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;,
        Lcom/qti/phone/QtiRadioAidl$QtiRadioIndicationAidl;
    }
.end annotation


# static fields
.field private static mIsPersoUnlockTempFeatureEnabled:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final BACK_BACK_SS_REQ:I

.field private final GET_CIWLAN_CONFIG:I

.field private final IQTI_RADIO_STABLE_AIDL_SERVICE_INSTANCE:Ljava/lang/String;

.field private final LOG_TAG:Ljava/lang/String;

.field private final PERSO_UNLOCK_TEMP_FEATURE:I

.field private final UNSOL:Lcom/qti/extphone/Token;

.field private final VERSION_ELEVEN:I

.field private final VERSION_ONE:I

.field private final VERSION_TEN:I

.field private mBinder:Landroid/os/IBinder;

.field private mCallback:Lcom/qti/phone/IQtiRadioConnectionCallback;

.field private mContext:Landroid/content/Context;

.field private mCurrentVersion:I

.field private mDeathRecipient:Lcom/qti/phone/QtiRadioAidl$QtiRadioDeathRecipient;

.field private final mHalSync:Ljava/lang/Object;

.field private mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/qti/extphone/Token;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxDataDeactivateDelayTime:J

.field private mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;

.field private mQtiRadioIndicationAidl:Lvendor/qti/hardware/radio/qtiradio/IQtiRadioIndication;

.field private mQtiRadioResponseAidl:Lvendor/qti/hardware/radio/qtiradio/IQtiRadioResponse;

.field private mServiceInstance:Ljava/lang/String;

.field private mSlotId:I


# direct methods
.method public static synthetic $r8$lambda$CTA8QVKV4Ox2VbjLH9M48Z-rP_g(I)[Lvendor/qti/hardware/radio/qtiradio/RadioAccessSpecifier;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/qti/phone/QtiRadioAidl;->lambda$startNetworkScan$0(I)[Lvendor/qti/hardware/radio/qtiradio/RadioAccessSpecifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eJC-uKLB7oenkU-9CSrnOZCasn8(I)[Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/qti/phone/QtiRadioAidl;->lambda$startNetworkScan$1(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetUNSOL(Lcom/qti/phone/QtiRadioAidl;)Lcom/qti/extphone/Token;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioAidl;->UNSOL:Lcom/qti/extphone/Token;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioAidl;)Lcom/qti/phone/IQtiRadioConnectionCallback;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioAidl;->mCallback:Lcom/qti/phone/IQtiRadioConnectionCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioAidl;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMaxDataDeactivateDelayTime(Lcom/qti/phone/QtiRadioAidl;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/qti/phone/QtiRadioAidl;->mMaxDataDeactivateDelayTime:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmSlotId(Lcom/qti/phone/QtiRadioAidl;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/qti/phone/QtiRadioAidl;->mSlotId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$mconvertHalErrorcode(Lcom/qti/phone/QtiRadioAidl;I)Lcom/qti/extphone/Status;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioAidl;->convertHalErrorcode(I)Lcom/qti/extphone/Status;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mconvertHalNrConfig(Lcom/qti/phone/QtiRadioAidl;I)Lcom/qti/extphone/NrConfig;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioAidl;->convertHalNrConfig(I)Lcom/qti/extphone/NrConfig;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mconvertHalNrIconType(Lcom/qti/phone/QtiRadioAidl;I)Lcom/qti/extphone/NrIconType;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioAidl;->convertHalNrIconType(I)Lcom/qti/extphone/NrIconType;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mconvertHidlCallForwardInfo2Aidl(Lcom/qti/phone/QtiRadioAidl;[Lvendor/qti/hardware/radio/qtiradio/CallForwardInfo;)[Lcom/qti/extphone/QtiCallForwardInfo;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioAidl;->convertHidlCallForwardInfo2Aidl([Lvendor/qti/hardware/radio/qtiradio/CallForwardInfo;)[Lcom/qti/extphone/QtiCallForwardInfo;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mconvertHidlImeiInfo2Aidl(Lcom/qti/phone/QtiRadioAidl;Lvendor/qti/hardware/radio/qtiradio/ImeiInfo;)Lcom/qti/extphone/QtiImeiInfo;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioAidl;->convertHidlImeiInfo2Aidl(Lvendor/qti/hardware/radio/qtiradio/ImeiInfo;)Lcom/qti/extphone/QtiImeiInfo;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$minitQtiRadio(Lcom/qti/phone/QtiRadioAidl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioAidl;->initQtiRadio()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mresetHalInterfaces(Lcom/qti/phone/QtiRadioAidl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioAidl;->resetHalInterfaces()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 91
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    sput-object v0, Lcom/qti/phone/QtiRadioAidl;->mIsPersoUnlockTempFeatureEnabled:Ljava/util/Optional;

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;)V
    .locals 4

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "QtiRadioAidl"

    .line 57
    iput-object v0, p0, Lcom/qti/phone/QtiRadioAidl;->LOG_TAG:Ljava/lang/String;

    .line 62
    new-instance v0, Lcom/qti/extphone/Token;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/qti/extphone/Token;-><init>(I)V

    iput-object v0, p0, Lcom/qti/phone/QtiRadioAidl;->UNSOL:Lcom/qti/extphone/Token;

    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/qti/phone/QtiRadioAidl;->mHalSync:Ljava/lang/Object;

    const-string v0, "slot"

    .line 71
    iput-object v0, p0, Lcom/qti/phone/QtiRadioAidl;->IQTI_RADIO_STABLE_AIDL_SERVICE_INSTANCE:Ljava/lang/String;

    .line 78
    iput v1, p0, Lcom/qti/phone/QtiRadioAidl;->mCurrentVersion:I

    const/4 v1, 0x1

    .line 79
    iput v1, p0, Lcom/qti/phone/QtiRadioAidl;->VERSION_ONE:I

    const/16 v2, 0xa

    .line 80
    iput v2, p0, Lcom/qti/phone/QtiRadioAidl;->VERSION_TEN:I

    const/16 v2, 0xb

    .line 81
    iput v2, p0, Lcom/qti/phone/QtiRadioAidl;->VERSION_ELEVEN:I

    .line 82
    iput v1, p0, Lcom/qti/phone/QtiRadioAidl;->BACK_BACK_SS_REQ:I

    const/4 v2, 0x2

    .line 83
    iput v2, p0, Lcom/qti/phone/QtiRadioAidl;->PERSO_UNLOCK_TEMP_FEATURE:I

    const/4 v2, 0x3

    .line 84
    iput v2, p0, Lcom/qti/phone/QtiRadioAidl;->GET_CIWLAN_CONFIG:I

    const-wide/16 v2, 0x1b58

    .line 89
    iput-wide v2, p0, Lcom/qti/phone/QtiRadioAidl;->mMaxDataDeactivateDelayTime:J

    .line 96
    iput-object p2, p0, Lcom/qti/phone/QtiRadioAidl;->mContext:Landroid/content/Context;

    .line 97
    iput p1, p0, Lcom/qti/phone/QtiRadioAidl;->mSlotId:I

    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/qti/phone/QtiRadioAidl;->mSlotId:I

    add-int/2addr p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qti/phone/QtiRadioAidl;->mServiceInstance:Ljava/lang/String;

    .line 99
    new-instance p1, Lcom/qti/phone/QtiRadioAidl$QtiRadioDeathRecipient;

    invoke-direct {p1, p0}, Lcom/qti/phone/QtiRadioAidl$QtiRadioDeathRecipient;-><init>(Lcom/qti/phone/QtiRadioAidl;)V

    iput-object p1, p0, Lcom/qti/phone/QtiRadioAidl;->mDeathRecipient:Lcom/qti/phone/QtiRadioAidl$QtiRadioDeathRecipient;

    .line 100
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioAidl;->initQtiRadio()V

    .line 101
    iget-object p1, p0, Lcom/qti/phone/QtiRadioAidl;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x10e00b3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/qti/phone/QtiRadioAidl;->mMaxDataDeactivateDelayTime:J

    return-void
.end method

.method private convertHalErrorcode(I)Lcom/qti/extphone/Status;
    .locals 0

    .line 199
    new-instance p0, Lcom/qti/extphone/Status;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/qti/extphone/Status;-><init>(I)V

    return-object p0
.end method

.method private convertHalNrConfig(I)Lcom/qti/extphone/NrConfig;
    .locals 0

    .line 202
    new-instance p0, Lcom/qti/extphone/NrConfig;

    invoke-direct {p0, p1}, Lcom/qti/extphone/NrConfig;-><init>(I)V

    return-object p0
.end method

.method private convertHalNrIconType(I)Lcom/qti/extphone/NrIconType;
    .locals 0

    .line 196
    new-instance p0, Lcom/qti/extphone/NrIconType;

    invoke-direct {p0, p1}, Lcom/qti/extphone/NrIconType;-><init>(I)V

    return-object p0
.end method

.method private convertHidlCallForwardInfo2Aidl([Lvendor/qti/hardware/radio/qtiradio/CallForwardInfo;)[Lcom/qti/extphone/QtiCallForwardInfo;
    .locals 5

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 208
    :cond_0
    array-length p0, p1

    .line 209
    new-array v0, p0, [Lcom/qti/extphone/QtiCallForwardInfo;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 211
    new-instance v2, Lcom/qti/extphone/QtiCallForwardInfo;

    invoke-direct {v2}, Lcom/qti/extphone/QtiCallForwardInfo;-><init>()V

    aput-object v2, v0, v1

    .line 212
    aget-object v3, p1, v1

    .line 213
    iget v4, v3, Lvendor/qti/hardware/radio/qtiradio/CallForwardInfo;->status:I

    iput v4, v2, Lcom/qti/extphone/QtiCallForwardInfo;->status:I

    .line 214
    iget v4, v3, Lvendor/qti/hardware/radio/qtiradio/CallForwardInfo;->reason:I

    iput v4, v2, Lcom/qti/extphone/QtiCallForwardInfo;->reason:I

    .line 215
    iget v4, v3, Lvendor/qti/hardware/radio/qtiradio/CallForwardInfo;->serviceClass:I

    iput v4, v2, Lcom/qti/extphone/QtiCallForwardInfo;->serviceClass:I

    .line 216
    iget v4, v3, Lvendor/qti/hardware/radio/qtiradio/CallForwardInfo;->toa:I

    iput v4, v2, Lcom/qti/extphone/QtiCallForwardInfo;->toa:I

    .line 217
    iget-object v4, v3, Lvendor/qti/hardware/radio/qtiradio/CallForwardInfo;->number:Ljava/lang/String;

    iput-object v4, v2, Lcom/qti/extphone/QtiCallForwardInfo;->number:Ljava/lang/String;

    .line 218
    iget v3, v3, Lvendor/qti/hardware/radio/qtiradio/CallForwardInfo;->timeSeconds:I

    iput v3, v2, Lcom/qti/extphone/QtiCallForwardInfo;->timeSeconds:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private convertHidlImeiInfo2Aidl(Lvendor/qti/hardware/radio/qtiradio/ImeiInfo;)Lcom/qti/extphone/QtiImeiInfo;
    .locals 2

    .line 224
    new-instance v0, Lcom/qti/extphone/QtiImeiInfo;

    iget p0, p0, Lcom/qti/phone/QtiRadioAidl;->mSlotId:I

    iget-object v1, p1, Lvendor/qti/hardware/radio/qtiradio/ImeiInfo;->imei:Ljava/lang/String;

    iget p1, p1, Lvendor/qti/hardware/radio/qtiradio/ImeiInfo;->type:I

    invoke-direct {v0, p0, v1, p1}, Lcom/qti/extphone/QtiImeiInfo;-><init>(ILjava/lang/String;I)V

    return-object v0
.end method

.method private static convertNullToEmptyString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private getQtiRadio()Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/qti/phone/QtiRadioAidl;->mHalSync:Ljava/lang/Object;

    monitor-enter v0

    .line 187
    :try_start_0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioAidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;

    if-eqz p0, :cond_0

    .line 188
    monitor-exit v0

    return-object p0

    .line 190
    :cond_0
    new-instance p0, Landroid/os/RemoteException;

    const-string v1, "mQtiRadio is null"

    invoke-direct {p0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 192
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private initQtiRadio()V
    .locals 6

    const-string v0, "QtiRadioAidl"

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initQtiRadio mSlotId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/qti/phone/QtiRadioAidl;->mSlotId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object v0, p0, Lcom/qti/phone/QtiRadioAidl;->mHalSync:Ljava/lang/Object;

    monitor-enter v0

    .line 108
    :try_start_0
    iget v1, p0, Lcom/qti/phone/QtiRadioAidl;->mSlotId:I

    invoke-static {v1}, Landroid/telephony/SubscriptionManager;->isValidSlotIndex(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    monitor-exit v0

    return-void

    .line 111
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vendor.qti.hardware.radio.qtiradio.IQtiRadioStable/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qti/phone/QtiRadioAidl;->mServiceInstance:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {v1}, Landroid/os/ServiceManager;->waitForDeclaredService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 111
    invoke-static {v1}, Landroid/os/Binder;->allowBlocking(Landroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, p0, Lcom/qti/phone/QtiRadioAidl;->mBinder:Landroid/os/IBinder;

    if-nez v1, :cond_1

    const-string p0, "QtiRadioAidl"

    const-string v1, "initQtiRadio failed"

    .line 116
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    monitor-exit v0

    return-void

    .line 121
    :cond_1
    invoke-static {v1}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p0, "QtiRadioAidl"

    const-string v1, "Get binder for QtiRadio StableAIDL failed"

    .line 123
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    monitor-exit v0

    return-void

    :cond_2
    const-string v2, "QtiRadioAidl"

    const-string v3, "Get binder for QtiRadio StableAIDL is successful"

    .line 126
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :try_start_1
    iget-object v2, p0, Lcom/qti/phone/QtiRadioAidl;->mBinder:Landroid/os/IBinder;

    iget-object v3, p0, Lcom/qti/phone/QtiRadioAidl;->mDeathRecipient:Lcom/qti/phone/QtiRadioAidl$QtiRadioDeathRecipient;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :catch_0
    :try_start_2
    new-instance v2, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;

    invoke-direct {v2, p0}, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;-><init>(Lcom/qti/phone/QtiRadioAidl;)V

    iput-object v2, p0, Lcom/qti/phone/QtiRadioAidl;->mQtiRadioResponseAidl:Lvendor/qti/hardware/radio/qtiradio/IQtiRadioResponse;

    .line 134
    new-instance v2, Lcom/qti/phone/QtiRadioAidl$QtiRadioIndicationAidl;

    invoke-direct {v2, p0}, Lcom/qti/phone/QtiRadioAidl$QtiRadioIndicationAidl;-><init>(Lcom/qti/phone/QtiRadioAidl;)V

    iput-object v2, p0, Lcom/qti/phone/QtiRadioAidl;->mQtiRadioIndicationAidl:Lvendor/qti/hardware/radio/qtiradio/IQtiRadioIndication;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    :try_start_3
    iget-object v3, p0, Lcom/qti/phone/QtiRadioAidl;->mQtiRadioResponseAidl:Lvendor/qti/hardware/radio/qtiradio/IQtiRadioResponse;

    invoke-interface {v1, v3, v2}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->setCallbacks(Lvendor/qti/hardware/radio/qtiradio/IQtiRadioResponse;Lvendor/qti/hardware/radio/qtiradio/IQtiRadioIndication;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v2

    :try_start_4
    const-string v3, "QtiRadioAidl"

    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to call setCallbacks stable AIDL API"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    :goto_0
    iput-object v1, p0, Lcom/qti/phone/QtiRadioAidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    :try_start_5
    invoke-interface {v1}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->getInterfaceVersion()I

    move-result v1

    iput v1, p0, Lcom/qti/phone/QtiRadioAidl;->mCurrentVersion:I
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_2
    move-exception p0

    :try_start_6
    const-string v1, "QtiRadioAidl"

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception for getInterfaceVersion()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method private isPersoUnlockTempFeatureEnabled()Z
    .locals 2

    .line 1261
    sget-object v0, Lcom/qti/phone/QtiRadioAidl;->mIsPersoUnlockTempFeatureEnabled:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "persist.vendor.radio.temp_unlock_feature"

    const/4 v1, 0x0

    .line 1264
    invoke-virtual {p0, v0, v1}, Lcom/qti/phone/QtiRadioAidl;->getPropertyValueBool(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sput-object p0, Lcom/qti/phone/QtiRadioAidl;->mIsPersoUnlockTempFeatureEnabled:Ljava/util/Optional;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "QtiRadioAidl"

    const-string v1, "isPersoUnlockTempFeatureEnabled: , Exception: "

    .line 1267
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1270
    :cond_0
    :goto_0
    sget-object p0, Lcom/qti/phone/QtiRadioAidl;->mIsPersoUnlockTempFeatureEnabled:Ljava/util/Optional;

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$startNetworkScan$0(I)[Lvendor/qti/hardware/radio/qtiradio/RadioAccessSpecifier;
    .locals 0

    .line 957
    new-array p0, p0, [Lvendor/qti/hardware/radio/qtiradio/RadioAccessSpecifier;

    return-object p0
.end method

.method private static synthetic lambda$startNetworkScan$1(I)[Ljava/lang/String;
    .locals 0

    .line 962
    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method private resetHalInterfaces()V
    .locals 4

    const-string v0, "QtiRadioAidl"

    const-string v1, "resetHalInterfaces: Resetting HAL interfaces."

    .line 171
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iget-object v0, p0, Lcom/qti/phone/QtiRadioAidl;->mBinder:Landroid/os/IBinder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 174
    :try_start_0
    iget-object v2, p0, Lcom/qti/phone/QtiRadioAidl;->mDeathRecipient:Lcom/qti/phone/QtiRadioAidl$QtiRadioDeathRecipient;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 175
    iput-object v1, p0, Lcom/qti/phone/QtiRadioAidl;->mBinder:Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/qti/phone/QtiRadioAidl;->mHalSync:Ljava/lang/Object;

    monitor-enter v0

    .line 179
    :try_start_1
    iput-object v1, p0, Lcom/qti/phone/QtiRadioAidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;

    .line 180
    iput-object v1, p0, Lcom/qti/phone/QtiRadioAidl;->mQtiRadioResponseAidl:Lvendor/qti/hardware/radio/qtiradio/IQtiRadioResponse;

    .line 181
    iput-object v1, p0, Lcom/qti/phone/QtiRadioAidl;->mQtiRadioIndicationAidl:Lvendor/qti/hardware/radio/qtiradio/IQtiRadioIndication;

    .line 182
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public disable5g(Lcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p0, "QtiRadioAidl"

    const-string p1, "Not Supported"

    .line 1049
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public enable5g(Lcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p0, "QtiRadioAidl"

    const-string p1, "Not Supported"

    .line 1044
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public enable5gOnly(Lcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p0, "QtiRadioAidl"

    const-string p1, "Not Supported"

    .line 1059
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public enableEndc(ZLcom/qti/extphone/Token;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 830
    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 831
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableEndc: serial = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "enable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QtiRadioAidl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 832
    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    :try_start_0
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioAidl;->getQtiRadio()Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->enableEndc(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 836
    iget-object p0, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 837
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "enableEndc Failed."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 838
    throw p1
.end method

.method public getCiwlanConfig()Lcom/qti/extphone/CiwlanConfig;
    .locals 4

    const-string v0, "QtiRadioAidl"

    const/4 v1, 0x3

    .line 1244
    invoke-virtual {p0, v1}, Lcom/qti/phone/QtiRadioAidl;->isFeatureSupported(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1245
    new-instance p0, Lcom/qti/extphone/CiwlanConfig;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v0}, Lcom/qti/extphone/CiwlanConfig;-><init>(II)V

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 1249
    :try_start_0
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioAidl;->getQtiRadio()Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;

    move-result-object p0

    invoke-interface {p0}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->getCiwlanConfig()Lvendor/qti/hardware/radio/qtiradio/CiwlanConfig;

    move-result-object p0

    if-nez p0, :cond_1

    move-object v2, v1

    goto :goto_0

    .line 1251
    :cond_1
    new-instance v2, Lcom/qti/extphone/CiwlanConfig;

    iget v3, p0, Lvendor/qti/hardware/radio/qtiradio/CiwlanConfig;->homeMode:I

    iget p0, p0, Lvendor/qti/hardware/radio/qtiradio/CiwlanConfig;->roamMode:I

    invoke-direct {v2, v3, p0}, Lcom/qti/extphone/CiwlanConfig;-><init>(II)V

    .line 1252
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCiwlanConfig: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    const-string v2, "getCiwlanConfig failed."

    .line 1255
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public getDdsSwitchCapability(Lcom/qti/extphone/Token;)V
    .locals 4

    .line 1180
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 1181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDdsSwitchCapability: serial = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QtiRadioAidl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1182
    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    :try_start_0
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioAidl;->getQtiRadio()Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;

    move-result-object v1

    invoke-interface {v1, v0}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->getDdsSwitchCapability(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1187
    iget-object p0, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1188
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getDdsSwitchCapability Failed."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public getFacilityLockForApp(Lcom/qti/extphone/Token;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1144
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 1145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFacilityLockForApp: serial = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QtiRadioAidl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1146
    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    new-instance v1, Lvendor/qti/hardware/radio/qtiradio/FacilityLockInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/qtiradio/FacilityLockInfo;-><init>()V

    .line 1149
    invoke-static {p2}, Lcom/qti/phone/QtiRadioAidl;->convertNullToEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lvendor/qti/hardware/radio/qtiradio/FacilityLockInfo;->facility:Ljava/lang/String;

    .line 1150
    invoke-static {p3}, Lcom/qti/phone/QtiRadioAidl;->convertNullToEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lvendor/qti/hardware/radio/qtiradio/FacilityLockInfo;->password:Ljava/lang/String;

    .line 1151
    iput p4, v1, Lvendor/qti/hardware/radio/qtiradio/FacilityLockInfo;->serviceClass:I

    .line 1152
    invoke-static {p5}, Lcom/qti/phone/QtiRadioAidl;->convertNullToEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lvendor/qti/hardware/radio/qtiradio/FacilityLockInfo;->appId:Ljava/lang/String;

    .line 1153
    iput-boolean p6, v1, Lvendor/qti/hardware/radio/qtiradio/FacilityLockInfo;->expectMore:Z

    .line 1156
    :try_start_0
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioAidl;->getQtiRadio()Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;

    move-result-object p2

    invoke-interface {p2, v0, v1}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->getFacilityLockForApp(ILvendor/qti/hardware/radio/qtiradio/FacilityLockInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 1158
    iget-object p0, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1159
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getFacilityLockForApp Failed."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1160
    throw p2
.end method

.method public getImei(Lcom/qti/extphone/Token;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1166
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 1167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getImei: serial = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QtiRadioAidl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1168
    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    :try_start_0
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioAidl;->getQtiRadio()Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;

    move-result-object v1

    invoke-interface {v1, v0}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->getImei(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 1172
    iget-object p0, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1173
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getImei Failed."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1174
    throw v1
.end method

.method public getNetworkSelectionMode(Lcom/qti/extphone/Token;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 904
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 905
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getNetworkSelectionMode: serial = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QtiRadioAidl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 906
    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    :try_start_0
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioAidl;->getQtiRadio()Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;

    move-result-object v1

    invoke-interface {v1, v0}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->getNetworkSelectionMode(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 911
    iget-object p0, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 912
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getNetworkSelectionMode Failed."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 913
    throw v1
.end method

.method public getPropertyValueBool(Ljava/lang/String;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 807
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPropertyValueBool: property = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "default = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioAidl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 809
    :try_start_0
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioAidl;->getQtiRadio()Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;

    move-result-object p0

    .line 810
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->getPropertyValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 809
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 812
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPropertyValue Failed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 813
    invoke-static {p1, p2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getPropertyValueInt(Ljava/lang/String;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 796
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPropertyValueInt: property = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "default = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioAidl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 798
    :try_start_0
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioAidl;->getQtiRadio()Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->getPropertyValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 800
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPropertyValue Failed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 801
    invoke-static {p1, p2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getPropertyValueString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 819
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPropertyValueString: property = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "default = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioAidl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 821
    :try_start_0
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioAidl;->getQtiRadio()Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->getPropertyValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 823
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPropertyValue Failed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 824
    invoke-static {p1, p2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getQosParameters(Lcom/qti/extphone/Token;I)V
    .locals 0

    const-string p0, "QtiRadioAidl"

    const-string p1, "getQosParameters not supported in AIDL"

    .line 1194
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getQtiRadioCapability(Lcom/qti/extphone/Token;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1024
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 1025
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getQtiRadioCapability: serial = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QtiRadioAidl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1026
    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    :try_start_0
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioAidl;->getQtiRadio()Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;

    move-result-object v1

    invoke-interface {v1, v0}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->getQtiRadioCapability(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 1030
    iget-object p0, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1031
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getQtiRadioCapability Failed."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1032
    throw v1
.end method

.method public getSimPersoUnlockStatus()Lcom/qti/extphone/QtiPersoUnlockStatus;
    .locals 4

    .line 1277
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioAidl;->isPersoUnlockTempFeatureEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "QtiRadioAidl"

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/qti/phone/QtiRadioAidl;->isFeatureSupported(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1283
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioAidl;->getQtiRadio()Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;

    move-result-object p0

    invoke-interface {p0}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->getSimPersoUnlockStatus()I

    move-result p0

    .line 1284
    new-instance v0, Lcom/qti/extphone/QtiPersoUnlockStatus;

    invoke-direct {v0, p0}, Lcom/qti/extphone/QtiPersoUnlockStatus;-><init>(I)V

    .line 1285
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSimPersoUnlockStatus: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 1287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSimPersoUnlockStatus "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    :goto_0
    const-string p0, "Temporary perso substate unlock feature not enabled/supported"

    .line 1278
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public isEpdgOverCellularDataSupported()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "isEpdgOverCellularDataSupported()"

    const-string v1, "QtiRadioAidl"

    .line 1215
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1217
    :try_start_0
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioAidl;->getQtiRadio()Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;

    move-result-object p0

    invoke-interface {p0}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->isEpdgOverCellularDataSupported()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 1219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isEpdgOverCellularDataSupported Failed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public isFeatureSupported(I)Z
    .locals 3

    const-string v0, "QtiRadioAidl"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 1108
    :cond_0
    iget p0, p0, Lcom/qti/phone/QtiRadioAidl;->mCurrentVersion:I

    const/16 p1, 0xa

    if-lt p0, p1, :cond_3

    const-string p0, "GET_CIWLAN_CONFIG feature supported"

    .line 1109
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 1102
    :cond_1
    iget p0, p0, Lcom/qti/phone/QtiRadioAidl;->mCurrentVersion:I

    const/16 p1, 0xb

    if-lt p0, p1, :cond_3

    const-string p0, "PERSO_UNLOCK_TEMP_FEATURE supported"

    .line 1103
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 1096
    :cond_2
    iget p0, p0, Lcom/qti/phone/QtiRadioAidl;->mCurrentVersion:I

    if-le p0, v1, :cond_3

    const-string p0, "BACK_BACK_SS_REQ feature supported"

    .line 1097
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public query5gConfigInfo(Lcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p0, "QtiRadioAidl"

    const-string p1, "Not Supported"

    .line 1084
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public query5gStatus(Lcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p0, "QtiRadioAidl"

    const-string p1, "Not Supported"

    .line 1064
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public queryCallForwardStatus(Lcom/qti/extphone/Token;IILjava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1120
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 1121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryCallForwardStatus: serial = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QtiRadioAidl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1122
    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    new-instance v1, Lvendor/qti/hardware/radio/qtiradio/CallForwardInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/qtiradio/CallForwardInfo;-><init>()V

    .line 1125
    iput p2, v1, Lvendor/qti/hardware/radio/qtiradio/CallForwardInfo;->reason:I

    .line 1126
    iput p3, v1, Lvendor/qti/hardware/radio/qtiradio/CallForwardInfo;->serviceClass:I

    .line 1127
    invoke-static {p4}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result p2

    iput p2, v1, Lvendor/qti/hardware/radio/qtiradio/CallForwardInfo;->toa:I

    .line 1128
    invoke-static {p4}, Lcom/qti/phone/QtiRadioAidl;->convertNullToEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lvendor/qti/hardware/radio/qtiradio/CallForwardInfo;->number:Ljava/lang/String;

    const/4 p2, 0x0

    .line 1129
    iput p2, v1, Lvendor/qti/hardware/radio/qtiradio/CallForwardInfo;->timeSeconds:I

    .line 1130
    iput-boolean p5, v1, Lvendor/qti/hardware/radio/qtiradio/CallForwardInfo;->expectMore:Z

    .line 1133
    :try_start_0
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioAidl;->getQtiRadio()Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;

    move-result-object p2

    invoke-interface {p2, v0, v1}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->getCallForwardStatus(ILvendor/qti/hardware/radio/qtiradio/CallForwardInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 1135
    iget-object p0, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1136
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "queryCallForwardStatus Failed."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1137
    throw p2
.end method

.method public queryEndcStatus(Lcom/qti/extphone/Token;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 858
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 859
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryEndcStatus: serial = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QtiRadioAidl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 860
    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    :try_start_0
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioAidl;->getQtiRadio()Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;

    move-result-object v1

    invoke-interface {v1, v0}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->queryEndcStatus(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 864
    iget-object p0, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 865
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "queryEndcStatus Failed."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 866
    throw v1
.end method

.method public queryNrBearerAllocation(Lcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p0, "QtiRadioAidl"

    const-string p1, "Not Supported"

    .line 1054
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public queryNrConfig(Lcom/qti/extphone/Token;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 919
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 920
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryNrConfig: serial = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QtiRadioAidl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 921
    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    :try_start_0
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioAidl;->getQtiRadio()Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;

    move-result-object v1

    invoke-interface {v1, v0}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->queryNrConfig(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 925
    iget-object p0, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 926
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "queryNrConfig Failed."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 927
    throw v1
.end method

.method public queryNrDcParam(Lcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p0, "QtiRadioAidl"

    const-string p1, "Not Supported"

    .line 1069
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public queryNrIconType(Lcom/qti/extphone/Token;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 844
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 845
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryNrIconType: serial = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QtiRadioAidl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 846
    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    :try_start_0
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioAidl;->getQtiRadio()Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;

    move-result-object v1

    invoke-interface {v1, v0}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->queryNrIconType(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 850
    iget-object p0, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 851
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "queryNrIconType Failed."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 852
    throw v1
.end method

.method public queryNrSignalStrength(Lcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p0, "QtiRadioAidl"

    const-string p1, "Not Supported"

    .line 1074
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public queryUpperLayerIndInfo(Lcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p0, "QtiRadioAidl"

    const-string p1, "Not Supported"

    .line 1079
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public registerCallback(Lcom/qti/phone/IQtiRadioConnectionCallback;)V
    .locals 2

    .line 1307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerCallback: callback = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioAidl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1308
    iput-object p1, p0, Lcom/qti/phone/QtiRadioAidl;->mCallback:Lcom/qti/phone/IQtiRadioConnectionCallback;

    return-void
.end method

.method public sendCdmaSms([BZLcom/qti/extphone/Token;)V
    .locals 0

    const-string p0, "QtiRadioAidl"

    const-string p1, "Not Supported"

    .line 1089
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public sendUserPreferenceForDataDuringVoiceCall(Lcom/qti/extphone/Token;Z)V
    .locals 4

    .line 1200
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 1201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendUserPreferenceForDataDuringVoiceCall: serial = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " slotId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/qti/phone/QtiRadioAidl;->mSlotId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " userPreference: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QtiRadioAidl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1203
    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    :try_start_0
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioAidl;->getQtiRadio()Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->sendUserPreferenceForDataDuringVoiceCall(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 1208
    iget-object p0, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1209
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "sendUserPreferenceForDataDuringVoiceCall Failed."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setCarrierInfoForImsiEncryption(Lcom/qti/extphone/Token;Landroid/telephony/ImsiEncryptionInfo;)V
    .locals 0

    const-string p0, "QtiRadioAidl"

    const-string p1, "Not Supported"

    .line 1039
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setNetworkSelectionModeAutomatic(ILcom/qti/extphone/Token;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 888
    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 889
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setNetworkSelectionModeAutomatic: serial = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "accessType= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QtiRadioAidl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 891
    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    :try_start_0
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioAidl;->getQtiRadio()Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->setNetworkSelectionModeAutomatic(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 896
    iget-object p0, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 897
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setNetworkSelectionModeAutomatic Failed."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 898
    throw p1
.end method

.method public setNetworkSelectionModeManual(Lcom/qti/extphone/QtiSetNetworkSelectionMode;Lcom/qti/extphone/Token;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 993
    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 994
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setNetworkSelectionModeManual: serial = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "mode= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QtiRadioAidl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 996
    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    new-instance v1, Lvendor/qti/hardware/radio/qtiradio/SetNetworkSelectionMode;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/qtiradio/SetNetworkSelectionMode;-><init>()V

    .line 998
    invoke-virtual {p1}, Lcom/qti/extphone/QtiSetNetworkSelectionMode;->getOperatorNumeric()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lvendor/qti/hardware/radio/qtiradio/SetNetworkSelectionMode;->operatorNumeric:Ljava/lang/String;

    .line 999
    invoke-virtual {p1}, Lcom/qti/extphone/QtiSetNetworkSelectionMode;->getRan()I

    move-result v3

    invoke-static {v3}, Lcom/qti/phone/QtiRadioUtils;->convertToHalAccessNetworkAidl(I)I

    move-result v3

    iput v3, v1, Lvendor/qti/hardware/radio/qtiradio/SetNetworkSelectionMode;->ran:I

    .line 1000
    invoke-virtual {p1}, Lcom/qti/extphone/QtiSetNetworkSelectionMode;->getAccessMode()I

    move-result v3

    iput v3, v1, Lvendor/qti/hardware/radio/qtiradio/SetNetworkSelectionMode;->accessMode:I

    .line 1001
    invoke-virtual {p1}, Lcom/qti/extphone/QtiSetNetworkSelectionMode;->getCagId()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    .line 1002
    new-instance v3, Lvendor/qti/hardware/radio/qtiradio/CagInfo;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/qtiradio/CagInfo;-><init>()V

    .line 1004
    invoke-virtual {p1}, Lcom/qti/extphone/QtiSetNetworkSelectionMode;->getCagId()J

    move-result-wide v4

    iput-wide v4, v3, Lvendor/qti/hardware/radio/qtiradio/CagInfo;->cagId:J

    const-string v4, ""

    .line 1005
    iput-object v4, v3, Lvendor/qti/hardware/radio/qtiradio/CagInfo;->cagName:Ljava/lang/String;

    .line 1006
    iput-object v3, v1, Lvendor/qti/hardware/radio/qtiradio/SetNetworkSelectionMode;->cagInfo:Lvendor/qti/hardware/radio/qtiradio/CagInfo;

    .line 1008
    :cond_0
    invoke-virtual {p1}, Lcom/qti/extphone/QtiSetNetworkSelectionMode;->getNid()[B

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1009
    invoke-virtual {p1}, Lcom/qti/extphone/QtiSetNetworkSelectionMode;->getNid()[B

    move-result-object p1

    iput-object p1, v1, Lvendor/qti/hardware/radio/qtiradio/SetNetworkSelectionMode;->snpnNid:[B

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [B

    .line 1011
    iput-object p1, v1, Lvendor/qti/hardware/radio/qtiradio/SetNetworkSelectionMode;->snpnNid:[B

    .line 1014
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioAidl;->getQtiRadio()Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->setNetworkSelectionModeManual(ILvendor/qti/hardware/radio/qtiradio/SetNetworkSelectionMode;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1016
    iget-object p0, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1017
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "startNetworkScan Failed."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1018
    throw p1
.end method

.method public setNrConfig(Lcom/qti/extphone/NrConfig;Lcom/qti/extphone/Token;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 872
    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 873
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setNrConfig: serial = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "NrConfig= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    invoke-virtual {p1}, Lcom/qti/extphone/NrConfig;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QtiRadioAidl"

    .line 873
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 875
    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    :try_start_0
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioAidl;->getQtiRadio()Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qti/extphone/NrConfig;->get()I

    move-result p1

    invoke-interface {v1, v0, p1}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->setNrConfig(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 879
    iget-object p0, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 880
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setNrConfig Failed."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 881
    throw p1
.end method

.method public setNrUltraWidebandIconConfig(Lcom/qti/extphone/Token;ILvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;Ljava/util/ArrayList;Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandwidthInfo;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qti/extphone/Token;",
            "I",
            "Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;",
            "Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;",
            "Ljava/util/ArrayList<",
            "Lvendor/qti/hardware/radio/qtiradio/NrUwbIconRefreshTime;",
            ">;",
            "Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandwidthInfo;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1229
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v7

    .line 1230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNrUltraWidebandIconConfig: serial = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "QtiRadioAidl"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1231
    iget-object v0, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    :try_start_0
    iget-object v0, p0, Lcom/qti/phone/QtiRadioAidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;

    move v1, v7

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->setNrUltraWidebandIconConfig(IILvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;Ljava/util/List;Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandwidthInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "setNrUltraWidebandIconConfig failed"

    .line 1236
    invoke-static {v8, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1237
    iget-object p0, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    throw p1
.end method

.method public startNetworkScan(Landroid/telephony/NetworkScanRequest;Lcom/qti/extphone/Token;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 934
    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 935
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startNetworkScan: serial = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "networkScanRequest= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QtiRadioAidl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 937
    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    new-instance v1, Lvendor/qti/hardware/radio/qtiradio/QtiNetworkScanRequest;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/qtiradio/QtiNetworkScanRequest;-><init>()V

    .line 940
    new-instance v3, Lvendor/qti/hardware/radio/qtiradio/NetworkScanRequest;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/qtiradio/NetworkScanRequest;-><init>()V

    .line 942
    invoke-virtual {p1}, Landroid/telephony/NetworkScanRequest;->getScanType()I

    move-result v4

    iput v4, v3, Lvendor/qti/hardware/radio/qtiradio/NetworkScanRequest;->type:I

    .line 943
    invoke-virtual {p1}, Landroid/telephony/NetworkScanRequest;->getSearchPeriodicity()I

    move-result v4

    iput v4, v3, Lvendor/qti/hardware/radio/qtiradio/NetworkScanRequest;->interval:I

    .line 945
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 947
    invoke-virtual {p1}, Landroid/telephony/NetworkScanRequest;->getSpecifiers()[Landroid/telephony/RadioAccessSpecifier;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 949
    invoke-static {v8}, Lcom/qti/phone/QtiRadioUtils;->convertToHalRadioAccessSpecifierAidl(Landroid/telephony/RadioAccessSpecifier;)Lvendor/qti/hardware/radio/qtiradio/RadioAccessSpecifier;

    move-result-object v8

    if-nez v8, :cond_0

    .line 951
    iget-object p0, p0, Lcom/qti/phone/QtiRadioAidl;->mQtiRadioResponseAidl:Lvendor/qti/hardware/radio/qtiradio/IQtiRadioResponse;

    const/4 p1, 0x6

    invoke-interface {p0, v0, p1}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadioResponse;->startNetworkScanResponse(II)V

    return-void

    .line 954
    :cond_0
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 956
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lcom/qti/phone/QtiRadioAidl$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/qti/phone/QtiRadioAidl$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lvendor/qti/hardware/radio/qtiradio/RadioAccessSpecifier;

    iput-object v4, v3, Lvendor/qti/hardware/radio/qtiradio/NetworkScanRequest;->specifiers:[Lvendor/qti/hardware/radio/qtiradio/RadioAccessSpecifier;

    .line 958
    invoke-virtual {p1}, Landroid/telephony/NetworkScanRequest;->getMaxSearchTime()I

    move-result v4

    iput v4, v3, Lvendor/qti/hardware/radio/qtiradio/NetworkScanRequest;->maxSearchTime:I

    .line 959
    invoke-virtual {p1}, Landroid/telephony/NetworkScanRequest;->getIncrementalResults()Z

    move-result v4

    iput-boolean v4, v3, Lvendor/qti/hardware/radio/qtiradio/NetworkScanRequest;->incrementalResults:Z

    .line 961
    invoke-virtual {p1}, Landroid/telephony/NetworkScanRequest;->getIncrementalResultsPeriodicity()I

    move-result v4

    iput v4, v3, Lvendor/qti/hardware/radio/qtiradio/NetworkScanRequest;->incrementalResultsPeriodicity:I

    .line 962
    invoke-virtual {p1}, Landroid/telephony/NetworkScanRequest;->getPlmns()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lcom/qti/phone/QtiRadioAidl$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/qti/phone/QtiRadioAidl$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iput-object v4, v3, Lvendor/qti/hardware/radio/qtiradio/NetworkScanRequest;->mccMncs:[Ljava/lang/String;

    .line 963
    iput-object v3, v1, Lvendor/qti/hardware/radio/qtiradio/QtiNetworkScanRequest;->nsr:Lvendor/qti/hardware/radio/qtiradio/NetworkScanRequest;

    .line 964
    invoke-virtual {p1}, Landroid/telephony/NetworkScanRequest;->getAccessMode()I

    move-result v3

    iput v3, v1, Lvendor/qti/hardware/radio/qtiradio/QtiNetworkScanRequest;->accessMode:I

    .line 966
    invoke-virtual {p1}, Landroid/telephony/NetworkScanRequest;->getSearchType()I

    move-result p1

    .line 965
    invoke-static {p1}, Lcom/qti/phone/QtiRadioUtils;->convertToHalSearchTypeAidl(I)I

    move-result p1

    iput p1, v1, Lvendor/qti/hardware/radio/qtiradio/QtiNetworkScanRequest;->searchType:I

    .line 968
    :try_start_0
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioAidl;->getQtiRadio()Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->startNetworkScan(ILvendor/qti/hardware/radio/qtiradio/QtiNetworkScanRequest;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 970
    iget-object p0, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 971
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "startNetworkScan Failed."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 972
    throw p1
.end method

.method public stopNetworkScan(Lcom/qti/extphone/Token;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 978
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 979
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopNetworkScan: serial = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QtiRadioAidl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 980
    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    :try_start_0
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioAidl;->getQtiRadio()Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;

    move-result-object v1

    invoke-interface {v1, v0}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->stopNetworkScan(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 984
    iget-object p0, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 985
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "stopNetworkScan Failed."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 986
    throw v1
.end method

.method public unRegisterCallback(Lcom/qti/phone/IQtiRadioConnectionCallback;)V
    .locals 2

    .line 1313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unRegisterCallback: callback = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioAidl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1314
    iget-object v0, p0, Lcom/qti/phone/QtiRadioAidl;->mCallback:Lcom/qti/phone/IQtiRadioConnectionCallback;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 1315
    iput-object p1, p0, Lcom/qti/phone/QtiRadioAidl;->mCallback:Lcom/qti/phone/IQtiRadioConnectionCallback;

    :cond_0
    return-void
.end method
