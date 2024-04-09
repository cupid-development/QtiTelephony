.class public Lcom/qti/phone/nruwbicon/NrUwbConfigsController;
.super Landroid/os/Handler;
.source "NrUwbConfigsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qti/phone/nruwbicon/NrUwbConfigsController$ConfigEntity;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mCarrierConfigChangeListener:Landroid/telephony/CarrierConfigManager$CarrierConfigChangeListener;

.field private final mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

.field private final mConfigs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/qti/phone/nruwbicon/NrUwbConfigsController$ConfigEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mQtiRadioProxy:Lcom/qti/phone/QtiRadioProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lcom/qti/phone/nruwbicon/NrUwbConfigsController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qti/phone/nruwbicon/NrUwbConfigsController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/qti/phone/QtiRadioProxy;)V
    .locals 0

    .line 46
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/qti/phone/nruwbicon/NrUwbConfigsController;->mConfigs:Landroid/util/SparseArray;

    .line 36
    new-instance p2, Lcom/qti/phone/nruwbicon/NrUwbConfigsController$1;

    invoke-direct {p2, p0}, Lcom/qti/phone/nruwbicon/NrUwbConfigsController$1;-><init>(Lcom/qti/phone/nruwbicon/NrUwbConfigsController;)V

    iput-object p2, p0, Lcom/qti/phone/nruwbicon/NrUwbConfigsController;->mCarrierConfigChangeListener:Landroid/telephony/CarrierConfigManager$CarrierConfigChangeListener;

    .line 47
    iput-object p1, p0, Lcom/qti/phone/nruwbicon/NrUwbConfigsController;->mContext:Landroid/content/Context;

    .line 48
    iput-object p3, p0, Lcom/qti/phone/nruwbicon/NrUwbConfigsController;->mQtiRadioProxy:Lcom/qti/phone/QtiRadioProxy;

    .line 49
    const-class p3, Landroid/telephony/CarrierConfigManager;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/CarrierConfigManager;

    iput-object p1, p0, Lcom/qti/phone/nruwbicon/NrUwbConfigsController;->mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

    .line 50
    new-instance p3, Lcom/qti/phone/nruwbicon/NrUwbConfigsController$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/qti/phone/nruwbicon/NrUwbConfigsController$$ExternalSyntheticLambda0;-><init>(Lcom/qti/phone/nruwbicon/NrUwbConfigsController;)V

    invoke-virtual {p1, p3, p2}, Landroid/telephony/CarrierConfigManager;->registerCarrierConfigChangeListener(Ljava/util/concurrent/Executor;Landroid/telephony/CarrierConfigManager$CarrierConfigChangeListener;)V

    return-void
.end method

