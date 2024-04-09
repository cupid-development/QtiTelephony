.class public Lcom/qti/phone/QtiRadioHidl;
.super Ljava/lang/Object;
.source "QtiRadioHidl.java"

# interfaces
.implements Lcom/qti/phone/IQtiRadioConnectionInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qti/phone/QtiRadioHidl$QtiRadioProxyDeathRecipient;,
        Lcom/qti/phone/QtiRadioHidl$QtiRILHandler;,
        Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;,
        Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;
    }
.end annotation


# static fields
.field static final QTI_HIDL_SERVICE_NAME:[Ljava/lang/String;


# instance fields
.field private final MAX_SLOTS:I

.field private final UNSOL:Lcom/qti/extphone/Token;

.field private mCallback:Lcom/qti/phone/IQtiRadioConnectionCallback;

.field private mContext:Landroid/content/Context;

.field private mDeathRecipient:Lcom/qti/phone/QtiRadioHidl$QtiRadioProxyDeathRecipient;

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

.field private mQtiPhoneId:I

.field private mQtiRILHandler:Lcom/qti/phone/QtiRadioHidl$QtiRILHandler;

.field private mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

.field mQtiRadioIndication:Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;

.field private mQtiRadioProxyCookie:Ljava/util/concurrent/atomic/AtomicLong;

.field mQtiRadioResponse:Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;


# direct methods
.method static bridge synthetic -$$Nest$fgetUNSOL(Lcom/qti/phone/QtiRadioHidl;)Lcom/qti/extphone/Token;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl;->UNSOL:Lcom/qti/extphone/Token;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioHidl;)Lcom/qti/phone/IQtiRadioConnectionCallback;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl;->mCallback:Lcom/qti/phone/IQtiRadioConnectionCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioHidl;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmQtiPhoneId(Lcom/qti/phone/QtiRadioHidl;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiPhoneId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmQtiRILHandler(Lcom/qti/phone/QtiRadioHidl;)Lcom/qti/phone/QtiRadioHidl$QtiRILHandler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRILHandler:Lcom/qti/phone/QtiRadioHidl$QtiRILHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mconvertHidl2Aidl(Lcom/qti/phone/QtiRadioHidl;Lvendor/qti/hardware/radio/qtiradio/V2_0/DcParam;)Lcom/qti/extphone/DcParam;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioHidl;->convertHidl2Aidl(Lvendor/qti/hardware/radio/qtiradio/V2_0/DcParam;)Lcom/qti/extphone/DcParam;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mconvertHidl2Aidl(Lcom/qti/phone/QtiRadioHidl;Lvendor/qti/hardware/radio/qtiradio/V2_0/SignalStrength;)Lcom/qti/extphone/SignalStrength;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioHidl;->convertHidl2Aidl(Lvendor/qti/hardware/radio/qtiradio/V2_0/SignalStrength;)Lcom/qti/extphone/SignalStrength;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mconvertHidl2Aidl(Lcom/qti/phone/QtiRadioHidl;I)Lcom/qti/extphone/Status;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioHidl;->convertHidl2Aidl(I)Lcom/qti/extphone/Status;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mconvertHidl2Aidl(Lcom/qti/phone/QtiRadioHidl;Lvendor/qti/hardware/radio/qtiradio/V2_1/UpperLayerIndInfo;)Lcom/qti/extphone/UpperLayerIndInfo;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioHidl;->convertHidl2Aidl(Lvendor/qti/hardware/radio/qtiradio/V2_1/UpperLayerIndInfo;)Lcom/qti/extphone/UpperLayerIndInfo;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mconvertHidlBearerStatus2Aidl(Lcom/qti/phone/QtiRadioHidl;I)Lcom/qti/extphone/BearerAllocationStatus;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioHidl;->convertHidlBearerStatus2Aidl(I)Lcom/qti/extphone/BearerAllocationStatus;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mconvertHidlCdmaSmsResult2Aidl(Lcom/qti/phone/QtiRadioHidl;ILjava/lang/String;I)Lcom/qti/extphone/SmsResult;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/qti/phone/QtiRadioHidl;->convertHidlCdmaSmsResult2Aidl(ILjava/lang/String;I)Lcom/qti/extphone/SmsResult;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mconvertHidlConfigType2Aidl(Lcom/qti/phone/QtiRadioHidl;I)Lcom/qti/extphone/NrConfigType;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioHidl;->convertHidlConfigType2Aidl(I)Lcom/qti/extphone/NrConfigType;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mconvertHidlNrConfig2Aidl(Lcom/qti/phone/QtiRadioHidl;I)Lcom/qti/extphone/NrConfig;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioHidl;->convertHidlNrConfig2Aidl(I)Lcom/qti/extphone/NrConfig;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mconvertHidlNrIconType2Aidl(Lcom/qti/phone/QtiRadioHidl;I)Lcom/qti/extphone/NrIconType;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioHidl;->convertHidlNrIconType2Aidl(I)Lcom/qti/extphone/NrIconType;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mconvertHidlRadioResponseInfo2Aidl(Lcom/qti/phone/QtiRadioHidl;Lvendor/qti/hardware/radio/qtiradio/V1_0/QtiRadioResponseInfo;)Lcom/qti/extphone/QRadioResponseInfo;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioHidl;->convertHidlRadioResponseInfo2Aidl(Lvendor/qti/hardware/radio/qtiradio/V1_0/QtiRadioResponseInfo;)Lcom/qti/extphone/QRadioResponseInfo;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$minitQtiRadioHidl(Lcom/qti/phone/QtiRadioHidl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioHidl;->initQtiRadioHidl()V

    return-void
.end method

.method static bridge synthetic -$$Nest$misEnableOrDisableSucess(Lcom/qti/phone/QtiRadioHidl;I)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioHidl;->isEnableOrDisableSucess(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mresetServiceAndRequestList(Lcom/qti/phone/QtiRadioHidl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioHidl;->resetServiceAndRequestList()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    const-string v0, "slot2"

    const-string v1, "slot3"

    const-string v2, "slot1"

    .line 80
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qti/phone/QtiRadioHidl;->QTI_HIDL_SERVICE_NAME:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;)V
    .locals 3

    .line 606
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 87
    iput v0, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiPhoneId:I

    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRadioProxyCookie:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x2

    .line 94
    iput v0, p0, Lcom/qti/phone/QtiRadioHidl;->MAX_SLOTS:I

    .line 96
    new-instance v0, Lcom/qti/extphone/Token;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/qti/extphone/Token;-><init>(I)V

    iput-object v0, p0, Lcom/qti/phone/QtiRadioHidl;->UNSOL:Lcom/qti/extphone/Token;

    .line 97
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 607
    iput p1, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiPhoneId:I

    .line 608
    iput-object p2, p0, Lcom/qti/phone/QtiRadioHidl;->mContext:Landroid/content/Context;

    .line 609
    new-instance p1, Lcom/qti/phone/QtiRadioHidl$QtiRadioProxyDeathRecipient;

    invoke-direct {p1, p0}, Lcom/qti/phone/QtiRadioHidl$QtiRadioProxyDeathRecipient;-><init>(Lcom/qti/phone/QtiRadioHidl;)V

    iput-object p1, p0, Lcom/qti/phone/QtiRadioHidl;->mDeathRecipient:Lcom/qti/phone/QtiRadioHidl$QtiRadioProxyDeathRecipient;

    .line 610
    new-instance p1, Lcom/qti/phone/QtiRadioHidl$QtiRILHandler;

    invoke-direct {p1, p0}, Lcom/qti/phone/QtiRadioHidl$QtiRILHandler;-><init>(Lcom/qti/phone/QtiRadioHidl;)V

    iput-object p1, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRILHandler:Lcom/qti/phone/QtiRadioHidl$QtiRILHandler;

    .line 611
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioHidl;->initQtiRadioHidl()V

    return-void
.end method

.method private constructCdmaSendSmsRilRequest(Landroid/hardware/radio/V1_0/CdmaSmsMessage;[B)V
    .locals 5

    .line 849
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 850
    new-instance p2, Ljava/io/DataInputStream;

    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 853
    :try_start_0
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    iput p0, p1, Landroid/hardware/radio/V1_0/CdmaSmsMessage;->teleserviceId:I

    .line 854
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    int-to-byte p0, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    iput-boolean p0, p1, Landroid/hardware/radio/V1_0/CdmaSmsMessage;->isServicePresent:Z

    .line 855
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    iput p0, p1, Landroid/hardware/radio/V1_0/CdmaSmsMessage;->serviceCategory:I

    .line 856
    iget-object p0, p1, Landroid/hardware/radio/V1_0/CdmaSmsMessage;->address:Landroid/hardware/radio/V1_0/CdmaSmsAddress;

    invoke-virtual {p2}, Ljava/io/DataInputStream;->read()I

    move-result v2

    iput v2, p0, Landroid/hardware/radio/V1_0/CdmaSmsAddress;->digitMode:I

    .line 857
    iget-object p0, p1, Landroid/hardware/radio/V1_0/CdmaSmsMessage;->address:Landroid/hardware/radio/V1_0/CdmaSmsAddress;

    invoke-virtual {p2}, Ljava/io/DataInputStream;->read()I

    move-result v2

    iput v2, p0, Landroid/hardware/radio/V1_0/CdmaSmsAddress;->numberMode:I

    .line 858
    iget-object p0, p1, Landroid/hardware/radio/V1_0/CdmaSmsMessage;->address:Landroid/hardware/radio/V1_0/CdmaSmsAddress;

    invoke-virtual {p2}, Ljava/io/DataInputStream;->read()I

    move-result v2

    iput v2, p0, Landroid/hardware/radio/V1_0/CdmaSmsAddress;->numberType:I

    .line 859
    iget-object p0, p1, Landroid/hardware/radio/V1_0/CdmaSmsMessage;->address:Landroid/hardware/radio/V1_0/CdmaSmsAddress;

    invoke-virtual {p2}, Ljava/io/DataInputStream;->read()I

    move-result v2

    iput v2, p0, Landroid/hardware/radio/V1_0/CdmaSmsAddress;->numberPlan:I

    .line 860
    invoke-virtual {p2}, Ljava/io/DataInputStream;->read()I

    move-result p0

    int-to-byte p0, p0

    move v2, v0

    :goto_1
    if-ge v2, p0, :cond_1

    .line 862
    iget-object v3, p1, Landroid/hardware/radio/V1_0/CdmaSmsMessage;->address:Landroid/hardware/radio/V1_0/CdmaSmsAddress;

    iget-object v3, v3, Landroid/hardware/radio/V1_0/CdmaSmsAddress;->digits:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 864
    :cond_1
    iget-object p0, p1, Landroid/hardware/radio/V1_0/CdmaSmsMessage;->subAddress:Landroid/hardware/radio/V1_0/CdmaSmsSubaddress;

    invoke-virtual {p2}, Ljava/io/DataInputStream;->read()I

    move-result v2

    iput v2, p0, Landroid/hardware/radio/V1_0/CdmaSmsSubaddress;->subaddressType:I

    .line 865
    iget-object p0, p1, Landroid/hardware/radio/V1_0/CdmaSmsMessage;->subAddress:Landroid/hardware/radio/V1_0/CdmaSmsSubaddress;

    invoke-virtual {p2}, Ljava/io/DataInputStream;->read()I

    move-result v2

    int-to-byte v2, v2

    if-ne v2, v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    iput-boolean v1, p0, Landroid/hardware/radio/V1_0/CdmaSmsSubaddress;->odd:Z

    .line 866
    invoke-virtual {p2}, Ljava/io/DataInputStream;->read()I

    move-result p0

    int-to-byte p0, p0

    move v1, v0

    :goto_3
    if-ge v1, p0, :cond_3

    .line 868
    iget-object v2, p1, Landroid/hardware/radio/V1_0/CdmaSmsMessage;->subAddress:Landroid/hardware/radio/V1_0/CdmaSmsSubaddress;

    iget-object v2, v2, Landroid/hardware/radio/V1_0/CdmaSmsSubaddress;->digits:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 871
    :cond_3
    invoke-virtual {p2}, Ljava/io/DataInputStream;->read()I

    move-result p0

    :goto_4
    if-ge v0, p0, :cond_4

    .line 873
    iget-object v1, p1, Landroid/hardware/radio/V1_0/CdmaSmsMessage;->bearerData:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :catch_0
    move-exception p0

    .line 876
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sendSmsCdma: conversion from input stream to object failed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QtiRadioHidl"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method private convertHidl2Aidl(Lvendor/qti/hardware/radio/qtiradio/V2_0/DcParam;)Lcom/qti/extphone/DcParam;
    .locals 1

    .line 122
    new-instance p0, Lcom/qti/extphone/DcParam;

    iget v0, p1, Lvendor/qti/hardware/radio/qtiradio/V2_0/DcParam;->endc:I

    iget p1, p1, Lvendor/qti/hardware/radio/qtiradio/V2_0/DcParam;->dcnr:I

    invoke-direct {p0, v0, p1}, Lcom/qti/extphone/DcParam;-><init>(II)V

    return-object p0
.end method

.method private convertHidl2Aidl(Lvendor/qti/hardware/radio/qtiradio/V2_0/SignalStrength;)Lcom/qti/extphone/SignalStrength;
    .locals 1

    .line 132
    new-instance p0, Lcom/qti/extphone/SignalStrength;

    iget v0, p1, Lvendor/qti/hardware/radio/qtiradio/V2_0/SignalStrength;->rsrp:I

    iget p1, p1, Lvendor/qti/hardware/radio/qtiradio/V2_0/SignalStrength;->snr:I

    invoke-direct {p0, v0, p1}, Lcom/qti/extphone/SignalStrength;-><init>(II)V

    return-object p0
.end method

.method private convertHidl2Aidl(I)Lcom/qti/extphone/Status;
    .locals 0

    .line 110
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

.method private convertHidl2Aidl(Lvendor/qti/hardware/radio/qtiradio/V2_1/UpperLayerIndInfo;)Lcom/qti/extphone/UpperLayerIndInfo;
    .locals 1

    .line 127
    new-instance p0, Lcom/qti/extphone/UpperLayerIndInfo;

    iget v0, p1, Lvendor/qti/hardware/radio/qtiradio/V2_1/UpperLayerIndInfo;->plmnInfoList:I

    iget p1, p1, Lvendor/qti/hardware/radio/qtiradio/V2_1/UpperLayerIndInfo;->upplerLayerInd:I

    invoke-direct {p0, v0, p1}, Lcom/qti/extphone/UpperLayerIndInfo;-><init>(II)V

    return-object p0
.end method

.method private convertHidlBearerStatus2Aidl(I)Lcom/qti/extphone/BearerAllocationStatus;
    .locals 0

    .line 118
    new-instance p0, Lcom/qti/extphone/BearerAllocationStatus;

    invoke-direct {p0, p1}, Lcom/qti/extphone/BearerAllocationStatus;-><init>(I)V

    return-object p0
.end method

.method private convertHidlCdmaSmsResult2Aidl(ILjava/lang/String;I)Lcom/qti/extphone/SmsResult;
    .locals 0

    .line 140
    new-instance p0, Lcom/qti/extphone/SmsResult;

    invoke-direct {p0, p1, p2, p3}, Lcom/qti/extphone/SmsResult;-><init>(ILjava/lang/String;I)V

    return-object p0
.end method

.method private convertHidlConfigType2Aidl(I)Lcom/qti/extphone/NrConfigType;
    .locals 0

    .line 136
    new-instance p0, Lcom/qti/extphone/NrConfigType;

    invoke-direct {p0, p1}, Lcom/qti/extphone/NrConfigType;-><init>(I)V

    return-object p0
.end method

.method private convertHidlNrConfig2Aidl(I)Lcom/qti/extphone/NrConfig;
    .locals 0

    .line 106
    new-instance p0, Lcom/qti/extphone/NrConfig;

    invoke-direct {p0, p1}, Lcom/qti/extphone/NrConfig;-><init>(I)V

    return-object p0
.end method

.method private convertHidlNrIconType2Aidl(I)Lcom/qti/extphone/NrIconType;
    .locals 0

    .line 102
    new-instance p0, Lcom/qti/extphone/NrIconType;

    invoke-direct {p0, p1}, Lcom/qti/extphone/NrIconType;-><init>(I)V

    return-object p0
.end method

.method private convertHidlRadioResponseInfo2Aidl(Lvendor/qti/hardware/radio/qtiradio/V1_0/QtiRadioResponseInfo;)Lcom/qti/extphone/QRadioResponseInfo;
    .locals 2

    .line 145
    new-instance p0, Lcom/qti/extphone/QRadioResponseInfo;

    iget v0, p1, Lvendor/qti/hardware/radio/qtiradio/V1_0/QtiRadioResponseInfo;->type:I

    iget v1, p1, Lvendor/qti/hardware/radio/qtiradio/V1_0/QtiRadioResponseInfo;->serial:I

    iget p1, p1, Lvendor/qti/hardware/radio/qtiradio/V1_0/QtiRadioResponseInfo;->error:I

    invoke-direct {p0, v0, v1, p1}, Lcom/qti/extphone/QRadioResponseInfo;-><init>(III)V

    return-object p0
.end method

.method private declared-synchronized initQtiRadioHidl()V
    .locals 4

    monitor-enter p0

    .line 625
    :try_start_0
    iget v0, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiPhoneId:I

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSlotIndex(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 626
    monitor-exit p0

    return-void

    .line 629
    :cond_0
    :try_start_1
    sget-object v0, Lcom/qti/phone/QtiRadioHidl;->QTI_HIDL_SERVICE_NAME:[Ljava/lang/String;

    iget v1, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiPhoneId:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;->getService(Ljava/lang/String;)Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    move-result-object v0

    iput-object v0, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    if-nez v0, :cond_1

    const-string v0, "QtiRadioHidl"

    const-string v1, "initQtiRadioHidl: mQtiRadio is null. Return"

    .line 631
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 632
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string v0, "QtiRadioHidl"

    .line 634
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initQtiRadioHidl: mQtiRadio"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mQtiPhoneId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiPhoneId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 636
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    iget-object v1, p0, Lcom/qti/phone/QtiRadioHidl;->mDeathRecipient:Lcom/qti/phone/QtiRadioHidl$QtiRadioProxyDeathRecipient;

    iget-object v2, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRadioProxyCookie:Ljava/util/concurrent/atomic/AtomicLong;

    .line 637
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    .line 636
    invoke-interface {v0, v1, v2, v3}, Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;->linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z

    .line 638
    new-instance v0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;

    iget v1, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiPhoneId:I

    invoke-direct {v0, p0, v1}, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;-><init>(Lcom/qti/phone/QtiRadioHidl;I)V

    iput-object v0, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRadioResponse:Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;

    .line 639
    new-instance v0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;

    iget v1, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiPhoneId:I

    invoke-direct {v0, p0, v1}, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;-><init>(Lcom/qti/phone/QtiRadioHidl;I)V

    iput-object v0, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRadioIndication:Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;

    .line 640
    iget-object v1, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    iget-object v2, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRadioResponse:Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;

    invoke-interface {v1, v2, v0}, Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;->setCallback(Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadioResponse;Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadioIndication;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "QtiRadioHidl"

    .line 642
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initQtiRadioHidl: Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 644
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private isEnableOrDisableSucess(I)Z
    .locals 0

    .line 0
    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private resetServiceAndRequestList()V
    .locals 1

    const/4 v0, 0x0

    .line 663
    iput-object v0, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    .line 664
    iput-object v0, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRadioResponse:Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;

    .line 665
    iput-object v0, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRadioIndication:Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;

    .line 666
    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRadioProxyCookie:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-void
.end method


# virtual methods
.method public disable5g(Lcom/qti/extphone/Token;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 897
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    .line 898
    invoke-static {v0}, Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;->castFrom(Landroid/os/IHwInterface;)Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;

    move-result-object v0

    .line 899
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v1

    .line 900
    iget-object v2, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 902
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "disable5g: serial = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QtiRadioHidl"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 903
    invoke-interface {v0, v1}, Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;->disable5g(I)V

    return-void

    .line 905
    :cond_0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 906
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "API not available!"

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public enable5g(Lcom/qti/extphone/Token;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 882
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    .line 883
    invoke-static {v0}, Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;->castFrom(Landroid/os/IHwInterface;)Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;

    move-result-object v0

    .line 884
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v1

    .line 885
    iget-object v2, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 887
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "enable5g: serial = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QtiRadioHidl"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 888
    invoke-interface {v0, v1}, Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;->enable5g(I)V

    return-void

    .line 890
    :cond_0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 891
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "API not available!"

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public enable5gOnly(Lcom/qti/extphone/Token;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 927
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    .line 928
    invoke-static {v0}, Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;->castFrom(Landroid/os/IHwInterface;)Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;

    move-result-object v0

    .line 929
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v1

    .line 930
    iget-object v2, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 932
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "enable5gOnly: serial = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QtiRadioHidl"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 933
    invoke-interface {v0, v1}, Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;->enable5gOnly(I)V

    return-void

    .line 935
    :cond_0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 936
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "API not available!"

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public enableEndc(ZLcom/qti/extphone/Token;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 741
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    .line 742
    invoke-static {v0}, Lvendor/qti/hardware/radio/qtiradio/V2_3/IQtiRadio;->castFrom(Landroid/os/IHwInterface;)Lvendor/qti/hardware/radio/qtiradio/V2_3/IQtiRadio;

    move-result-object v0

    .line 743
    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result v1

    .line 744
    iget-object v2, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 746
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "enableEndc: serial = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "enable: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "QtiRadioHidl"

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 747
    invoke-interface {v0, v1, p1}, Lvendor/qti/hardware/radio/qtiradio/V2_3/IQtiRadio;->enableEndc(IZ)V

    return-void

    .line 749
    :cond_0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 750
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "API not available!"

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getCiwlanConfig()Lcom/qti/extphone/CiwlanConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p0, "QtiRadioHidl"

    const-string v0, "getCiwlanConfig not supported in HIDL"

    .line 1125
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDdsSwitchCapability(Lcom/qti/extphone/Token;)V
    .locals 0

    const-string p0, "QtiRadioHidl"

    const-string p1, "getDdsSwitchCapability not supported in HIDL"

    .line 1100
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getFacilityLockForApp(Lcom/qti/extphone/Token;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 0
    return-void
.end method

.method public getImei(Lcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 0
    return-void
.end method

.method public getNetworkSelectionMode(Lcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 0
    return-void
.end method

.method public getPropertyValueBool(Ljava/lang/String;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 690
    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    .line 691
    invoke-static {p0}, Lvendor/qti/hardware/radio/qtiradio/V2_3/IQtiRadio;->castFrom(Landroid/os/IHwInterface;)Lvendor/qti/hardware/radio/qtiradio/V2_3/IQtiRadio;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 694
    :try_start_0
    invoke-interface {p0, p1, p2}, Lvendor/qti/hardware/radio/qtiradio/V2_3/IQtiRadio;->getPropertyValueBool(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 696
    :catch_0
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "API Error"

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string p0, "QtiRadioHidl"

    const-string v0, "getPropertyValueBool HAL API not available"

    .line 699
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 700
    invoke-static {p1, p2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public getPropertyValueInt(Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 672
    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    .line 673
    invoke-static {p0}, Lvendor/qti/hardware/radio/qtiradio/V2_3/IQtiRadio;->castFrom(Landroid/os/IHwInterface;)Lvendor/qti/hardware/radio/qtiradio/V2_3/IQtiRadio;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 676
    :try_start_0
    invoke-interface {p0, p1, p2}, Lvendor/qti/hardware/radio/qtiradio/V2_3/IQtiRadio;->getPropertyValueInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 678
    :catch_0
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "API Error"

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string p0, "QtiRadioHidl"

    const-string v0, "getPropertyValueInt HAL API not available"

    .line 681
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    invoke-static {p1, p2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public getPropertyValueString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 708
    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    .line 709
    invoke-static {p0}, Lvendor/qti/hardware/radio/qtiradio/V2_3/IQtiRadio;->castFrom(Landroid/os/IHwInterface;)Lvendor/qti/hardware/radio/qtiradio/V2_3/IQtiRadio;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 712
    :try_start_0
    invoke-interface {p0, p1, p2}, Lvendor/qti/hardware/radio/qtiradio/V2_3/IQtiRadio;->getPropertyValueString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 714
    :catch_0
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "API Error"

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string p0, "QtiRadioHidl"

    const-string v0, "getPropertyValueString HAL API not available"

    .line 717
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 718
    invoke-static {p1, p2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getQosParameters(Lcom/qti/extphone/Token;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1032
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getQosParameters: cid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioHidl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1034
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    .line 1035
    invoke-static {v0}, Lvendor/qti/hardware/radio/qtiradio/V2_7/IQtiRadio;->castFrom(Landroid/os/IHwInterface;)Lvendor/qti/hardware/radio/qtiradio/V2_7/IQtiRadio;

    move-result-object v0

    .line 1036
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v2

    .line 1037
    iget-object v3, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1039
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getQosParameters: serial = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1040
    invoke-interface {v0, v2, p2}, Lvendor/qti/hardware/radio/qtiradio/V2_7/IQtiRadio;->getQosParameters(II)V

    return-void

    .line 1042
    :cond_0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1043
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "API not available!"

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getQtiRadioCapability(Lcom/qti/extphone/Token;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1017
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    .line 1018
    invoke-static {v0}, Lvendor/qti/hardware/radio/qtiradio/V2_6/IQtiRadio;->castFrom(Landroid/os/IHwInterface;)Lvendor/qti/hardware/radio/qtiradio/V2_6/IQtiRadio;

    move-result-object v0

    .line 1019
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v1

    .line 1020
    iget-object v2, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1022
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getQtiRadioCapability: serial = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QtiRadioHidl"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1023
    invoke-interface {v0, v1}, Lvendor/qti/hardware/radio/qtiradio/V2_6/IQtiRadio;->getQtiRadioCapability(I)V

    return-void

    .line 1025
    :cond_0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1026
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "API not available!"

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getSimPersoUnlockStatus()Lcom/qti/extphone/QtiPersoUnlockStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p0, "QtiRadioHidl"

    const-string v0, "getSimPersoUnlockStatus not supported for HIDL"

    .line 1131
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public isEpdgOverCellularDataSupported()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public isFeatureSupported(I)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public query5gConfigInfo(Lcom/qti/extphone/Token;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1002
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    .line 1003
    invoke-static {v0}, Lvendor/qti/hardware/radio/qtiradio/V2_1/IQtiRadio;->castFrom(Landroid/os/IHwInterface;)Lvendor/qti/hardware/radio/qtiradio/V2_1/IQtiRadio;

    move-result-object v0

    .line 1004
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v1

    .line 1005
    iget-object v2, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1007
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "query5gConfigInfo: serial = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QtiRadioHidl"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1008
    invoke-interface {v0, v1}, Lvendor/qti/hardware/radio/qtiradio/V2_1/IQtiRadio;->query5gConfigInfo(I)V

    return-void

    .line 1010
    :cond_0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1011
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "API not available!"

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public query5gStatus(Lcom/qti/extphone/Token;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 942
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    .line 943
    invoke-static {v0}, Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;->castFrom(Landroid/os/IHwInterface;)Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;

    move-result-object v0

    .line 944
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v1

    .line 945
    iget-object v2, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 947
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "query5gStatus: serial = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QtiRadioHidl"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 948
    invoke-interface {v0, v1}, Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;->query5gStatus(I)V

    return-void

    .line 950
    :cond_0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 951
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "API not available!"

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public queryCallForwardStatus(Lcom/qti/extphone/Token;IILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 0
    return-void
.end method

.method public queryEndcStatus(Lcom/qti/extphone/Token;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 756
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    .line 757
    invoke-static {v0}, Lvendor/qti/hardware/radio/qtiradio/V2_3/IQtiRadio;->castFrom(Landroid/os/IHwInterface;)Lvendor/qti/hardware/radio/qtiradio/V2_3/IQtiRadio;

    move-result-object v0

    .line 758
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v1

    .line 759
    iget-object v2, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 761
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "queryEndcStatus: serial = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QtiRadioHidl"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 762
    invoke-interface {v0, v1}, Lvendor/qti/hardware/radio/qtiradio/V2_3/IQtiRadio;->queryEndcStatus(I)V

    return-void

    .line 764
    :cond_0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 765
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "API not available!"

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public queryNrBearerAllocation(Lcom/qti/extphone/Token;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 912
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    .line 913
    invoke-static {v0}, Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;->castFrom(Landroid/os/IHwInterface;)Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;

    move-result-object v0

    .line 914
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v1

    .line 915
    iget-object v2, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 917
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "queryNrBearerAllocation: serial = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QtiRadioHidl"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 918
    invoke-interface {v0, v1}, Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;->queryNrBearerAllocation(I)V

    return-void

    .line 920
    :cond_0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 921
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "API not available!"

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public queryNrConfig(Lcom/qti/extphone/Token;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 786
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    .line 787
    invoke-static {v0}, Lvendor/qti/hardware/radio/qtiradio/V2_5/IQtiRadio;->castFrom(Landroid/os/IHwInterface;)Lvendor/qti/hardware/radio/qtiradio/V2_5/IQtiRadio;

    move-result-object v0

    .line 788
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v1

    .line 789
    iget-object v2, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 791
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "queryNrConfig: serial = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QtiRadioHidl"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    invoke-interface {v0, v1}, Lvendor/qti/hardware/radio/qtiradio/V2_5/IQtiRadio;->queryNrConfig(I)V

    return-void

    .line 794
    :cond_0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 795
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "API not available!"

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public queryNrDcParam(Lcom/qti/extphone/Token;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 957
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    .line 958
    invoke-static {v0}, Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;->castFrom(Landroid/os/IHwInterface;)Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;

    move-result-object v0

    .line 959
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v1

    .line 960
    iget-object v2, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 962
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "queryNrDcParam: serial = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QtiRadioHidl"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 963
    invoke-interface {v0, v1}, Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;->queryNrDcParam(I)V

    return-void

    .line 965
    :cond_0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 966
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "API not available!"

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public queryNrIconType(Lcom/qti/extphone/Token;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 726
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    .line 727
    invoke-static {v0}, Lvendor/qti/hardware/radio/qtiradio/V2_2/IQtiRadio;->castFrom(Landroid/os/IHwInterface;)Lvendor/qti/hardware/radio/qtiradio/V2_2/IQtiRadio;

    move-result-object v0

    .line 728
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v1

    .line 729
    iget-object v2, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 731
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "queryNrIconType: serial = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QtiRadioHidl"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 732
    invoke-interface {v0, v1}, Lvendor/qti/hardware/radio/qtiradio/V2_2/IQtiRadio;->queryNrIconType(I)V

    return-void

    .line 734
    :cond_0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 735
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "API not available!"

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public queryNrSignalStrength(Lcom/qti/extphone/Token;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 972
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    .line 973
    invoke-static {v0}, Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;->castFrom(Landroid/os/IHwInterface;)Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;

    move-result-object v0

    .line 974
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v1

    .line 975
    iget-object v2, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 977
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "queryNrSignalStrength: serial = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QtiRadioHidl"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 978
    invoke-interface {v0, v1}, Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;->queryNrSignalStrength(I)V

    return-void

    .line 980
    :cond_0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 981
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "API not available!"

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public queryUpperLayerIndInfo(Lcom/qti/extphone/Token;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 987
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    .line 988
    invoke-static {v0}, Lvendor/qti/hardware/radio/qtiradio/V2_1/IQtiRadio;->castFrom(Landroid/os/IHwInterface;)Lvendor/qti/hardware/radio/qtiradio/V2_1/IQtiRadio;

    move-result-object v0

    .line 989
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v1

    .line 990
    iget-object v2, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 992
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "queryUpperLayerIndInfo: serial = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QtiRadioHidl"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 993
    invoke-interface {v0, v1}, Lvendor/qti/hardware/radio/qtiradio/V2_1/IQtiRadio;->queryUpperLayerIndInfo(I)V

    return-void

    .line 995
    :cond_0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 996
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "API not available!"

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public registerCallback(Lcom/qti/phone/IQtiRadioConnectionCallback;)V
    .locals 2

    .line 1137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerCallback: callback = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioHidl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1138
    iput-object p1, p0, Lcom/qti/phone/QtiRadioHidl;->mCallback:Lcom/qti/phone/IQtiRadioConnectionCallback;

    return-void
.end method

.method public sendCdmaSms([BZLcom/qti/extphone/Token;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 829
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    .line 830
    invoke-static {v0}, Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;->castFrom(Landroid/os/IHwInterface;)Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;

    move-result-object v0

    .line 831
    invoke-virtual {p3}, Lcom/qti/extphone/Token;->get()I

    move-result v1

    .line 832
    iget-object v2, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 834
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendCdmaSms: serial = "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "QtiRadioHidl"

    invoke-static {v2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 836
    new-instance p3, Landroid/hardware/radio/V1_0/CdmaSmsMessage;

    invoke-direct {p3}, Landroid/hardware/radio/V1_0/CdmaSmsMessage;-><init>()V

    .line 837
    invoke-direct {p0, p3, p1}, Lcom/qti/phone/QtiRadioHidl;->constructCdmaSendSmsRilRequest(Landroid/hardware/radio/V1_0/CdmaSmsMessage;[B)V

    .line 839
    invoke-interface {v0, v1, p3, p2}, Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;->sendCdmaSms(ILandroid/hardware/radio/V1_0/CdmaSmsMessage;Z)V

    return-void

    .line 841
    :cond_0
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "API not available!"

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public sendUserPreferenceForDataDuringVoiceCall(Lcom/qti/extphone/Token;Z)V
    .locals 0

    const-string p0, "QtiRadioHidl"

    const-string p1, "sendUserPreferenceForDataDuringVoiceCall not supported in HIDL"

    .line 1105
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setCarrierInfoForImsiEncryption(Lcom/qti/extphone/Token;Landroid/telephony/ImsiEncryptionInfo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 802
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    .line 803
    invoke-static {v0}, Lvendor/qti/hardware/radio/qtiradio/V2_4/IQtiRadio;->castFrom(Landroid/os/IHwInterface;)Lvendor/qti/hardware/radio/qtiradio/V2_4/IQtiRadio;

    move-result-object v0

    .line 804
    new-instance v1, Lvendor/qti/hardware/radio/qtiradio/V2_4/ImsiEncryptionInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/qtiradio/V2_4/ImsiEncryptionInfo;-><init>()V

    .line 806
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v2

    .line 807
    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 809
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "setCarrierInfoForImsiEncryption: serial = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QtiRadioHidl"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 810
    iget-object p0, v1, Lvendor/qti/hardware/radio/qtiradio/V2_4/ImsiEncryptionInfo;->base:Landroid/hardware/radio/V1_1/ImsiEncryptionInfo;

    invoke-virtual {p2}, Landroid/telephony/ImsiEncryptionInfo;->getMcc()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/hardware/radio/V1_1/ImsiEncryptionInfo;->mcc:Ljava/lang/String;

    .line 811
    iget-object p0, v1, Lvendor/qti/hardware/radio/qtiradio/V2_4/ImsiEncryptionInfo;->base:Landroid/hardware/radio/V1_1/ImsiEncryptionInfo;

    invoke-virtual {p2}, Landroid/telephony/ImsiEncryptionInfo;->getMnc()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/hardware/radio/V1_1/ImsiEncryptionInfo;->mnc:Ljava/lang/String;

    .line 812
    iget-object p0, v1, Lvendor/qti/hardware/radio/qtiradio/V2_4/ImsiEncryptionInfo;->base:Landroid/hardware/radio/V1_1/ImsiEncryptionInfo;

    invoke-virtual {p2}, Landroid/telephony/ImsiEncryptionInfo;->getKeyIdentifier()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/hardware/radio/V1_1/ImsiEncryptionInfo;->keyIdentifier:Ljava/lang/String;

    .line 813
    invoke-virtual {p2}, Landroid/telephony/ImsiEncryptionInfo;->getExpirationTime()Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 814
    iget-object p0, v1, Lvendor/qti/hardware/radio/qtiradio/V2_4/ImsiEncryptionInfo;->base:Landroid/hardware/radio/V1_1/ImsiEncryptionInfo;

    .line 815
    invoke-virtual {p2}, Landroid/telephony/ImsiEncryptionInfo;->getExpirationTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iput-wide v3, p0, Landroid/hardware/radio/V1_1/ImsiEncryptionInfo;->expirationTime:J

    .line 817
    :cond_0
    invoke-virtual {p2}, Landroid/telephony/ImsiEncryptionInfo;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    array-length p1, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_1

    aget-byte v4, p0, v3

    .line 818
    iget-object v5, v1, Lvendor/qti/hardware/radio/qtiradio/V2_4/ImsiEncryptionInfo;->base:Landroid/hardware/radio/V1_1/ImsiEncryptionInfo;

    iget-object v5, v5, Landroid/hardware/radio/V1_1/ImsiEncryptionInfo;->carrierKey:Ljava/util/ArrayList;

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v4}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 820
    :cond_1
    invoke-virtual {p2}, Landroid/telephony/ImsiEncryptionInfo;->getKeyType()I

    move-result p0

    iput p0, v1, Lvendor/qti/hardware/radio/qtiradio/V2_4/ImsiEncryptionInfo;->keyType:I

    .line 821
    invoke-interface {v0, v2, v1}, Lvendor/qti/hardware/radio/qtiradio/V2_4/IQtiRadio;->setCarrierInfoForImsiEncryption(ILvendor/qti/hardware/radio/qtiradio/V2_4/ImsiEncryptionInfo;)V

    return-void

    .line 823
    :cond_2
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "API not available!"

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setNetworkSelectionModeAutomatic(ILcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 0
    return-void
.end method

.method public setNetworkSelectionModeManual(Lcom/qti/extphone/QtiSetNetworkSelectionMode;Lcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 0
    return-void
.end method

.method public setNrConfig(Lcom/qti/extphone/NrConfig;Lcom/qti/extphone/Token;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 771
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    .line 772
    invoke-static {v0}, Lvendor/qti/hardware/radio/qtiradio/V2_5/IQtiRadio;->castFrom(Landroid/os/IHwInterface;)Lvendor/qti/hardware/radio/qtiradio/V2_5/IQtiRadio;

    move-result-object v0

    .line 773
    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result v1

    .line 774
    iget-object v2, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 776
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setNrConfig: serial = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " config= "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qti/extphone/NrConfig;->get()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "QtiRadioHidl"

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 777
    invoke-virtual {p1}, Lcom/qti/extphone/NrConfig;->get()I

    move-result p0

    invoke-interface {v0, v1, p0}, Lvendor/qti/hardware/radio/qtiradio/V2_5/IQtiRadio;->setNrConfig(II)V

    return-void

    .line 779
    :cond_0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 780
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "API not available!"

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setNrUltraWidebandIconConfig(Lcom/qti/extphone/Token;ILvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;Ljava/util/ArrayList;Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandwidthInfo;)V
    .locals 0
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

    const-string p0, "QtiRadioHidl"

    const-string p1, "setNrUltraWidebandIconConfig not supported in HIDL"

    .line 1119
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1120
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "not supported by HIDL"

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public startNetworkScan(Landroid/telephony/NetworkScanRequest;Lcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 0
    return-void
.end method

.method public stopNetworkScan(Lcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 0
    return-void
.end method

.method public unRegisterCallback(Lcom/qti/phone/IQtiRadioConnectionCallback;)V
    .locals 2

    .line 1143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unRegisterCallback: callback = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioHidl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1144
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl;->mCallback:Lcom/qti/phone/IQtiRadioConnectionCallback;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 1145
    iput-object p1, p0, Lcom/qti/phone/QtiRadioHidl;->mCallback:Lcom/qti/phone/IQtiRadioConnectionCallback;

    :cond_0
    return-void
.end method
