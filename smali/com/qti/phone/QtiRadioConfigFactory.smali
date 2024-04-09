.class public final Lcom/qti/phone/QtiRadioConfigFactory;
.super Ljava/lang/Object;
.source "QtiRadioConfigFactory.java"


# static fields
.field private static mContext:Landroid/content/Context;


# direct methods
.method private static isAidlAvailable()Z
    .locals 4

    const-string v0, "ro.board.api_level"

    const/4 v1, 0x0

    .line 67
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isAidlAvailable: osVersion= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "QtiRadioConfigFactory"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x1f

    if-ge v0, v2, :cond_0

    if-nez v0, :cond_1

    .line 70
    invoke-static {}, Lcom/qti/phone/QtiRadioConfigFactory;->isAidlHalAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :try_start_0
    const-string v0, "vendor.qti.hardware.radio.qtiradioconfig.IQtiRadioConfig/default"

    .line 72
    invoke-static {v0}, Landroid/os/ServiceManager;->isDeclared(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v2, "Security exception while calling into AIDL"

    .line 74
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v1
.end method

.method private static isAidlHalAvailable()Z
    .locals 7

    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 47
    invoke-static {v1, v0}, Lcom/qti/phone/QtiRadioConfigFactory;->makeRadioVersion(II)I

    move-result v0

    .line 49
    sget-object v2, Lcom/qti/phone/QtiRadioConfigFactory;->mContext:Landroid/content/Context;

    const-class v3, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    const/4 v3, 0x0

    const-string v4, "QtiRadioConfigFactory"

    if-nez v2, :cond_0

    const-string v0, "TelephonyManger is NULL"

    .line 51
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 54
    :cond_0
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getRadioHalVersion()Landroid/util/Pair;

    move-result-object v2

    .line 55
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v5, v2}, Lcom/qti/phone/QtiRadioConfigFactory;->makeRadioVersion(II)I

    move-result v2

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isAidlHalAvailable: halVersion = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lt v2, v0, :cond_1

    return v1

    :cond_1
    return v3
.end method

.method public static final makeQtiRadioConfig(Landroid/content/Context;)Lcom/qti/phone/IQtiRadioConfigConnectionInterface;
    .locals 2

    .line 27
    sput-object p0, Lcom/qti/phone/QtiRadioConfigFactory;->mContext:Landroid/content/Context;

    const-string v0, "phone"

    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    const-string v0, "ro.radio.noril"

    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isSmsCapable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isDataCapable()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 33
    :cond_1
    invoke-static {}, Lcom/qti/phone/QtiRadioConfigFactory;->isAidlAvailable()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz v1, :cond_2

    .line 34
    invoke-static {}, Lcom/qti/phone/QtiRadioConfigFactory;->makeQtiRadioConfigAidl()Lcom/qti/phone/IQtiRadioConfigConnectionInterface;

    move-result-object p0

    return-object p0

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isCellularSupported="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "QtiRadioConfigFactory"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-static {}, Lcom/qti/phone/QtiRadioConfigFactory;->makeQtiRadioConfigNotSupportedHal()Lcom/qti/phone/IQtiRadioConfigConnectionInterface;

    move-result-object p0

    return-object p0
.end method

.method private static makeQtiRadioConfigAidl()Lcom/qti/phone/IQtiRadioConfigConnectionInterface;
    .locals 2

    .line 85
    new-instance v0, Lcom/qti/phone/QtiRadioConfigAidl;

    sget-object v1, Lcom/qti/phone/QtiRadioConfigFactory;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/qti/phone/QtiRadioConfigAidl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static makeQtiRadioConfigNotSupportedHal()Lcom/qti/phone/IQtiRadioConfigConnectionInterface;
    .locals 1

    .line 81
    new-instance v0, Lcom/qti/phone/QtiRadioConfigNotSupportedHal;

    invoke-direct {v0}, Lcom/qti/phone/QtiRadioConfigNotSupportedHal;-><init>()V

    return-object v0
.end method

.method private static makeRadioVersion(II)I
    .locals 0

    .line 0
    if-ltz p0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 p0, p0, 0x64

    add-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
