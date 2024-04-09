.class public Lcom/qti/phone/QtiRadioConfigAidl;
.super Ljava/lang/Object;
.source "QtiRadioConfigAidl.java"

# interfaces
.implements Lcom/qti/phone/IQtiRadioConfigConnectionInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigDeathRecipient;,
        Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigResponseAidl;,
        Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigIndicationAidl;
    }
.end annotation


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private final UNSOL:Lcom/qti/extphone/Token;

.field private mCallback:Lcom/qti/phone/IQtiRadioConfigConnectionCallback;

.field private mContext:Landroid/content/Context;

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

.field private mQtiRadioConfig:Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig;

.field private mQtiRadioConfigBinder:Landroid/os/IBinder;

.field private mQtiRadioConfigDeathRecipient:Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigDeathRecipient;

.field private mQtiRadioConfigIndication:Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfigIndication;

.field private mQtiRadioConfigResponse:Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfigResponse;


# direct methods
.method static bridge synthetic -$$Nest$fgetUNSOL(Lcom/qti/phone/QtiRadioConfigAidl;)Lcom/qti/extphone/Token;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioConfigAidl;->UNSOL:Lcom/qti/extphone/Token;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioConfigAidl;)Lcom/qti/phone/IQtiRadioConfigConnectionCallback;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mCallback:Lcom/qti/phone/IQtiRadioConfigConnectionCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioConfigAidl;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$minitQtiRadioConfig(Lcom/qti/phone/QtiRadioConfigAidl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioConfigAidl;->initQtiRadioConfig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mresetQtiRadioConfigHalInterfaces(Lcom/qti/phone/QtiRadioConfigAidl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioConfigAidl;->resetQtiRadioConfigHalInterfaces()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "QtiRadioConfigAidl"

    .line 33
    iput-object v0, p0, Lcom/qti/phone/QtiRadioConfigAidl;->LOG_TAG:Ljava/lang/String;

    .line 37
    new-instance v0, Lcom/qti/extphone/Token;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/qti/extphone/Token;-><init>(I)V

    iput-object v0, p0, Lcom/qti/phone/QtiRadioConfigAidl;->UNSOL:Lcom/qti/extphone/Token;

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mHalSync:Ljava/lang/Object;

    .line 53
    iput-object p1, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mContext:Landroid/content/Context;

    .line 54
    new-instance p1, Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigDeathRecipient;

    invoke-direct {p1, p0}, Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigDeathRecipient;-><init>(Lcom/qti/phone/QtiRadioConfigAidl;)V

    iput-object p1, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mQtiRadioConfigDeathRecipient:Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigDeathRecipient;

    .line 55
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioConfigAidl;->initQtiRadioConfig()V

    return-void
.end method

.method private getQtiRadioConfig()Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 478
    iget-object v0, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mHalSync:Ljava/lang/Object;

    monitor-enter v0

    .line 479
    :try_start_0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mQtiRadioConfig:Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig;

    if-eqz p0, :cond_0

    .line 480
    monitor-exit v0

    return-object p0

    .line 482
    :cond_0
    new-instance p0, Landroid/os/RemoteException;

    const-string v1, "mQtiRadioConfig is null"

    invoke-direct {p0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 484
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private initQtiRadioConfig()V
    .locals 5

    const-string v0, "QtiRadioConfigAidl"

    const-string v1, "initQtiRadioConfig"

    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "vendor.qti.hardware.radio.qtiradioconfig.IQtiRadioConfig/default"

    .line 61
    invoke-static {v0}, Landroid/os/ServiceManager;->waitForDeclaredService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/os/Binder;->allowBlocking(Landroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mQtiRadioConfigBinder:Landroid/os/IBinder;

    if-nez v0, :cond_0

    const-string p0, "QtiRadioConfigAidl"

    const-string v0, "initQtiRadioConfig failed"

    .line 63
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 68
    :cond_0
    invoke-static {v0}, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "QtiRadioConfigAidl"

    const-string v0, "Get binder for IQtiRadioConfig stable AIDL failed"

    .line 71
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v1, "QtiRadioConfigAidl"

    const-string v2, "Get binder for IQtiRadioConfig stable AIDL is successful"

    .line 74
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :try_start_0
    iget-object v1, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mQtiRadioConfigBinder:Landroid/os/IBinder;

    iget-object v2, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mQtiRadioConfigDeathRecipient:Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigDeathRecipient;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "QtiRadioConfigAidl"

    const-string v3, "initQtiRadioConfig: Failed to link to death recipient"

    .line 79
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    :goto_0
    iget-object v1, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mHalSync:Ljava/lang/Object;

    monitor-enter v1

    .line 83
    :try_start_1
    new-instance v2, Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigResponseAidl;

    invoke-direct {v2, p0}, Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigResponseAidl;-><init>(Lcom/qti/phone/QtiRadioConfigAidl;)V

    iput-object v2, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mQtiRadioConfigResponse:Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfigResponse;

    .line 84
    new-instance v2, Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigIndicationAidl;

    invoke-direct {v2, p0}, Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigIndicationAidl;-><init>(Lcom/qti/phone/QtiRadioConfigAidl;)V

    iput-object v2, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mQtiRadioConfigIndication:Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfigIndication;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :try_start_2
    iget-object v3, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mQtiRadioConfigResponse:Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfigResponse;

    invoke-interface {v0, v3, v2}, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig;->setCallbacks(Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfigResponse;Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfigIndication;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_3
    const-string v3, "QtiRadioConfigAidl"

    const-string v4, "initQtiRadioConfig: setCallbacks failed"

    .line 89
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    :goto_1
    iput-object v0, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mQtiRadioConfig:Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig;

    .line 92
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method private resetQtiRadioConfigHalInterfaces()V
    .locals 4

    const-string v0, "QtiRadioConfigAidl"

    const-string v1, "resetQtiRadioConfigHalInterfaces: Resetting HAL interfaces."

    .line 488
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    iget-object v0, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mQtiRadioConfigBinder:Landroid/os/IBinder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 491
    :try_start_0
    iget-object v2, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mQtiRadioConfigDeathRecipient:Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigDeathRecipient;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 493
    iput-object v1, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mQtiRadioConfigBinder:Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "QtiRadioConfigAidl"

    const-string v3, "Failed to unlink IQtiRadioConfig death recipient"

    .line 495
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 498
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mHalSync:Ljava/lang/Object;

    monitor-enter v0

    .line 499
    :try_start_1
    iput-object v1, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mQtiRadioConfig:Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig;

    .line 500
    iput-object v1, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mQtiRadioConfigResponse:Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfigResponse;

    .line 501
    iput-object v1, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mQtiRadioConfigIndication:Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfigIndication;

    .line 502
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
.method public getCiwlanCapability(Lcom/qti/extphone/Token;)V
    .locals 4

    .line 209
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCiwlanCapability: serial = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QtiRadioConfigAidl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    iget-object v1, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :try_start_0
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioConfigAidl;->getQtiRadioConfig()Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig;

    move-result-object v1

    invoke-interface {v1, v0}, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig;->getCiwlanCapability(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 216
    iget-object p0, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string p0, "getCiwlanCapability Failed."

    .line 217
    invoke-static {v2, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public getDualDataCapability(Lcom/qti/extphone/Token;)V
    .locals 4

    .line 149
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDualDataCapability: serial = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QtiRadioConfigAidl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    iget-object v1, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :try_start_0
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioConfigAidl;->getQtiRadioConfig()Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig;

    move-result-object v1

    invoke-interface {v1, v0}, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig;->getDualDataCapability(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 156
    iget-object p0, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string p0, "getDualDataCapability Failed."

    .line 157
    invoke-static {v2, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public getHalVersion()I
    .locals 2

    .line 98
    :try_start_0
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioConfigAidl;->getQtiRadioConfig()Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig;

    move-result-object p0

    invoke-interface {p0}, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig;->getInterfaceVersion()I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "QtiRadioConfigAidl"

    const-string v1, "getInterfaceVersion Failed."

    .line 100
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, -0x1

    return p0
.end method

.method public getSecureModeStatus(Lcom/qti/extphone/Token;)V
    .locals 4

    .line 107
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSecureModeStatus: serial = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QtiRadioConfigAidl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object v1, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :try_start_0
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioConfigAidl;->getQtiRadioConfig()Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig;

    move-result-object v1

    invoke-interface {v1, v0}, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig;->getSecureModeStatus(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 114
    iget-object p0, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string p0, "getSecureModeStatus Failed."

    .line 115
    invoke-static {v2, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public getSimTypeInfo(Lcom/qti/extphone/Token;)V
    .locals 4

    .line 135
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSimTypeInfo: serial = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QtiRadioConfigAidl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    iget-object v1, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :try_start_0
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioConfigAidl;->getQtiRadioConfig()Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig;

    move-result-object v1

    invoke-interface {v1, v0}, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig;->getSimTypeInfo(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 142
    iget-object p0, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string p0, "getSimTypeInfo Failed."

    .line 143
    invoke-static {v2, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public registerCallback(Lcom/qti/phone/IQtiRadioConfigConnectionCallback;)V
    .locals 2

    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerCallback: callback = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioConfigAidl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    iput-object p1, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mCallback:Lcom/qti/phone/IQtiRadioConfigConnectionCallback;

    return-void
.end method

.method public setDualDataUserPreference(Lcom/qti/extphone/Token;Z)V
    .locals 4

    .line 194
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDualDataUserPreference: serial = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " preference = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QtiRadioConfigAidl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    iget-object v1, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :try_start_0
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioConfigAidl;->getQtiRadioConfig()Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig;->setDualDataUserPreference(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 202
    iget-object p0, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string p0, "getSecureModeStatus Failed."

    .line 203
    invoke-static {v2, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public setMsimPreference(Lcom/qti/extphone/Token;Lcom/qti/extphone/MsimPreference;)V
    .locals 4

    .line 121
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMsimPreference: serial = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QtiRadioConfigAidl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget-object v1, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :try_start_0
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioConfigAidl;->getQtiRadioConfig()Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig;

    move-result-object v1

    invoke-virtual {p2}, Lcom/qti/extphone/MsimPreference;->get()I

    move-result p2

    invoke-interface {v1, v0, p2}, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig;->setMsimPreference(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 128
    iget-object p0, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string p0, "setMsimPreference Failed."

    .line 129
    invoke-static {v2, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public setSimType(Lcom/qti/extphone/Token;[Lcom/qti/extphone/QtiSimType;)V
    .locals 8

    .line 163
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSimType: serial = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QtiRadioConfigAidl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    iget-object v1, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    array-length v1, p2

    .line 168
    new-array v3, v1, [I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 172
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setSimType: type = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, p2, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    aget-object v5, p2, v4

    invoke-virtual {v5}, Lcom/qti/extphone/QtiSimType;->get()I

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    .line 174
    aput v6, v3, v4

    goto :goto_1

    .line 175
    :cond_0
    aget-object v5, p2, v4

    invoke-virtual {v5}, Lcom/qti/extphone/QtiSimType;->get()I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_1

    .line 176
    aput v7, v3, v4

    goto :goto_1

    .line 177
    :cond_1
    aget-object v5, p2, v4

    invoke-virtual {v5}, Lcom/qti/extphone/QtiSimType;->get()I

    move-result v5

    if-ne v5, v6, :cond_2

    const/4 v5, 0x4

    .line 178
    aput v5, v3, v4

    goto :goto_1

    .line 180
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setSimType Invalid SimType "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, p2, v4

    invoke-virtual {v6}, Lcom/qti/extphone/QtiSimType;->get()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 185
    :cond_3
    :try_start_0
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioConfigAidl;->getQtiRadioConfig()Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig;

    move-result-object p2

    invoke-interface {p2, v0, v3}, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig;->setSimType(I[I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 187
    iget-object p0, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string p0, "setSimType Failed."

    .line 188
    invoke-static {v2, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method