.method private createConfigEntityBySubId(I)Lcom/qti/phone/nruwbicon/NrUwbConfigsController$ConfigEntity;
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/qti/phone/nruwbicon/NrUwbConfigsController;->mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0, p1}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object p1

    .line 93
    new-instance v0, Lcom/qti/phone/nruwbicon/NrUwbConfigsController$ConfigEntity;

    invoke-direct {v0, v1}, Lcom/qti/phone/nruwbicon/NrUwbConfigsController$ConfigEntity;-><init>(Lcom/qti/phone/nruwbicon/NrUwbConfigsController$ConfigEntity-IA;)V

    .line 94
    invoke-direct {p0, p1}, Lcom/qti/phone/nruwbicon/NrUwbConfigsController;->getNrUltraWidebandIconSib2Value(Landroid/os/PersistableBundle;)I

    move-result v1

    iput v1, v0, Lcom/qti/phone/nruwbicon/NrUwbConfigsController$ConfigEntity;->nrUwbIconSib2Value:I

    .line 95
    invoke-direct {p0, p1}, Lcom/qti/phone/nruwbicon/NrUwbConfigsController;->getNrUltraWidebandIconBandsForNsa(Landroid/os/PersistableBundle;)Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/qti/phone/nruwbicon/NrUwbConfigsController$ConfigEntity;->nrUwbIconNsaBandInfo:Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;

    .line 96
    invoke-direct {p0, p1}, Lcom/qti/phone/nruwbicon/NrUwbConfigsController;->getNrUltraWidebandIconBandsForSa(Landroid/os/PersistableBundle;)Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/qti/phone/nruwbicon/NrUwbConfigsController$ConfigEntity;->nrUwbIconSaBandInfo:Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;

    .line 98
    invoke-direct {p0, p1}, Lcom/qti/phone/nruwbicon/NrUwbConfigsController;->getNrUltraWidebandIconRefreshTime(Landroid/os/PersistableBundle;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/qti/phone/nruwbicon/NrUwbConfigsController$ConfigEntity;->nrUwbIconRefreshTimeArray:Ljava/util/ArrayList;

    .line 99
    invoke-direct {p0, p1}, Lcom/qti/phone/nruwbicon/NrUwbConfigsController;->getNrUltraWidebandIconMinBandwidthValue(Landroid/os/PersistableBundle;)Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandwidthInfo;

    move-result-object p0

    iput-object p0, v0, Lcom/qti/phone/nruwbicon/NrUwbConfigsController$ConfigEntity;->nrUwbIconBwInfo:Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandwidthInfo;

    return-object v0

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createConfigEntityBySubId returns null for sub "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qti/phone/nruwbicon/NrUwbConfigsController;->log(Ljava/lang/String;)V

    return-object v1
.end method

.method private getNrUltraWidebandIconBandsForNsa(Landroid/os/PersistableBundle;)Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;
    .locals 4

    const-string v0, "5g_ultra_wideband_icon_nsa_band_mode"

    const v1, 0x7fffffff

    .line 185
    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 189
    invoke-static {v0}, Lcom/qti/phone/nruwbicon/NrUwbIconUtils;->isModeValid(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const-string v1, "Invalid NSA band mode"

    .line 190
    invoke-direct {p0, v1}, Lcom/qti/phone/nruwbicon/NrUwbConfigsController;->log(Ljava/lang/String;)V

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    const-string v1, "5g_ultra_wideband_icon_nsa_band_array"

    .line 193
    invoke-virtual {p1, v1}, Landroid/os/PersistableBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    .line 196
    invoke-static {p1}, Lcom/qti/phone/nruwbicon/NrUwbIconUtils;->extractValidBands([I)[I

    move-result-object p1

    .line 198
    new-instance v1, Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;-><init>()V

    if-eqz p0, :cond_1

    .line 199
    array-length p0, p1

    if-eqz p0, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, v1, Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;->enabled:Z

    .line 200
    iput v0, v1, Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;->mode:I

    .line 201
    iput-object p1, v1, Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;->bands:[I

    return-object v1
.end method

.method private getNrUltraWidebandIconBandsForSa(Landroid/os/PersistableBundle;)Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;
    .locals 4

    const-string v0, "5g_ultra_wideband_icon_sa_band_mode"

    const v1, 0x7fffffff

    .line 164
    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 168
    invoke-static {v0}, Lcom/qti/phone/nruwbicon/NrUwbIconUtils;->isModeValid(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const-string v1, "Invalid SA band mode"

    .line 169
    invoke-direct {p0, v1}, Lcom/qti/phone/nruwbicon/NrUwbConfigsController;->log(Ljava/lang/String;)V

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    const-string v1, "5g_ultra_wideband_icon_sa_band_array"

    .line 172
    invoke-virtual {p1, v1}, Landroid/os/PersistableBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    .line 175
    invoke-static {p1}, Lcom/qti/phone/nruwbicon/NrUwbIconUtils;->extractValidBands([I)[I

    move-result-object p1

    .line 177
    new-instance v1, Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;-><init>()V

    if-eqz p0, :cond_1

    .line 178
    array-length p0, p1

    if-eqz p0, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, v1, Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;->enabled:Z

    .line 179
    iput v0, v1, Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;->mode:I

    .line 180
    iput-object p1, v1, Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;->bands:[I

    return-object v1
.end method

.method private getNrUltraWidebandIconMinBandwidthValue(Landroid/os/PersistableBundle;)Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandwidthInfo;
    .locals 3

    const-string v0, "5g_ultra_wideband_icon_min_bandwidth_mode"

    const v1, 0x7fffffff

    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "5g_ultra_wideband_icon_min_bandwidth_value"

    .line 123
    invoke-virtual {p1, v2, v1}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 126
    invoke-static {v0, p1}, Lcom/qti/phone/nruwbicon/NrUwbIconUtils;->isMinBandwidthValid(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "minBandwidthMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", minBandwidthValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qti/phone/nruwbicon/NrUwbConfigsController;->log(Ljava/lang/String;)V

    .line 129
    new-instance p0, Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandwidthInfo;

    invoke-direct {p0}, Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandwidthInfo;-><init>()V

    const/4 v1, 0x1

    .line 130
    iput-boolean v1, p0, Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandwidthInfo;->enabled:Z

    .line 131
    iput v0, p0, Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandwidthInfo;->mode:I

    .line 132
    iput p1, p0, Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandwidthInfo;->bandwidth:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getNrUltraWidebandIconRefreshTime(Landroid/os/PersistableBundle;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/PersistableBundle;",
            ")",
            "Ljava/util/ArrayList<",
            "Lvendor/qti/hardware/radio/qtiradio/NrUwbIconRefreshTime;",
            ">;"
        }
    .end annotation

    const-string v0, "5g_ultra_wideband_icon_refresh_timer_map"

    .line 140
    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object p1

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 143
    invoke-virtual {p1}, Landroid/os/PersistableBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 144
    invoke-virtual {p1}, Landroid/os/PersistableBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 145
    new-instance v3, Lvendor/qti/hardware/radio/qtiradio/NrUwbIconRefreshTime;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/qtiradio/NrUwbIconRefreshTime;-><init>()V

    .line 146
    invoke-static {v2}, Lcom/qti/phone/nruwbicon/NrUwbIconUtils;->isRefreshTimerTypeValid(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    invoke-static {v2}, Lcom/qti/phone/nruwbicon/NrUwbIconUtils;->getRefreshTimerTypeFromString(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lvendor/qti/hardware/radio/qtiradio/NrUwbIconRefreshTime;->timerType:I

    .line 150
    invoke-virtual {p1, v2}, Landroid/os/PersistableBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 151
    invoke-static {v4}, Lcom/qti/phone/nruwbicon/NrUwbIconUtils;->isRefreshTimerValueValid(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 154
    :cond_1
    invoke-static {v4}, Lcom/qti/phone/nruwbicon/NrUwbIconUtils;->convertRefreshTime(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lvendor/qti/hardware/radio/qtiradio/NrUwbIconRefreshTime;->timeValue:I

    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Adding refresh timer type = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lvendor/qti/hardware/radio/qtiradio/NrUwbIconRefreshTime;->timeValue:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/qti/phone/nruwbicon/NrUwbConfigsController;->log(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private getNrUltraWidebandIconSib2Value(Landroid/os/PersistableBundle;)I
    .locals 2

    const-string v0, "5g_ultra_wideband_icon_sib2_value"

    const v1, 0x7fffffff

    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 110
    invoke-static {p1}, Lcom/qti/phone/nruwbicon/NrUwbIconUtils;->isSib2ValueValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nrUwbIconSib2Value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qti/phone/nruwbicon/NrUwbConfigsController;->log(Ljava/lang/String;)V

    move v1, p1

    :cond_0
    return v1
.end method

.method private handleNrUwbConfigsUpdate(II)V
    .locals 1

    .line 73
    invoke-static {p2}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleNrUwbConfigsUpdate invalid sub id on slot "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qti/phone/nruwbicon/NrUwbConfigsController;->log(Ljava/lang/String;)V

    return-void

    .line 78
    :cond_0
    invoke-direct {p0, p2}, Lcom/qti/phone/nruwbicon/NrUwbConfigsController;->createConfigEntityBySubId(I)Lcom/qti/phone/nruwbicon/NrUwbConfigsController$ConfigEntity;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 79
    invoke-virtual {p2}, Lcom/qti/phone/nruwbicon/NrUwbConfigsController$ConfigEntity;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/qti/phone/nruwbicon/NrUwbConfigsController;->mConfigs:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qti/phone/nruwbicon/NrUwbConfigsController$ConfigEntity;

    .line 81
    invoke-virtual {p2, v0}, Lcom/qti/phone/nruwbicon/NrUwbConfigsController$ConfigEntity;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/qti/phone/nruwbicon/NrUwbConfigsController;->mConfigs:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/qti/phone/nruwbicon/NrUwbConfigsController;->sendConfigs(ILcom/qti/phone/nruwbicon/NrUwbConfigsController$ConfigEntity;)V

    goto :goto_0

    .line 85
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleNrUwbConfigsUpdate same entity there already on slot "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qti/phone/nruwbicon/NrUwbConfigsController;->log(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 0

    .line 220
    sget-object p0, Lcom/qti/phone/nruwbicon/NrUwbConfigsController;->TAG:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private sendConfigs(ILcom/qti/phone/nruwbicon/NrUwbConfigsController$ConfigEntity;)V
    .locals 7

    .line 206
    iget-object v0, p0, Lcom/qti/phone/nruwbicon/NrUwbConfigsController;->mQtiRadioProxy:Lcom/qti/phone/QtiRadioProxy;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 208
    :try_start_0
    iget v2, p2, Lcom/qti/phone/nruwbicon/NrUwbConfigsController$ConfigEntity;->nrUwbIconSib2Value:I

    iget-object v3, p2, Lcom/qti/phone/nruwbicon/NrUwbConfigsController$ConfigEntity;->nrUwbIconSaBandInfo:Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;

    iget-object v4, p2, Lcom/qti/phone/nruwbicon/NrUwbConfigsController$ConfigEntity;->nrUwbIconNsaBandInfo:Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;

    iget-object v5, p2, Lcom/qti/phone/nruwbicon/NrUwbConfigsController$ConfigEntity;->nrUwbIconRefreshTimeArray:Ljava/util/ArrayList;

    iget-object v6, p2, Lcom/qti/phone/nruwbicon/NrUwbConfigsController$ConfigEntity;->nrUwbIconBwInfo:Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandwidthInfo;

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/qti/phone/QtiRadioProxy;->setNrUltraWidebandIconConfig(IILvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;Ljava/util/ArrayList;Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandwidthInfo;)Lcom/qti/extphone/Token;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "sendConfigs failed"

    .line 212
    invoke-direct {p0, p1}, Lcom/qti/phone/nruwbicon/NrUwbConfigsController;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "sendConfigs mQtiRadioProxy or entity is null"

    .line 215
    invoke-direct {p0, p1}, Lcom/qti/phone/nruwbicon/NrUwbConfigsController;->log(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const-string v0, "Dispose"

    .line 67
    invoke-direct {p0, v0}, Lcom/qti/phone/nruwbicon/NrUwbConfigsController;->log(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/qti/phone/nruwbicon/NrUwbConfigsController;->mConfigs:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 69
    iget-object v0, p0, Lcom/qti/phone/nruwbicon/NrUwbConfigsController;->mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

    iget-object p0, p0, Lcom/qti/phone/nruwbicon/NrUwbConfigsController;->mCarrierConfigChangeListener:Landroid/telephony/CarrierConfigManager$CarrierConfigChangeListener;

    invoke-virtual {v0, p0}, Landroid/telephony/CarrierConfigManager;->unregisterCarrierConfigChangeListener(Landroid/telephony/CarrierConfigManager$CarrierConfigChangeListener;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 56
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qti/phone/nruwbicon/NrUwbConfigsController;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EVENT_CARRIER_CONFIG_CHANGED on slot "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qti/phone/nruwbicon/NrUwbConfigsController;->log(Ljava/lang/String;)V

    .line 59
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, p1}, Lcom/qti/phone/nruwbicon/NrUwbConfigsController;->handleNrUwbConfigsUpdate(II)V

    :goto_0
    return-void
.end method
