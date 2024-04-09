.class public final Lcom/qti/phone/QtiRadioFactory;
.super Ljava/lang/Object;
.source "QtiRadioFactory.java"


# static fields
.field private static mContext:Landroid/content/Context;

.field private static mPhoneCount:I

.field private static mQtiRadioAidl:[Lcom/qti/phone/IQtiRadioConnectionInterface;

.field private static mQtiRadioHidl:[Lcom/qti/phone/IQtiRadioConnectionInterface;

.field private static mQtiRadioNotSupportedHal:[Lcom/qti/phone/IQtiRadioConnectionInterface;

.field private static sIsCellularSupported:Z


# direct methods
.method private static getPhoneCount()I
    .locals 2

    .line 126
    sget-object v0, Lcom/qti/phone/QtiRadioFactory;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    .line 127
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 128
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result v0

    return v0
.end method

.method static isAidlAvailable()Z
    .locals 4

    const-string v0, "ro.board.api_level"

    const/4 v1, 0x0

    .line 111
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "ro.product.first_api_level"

    .line 112
    invoke-static {v2, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    const/16 v2, 0x1f

    if-ge v0, v2, :cond_0

    if-nez v0, :cond_1

    .line 114
    invoke-static {}, Lcom/qti/phone/QtiRadioFactory;->isAidlHalAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :try_start_0
    const-string v0, "vendor.qti.hardware.radio.qtiradio.IQtiRadioStable/slot1"

    .line 116
    invoke-static {v0}, Landroid/os/ServiceManager;->isDeclared(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Security exception while call into AIDL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "QtiRadioFactory"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v1
.end method

.method private static isAidlHalAvailable()Z
    .locals 7

    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 93
    invoke-static {v1, v0}, Lcom/qti/phone/QtiRadioFactory;->makeRadioVersion(II)I

    move-result v0

    .line 95
    sget-object v2, Lcom/qti/phone/QtiRadioFactory;->mContext:Landroid/content/Context;

    const-class v3, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    const/4 v3, 0x0

    const-string v4, "QtiRadioFactory"

    if-nez v2, :cond_0

    const-string v0, "TelephonyManger is NULL"

    .line 97
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 100
    :cond_0
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getRadioHalVersion()Landroid/util/Pair;

    move-result-object v2

    .line 101
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v5, v2}, Lcom/qti/phone/QtiRadioFactory;->makeRadioVersion(II)I

    move-result v2

    .line 103
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

.method public static final makeQtiRadio(Landroid/content/Context;I)Lcom/qti/phone/IQtiRadioConnectionInterface;
    .locals 1

    .line 49
    sput-object p0, Lcom/qti/phone/QtiRadioFactory;->mContext:Landroid/content/Context;

    .line 50
    sget-boolean p0, Lcom/qti/phone/QtiRadioFactory;->sIsCellularSupported:Z

    if-nez p0, :cond_0

    const-string p0, "QtiRadioFactory"

    const-string p1, "RIL is not supported"

    .line 51
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    new-instance p0, Lcom/qti/phone/QtiRadioNotSupportedHal;

    invoke-direct {p0}, Lcom/qti/phone/QtiRadioNotSupportedHal;-><init>()V

    return-object p0

    .line 53
    :cond_0
    invoke-static {}, Lcom/qti/phone/QtiRadioFactory;->isAidlAvailable()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 54
    new-instance p0, Lcom/qti/phone/QtiRadioAidl;

    sget-object v0, Lcom/qti/phone/QtiRadioFactory;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lcom/qti/phone/QtiRadioAidl;-><init>(ILandroid/content/Context;)V

    return-object p0

    .line 56
    :cond_1
    new-instance p0, Lcom/qti/phone/QtiRadioHidl;

    sget-object v0, Lcom/qti/phone/QtiRadioFactory;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lcom/qti/phone/QtiRadioHidl;-><init>(ILandroid/content/Context;)V

    return-object p0
.end method

.method public static final makeQtiRadio(Landroid/content/Context;)[Lcom/qti/phone/IQtiRadioConnectionInterface;
    .locals 2

    .line 31
    sput-object p0, Lcom/qti/phone/QtiRadioFactory;->mContext:Landroid/content/Context;

    .line 32
    invoke-static {}, Lcom/qti/phone/QtiRadioFactory;->getPhoneCount()I

    move-result p0

    sput p0, Lcom/qti/phone/QtiRadioFactory;->mPhoneCount:I

    .line 33
    sget-object p0, Lcom/qti/phone/QtiRadioFactory;->mContext:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    const-string v0, "ro.radio.noril"

    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
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

    :cond_1
    sput-boolean v1, Lcom/qti/phone/QtiRadioFactory;->sIsCellularSupported:Z

    if-nez v1, :cond_2

    const-string p0, "QtiRadioFactory"

    const-string v0, "RIL is not supported"

    .line 39
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-static {}, Lcom/qti/phone/QtiRadioFactory;->makeQtiRadioNotSupportedHal()[Lcom/qti/phone/IQtiRadioConnectionInterface;

    move-result-object p0

    return-object p0

    .line 41
    :cond_2
    invoke-static {}, Lcom/qti/phone/QtiRadioFactory;->isAidlAvailable()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 42
    invoke-static {}, Lcom/qti/phone/QtiRadioFactory;->makeQtiRadioAidl()[Lcom/qti/phone/IQtiRadioConnectionInterface;

    move-result-object p0

    return-object p0

    .line 44
    :cond_3
    invoke-static {}, Lcom/qti/phone/QtiRadioFactory;->makeQtiRadioHidl()[Lcom/qti/phone/IQtiRadioConnectionInterface;

    move-result-object p0

    return-object p0
.end method

.method private static makeQtiRadioAidl()[Lcom/qti/phone/IQtiRadioConnectionInterface;
    .locals 4

    .line 72
    sget v0, Lcom/qti/phone/QtiRadioFactory;->mPhoneCount:I

    new-array v0, v0, [Lcom/qti/phone/QtiRadioAidl;

    sput-object v0, Lcom/qti/phone/QtiRadioFactory;->mQtiRadioAidl:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    const/4 v0, 0x0

    .line 73
    :goto_0
    sget v1, Lcom/qti/phone/QtiRadioFactory;->mPhoneCount:I

    if-ge v0, v1, :cond_0

    .line 74
    sget-object v1, Lcom/qti/phone/QtiRadioFactory;->mQtiRadioAidl:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    new-instance v2, Lcom/qti/phone/QtiRadioAidl;

    sget-object v3, Lcom/qti/phone/QtiRadioFactory;->mContext:Landroid/content/Context;

    invoke-direct {v2, v0, v3}, Lcom/qti/phone/QtiRadioAidl;-><init>(ILandroid/content/Context;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_0
    sget-object v0, Lcom/qti/phone/QtiRadioFactory;->mQtiRadioAidl:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    return-object v0
.end method

.method private static makeQtiRadioHidl()[Lcom/qti/phone/IQtiRadioConnectionInterface;
    .locals 4

    .line 80
    sget v0, Lcom/qti/phone/QtiRadioFactory;->mPhoneCount:I

    new-array v0, v0, [Lcom/qti/phone/QtiRadioHidl;

    sput-object v0, Lcom/qti/phone/QtiRadioFactory;->mQtiRadioHidl:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    const/4 v0, 0x0

    .line 81
    :goto_0
    sget v1, Lcom/qti/phone/QtiRadioFactory;->mPhoneCount:I

    if-ge v0, v1, :cond_0

    .line 82
    sget-object v1, Lcom/qti/phone/QtiRadioFactory;->mQtiRadioHidl:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    new-instance v2, Lcom/qti/phone/QtiRadioHidl;

    sget-object v3, Lcom/qti/phone/QtiRadioFactory;->mContext:Landroid/content/Context;

    invoke-direct {v2, v0, v3}, Lcom/qti/phone/QtiRadioHidl;-><init>(ILandroid/content/Context;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_0
    sget-object v0, Lcom/qti/phone/QtiRadioFactory;->mQtiRadioHidl:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    return-object v0
.end method

.method private static makeQtiRadioNotSupportedHal()[Lcom/qti/phone/IQtiRadioConnectionInterface;
    .locals 3

    .line 61
    sget v0, Lcom/qti/phone/QtiRadioFactory;->mPhoneCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 62
    sput v0, Lcom/qti/phone/QtiRadioFactory;->mPhoneCount:I

    .line 64
    :cond_0
    sget v0, Lcom/qti/phone/QtiRadioFactory;->mPhoneCount:I

    new-array v0, v0, [Lcom/qti/phone/QtiRadioNotSupportedHal;

    sput-object v0, Lcom/qti/phone/QtiRadioFactory;->mQtiRadioNotSupportedHal:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    const/4 v0, 0x0

    .line 65
    :goto_0
    sget v1, Lcom/qti/phone/QtiRadioFactory;->mPhoneCount:I

    if-ge v0, v1, :cond_1

    .line 66
    sget-object v1, Lcom/qti/phone/QtiRadioFactory;->mQtiRadioNotSupportedHal:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    new-instance v2, Lcom/qti/phone/QtiRadioNotSupportedHal;

    invoke-direct {v2}, Lcom/qti/phone/QtiRadioNotSupportedHal;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_1
    sget-object v0, Lcom/qti/phone/QtiRadioFactory;->mQtiRadioNotSupportedHal:[Lcom/qti/phone/IQtiRadioConnectionInterface;

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
