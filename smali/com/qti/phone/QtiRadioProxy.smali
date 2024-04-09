.class public Lcom/qti/phone/QtiRadioProxy;
.super Ljava/lang/Object;
.source "QtiRadioProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qti/phone/QtiRadioProxy$ServiceNotification;,
        Lcom/qti/phone/QtiRadioProxy$Result;,
        Lcom/qti/phone/QtiRadioProxy$WorkerHandler;,
        Lcom/qti/phone/QtiRadioProxy$Transaction;,
        Lcom/qti/phone/QtiRadioProxy$CbResults;,
        Lcom/qti/phone/QtiRadioProxy$AidlToken;,
        Lcom/qti/phone/QtiRadioProxy$IQtiRadioInternalCallback;
    }
.end annotation


# static fields
.field private static final DTAG_MCCMNC:[I

.field private static final ExceptionMCCMNC:[I

.field private static mContext:Landroid/content/Context; = null

.field private static mDelayDTAGMccMncList:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static mDelayExceptionMccMncList:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile mSerial:I = -0x1

.field private static sAidlDynamicSubscriptionManager:Lvendor/qti/hardware/data/dynamicddsaidlservice/ISubscriptionManager;

.field private static sDynamicSubscriptionManager:Lvendor/qti/hardware/data/dynamicdds/V1_0/ISubscriptionManager;


# instance fields
.field private final CNE_FACTORY_SERVICE_INSTANCE_NAME:Ljava/lang/String;

.field private final CNE_FACTORY_SERVICE_NAME:Ljava/lang/String;

.field private FAILED:Z

.field private final SMART_DDS_SWITCH_OFF:I

.field private final SMART_DDS_SWITCH_ON:I

.field private SUCCESS:Z

.field private mAidlDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mCneDataFactoryAvailable:Z

.field private final mDeathBinderCookie:J

.field private mDeathRecipient:Landroid/os/IHwBinder$DeathRecipient;

.field private mDelayingNotifyBearerAlloc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mDelayingNotifyBearerAllocMs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mDelayingNotifyNrIcon:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mDelayingNotifyNrIconMs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mExtTelephonyServiceImpl:Lcom/qti/phone/ExtTelephonyServiceImpl;

.field private mFactory:Lvendor/qti/data/factoryservice/IFactory;

.field private mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/qti/phone/QtiRadioProxy$Transaction;",
            ">;"
        }
    .end annotation
.end field

.field private mInternalCallbackList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qti/phone/QtiRadioProxy$IQtiRadioInternalCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mIsFactoryAidlAvailable:Z

.field private mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

.field mQtiRadioCallback:Lcom/qti/phone/IQtiRadioConnectionCallback;

.field private final mServiceNotification:Lcom/qti/phone/QtiRadioProxy$ServiceNotification;

.field private mSlotString:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUpdatedBearerAllocResult:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/qti/phone/QtiRadioProxy$Result;",
            ">;"
        }
    .end annotation
.end field

.field private mUpdatedNrIconResult:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/qti/phone/QtiRadioProxy$Result;",
            ">;"
        }
    .end annotation
.end field

.field private mWorkerThread:Landroid/os/HandlerThread;

.field private mWorkerThreadHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$qCHhlqygDO_WLLhgqhcXq5NktFM(Lcom/qti/phone/QtiRadioProxy$CbResults;ILvendor/qti/hardware/data/dynamicdds/V1_0/ISubscriptionManager;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/qti/phone/QtiRadioProxy;->lambda$getDynamicSubscriptionManager$1(Lcom/qti/phone/QtiRadioProxy$CbResults;ILvendor/qti/hardware/data/dynamicdds/V1_0/ISubscriptionManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zsA4tpIeHh-wFgzcH8Fz4ZFnIpA(Lcom/qti/phone/QtiRadioProxy;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->lambda$init$0(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmDeathRecipient(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/IHwBinder$DeathRecipient;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mDeathRecipient:Landroid/os/IHwBinder$DeathRecipient;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDelayingNotifyBearerAlloc(Lcom/qti/phone/QtiRadioProxy;)Ljava/util/HashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mDelayingNotifyBearerAlloc:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDelayingNotifyBearerAllocMs(Lcom/qti/phone/QtiRadioProxy;)Ljava/util/HashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mDelayingNotifyBearerAllocMs:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDelayingNotifyNrIcon(Lcom/qti/phone/QtiRadioProxy;)Ljava/util/HashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mDelayingNotifyNrIcon:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDelayingNotifyNrIconMs(Lcom/qti/phone/QtiRadioProxy;)Ljava/util/HashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mDelayingNotifyNrIconMs:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsFactoryAidlAvailable(Lcom/qti/phone/QtiRadioProxy;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/qti/phone/QtiRadioProxy;->mIsFactoryAidlAvailable:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSlotString(Lcom/qti/phone/QtiRadioProxy;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUpdatedBearerAllocResult(Lcom/qti/phone/QtiRadioProxy;)Ljava/util/HashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mUpdatedBearerAllocResult:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUpdatedNrIconResult(Lcom/qti/phone/QtiRadioProxy;)Ljava/util/HashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mUpdatedNrIconResult:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mWorkerThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCneDataFactoryAvailable(Lcom/qti/phone/QtiRadioProxy;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/qti/phone/QtiRadioProxy;->mCneDataFactoryAvailable:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallDynamicDdsSwitchOnDemand(Lcom/qti/phone/QtiRadioProxy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioProxy;->callDynamicDdsSwitchOnDemand()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdelayNotifyBearerAllocation(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/phone/QtiRadioProxy$Result;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/qti/phone/QtiRadioProxy;->delayNotifyBearerAllocation(ILcom/qti/phone/QtiRadioProxy$Result;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mdelayNotifyNrIcon(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/phone/QtiRadioProxy$Result;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/qti/phone/QtiRadioProxy;->delayNotifyNrIcon(ILcom/qti/phone/QtiRadioProxy$Result;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetNetworkSelectionModeResponse(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NetworkSelectionMode;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy;->getNetworkSelectionModeResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NetworkSelectionMode;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetQosParametersResponse(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/QosParametersResult;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy;->getQosParametersResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/QosParametersResult;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetQtiRadioCapabilityResponse(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy;->getQtiRadioCapabilityResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnetworkScanResult(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/android/internal/telephony/NetworkScanResult;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/qti/phone/QtiRadioProxy;->networkScanResult(ILcom/qti/extphone/Token;Lcom/android/internal/telephony/NetworkScanResult;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mon5gConfigInfo(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrConfigType;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy;->on5gConfigInfo(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrConfigType;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mon5gStatus(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy;->on5gStatus(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monAnyNrBearerAllocation(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/BearerAllocationStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy;->onAnyNrBearerAllocation(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/BearerAllocationStatus;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monDataDeactivateDelayTime(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy;->onDataDeactivateDelayTime(ILcom/qti/extphone/Token;J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monDdsSwitchCapabilityChange(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy;->onDdsSwitchCapabilityChange(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monDdsSwitchCriteriaChange(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/qti/phone/QtiRadioProxy;->onDdsSwitchCriteriaChange(ILcom/qti/extphone/Token;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monDdsSwitchRecommendation(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/qti/phone/QtiRadioProxy;->onDdsSwitchRecommendation(ILcom/qti/extphone/Token;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monEnableEndc(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/qti/phone/QtiRadioProxy;->onEnableEndc(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monEndcStatus(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy;->onEndcStatus(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monEpdgOverCellularDataSupported(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/qti/phone/QtiRadioProxy;->onEpdgOverCellularDataSupported(ILcom/qti/extphone/Token;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monNrDcParam(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/DcParam;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy;->onNrDcParam(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/DcParam;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monNrIconType(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrIconType;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy;->onNrIconType(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrIconType;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monQosParametersChanged(Lcom/qti/phone/QtiRadioProxy;IILcom/qti/extphone/QosParametersResult;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/qti/phone/QtiRadioProxy;->onQosParametersChanged(IILcom/qti/extphone/QosParametersResult;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSendUserPreferenceForDataDuringVoiceCall(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/qti/phone/QtiRadioProxy;->onSendUserPreferenceForDataDuringVoiceCall(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSetNrUltraWidebandIconConfigResponse(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/qti/phone/QtiRadioProxy;->onSetNrUltraWidebandIconConfigResponse(ILcom/qti/extphone/Token;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSignalStrength(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/SignalStrength;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy;->onSignalStrength(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/SignalStrength;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monUpperLayerIndInfo(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/UpperLayerIndInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy;->onUpperLayerIndInfo(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/UpperLayerIndInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendCdmaSmsResponse(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/SmsResult;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy;->sendCdmaSmsResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/SmsResult;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendImeiInfoIndInternal(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/QtiImeiInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/qti/phone/QtiRadioProxy;->sendImeiInfoIndInternal(ILcom/qti/extphone/QtiImeiInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendImeiInfoResponse(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/QtiImeiInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy;->sendImeiInfoResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/QtiImeiInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendSimPersoUnlockStatusChange(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/QtiPersoUnlockStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/qti/phone/QtiRadioProxy;->sendSimPersoUnlockStatusChange(ILcom/qti/extphone/QtiPersoUnlockStatus;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendcallforwardqueryResponse(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;[Lcom/qti/extphone/QtiCallForwardInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/qti/phone/QtiRadioProxy;->sendcallforwardqueryResponse(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;[Lcom/qti/extphone/QtiCallForwardInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendfacilityLockResponse(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/qti/phone/QtiRadioProxy;->sendfacilityLockResponse(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;[I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAidlDynamicSubscriptionChange(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/qti/phone/QtiRadioProxy;->setAidlDynamicSubscriptionChange(Lcom/qti/extphone/Token;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCarrierInfoForImsiEncryptionResponse(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/QRadioResponseInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy;->setCarrierInfoForImsiEncryptionResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/QRadioResponseInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDynamicSubscriptionChange(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/qti/phone/QtiRadioProxy;->setDynamicSubscriptionChange(Lcom/qti/extphone/Token;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNetworkSelectionModeAutomaticResponse(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/qti/phone/QtiRadioProxy;->setNetworkSelectionModeAutomaticResponse(ILcom/qti/extphone/Token;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNetworkSelectionModeManualResponse(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/qti/phone/QtiRadioProxy;->setNetworkSelectionModeManualResponse(ILcom/qti/extphone/Token;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSmartDdsSwitchToggleResponse(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/qti/phone/QtiRadioProxy;->setSmartDdsSwitchToggleResponse(Lcom/qti/extphone/Token;II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartNetworkScanResponse(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/qti/phone/QtiRadioProxy;->startNetworkScanResponse(ILcom/qti/extphone/Token;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstopNetworkScanResponse(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/qti/phone/QtiRadioProxy;->stopNetworkScanResponse(ILcom/qti/extphone/Token;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetsAidlDynamicSubscriptionManager()Lvendor/qti/hardware/data/dynamicddsaidlservice/ISubscriptionManager;
    .locals 1

    .line 0
    sget-object v0, Lcom/qti/phone/QtiRadioProxy;->sAidlDynamicSubscriptionManager:Lvendor/qti/hardware/data/dynamicddsaidlservice/ISubscriptionManager;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetsDynamicSubscriptionManager()Lvendor/qti/hardware/data/dynamicdds/V1_0/ISubscriptionManager;
    .locals 1

    .line 0
    sget-object v0, Lcom/qti/phone/QtiRadioProxy;->sDynamicSubscriptionManager:Lvendor/qti/hardware/data/dynamicdds/V1_0/ISubscriptionManager;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfputsAidlDynamicSubscriptionManager(Lvendor/qti/hardware/data/dynamicddsaidlservice/ISubscriptionManager;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/qti/phone/QtiRadioProxy;->sAidlDynamicSubscriptionManager:Lvendor/qti/hardware/data/dynamicddsaidlservice/ISubscriptionManager;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputsDynamicSubscriptionManager(Lvendor/qti/hardware/data/dynamicdds/V1_0/ISubscriptionManager;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/qti/phone/QtiRadioProxy;->sDynamicSubscriptionManager:Lvendor/qti/hardware/data/dynamicdds/V1_0/ISubscriptionManager;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/qti/phone/QtiRadioProxy;->mDelayExceptionMccMncList:Ljava/util/ArrayList;

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/qti/phone/QtiRadioProxy;->mDelayDTAGMccMncList:Ljava/util/ArrayList;

    const/16 v0, 0x2e

    new-array v0, v0, [I

    .line 185
    fill-array-data v0, :array_0

    sput-object v0, Lcom/qti/phone/QtiRadioProxy;->ExceptionMCCMNC:[I

    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 198
    fill-array-data v0, :array_1

    sput-object v0, Lcom/qti/phone/QtiRadioProxy;->DTAG_MCCMNC:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xafcd
        0xafce
        0xafd0
        0xb158
        0xb168
        0xb16b
        0xb16c
        0xb175
        0x5b77
        0x5c27
        0x539c    # 2.9993E-41f
        0xb3b0
        0xb3b2
        0xb3b4
        0xb3b7
        0xb3b8
        0xb3bd
        0xb3b1
        0xb3b6
        0xb3b9
        0xb3b3
        0xb3b5
        0xb3bb
        0xb3bc
        0xb1be
        0xb609
        0xb60a
        0xb60d
        0xb612
        0xb613
        0xb614
        0xb661
        0xb664
        0xb669
        0xcd19
        0xb1c3
        0xb3eb
        0x5154
        0x5155
        0x5198
        0x539b    # 2.9992E-41f
        0x53ad
        0x6591
        0x5141
        0x5142
        0xc96e
    .end array-data

    :array_1
    .array-data 4
        0x584e
        0x5a3e
        0x5aa3
        0x5aa7
        0x5aad
        0x59d9
        0x6659
        0x665e
        0x558d
        0x4ee9
        0x547e
        0x7406
        0x72d9
        0x4fc0
        0x4fc4
        0x6592
        0x584b
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 123
    iput v0, p0, Lcom/qti/phone/QtiRadioProxy;->SMART_DDS_SWITCH_OFF:I

    const/4 v1, 0x1

    .line 124
    iput v1, p0, Lcom/qti/phone/QtiRadioProxy;->SMART_DDS_SWITCH_ON:I

    .line 139
    iput-boolean v1, p0, Lcom/qti/phone/QtiRadioProxy;->SUCCESS:Z

    .line 140
    iput-boolean v0, p0, Lcom/qti/phone/QtiRadioProxy;->FAILED:Z

    const-string v2, "vendor.qti.data.factory@2.4::IFactory"

    .line 142
    iput-object v2, p0, Lcom/qti/phone/QtiRadioProxy;->CNE_FACTORY_SERVICE_NAME:Ljava/lang/String;

    const-string v2, "default"

    .line 143
    iput-object v2, p0, Lcom/qti/phone/QtiRadioProxy;->CNE_FACTORY_SERVICE_INSTANCE_NAME:Ljava/lang/String;

    .line 148
    iput-boolean v0, p0, Lcom/qti/phone/QtiRadioProxy;->mIsFactoryAidlAvailable:Z

    .line 156
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "QtiRadioProxyBgThread"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/qti/phone/QtiRadioProxy;->mWorkerThread:Landroid/os/HandlerThread;

    const-wide/32 v2, 0x7fffffff

    .line 158
    iput-wide v2, p0, Lcom/qti/phone/QtiRadioProxy;->mDeathBinderCookie:J

    .line 160
    iput-boolean v0, p0, Lcom/qti/phone/QtiRadioProxy;->mCneDataFactoryAvailable:Z

    .line 161
    new-instance v0, Lcom/qti/phone/QtiRadioProxy$ServiceNotification;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/qti/phone/QtiRadioProxy$ServiceNotification;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/phone/QtiRadioProxy$ServiceNotification-IA;)V

    iput-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mServiceNotification:Lcom/qti/phone/QtiRadioProxy$ServiceNotification;

    .line 162
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mInternalCallbackList:Ljava/util/ArrayList;

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    .line 170
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mDelayingNotifyNrIcon:Ljava/util/HashMap;

    .line 171
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mDelayingNotifyNrIconMs:Ljava/util/HashMap;

    .line 172
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mUpdatedNrIconResult:Ljava/util/HashMap;

    .line 174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mDelayingNotifyBearerAlloc:Ljava/util/HashMap;

    .line 175
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mDelayingNotifyBearerAllocMs:Ljava/util/HashMap;

    .line 176
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mUpdatedBearerAllocResult:Ljava/util/HashMap;

    .line 627
    new-instance v0, Lcom/qti/phone/QtiRadioProxy$1;

    invoke-direct {v0, p0}, Lcom/qti/phone/QtiRadioProxy$1;-><init>(Lcom/qti/phone/QtiRadioProxy;)V

    iput-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadioCallback:Lcom/qti/phone/IQtiRadioConnectionCallback;

    .line 1064
    new-instance v0, Lcom/qti/phone/QtiRadioProxy$2;

    invoke-direct {v0, p0}, Lcom/qti/phone/QtiRadioProxy$2;-><init>(Lcom/qti/phone/QtiRadioProxy;)V

    iput-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 1488
    new-instance v0, Lcom/qti/phone/QtiRadioProxy$3;

    invoke-direct {v0, p0}, Lcom/qti/phone/QtiRadioProxy$3;-><init>(Lcom/qti/phone/QtiRadioProxy;)V

    iput-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mDeathRecipient:Landroid/os/IHwBinder$DeathRecipient;

    .line 1504
    new-instance v0, Lcom/qti/phone/QtiRadioProxy$4;

    invoke-direct {v0, p0}, Lcom/qti/phone/QtiRadioProxy$4;-><init>(Lcom/qti/phone/QtiRadioProxy;)V

    iput-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mAidlDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 945
    sput-object p1, Lcom/qti/phone/QtiRadioProxy;->mContext:Landroid/content/Context;

    .line 946
    invoke-static {p1}, Lcom/qti/phone/QtiRadioFactory;->makeQtiRadio(Landroid/content/Context;)[Lcom/qti/phone/IQtiRadioConnectionInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    .line 947
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Made mQtiRadio - length = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "QtiRadioProxy"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 948
    iget-object p1, p0, Lcom/qti/phone/QtiRadioProxy;->mWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 949
    iget-object p1, p0, Lcom/qti/phone/QtiRadioProxy;->mWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->setLooper(Landroid/os/Looper;)V

    .line 950
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioProxy;->isBoardApiLevelMatched()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/qti/phone/QtiRadioProxy;->isCneAidlAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "QtiRadioProxy() isCneAidlAvailable: init AIDL ... "

    .line 951
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 952
    iput-boolean v1, p0, Lcom/qti/phone/QtiRadioProxy;->mIsFactoryAidlAvailable:Z

    .line 953
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioProxy;->initIFactoryAidl()V

    goto :goto_0

    :cond_0
    const-string p1, "QtiRadioProxy() init HIDL ... "

    .line 955
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 956
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioProxy;->initIFactoryHidl()V

    .line 959
    :goto_0
    invoke-virtual {p0}, Lcom/qti/phone/QtiRadioProxy;->initDelayNotifyParams()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/qti/phone/ExtTelephonyServiceImpl;)V
    .locals 0

    .line 934
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;-><init>(Landroid/content/Context;)V

    .line 935
    invoke-virtual {p0, p2}, Lcom/qti/phone/QtiRadioProxy;->init(Lcom/qti/phone/ExtTelephonyServiceImpl;)V

    return-void
.end method

.method private callDynamicDdsSwitchOnDemand()V
    .locals 5

    .line 1530
    sget-object v0, Lcom/qti/phone/QtiRadioProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "smart_dds_switch"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 1532
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "savedSmartDdsSwitchValue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QtiRadioProxy"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1533
    invoke-static {}, Lcom/qti/phone/QtiRadioProxy;->getNextToken()Lcom/qti/extphone/Token;

    move-result-object v1

    .line 1534
    iget-object v2, p0, Lcom/qti/phone/QtiRadioProxy;->mWorkerThreadHandler:Landroid/os/Handler;

    new-instance v3, Lcom/qti/phone/QtiRadioProxy$Result;

    const/4 v4, 0x0

    .line 1535
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, p0, v1, v4, v0}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p0, 0x11

    .line 1534
    invoke-virtual {v2, p0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private createAidlDynamicSubscriptionManager()Lvendor/qti/hardware/data/dynamicddsaidlservice/ISubscriptionManager;
    .locals 5

    .line 1615
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mFactory:Lvendor/qti/data/factoryservice/IFactory;

    const/4 v1, 0x0

    const-string v2, "QtiRadioProxy"

    if-nez v0, :cond_0

    const-string p0, "IFactory getService returned null"

    .line 1616
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "Call createAidlDynamicSubscriptionManager"

    .line 1620
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1621
    new-instance v0, Lvendor/qti/data/factoryservice/Result;

    invoke-direct {v0}, Lvendor/qti/data/factoryservice/Result;-><init>()V

    .line 1624
    new-instance v3, Lcom/qti/phone/QtiRadioProxy$AidlToken;

    invoke-direct {v3, p0}, Lcom/qti/phone/QtiRadioProxy$AidlToken;-><init>(Lcom/qti/phone/QtiRadioProxy;)V

    .line 1625
    iget-object v4, p0, Lcom/qti/phone/QtiRadioProxy;->mFactory:Lvendor/qti/data/factoryservice/IFactory;

    invoke-interface {v4, v3, v0}, Lvendor/qti/data/factoryservice/IFactory;->createDynamicddsISubscriptionManager(Lvendor/qti/hardware/data/dynamicddsaidlservice/IToken;Lvendor/qti/data/factoryservice/Result;)Lvendor/qti/hardware/data/dynamicddsaidlservice/ISubscriptionManager;

    move-result-object v3

    .line 1626
    iget v4, v0, Lvendor/qti/data/factoryservice/Result;->status:I

    if-nez v4, :cond_1

    const-string v0, "createAidlDynamicSubscriptionManager success"

    .line 1627
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1628
    sput-object v3, Lcom/qti/phone/QtiRadioProxy;->sAidlDynamicSubscriptionManager:Lvendor/qti/hardware/data/dynamicddsaidlservice/ISubscriptionManager;

    .line 1629
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mAidlDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 1630
    sget-object p0, Lcom/qti/phone/QtiRadioProxy;->sAidlDynamicSubscriptionManager:Lvendor/qti/hardware/data/dynamicddsaidlservice/ISubscriptionManager;

    return-object p0

    .line 1632
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createAidlDynamicSubscriptionManager failed with status "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lvendor/qti/data/factoryservice/Result;->status:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "createDynamicddsISubscriptionManager exception"

    .line 1636
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v1
.end method

.method private delayNotifyBearerAllocation(ILcom/qti/phone/QtiRadioProxy$Result;)Z
    .locals 10

    .line 1706
    iget-object v0, p2, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/qti/extphone/BearerAllocationStatus;

    invoke-virtual {v0}, Lcom/qti/extphone/BearerAllocationStatus;->getBearerAllocationStatus()I

    move-result v0

    .line 1707
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->isSlotIdValid(I)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "QtiRadioProxy"

    if-nez v1, :cond_0

    const-string p0, "Invalid Slot"

    .line 1708
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 1711
    :cond_0
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mUpdatedBearerAllocResult:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/qti/phone/QtiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 1712
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delayNotifyBearerAllocation, slotId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " newResult = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " updatedResult = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1714
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v4

    .line 1715
    invoke-static {v4}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    move-result v4

    if-eq p1, v4, :cond_1

    const-string p0, "delayNotifyBearerAllocation, nonDDS slot event, no delay report"

    .line 1717
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    if-nez p1, :cond_2

    const-string v4, "ril.mcc.mnc0"

    goto :goto_0

    :cond_2
    const-string v4, "ril.mcc.mnc1"

    .line 1722
    :goto_0
    invoke-static {v4, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1723
    sget-object v5, Lcom/qti/phone/QtiRadioProxy;->mDelayExceptionMccMncList:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1724
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "delayNotifyBearerAllocation, mcc mnc in exception list, no delay"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_3
    const/4 v5, 0x1

    if-eq v0, v5, :cond_a

    const/4 v6, 0x2

    if-ne v0, v6, :cond_4

    goto/16 :goto_3

    .line 1735
    :cond_4
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mDelayingNotifyBearerAlloc:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/qti/phone/QtiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mDelayingNotifyBearerAllocMs:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/qti/phone/QtiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    .line 1736
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_5

    const-string p0, "delayNotifyBearerAllocation, delay is already onging, ignore this bearer_alloc update"

    .line 1737
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 1741
    :cond_5
    iget-object v0, v1, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    if-nez v0, :cond_6

    const-string p0, "delayNotifyBearerAllocation, bearer_alloc not updated ever before, no delay report"

    .line 1742
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 1747
    :cond_6
    check-cast v0, Lcom/qti/extphone/BearerAllocationStatus;

    invoke-virtual {v0}, Lcom/qti/extphone/BearerAllocationStatus;->getBearerAllocationStatus()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    goto :goto_2

    .line 1755
    :cond_7
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mDelayingNotifyBearerAlloc:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/qti/phone/QtiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1756
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mDelayingNotifyBearerAllocMs:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/qti/phone/QtiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1757
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mUpdatedBearerAllocResult:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/qti/phone/QtiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1758
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mWorkerThreadHandler:Landroid/os/Handler;

    const/16 v2, 0x26

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1760
    sget-object v0, Lcom/qti/phone/QtiRadioProxy;->mDelayDTAGMccMncList:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1761
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mWorkerThreadHandler:Landroid/os/Handler;

    .line 1762
    invoke-virtual {p0, v2, p1, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x2710

    .line 1761
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const-string p0, "delayNotifyBearerAllocation,  updated is bearer_alloc, new is bearer no alloc, delay report for 10000"

    .line 1763
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1767
    :cond_8
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mWorkerThreadHandler:Landroid/os/Handler;

    .line 1768
    invoke-virtual {p0, v2, p1, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x1388

    .line 1767
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const-string p0, "delayNotifyBearerAllocation,  updated is bearer_alloc, new is bearer no alloc, delay report for 5000"

    .line 1769
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v5

    :cond_9
    :goto_2
    const-string p0, "delayNotifyBearerAllocation, updated bearer_status is not bearer_allocated, no delay report"

    .line 1750
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 1730
    :cond_a
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "delayNotifyBearerAllocation, newBearerAllocVal = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", no delay report"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method private delayNotifyNrIcon(ILcom/qti/phone/QtiRadioProxy$Result;)Z
    .locals 10

    .line 1778
    iget-object v0, p2, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/qti/extphone/NrIconType;

    invoke-virtual {v0}, Lcom/qti/extphone/NrIconType;->get()I

    move-result v0

    .line 1779
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->isSlotIdValid(I)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "QtiRadioProxy"

    if-nez v1, :cond_0

    const-string p0, "Invalid Slot"

    .line 1780
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 1783
    :cond_0
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mUpdatedNrIconResult:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/qti/phone/QtiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 1784
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delayNotifyNrIcon, slotId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " newResult = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " updatedResult = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1786
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v4

    .line 1787
    invoke-static {v4}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    move-result v4

    if-eq p1, v4, :cond_1

    const-string p0, "delayNotifyNrIcon, nonDDS slot event, no delay report"

    .line 1789
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    if-nez p1, :cond_2

    const-string v4, "ril.mcc.mnc0"

    goto :goto_0

    :cond_2
    const-string v4, "ril.mcc.mnc1"

    .line 1794
    :goto_0
    invoke-static {v4, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1795
    sget-object v5, Lcom/qti/phone/QtiRadioProxy;->mDelayExceptionMccMncList:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1796
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "delayNotifyNrIcon, mcc mnc in exception list, no delay, operator = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_3
    const/4 v5, 0x1

    if-eq v0, v5, :cond_a

    const/4 v6, 0x2

    if-ne v0, v6, :cond_4

    goto/16 :goto_3

    .line 1807
    :cond_4
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mDelayingNotifyNrIcon:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/qti/phone/QtiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mDelayingNotifyNrIconMs:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/qti/phone/QtiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    .line 1808
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_5

    const-string p0, "delayNotifyNrIcon, delay is already onging, ignore this icon update"

    .line 1809
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 1813
    :cond_5
    iget-object v0, v1, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    if-nez v0, :cond_6

    const-string p0, "delayNotifyNrIcon, icon not updated ever before, no delay report"

    .line 1814
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 1819
    :cond_6
    check-cast v0, Lcom/qti/extphone/NrIconType;

    invoke-virtual {v0}, Lcom/qti/extphone/NrIconType;->get()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    goto :goto_2

    .line 1827
    :cond_7
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mDelayingNotifyNrIcon:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/qti/phone/QtiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1828
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mDelayingNotifyNrIconMs:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/qti/phone/QtiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1829
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mUpdatedNrIconResult:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/qti/phone/QtiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1830
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mWorkerThreadHandler:Landroid/os/Handler;

    const/16 v2, 0x27

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1832
    sget-object v0, Lcom/qti/phone/QtiRadioProxy;->mDelayDTAGMccMncList:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1833
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mWorkerThreadHandler:Landroid/os/Handler;

    .line 1834
    invoke-virtual {p0, v2, p1, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x2710

    .line 1833
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const-string p0, "delayNotifyNrIcon,  updated is 5G icon, new is 4G icon, delay report for 10000"

    .line 1835
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1839
    :cond_8
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mWorkerThreadHandler:Landroid/os/Handler;

    .line 1840
    invoke-virtual {p0, v2, p1, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x1388

    .line 1839
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const-string p0, "delayNotifyNrIcon,  updated is 5G icon, new is 4G icon, delay report for 5000"

    .line 1841
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v5

    :cond_9
    :goto_2
    const-string p0, "delayNotifyNrIcon, updated icon is not 5G icon, no delay report"

    .line 1822
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 1802
    :cond_a
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "delayNotifyNrIcon, newIconVal = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", no delay report"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method private dumpInflightRequests(Ljava/io/PrintWriter;)V
    .locals 4

    .line 2481
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2482
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Token = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getDynamicSubscriptionManager()Lvendor/qti/hardware/data/dynamicdds/V1_0/ISubscriptionManager;
    .locals 6

    const-string v0, "QtiRadioProxy"

    .line 1580
    new-instance v1, Lcom/qti/phone/QtiRadioProxy$CbResults;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/qti/phone/QtiRadioProxy$CbResults;-><init>(Lcom/qti/phone/QtiRadioProxy$CbResults-IA;)V

    :try_start_0
    const-string v3, "Call IFactory getService"

    .line 1584
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1585
    invoke-static {}, Lvendor/qti/data/factory/V2_4/IFactory;->getService()Lvendor/qti/data/factory/V2_4/IFactory;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "CnE factory not supported"

    .line 1587
    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v3, v2

    :goto_0
    if-nez v3, :cond_0

    const-string p0, "CnE IFactory getService returned null"

    .line 1590
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    :try_start_1
    const-string v4, "Call createDynamicddsISubscriptionManager"

    .line 1595
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1596
    new-instance v4, Lcom/qti/phone/QtiRadioProxy$5;

    invoke-direct {v4, p0}, Lcom/qti/phone/QtiRadioProxy$5;-><init>(Lcom/qti/phone/QtiRadioProxy;)V

    new-instance v5, Lcom/qti/phone/QtiRadioProxy$$ExternalSyntheticLambda1;

    invoke-direct {v5, v1}, Lcom/qti/phone/QtiRadioProxy$$ExternalSyntheticLambda1;-><init>(Lcom/qti/phone/QtiRadioProxy$CbResults;)V

    invoke-interface {v3, v4, v5}, Lvendor/qti/data/factory/V2_0/IFactory;->createDynamicddsISubscriptionManager(Lvendor/qti/hardware/data/dynamicdds/V1_0/IToken;Lvendor/qti/data/factory/V2_0/IFactory$createDynamicddsISubscriptionManagerCallback;)V

    const-string v3, "createDynamicddsISubscriptionManager success"

    .line 1601
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1602
    iget-object v3, v1, Lcom/qti/phone/QtiRadioProxy$CbResults;->service:Lvendor/qti/hardware/data/dynamicdds/V1_0/ISubscriptionManager;

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mDeathRecipient:Landroid/os/IHwBinder$DeathRecipient;

    const-wide/32 v4, 0x7fffffff

    invoke-interface {v3, p0, v4, v5}, Lvendor/qti/hardware/data/dynamicdds/V1_0/ISubscriptionManager;->linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Failed to link to death recipient"

    .line 1603
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1605
    :cond_1
    iget-object p0, v1, Lcom/qti/phone/QtiRadioProxy$CbResults;->service:Lvendor/qti/hardware/data/dynamicdds/V1_0/ISubscriptionManager;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    const-string v1, "createDynamicddsISubscriptionManager exception"

    .line 1607
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method private getNetworkSelectionModeResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NetworkSelectionMode;)V
    .locals 7

    const-string v0, "QtiRadioProxy"

    .line 2119
    :try_start_0
    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result v1

    const/4 v2, 0x2

    .line 2120
    invoke-virtual {p0, v1, v2}, Lcom/qti/phone/QtiRadioProxy;->retrieveCallbacks(II)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qti/extphone/IExtPhoneCallback;

    .line 2122
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getNetworkSelectionModeResponse: Responding back for transaction = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2122
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2124
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/qti/extphone/IExtPhoneCallback;->getNetworkSelectionModeResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NetworkSelectionMode;)V

    .line 2125
    iget-object v3, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2128
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getNetworkSelectionModeResponse: Exception = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static getNextToken()Lcom/qti/extphone/Token;
    .locals 2

    .line 624
    new-instance v0, Lcom/qti/extphone/Token;

    sget v1, Lcom/qti/phone/QtiRadioProxy;->mSerial:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/qti/phone/QtiRadioProxy;->mSerial:I

    invoke-direct {v0, v1}, Lcom/qti/extphone/Token;-><init>(I)V

    return-object v0
.end method

.method private getQosParametersResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/QosParametersResult;)V
    .locals 7

    const-string v0, "QtiRadioProxy"

    .line 2368
    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result v1

    const/4 v2, 0x3

    .line 2370
    :try_start_0
    invoke-virtual {p0, v1, v2}, Lcom/qti/phone/QtiRadioProxy;->retrieveCallbacks(II)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qti/extphone/IExtPhoneCallback;

    .line 2372
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getQosParametersResponse:  Responding back for transaction = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2372
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2375
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/qti/extphone/IExtPhoneCallback;->getQosParametersResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/QosParametersResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "getQosParametersResponse: caught remote exception"

    .line 2378
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2380
    :cond_0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getQtiRadioCapabilityResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;I)V
    .locals 7

    const-string v0, "QtiRadioProxy"

    .line 2025
    :try_start_0
    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result v1

    const/4 v2, 0x4

    .line 2026
    invoke-virtual {p0, v1, v2}, Lcom/qti/phone/QtiRadioProxy;->retrieveCallbacks(II)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qti/extphone/IExtPhoneCallback;

    .line 2028
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getQtiRadioCapabilityResponse: Responding backfor transaction = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2029
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2028
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2030
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/qti/extphone/IExtPhoneCallback;->getQtiRadioCapabilityResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;I)V

    .line 2031
    iget-object v3, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2034
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getQtiRadioCapabilityResponse: Exception = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private initIFactoryAidl()V
    .locals 2

    const-string v0, "vendor.qti.data.factoryservice.IFactory/default"

    .line 975
    invoke-static {v0}, Landroid/os/ServiceManager;->waitForService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    if-nez v0, :cond_0

    const-string p0, "initIFactoryAidl failed"

    .line 977
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 980
    :cond_0
    invoke-static {v0}, Lvendor/qti/data/factoryservice/IFactory$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/qti/data/factoryservice/IFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mFactory:Lvendor/qti/data/factoryservice/IFactory;

    if-nez v0, :cond_1

    const-string p0, "Get binder for IFactory StableAIDL failed"

    .line 982
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v0, "Connected to IFactory StableAIDL service ... "

    .line 984
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 985
    iput-boolean v0, p0, Lcom/qti/phone/QtiRadioProxy;->mCneDataFactoryAvailable:Z

    :goto_0
    return-void
.end method

.method private initIFactoryHidl()V
    .locals 5

    const-string v0, "Failed to register for service start notification"

    const-string v1, "QtiRadioProxy"

    .line 965
    :try_start_0
    invoke-static {}, Landroid/hidl/manager/V1_0/IServiceManager;->getService()Landroid/hidl/manager/V1_0/IServiceManager;

    move-result-object v2

    const-string v3, "vendor.qti.data.factory@2.4::IFactory"

    const-string v4, "default"

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mServiceNotification:Lcom/qti/phone/QtiRadioProxy$ServiceNotification;

    invoke-interface {v2, v3, v4, p0}, Landroid/hidl/manager/V1_0/IServiceManager;->registerForNotifications(Ljava/lang/String;Ljava/lang/String;Landroid/hidl/manager/V1_0/IServiceNotification;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 967
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 970
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private isBoardApiLevelMatched()Z
    .locals 4

    const-string p0, "ro.board.api_level"

    const/4 v0, 0x0

    .line 2452
    invoke-static {p0, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p0

    const-string v1, "ro.product.first_api_level"

    .line 2453
    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 2454
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isBoardApiLevelMatched: apiLevel= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ProdLevel= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "QtiRadioProxy"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x22

    if-ge p0, v2, :cond_1

    if-nez p0, :cond_0

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const-string p0, "isBoardApiLevelMatched: true..."

    .line 2458
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method private static isCneAidlAvailable()Z
    .locals 3

    :try_start_0
    const-string v0, "vendor.qti.data.factoryservice.IFactory/default"

    .line 2444
    invoke-static {v0}, Landroid/os/ServiceManager;->isDeclared(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2446
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Security exception while call into AIDL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method private isSlotIdValid(I)Z
    .locals 2

    if-ltz p1, :cond_0

    .line 1676
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1679
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mQtiRadio length = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " skipping request!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QtiRadioProxy"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$getDynamicSubscriptionManager$1(Lcom/qti/phone/QtiRadioProxy$CbResults;ILvendor/qti/hardware/data/dynamicdds/V1_0/ISubscriptionManager;)V
    .locals 0

    .line 1598
    iput p1, p0, Lcom/qti/phone/QtiRadioProxy$CbResults;->status:I

    .line 1599
    iput-object p2, p0, Lcom/qti/phone/QtiRadioProxy$CbResults;->service:Lvendor/qti/hardware/data/dynamicdds/V1_0/ISubscriptionManager;

    return-void
.end method

.method private synthetic lambda$init$0(I)V
    .locals 0

    .line 1018
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->registerCallback(I)V

    return-void
.end method

.method private networkScanResult(ILcom/qti/extphone/Token;Lcom/android/internal/telephony/NetworkScanResult;)V
    .locals 8

    const-string v0, "QtiRadioProxy"

    const/4 v1, -0x1

    const/4 v2, 0x6

    .line 2134
    :try_start_0
    invoke-virtual {p0, v1, v2}, Lcom/qti/phone/QtiRadioProxy;->retrieveCallbacks(II)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/qti/extphone/IExtPhoneCallback;

    .line 2136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "networkScanResult: = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2137
    iget v5, p3, Lcom/android/internal/telephony/NetworkScanResult;->scanStatus:I

    iget v6, p3, Lcom/android/internal/telephony/NetworkScanResult;->scanError:I

    iget-object v7, p3, Lcom/android/internal/telephony/NetworkScanResult;->networkInfos:Ljava/util/List;

    move v3, p1

    move-object v4, p2

    invoke-interface/range {v2 .. v7}, Lcom/qti/extphone/IExtPhoneCallback;->networkScanResult(ILcom/qti/extphone/Token;IILjava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2141
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "networkScanResult: Exception = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private on5gConfigInfo(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrConfigType;)V
    .locals 7

    const-string v0, "QtiRadioProxy"

    .line 1993
    :try_start_0
    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result v1

    const/4 v2, 0x7

    .line 1994
    invoke-virtual {p0, v1, v2}, Lcom/qti/phone/QtiRadioProxy;->retrieveCallbacks(II)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qti/extphone/IExtPhoneCallback;

    .line 1996
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "on5gConfigInfo: Responding back for transaction = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1997
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1996
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1998
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/qti/extphone/IExtPhoneCallback;->on5gConfigInfo(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrConfigType;)V

    .line 1999
    iget-object v3, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2002
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "on5gConfigInfo: Exception = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private on5gStatus(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V
    .locals 7

    const-string v0, "QtiRadioProxy"

    .line 1929
    :try_start_0
    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result v1

    const/16 v2, 0x8

    .line 1930
    invoke-virtual {p0, v1, v2}, Lcom/qti/phone/QtiRadioProxy;->retrieveCallbacks(II)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qti/extphone/IExtPhoneCallback;

    .line 1932
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "on5gStatus: Responding back for transaction = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1933
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1932
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1934
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/qti/extphone/IExtPhoneCallback;->on5gStatus(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V

    .line 1935
    iget-object v3, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1938
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "on5gStatus: Exception = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private onAnyNrBearerAllocation(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/BearerAllocationStatus;)V
    .locals 7

    const-string v0, "QtiRadioProxy"

    .line 1945
    :try_start_0
    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result v1

    const/16 v2, 0x9

    .line 1946
    invoke-virtual {p0, v1, v2}, Lcom/qti/phone/QtiRadioProxy;->retrieveCallbacks(II)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qti/extphone/IExtPhoneCallback;

    .line 1948
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onAnyNrBearerAllocation: Responding back for transaction = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1949
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1948
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1950
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/qti/extphone/IExtPhoneCallback;->onAnyNrBearerAllocation(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/BearerAllocationStatus;)V

    .line 1951
    iget-object v3, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1954
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onAnyNrBearerAllocation: Exception = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private onDataDeactivateDelayTime(ILcom/qti/extphone/Token;J)V
    .locals 6

    const-string v0, "QtiRadioProxy"

    .line 2326
    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result p2

    const/16 v1, 0xa

    .line 2328
    :try_start_0
    invoke-virtual {p0, p2, v1}, Lcom/qti/phone/QtiRadioProxy;->retrieveCallbacks(II)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qti/extphone/IExtPhoneCallback;

    .line 2330
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDataDeactivateDelayTime: Responding back for transaction = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2332
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2330
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2333
    invoke-interface {v2, p1, p3, p4}, Lcom/qti/extphone/IExtPhoneCallback;->onDataDeactivateDelayTime(IJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2336
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onDataDeactivateDelayTime: Exception = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2338
    :cond_0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private onDdsSwitchCapabilityChange(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V
    .locals 7

    const-string v0, "QtiRadioProxy"

    .line 2278
    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result v1

    const/16 v2, 0xb

    .line 2280
    :try_start_0
    invoke-virtual {p0, v1, v2}, Lcom/qti/phone/QtiRadioProxy;->retrieveCallbacks(II)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qti/extphone/IExtPhoneCallback;

    .line 2282
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDdsSwitchCapabilityChange:  Responding back for transaction = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2284
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2282
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2285
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/qti/extphone/IExtPhoneCallback;->onDdsSwitchCapabilityChange(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2288
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onDdsSwitchCapabilityChange: Exception = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2290
    :cond_0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private onDdsSwitchCriteriaChange(ILcom/qti/extphone/Token;Z)V
    .locals 6

    const-string v0, "QtiRadioProxy"

    .line 2294
    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result p2

    const/16 v1, 0xc

    .line 2296
    :try_start_0
    invoke-virtual {p0, p2, v1}, Lcom/qti/phone/QtiRadioProxy;->retrieveCallbacks(II)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qti/extphone/IExtPhoneCallback;

    .line 2298
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDdsSwitchCriteriaChange: Responding back for transaction = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2300
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2298
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2301
    invoke-interface {v2, p1, p3}, Lcom/qti/extphone/IExtPhoneCallback;->onDdsSwitchCriteriaChange(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2304
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDdsSwitchCriteriaChange: Exception = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2306
    :cond_0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private onDdsSwitchRecommendation(ILcom/qti/extphone/Token;I)V
    .locals 6

    const-string v0, "QtiRadioProxy"

    .line 2310
    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result p2

    const/16 v1, 0xd

    .line 2312
    :try_start_0
    invoke-virtual {p0, p2, v1}, Lcom/qti/phone/QtiRadioProxy;->retrieveCallbacks(II)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qti/extphone/IExtPhoneCallback;

    .line 2314
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDdsSwitchRecommendation: Responding back for transaction = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2316
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2314
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2317
    invoke-interface {v2, p1, p3}, Lcom/qti/extphone/IExtPhoneCallback;->onDdsSwitchRecommendation(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2320
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDdsSwitchRecommendation: Exception = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2322
    :cond_0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private onEnableEndc(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V
    .locals 7

    const-string v0, "QtiRadioProxy"

    .line 1869
    :try_start_0
    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result v1

    const/16 v2, 0xe

    .line 1870
    invoke-virtual {p0, v1, v2}, Lcom/qti/phone/QtiRadioProxy;->retrieveCallbacks(II)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qti/extphone/IExtPhoneCallback;

    .line 1872
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onEnableEndc: Responding back for transaction = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1873
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1872
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1874
    invoke-interface {v3, p1, p2, p3}, Lcom/qti/extphone/IExtPhoneCallback;->onEnableEndc(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V

    .line 1875
    iget-object v3, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1878
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onEnableEndc: Exception = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private onEndcStatus(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V
    .locals 7

    const-string v0, "QtiRadioProxy"

    .line 1884
    :try_start_0
    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result v1

    const/16 v2, 0xf

    .line 1885
    invoke-virtual {p0, v1, v2}, Lcom/qti/phone/QtiRadioProxy;->retrieveCallbacks(II)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qti/extphone/IExtPhoneCallback;

    .line 1887
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onEndcStatus: Responding back for transaction = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1888
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1887
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1889
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/qti/extphone/IExtPhoneCallback;->onEndcStatus(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V

    .line 1890
    iget-object v3, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1893
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onEndcStatus: Exception = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private onEpdgOverCellularDataSupported(ILcom/qti/extphone/Token;Z)V
    .locals 6

    const-string v0, "QtiRadioProxy"

    .line 2342
    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result p2

    const/16 v1, 0x10

    .line 2344
    :try_start_0
    invoke-virtual {p0, p2, v1}, Lcom/qti/phone/QtiRadioProxy;->retrieveCallbacks(II)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qti/extphone/IExtPhoneCallback;

    .line 2346
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onEpdgOverCellularDataSupported: Responding back for transaction = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2348
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2346
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2349
    invoke-interface {v2, p1, p3}, Lcom/qti/extphone/IExtPhoneCallback;->onEpdgOverCellularDataSupported(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2352
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEpdgOverCellularDataSupported: Exception = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2354
    :cond_0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private onNrDcParam(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/DcParam;)V
    .locals 7

    const-string v0, "QtiRadioProxy"

    .line 1961
    :try_start_0
    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result v1

    const/16 v2, 0x13

    .line 1962
    invoke-virtual {p0, v1, v2}, Lcom/qti/phone/QtiRadioProxy;->retrieveCallbacks(II)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qti/extphone/IExtPhoneCallback;

    .line 1964
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onNrDcParam: Responding back for transaction = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1965
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1964
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1966
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/qti/extphone/IExtPhoneCallback;->onNrDcParam(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/DcParam;)V

    .line 1967
    iget-object v3, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1970
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onNrDcParam: Exception = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private onNrIconType(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrIconType;)V
    .locals 7

    const-string v0, "QtiRadioProxy"

    .line 1854
    :try_start_0
    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result v1

    const/16 v2, 0x14

    .line 1855
    invoke-virtual {p0, v1, v2}, Lcom/qti/phone/QtiRadioProxy;->retrieveCallbacks(II)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qti/extphone/IExtPhoneCallback;

    .line 1857
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onNrIconType: Responding back for transaction = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1858
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1857
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1859
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/qti/extphone/IExtPhoneCallback;->onNrIconType(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrIconType;)V

    .line 1860
    iget-object v3, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1863
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onNrIconType: Exception = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private onQosParametersChanged(IILcom/qti/extphone/QosParametersResult;)V
    .locals 3

    .line 2384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onQosParametersChanged: slotId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", qosParams: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    const/16 v2, 0x15

    .line 2388
    :try_start_0
    invoke-virtual {p0, v0, v2}, Lcom/qti/phone/QtiRadioProxy;->retrieveCallbacks(II)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qti/extphone/IExtPhoneCallback;

    .line 2390
    invoke-interface {v0, p1, p2, p3}, Lcom/qti/extphone/IExtPhoneCallback;->onQosParametersChanged(IILcom/qti/extphone/QosParametersResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "onQosParametersChanged: caught remote exception"

    .line 2393
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method private onSendUserPreferenceForDataDuringVoiceCall(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V
    .locals 7

    const-string v0, "QtiRadioProxy"

    .line 2259
    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result v1

    const/16 v2, 0x17

    .line 2261
    :try_start_0
    invoke-virtual {p0, v1, v2}, Lcom/qti/phone/QtiRadioProxy;->retrieveCallbacks(II)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qti/extphone/IExtPhoneCallback;

    .line 2264
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSendUserPreferenceForDataDuringVoiceCall: Responding back for transaction = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2266
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2264
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2267
    invoke-interface {v3, p1, p2, p3}, Lcom/qti/extphone/IExtPhoneCallback;->onSendUserPreferenceForDataDuringVoiceCall(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2271
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onSendUserPreferenceForDataDuringVoiceCall: Exception = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2273
    :cond_0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private onSetNrUltraWidebandIconConfigResponse(ILcom/qti/extphone/Token;)V
    .locals 1

    .line 2433
    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result p1

    .line 2434
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSetNrUltraWidebandIconConfigResponse: token = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "QtiRadioProxy"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2435
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private onSignalStrength(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/SignalStrength;)V
    .locals 7

    const-string v0, "QtiRadioProxy"

    .line 2009
    :try_start_0
    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result v1

    const/16 v2, 0x19

    .line 2010
    invoke-virtual {p0, v1, v2}, Lcom/qti/phone/QtiRadioProxy;->retrieveCallbacks(II)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qti/extphone/IExtPhoneCallback;

    .line 2012
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSignalStrength: Responding back for transaction = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2013
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2012
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2014
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/qti/extphone/IExtPhoneCallback;->onSignalStrength(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/SignalStrength;)V

    .line 2015
    iget-object v3, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2018
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onSignalStrength: Exception = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private onUpperLayerIndInfo(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/UpperLayerIndInfo;)V
    .locals 7

    const-string v0, "QtiRadioProxy"

    .line 1977
    :try_start_0
    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result v1

    const/16 v2, 0x1b

    .line 1978
    invoke-virtual {p0, v1, v2}, Lcom/qti/phone/QtiRadioProxy;->retrieveCallbacks(II)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qti/extphone/IExtPhoneCallback;

    .line 1980
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onUpperLayerIndInfo: Responding back for transaction = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1981
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1980
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1982
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/qti/extphone/IExtPhoneCallback;->onUpperLayerIndInfo(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/UpperLayerIndInfo;)V

    .line 1983
    iget-object v3, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1986
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onUpperLayerIndInfo: Exception = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private registerCallback(I)V
    .locals 1

    .line 1084
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->isSlotIdValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1085
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    aget-object p1, v0, p1

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadioCallback:Lcom/qti/phone/IQtiRadioConnectionCallback;

    invoke-interface {p1, p0}, Lcom/qti/phone/IQtiRadioConnectionInterface;->registerCallback(Lcom/qti/phone/IQtiRadioConnectionCallback;)V

    :cond_0
    return-void
.end method

.method private sendCdmaSmsResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/SmsResult;)V
    .locals 7

    const-string v0, "QtiRadioProxy"

    .line 2041
    :try_start_0
    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result v1

    const/16 v2, 0x1d

    .line 2042
    invoke-virtual {p0, v1, v2}, Lcom/qti/phone/QtiRadioProxy;->retrieveCallbacks(II)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qti/extphone/IExtPhoneCallback;

    .line 2044
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendCdmaSmsResponse: Responding back for transaction = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2045
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2044
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2046
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/qti/extphone/IExtPhoneCallback;->sendCdmaSmsResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/SmsResult;)V

    .line 2047
    iget-object v3, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2050
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sendCdmaSmsResponse: Exception = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private sendImeiInfoIndInternal(ILcom/qti/extphone/QtiImeiInfo;)V
    .locals 5

    .line 2220
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mInternalCallbackList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2221
    :try_start_0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mInternalCallbackList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qti/phone/QtiRadioProxy$IQtiRadioInternalCallback;

    const-string v2, "QtiRadioProxy"

    .line 2222
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendImeiInfoIndInternal: slotId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2223
    invoke-virtual {v1, p1, p2}, Lcom/qti/phone/QtiRadioProxy$IQtiRadioInternalCallback;->onImeiChanged(ILcom/qti/extphone/QtiImeiInfo;)V

    goto :goto_0

    .line 2225
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private sendImeiInfoResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/QtiImeiInfo;)V
    .locals 8

    .line 2208
    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 2209
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mInternalCallbackList:Ljava/util/ArrayList;

    monitor-enter v1

    .line 2210
    :try_start_0
    iget-object v2, p0, Lcom/qti/phone/QtiRadioProxy;->mInternalCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qti/phone/QtiRadioProxy$IQtiRadioInternalCallback;

    const-string v4, "QtiRadioProxy"

    .line 2211
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendImeiInfoResponse: Responding back for transaction = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2211
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2213
    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy$IQtiRadioInternalCallback;->getImeiResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/QtiImeiInfo;)V

    .line 2214
    iget-object v3, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2216
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private sendSimPersoUnlockStatusChange(ILcom/qti/extphone/QtiPersoUnlockStatus;)V
    .locals 4

    const-string v0, "QtiRadioProxy"

    const/4 v1, -0x1

    const/16 v2, 0x2a

    .line 2400
    :try_start_0
    invoke-virtual {p0, v1, v2}, Lcom/qti/phone/QtiRadioProxy;->retrieveCallbacks(II)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qti/extphone/IExtPhoneCallback;

    .line 2402
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendSimPersoUnlockStatusChange: = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2403
    invoke-interface {v1, p1, p2}, Lcom/qti/extphone/IExtPhoneCallback;->onSimPersoUnlockStatusChange(ILcom/qti/extphone/QtiPersoUnlockStatus;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2406
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sendSimPersoUnlockStatusChange: Exception = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private sendcallforwardqueryResponse(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;[Lcom/qti/extphone/QtiCallForwardInfo;)V
    .locals 6

    const-string v0, "QtiRadioProxy"

    .line 2165
    :try_start_0
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result p1

    const/16 v1, 0x1c

    .line 2166
    invoke-virtual {p0, p1, v1}, Lcom/qti/phone/QtiRadioProxy;->retrieveCallbacks(II)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qti/extphone/IExtPhoneCallback;

    .line 2168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendcallforwardqueryResponse: Responding back for transaction = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2168
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2170
    invoke-interface {v2, p2, p3}, Lcom/qti/extphone/IExtPhoneCallback;->queryCallForwardStatusResponse(Lcom/qti/extphone/Status;[Lcom/qti/extphone/QtiCallForwardInfo;)V

    .line 2171
    iget-object v2, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2174
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sendcallforwardqueryResponse: Exception = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private sendfacilityLockResponse(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;[I)V
    .locals 6

    const-string v0, "QtiRadioProxy"

    .line 2180
    :try_start_0
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result p1

    const/4 v1, 0x1

    .line 2181
    invoke-virtual {p0, p1, v1}, Lcom/qti/phone/QtiRadioProxy;->retrieveCallbacks(II)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qti/extphone/IExtPhoneCallback;

    .line 2183
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendfacilityLockResponse: Responding back for transaction = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2184
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2183
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2185
    invoke-interface {v2, p2, p3}, Lcom/qti/extphone/IExtPhoneCallback;->getFacilityLockForAppResponse(Lcom/qti/extphone/Status;[I)V

    .line 2186
    iget-object v2, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2189
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sendfacilityLockResponse: Exception = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private setAidlDynamicSubscriptionChange(Lcom/qti/extphone/Token;Z)V
    .locals 5

    .line 1560
    sget-object v0, Lcom/qti/phone/QtiRadioProxy;->sAidlDynamicSubscriptionManager:Lvendor/qti/hardware/data/dynamicddsaidlservice/ISubscriptionManager;

    const-string v1, "QtiRadioProxy"

    if-nez v0, :cond_0

    .line 1561
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioProxy;->createAidlDynamicSubscriptionManager()Lvendor/qti/hardware/data/dynamicddsaidlservice/ISubscriptionManager;

    move-result-object v0

    sput-object v0, Lcom/qti/phone/QtiRadioProxy;->sAidlDynamicSubscriptionManager:Lvendor/qti/hardware/data/dynamicddsaidlservice/ISubscriptionManager;

    if-nez v0, :cond_0

    const-string p0, "createAidlDynamicSubscriptionManager returned null"

    .line 1563
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/16 v0, 0x12

    const/4 v2, 0x3

    .line 1568
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Send setDynamicSubscriptionChange req isEnabled:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1569
    sget-object v3, Lcom/qti/phone/QtiRadioProxy;->sAidlDynamicSubscriptionManager:Lvendor/qti/hardware/data/dynamicddsaidlservice/ISubscriptionManager;

    invoke-interface {v3, p2}, Lvendor/qti/hardware/data/dynamicddsaidlservice/ISubscriptionManager;->setDynamicSubscriptionChange(Z)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1574
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mWorkerThreadHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0, v1, p2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_1
    const-string v4, "AIDL: setDynamicSubscriptionChange exception"

    .line 1571
    invoke-static {v1, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1574
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mWorkerThreadHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :goto_1
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mWorkerThreadHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1576
    throw v1
.end method

.method private setCarrierInfoForImsiEncryptionResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/QRadioResponseInfo;)V
    .locals 6

    const-string p3, "QtiRadioProxy"

    .line 2148
    :try_start_0
    invoke-virtual {p4}, Lcom/qti/extphone/QRadioResponseInfo;->getSerial()I

    move-result v0

    const/16 v1, 0x1e

    .line 2149
    invoke-virtual {p0, v0, v1}, Lcom/qti/phone/QtiRadioProxy;->retrieveCallbacks(II)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qti/extphone/IExtPhoneCallback;

    .line 2152
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setCarrierInfoForImsiEncryptionResponse: Responding back for transaction = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2152
    invoke-static {p3, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2154
    invoke-interface {v2, p1, p2, p4}, Lcom/qti/extphone/IExtPhoneCallback;->setCarrierInfoForImsiEncryptionResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/QRadioResponseInfo;)V

    .line 2155
    iget-object v2, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2158
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setCarrierInfoForImsiEncryptionResponse: Exception = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private setDynamicSubscriptionChange(Lcom/qti/extphone/Token;Z)V
    .locals 5

    .line 1540
    sget-object v0, Lcom/qti/phone/QtiRadioProxy;->sDynamicSubscriptionManager:Lvendor/qti/hardware/data/dynamicdds/V1_0/ISubscriptionManager;

    const-string v1, "QtiRadioProxy"

    if-nez v0, :cond_0

    .line 1541
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioProxy;->getDynamicSubscriptionManager()Lvendor/qti/hardware/data/dynamicdds/V1_0/ISubscriptionManager;

    move-result-object v0

    sput-object v0, Lcom/qti/phone/QtiRadioProxy;->sDynamicSubscriptionManager:Lvendor/qti/hardware/data/dynamicdds/V1_0/ISubscriptionManager;

    if-nez v0, :cond_0

    const-string p0, "getDynamicSubscriptionManager returned null"

    .line 1543
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/16 v0, 0x12

    const/4 v2, 0x3

    .line 1548
    :try_start_0
    sget-object v3, Lcom/qti/phone/QtiRadioProxy;->sDynamicSubscriptionManager:Lvendor/qti/hardware/data/dynamicdds/V1_0/ISubscriptionManager;

    invoke-interface {v3, p2}, Lvendor/qti/hardware/data/dynamicdds/V1_0/ISubscriptionManager;->setDynamicSubscriptionChange(Z)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1553
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mWorkerThreadHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0, v1, p2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_1
    const-string v4, "setDynamicSubscriptionChange exception"

    .line 1550
    invoke-static {v1, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1553
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mWorkerThreadHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mWorkerThreadHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1555
    throw v1
.end method

.method private setLooper(Landroid/os/Looper;)V
    .locals 1

    .line 1080
    new-instance v0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;

    invoke-direct {v0, p0, p1}, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;-><init>(Lcom/qti/phone/QtiRadioProxy;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mWorkerThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method private setNetworkSelectionModeAutomaticResponse(ILcom/qti/extphone/Token;I)V
    .locals 7

    const-string v0, "QtiRadioProxy"

    .line 2102
    :try_start_0
    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result v1

    const/16 v2, 0x20

    .line 2103
    invoke-virtual {p0, v1, v2}, Lcom/qti/phone/QtiRadioProxy;->retrieveCallbacks(II)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qti/extphone/IExtPhoneCallback;

    .line 2106
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setNetworkSelectionModeAutomaticResponse: Responding back for transaction = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2106
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2108
    invoke-interface {v3, p1, p2, p3}, Lcom/qti/extphone/IExtPhoneCallback;->setNetworkSelectionModeAutomaticResponse(ILcom/qti/extphone/Token;I)V

    .line 2109
    iget-object v3, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2112
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setNetworkSelectionModeAutomaticResponse: Exception = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private setNetworkSelectionModeManualResponse(ILcom/qti/extphone/Token;I)V
    .locals 7

    const-string v0, "QtiRadioProxy"

    .line 2086
    :try_start_0
    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result v1

    const/16 v2, 0x21

    .line 2087
    invoke-virtual {p0, v1, v2}, Lcom/qti/phone/QtiRadioProxy;->retrieveCallbacks(II)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qti/extphone/IExtPhoneCallback;

    .line 2090
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setNetworkSelectionModeManualResponse: Responding back for transaction = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2091
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2090
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2092
    invoke-interface {v3, p1, p2, p3}, Lcom/qti/extphone/IExtPhoneCallback;->setNetworkSelectionModeManualResponse(ILcom/qti/extphone/Token;I)V

    .line 2093
    iget-object v3, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2096
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setNetworkSelectionModeManualResponse: Exception = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private setSmartDdsSwitchToggleResponse(Lcom/qti/extphone/Token;II)V
    .locals 6

    .line 1647
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setSmartDdsSwitchToggleResponse status = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "QtiRadioProxy"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1650
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result p3

    const/16 v1, 0x23

    .line 1651
    invoke-virtual {p0, p3, v1}, Lcom/qti/phone/QtiRadioProxy;->retrieveCallbacks(II)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qti/extphone/IExtPhoneCallback;

    .line 1653
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setSmartDdsSwitchToggleResponse: Responding back for transaction = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1654
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1653
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1655
    invoke-interface {v2, p1, p2}, Lcom/qti/extphone/IExtPhoneCallback;->setSmartDdsSwitchToggleResponse(Lcom/qti/extphone/Token;Z)V

    .line 1656
    iget-object v2, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 1659
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setSmartDdsSwitchToggleResponse: Exception = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private startNetworkScanResponse(ILcom/qti/extphone/Token;I)V
    .locals 7

    const-string v0, "QtiRadioProxy"

    .line 2056
    :try_start_0
    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result v1

    const/16 v2, 0x24

    .line 2057
    invoke-virtual {p0, v1, v2}, Lcom/qti/phone/QtiRadioProxy;->retrieveCallbacks(II)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qti/extphone/IExtPhoneCallback;

    .line 2059
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startNetworkScanResponse: Responding back for transaction = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2060
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2059
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2061
    invoke-interface {v3, p1, p2, p3}, Lcom/qti/extphone/IExtPhoneCallback;->startNetworkScanResponse(ILcom/qti/extphone/Token;I)V

    .line 2062
    iget-object v3, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2065
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "startNetworkScanResponse: Exception = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private stopNetworkScanResponse(ILcom/qti/extphone/Token;I)V
    .locals 7

    const-string v0, "QtiRadioProxy"

    .line 2071
    :try_start_0
    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result v1

    const/16 v2, 0x25

    .line 2072
    invoke-virtual {p0, v1, v2}, Lcom/qti/phone/QtiRadioProxy;->retrieveCallbacks(II)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qti/extphone/IExtPhoneCallback;

    .line 2074
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "stopNetworkScanResponse: Responding back for transaction = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2075
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2074
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2076
    invoke-interface {v3, p1, p2, p3}, Lcom/qti/extphone/IExtPhoneCallback;->stopNetworkScanResponse(ILcom/qti/extphone/Token;I)V

    .line 2077
    iget-object v3, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2080
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "stopNetworkScanResponse: Exception = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public disable5g(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disable5g: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1202
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->isSlotIdValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mExtTelephonyServiceImpl:Lcom/qti/phone/ExtTelephonyServiceImpl;

    invoke-virtual {v0, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->isClientValid(Lcom/qti/extphone/Client;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1205
    :cond_0
    invoke-static {}, Lcom/qti/phone/QtiRadioProxy;->getNextToken()Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1206
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/qti/extphone/Token;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/qti/phone/QtiRadioProxy$Transaction;

    const-string v4, "disable5g"

    invoke-direct {v3, p0, v0, v4, p2}, Lcom/qti/phone/QtiRadioProxy$Transaction;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Ljava/lang/String;Lcom/qti/extphone/Client;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    aget-object p0, p0, p1

    invoke-interface {p0, v0}, Lcom/qti/phone/IQtiRadioConnectionInterface;->disable5g(Lcom/qti/extphone/Token;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    const-string p1, "5G-Middleware:"

    .line 2489
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2490
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mQtiRadio = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2491
    invoke-virtual {p2}, Ljava/io/PrintWriter;->flush()V

    const-string p1, "Inflight requests : "

    .line 2493
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2494
    invoke-direct {p0, p2}, Lcom/qti/phone/QtiRadioProxy;->dumpInflightRequests(Ljava/io/PrintWriter;)V

    .line 2495
    invoke-virtual {p2}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method

.method public enable5g(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enable5g: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1191
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->isSlotIdValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mExtTelephonyServiceImpl:Lcom/qti/phone/ExtTelephonyServiceImpl;

    invoke-virtual {v0, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->isClientValid(Lcom/qti/extphone/Client;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1194
    :cond_0
    invoke-static {}, Lcom/qti/phone/QtiRadioProxy;->getNextToken()Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1195
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/qti/extphone/Token;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/qti/phone/QtiRadioProxy$Transaction;

    const-string v4, "enable5g"

    invoke-direct {v3, p0, v0, v4, p2}, Lcom/qti/phone/QtiRadioProxy$Transaction;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Ljava/lang/String;Lcom/qti/extphone/Client;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    aget-object p0, p0, p1

    invoke-interface {p0, v0}, Lcom/qti/phone/IQtiRadioConnectionInterface;->enable5g(Lcom/qti/extphone/Token;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public enable5gOnly(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enable5gOnly: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1225
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->isSlotIdValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mExtTelephonyServiceImpl:Lcom/qti/phone/ExtTelephonyServiceImpl;

    invoke-virtual {v0, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->isClientValid(Lcom/qti/extphone/Client;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1228
    :cond_0
    invoke-static {}, Lcom/qti/phone/QtiRadioProxy;->getNextToken()Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1229
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/qti/extphone/Token;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/qti/phone/QtiRadioProxy$Transaction;

    const-string v4, "enable5gOnly"

    invoke-direct {v3, p0, v0, v4, p2}, Lcom/qti/phone/QtiRadioProxy$Transaction;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Ljava/lang/String;Lcom/qti/extphone/Client;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    aget-object p0, p0, p1

    invoke-interface {p0, v0}, Lcom/qti/phone/IQtiRadioConnectionInterface;->enable5gOnly(Lcom/qti/extphone/Token;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public enableEndc(IZLcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableEndc: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1115
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->isSlotIdValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mExtTelephonyServiceImpl:Lcom/qti/phone/ExtTelephonyServiceImpl;

    invoke-virtual {v0, p3}, Lcom/qti/phone/ExtTelephonyServiceImpl;->isClientValid(Lcom/qti/extphone/Client;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1118
    :cond_0
    invoke-static {}, Lcom/qti/phone/QtiRadioProxy;->getNextToken()Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1119
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/qti/extphone/Token;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/qti/phone/QtiRadioProxy$Transaction;

    const-string v4, "enableEndc"

    invoke-direct {v3, p0, v0, v4, p3}, Lcom/qti/phone/QtiRadioProxy$Transaction;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Ljava/lang/String;Lcom/qti/extphone/Client;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    aget-object p0, p0, p1

    invoke-interface {p0, p2, v0}, Lcom/qti/phone/IQtiRadioConnectionInterface;->enableEndc(ZLcom/qti/extphone/Token;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCiwlanConfig(I)Lcom/qti/extphone/CiwlanConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1473
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCiwlanConfig: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1474
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->isSlotIdValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1477
    :cond_0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    aget-object p0, p0, p1

    invoke-interface {p0}, Lcom/qti/phone/IQtiRadioConnectionInterface;->getCiwlanConfig()Lcom/qti/extphone/CiwlanConfig;

    move-result-object p0

    return-object p0
.end method

.method public getDdsSwitchCapability(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1443
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDdsSwitchCapability: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1444
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->isSlotIdValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mExtTelephonyServiceImpl:Lcom/qti/phone/ExtTelephonyServiceImpl;

    invoke-virtual {v0, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->isClientValid(Lcom/qti/extphone/Client;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1447
    :cond_0
    invoke-static {}, Lcom/qti/phone/QtiRadioProxy;->getNextToken()Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1448
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/qti/extphone/Token;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/qti/phone/QtiRadioProxy$Transaction;

    const-string v4, "getDdsSwitchCapability"

    invoke-direct {v3, p0, v0, v4, p2}, Lcom/qti/phone/QtiRadioProxy$Transaction;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Ljava/lang/String;Lcom/qti/extphone/Client;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1450
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    aget-object p0, p0, p1

    invoke-interface {p0, v0}, Lcom/qti/phone/IQtiRadioConnectionInterface;->getDdsSwitchCapability(Lcom/qti/extphone/Token;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFacilityLockForApp(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/qti/extphone/Client;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFacilityLockForApp: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1387
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->isSlotIdValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mExtTelephonyServiceImpl:Lcom/qti/phone/ExtTelephonyServiceImpl;

    invoke-virtual {v0, p7}, Lcom/qti/phone/ExtTelephonyServiceImpl;->isClientValid(Lcom/qti/extphone/Client;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1390
    :cond_0
    invoke-static {}, Lcom/qti/phone/QtiRadioProxy;->getNextToken()Lcom/qti/extphone/Token;

    move-result-object v2

    .line 1391
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/qti/extphone/Token;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/qti/phone/QtiRadioProxy$Transaction;

    const-string v4, "getFacilityLockForApp"

    invoke-direct {v3, p0, v2, v4, p7}, Lcom/qti/phone/QtiRadioProxy$Transaction;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Ljava/lang/String;Lcom/qti/extphone/Client;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1393
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    aget-object v1, p0, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/qti/phone/IQtiRadioConnectionInterface;->getFacilityLockForApp(Lcom/qti/extphone/Token;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getImei(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getImei: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1400
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->isSlotIdValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1403
    :cond_0
    invoke-static {}, Lcom/qti/phone/QtiRadioProxy;->getNextToken()Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1404
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/qti/extphone/Token;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/qti/phone/QtiRadioProxy$Transaction;

    const-string v4, "getImei"

    invoke-direct {v3, p0, v0, v4, p2}, Lcom/qti/phone/QtiRadioProxy$Transaction;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Ljava/lang/String;Lcom/qti/extphone/Client;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    aget-object p0, p0, p1

    invoke-interface {p0, v0}, Lcom/qti/phone/IQtiRadioConnectionInterface;->getImei(Lcom/qti/extphone/Token;)V

    return-object v0
.end method

.method public getNetworkSelectionMode(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getNetworkSelectionMode: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1168
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->isSlotIdValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mExtTelephonyServiceImpl:Lcom/qti/phone/ExtTelephonyServiceImpl;

    invoke-virtual {v0, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->isClientValid(Lcom/qti/extphone/Client;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1171
    :cond_0
    invoke-static {}, Lcom/qti/phone/QtiRadioProxy;->getNextToken()Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1172
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/qti/extphone/Token;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/qti/phone/QtiRadioProxy$Transaction;

    const-string v4, "getNetworkSelectionMode"

    invoke-direct {v3, p0, v0, v4, p2}, Lcom/qti/phone/QtiRadioProxy$Transaction;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Ljava/lang/String;Lcom/qti/extphone/Client;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    aget-object p0, p0, p1

    invoke-interface {p0, v0}, Lcom/qti/phone/IQtiRadioConnectionInterface;->getNetworkSelectionMode(Lcom/qti/extphone/Token;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPropertyValueBool(Ljava/lang/String;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1094
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-interface {p0, p1, p2}, Lcom/qti/phone/IQtiRadioConnectionInterface;->getPropertyValueBool(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getPropertyValueInt(Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1090
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-interface {p0, p1, p2}, Lcom/qti/phone/IQtiRadioConnectionInterface;->getPropertyValueInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getPropertyValueString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1098
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-interface {p0, p1, p2}, Lcom/qti/phone/IQtiRadioConnectionInterface;->getPropertyValueString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getQosParameters(IILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1462
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getQosParameters: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1463
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->isSlotIdValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mExtTelephonyServiceImpl:Lcom/qti/phone/ExtTelephonyServiceImpl;

    invoke-virtual {v0, p3}, Lcom/qti/phone/ExtTelephonyServiceImpl;->isClientValid(Lcom/qti/extphone/Client;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1466
    :cond_0
    invoke-static {}, Lcom/qti/phone/QtiRadioProxy;->getNextToken()Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1467
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/qti/extphone/Token;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/qti/phone/QtiRadioProxy$Transaction;

    const-string v4, "getQosParameters"

    invoke-direct {v3, p0, v0, v4, p3}, Lcom/qti/phone/QtiRadioProxy$Transaction;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Ljava/lang/String;Lcom/qti/extphone/Client;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1468
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    aget-object p0, p0, p1

    invoke-interface {p0, v0, p2}, Lcom/qti/phone/IQtiRadioConnectionInterface;->getQosParameters(Lcom/qti/extphone/Token;I)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getQtiRadioCapability(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getQtiRadioCapability: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1297
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->isSlotIdValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mExtTelephonyServiceImpl:Lcom/qti/phone/ExtTelephonyServiceImpl;

    invoke-virtual {v0, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->isClientValid(Lcom/qti/extphone/Client;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1300
    :cond_0
    invoke-static {}, Lcom/qti/phone/QtiRadioProxy;->getNextToken()Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1301
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/qti/extphone/Token;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/qti/phone/QtiRadioProxy$Transaction;

    const-string v4, "getQtiRadioCapability"

    invoke-direct {v3, p0, v0, v4, p2}, Lcom/qti/phone/QtiRadioProxy$Transaction;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Ljava/lang/String;Lcom/qti/extphone/Client;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    aget-object p0, p0, p1

    invoke-interface {p0, v0}, Lcom/qti/phone/IQtiRadioConnectionInterface;->getQtiRadioCapability(Lcom/qti/extphone/Token;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSimPersoUnlockStatus(I)Lcom/qti/extphone/QtiPersoUnlockStatus;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1481
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSimPersoUnlockStatus: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1482
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->isSlotIdValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1485
    :cond_0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    aget-object p0, p0, p1

    invoke-interface {p0}, Lcom/qti/phone/IQtiRadioConnectionInterface;->getSimPersoUnlockStatus()Lcom/qti/extphone/QtiPersoUnlockStatus;

    move-result-object p0

    return-object p0
.end method

.method init(Lcom/qti/phone/ExtTelephonyServiceImpl;)V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    const-string v0, "QtiRadioProxy"

    const-string v1, "init: set ExtTelephonyServiceImpl"

    .line 1016
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1017
    iput-object p1, p0, Lcom/qti/phone/QtiRadioProxy;->mExtTelephonyServiceImpl:Lcom/qti/phone/ExtTelephonyServiceImpl;

    .line 1018
    iget-object p1, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    array-length p1, p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, Lcom/qti/phone/QtiRadioProxy$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/qti/phone/QtiRadioProxy$$ExternalSyntheticLambda0;-><init>(Lcom/qti/phone/QtiRadioProxy;)V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 1019
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioProxy;->callDynamicDdsSwitchOnDemand()V

    return-void
.end method

.method public initDelayNotifyParams()V
    .locals 4

    const-string v0, "QtiRadioProxy"

    const-string v1, "initDelayNotifyParams"

    .line 1024
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1025
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    const-string v1, "slotId0"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1026
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    const-string v1, "slotId1"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    move v1, v0

    .line 1028
    :goto_0
    sget-object v2, Lcom/qti/phone/QtiRadioProxy;->ExceptionMCCMNC:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 1029
    sget-object v3, Lcom/qti/phone/QtiRadioProxy;->mDelayExceptionMccMncList:Ljava/util/ArrayList;

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1032
    :cond_0
    :goto_1
    sget-object v1, Lcom/qti/phone/QtiRadioProxy;->DTAG_MCCMNC:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 1033
    sget-object v2, Lcom/qti/phone/QtiRadioProxy;->mDelayDTAGMccMncList:Ljava/util/ArrayList;

    aget v1, v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1036
    :cond_1
    invoke-virtual {p0}, Lcom/qti/phone/QtiRadioProxy;->resetDelayNotifyParams()V

    .line 1038
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.AIRPLANE_MODE"

    .line 1039
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    .line 1040
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1041
    sget-object v1, Lcom/qti/phone/QtiRadioProxy;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public isEpdgOverCellularDataSupported(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1455
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->isSlotIdValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1456
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    aget-object p0, p0, p1

    invoke-interface {p0}, Lcom/qti/phone/IQtiRadioConnectionInterface;->isEpdgOverCellularDataSupported()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFeatureSupported(I)Z
    .locals 1

    .line 1426
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-interface {p0, p1}, Lcom/qti/phone/IQtiRadioConnectionInterface;->isFeatureSupported(I)Z

    move-result p0

    return p0
.end method

.method public isSmartDdsSwitchFeatureAvailable()Z
    .locals 0

    .line 1411
    iget-boolean p0, p0, Lcom/qti/phone/QtiRadioProxy;->mCneDataFactoryAvailable:Z

    return p0
.end method

.method public onMultiSimConfigChanged(I)V
    .locals 4

    .line 990
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMultiSimConfigChanged activeModemCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 993
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    array-length v1, v0

    if-ne v1, p1, :cond_0

    return-void

    .line 997
    :cond_0
    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-lt v1, p1, :cond_1

    .line 1001
    iget-object v2, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadioCallback:Lcom/qti/phone/IQtiRadioConnectionCallback;

    invoke-interface {v2, v3}, Lcom/qti/phone/IQtiRadioConnectionInterface;->unRegisterCallback(Lcom/qti/phone/IQtiRadioConnectionCallback;)V

    .line 1002
    iget-object v2, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1005
    :cond_1
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/qti/phone/IQtiRadioConnectionInterface;

    iput-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    :goto_1
    if-ge v0, p1, :cond_2

    .line 1009
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    sget-object v2, Lcom/qti/phone/QtiRadioProxy;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/qti/phone/QtiRadioFactory;->makeQtiRadio(Landroid/content/Context;I)Lcom/qti/phone/IQtiRadioConnectionInterface;

    move-result-object v2

    aput-object v2, v1, v0

    .line 1010
    invoke-direct {p0, v0}, Lcom/qti/phone/QtiRadioProxy;->registerCallback(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onNrConfigStatus(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrConfig;)V
    .locals 7

    const-string v0, "QtiRadioProxy"

    .line 1914
    :try_start_0
    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result v1

    const/16 v2, 0x12

    .line 1915
    invoke-virtual {p0, v1, v2}, Lcom/qti/phone/QtiRadioProxy;->retrieveCallbacks(II)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qti/extphone/IExtPhoneCallback;

    .line 1917
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onNrConfigStatus: Responding back for transaction = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1918
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1917
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1919
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/qti/extphone/IExtPhoneCallback;->onNrConfigStatus(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrConfig;)V

    .line 1920
    iget-object v3, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1923
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onNrConfigStatus: Exception = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onSetNrConfig(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V
    .locals 7

    const-string v0, "QtiRadioProxy"

    .line 1899
    :try_start_0
    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result v1

    const/16 v2, 0x18

    .line 1900
    invoke-virtual {p0, v1, v2}, Lcom/qti/phone/QtiRadioProxy;->retrieveCallbacks(II)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qti/extphone/IExtPhoneCallback;

    .line 1902
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSetNrConfig: Responding back for transaction = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1903
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1902
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1904
    invoke-interface {v3, p1, p2, p3}, Lcom/qti/extphone/IExtPhoneCallback;->onSetNrConfig(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V

    .line 1905
    iget-object v3, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1908
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onSetNrConfig: Exception = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public query5gConfigInfo(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "query5gConfigInfo: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1285
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->isSlotIdValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mExtTelephonyServiceImpl:Lcom/qti/phone/ExtTelephonyServiceImpl;

    invoke-virtual {v0, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->isClientValid(Lcom/qti/extphone/Client;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1288
    :cond_0
    invoke-static {}, Lcom/qti/phone/QtiRadioProxy;->getNextToken()Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1289
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/qti/extphone/Token;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/qti/phone/QtiRadioProxy$Transaction;

    const-string v4, "query5gConfigInfo"

    invoke-direct {v3, p0, v0, v4, p2}, Lcom/qti/phone/QtiRadioProxy$Transaction;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Ljava/lang/String;Lcom/qti/extphone/Client;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    aget-object p0, p0, p1

    invoke-interface {p0, v0}, Lcom/qti/phone/IQtiRadioConnectionInterface;->query5gConfigInfo(Lcom/qti/extphone/Token;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public query5gStatus(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "query5gStatus: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1237
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->isSlotIdValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mExtTelephonyServiceImpl:Lcom/qti/phone/ExtTelephonyServiceImpl;

    invoke-virtual {v0, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->isClientValid(Lcom/qti/extphone/Client;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1240
    :cond_0
    invoke-static {}, Lcom/qti/phone/QtiRadioProxy;->getNextToken()Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1241
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/qti/extphone/Token;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/qti/phone/QtiRadioProxy$Transaction;

    const-string v4, "query5gStatus"

    invoke-direct {v3, p0, v0, v4, p2}, Lcom/qti/phone/QtiRadioProxy$Transaction;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Ljava/lang/String;Lcom/qti/extphone/Client;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    aget-object p0, p0, p1

    invoke-interface {p0, v0}, Lcom/qti/phone/IQtiRadioConnectionInterface;->query5gStatus(Lcom/qti/extphone/Token;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public queryCallForwardStatus(IIILjava/lang/String;ZLcom/qti/extphone/Client;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryCallForwardStatus: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1374
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->isSlotIdValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mExtTelephonyServiceImpl:Lcom/qti/phone/ExtTelephonyServiceImpl;

    invoke-virtual {v0, p6}, Lcom/qti/phone/ExtTelephonyServiceImpl;->isClientValid(Lcom/qti/extphone/Client;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1377
    :cond_0
    invoke-static {}, Lcom/qti/phone/QtiRadioProxy;->getNextToken()Lcom/qti/extphone/Token;

    move-result-object v2

    .line 1378
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/qti/extphone/Token;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/qti/phone/QtiRadioProxy$Transaction;

    const-string v4, "queryCallForwardStatus"

    invoke-direct {v3, p0, v2, v4, p6}, Lcom/qti/phone/QtiRadioProxy$Transaction;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Ljava/lang/String;Lcom/qti/extphone/Client;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    aget-object v1, p0, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/qti/phone/IQtiRadioConnectionInterface;->queryCallForwardStatus(Lcom/qti/extphone/Token;IILjava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public queryEndcStatus(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryEndcStatus: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1127
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->isSlotIdValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mExtTelephonyServiceImpl:Lcom/qti/phone/ExtTelephonyServiceImpl;

    invoke-virtual {v0, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->isClientValid(Lcom/qti/extphone/Client;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1130
    :cond_0
    invoke-static {}, Lcom/qti/phone/QtiRadioProxy;->getNextToken()Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1131
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/qti/extphone/Token;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/qti/phone/QtiRadioProxy$Transaction;

    const-string v4, "queryEndcStatus"

    invoke-direct {v3, p0, v0, v4, p2}, Lcom/qti/phone/QtiRadioProxy$Transaction;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Ljava/lang/String;Lcom/qti/extphone/Client;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    aget-object p0, p0, p1

    invoke-interface {p0, v0}, Lcom/qti/phone/IQtiRadioConnectionInterface;->queryEndcStatus(Lcom/qti/extphone/Token;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public queryNrBearerAllocation(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryNrBearerAllocation: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1213
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->isSlotIdValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mExtTelephonyServiceImpl:Lcom/qti/phone/ExtTelephonyServiceImpl;

    invoke-virtual {v0, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->isClientValid(Lcom/qti/extphone/Client;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1216
    :cond_0
    invoke-static {}, Lcom/qti/phone/QtiRadioProxy;->getNextToken()Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1217
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/qti/extphone/Token;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/qti/phone/QtiRadioProxy$Transaction;

    const-string v4, "queryNrBearerAllocation"

    invoke-direct {v3, p0, v0, v4, p2}, Lcom/qti/phone/QtiRadioProxy$Transaction;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Ljava/lang/String;Lcom/qti/extphone/Client;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    aget-object p0, p0, p1

    invoke-interface {p0, v0}, Lcom/qti/phone/IQtiRadioConnectionInterface;->queryNrBearerAllocation(Lcom/qti/extphone/Token;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public queryNrConfig(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryNrConfig: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1180
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->isSlotIdValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mExtTelephonyServiceImpl:Lcom/qti/phone/ExtTelephonyServiceImpl;

    invoke-virtual {v0, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->isClientValid(Lcom/qti/extphone/Client;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1183
    :cond_0
    invoke-static {}, Lcom/qti/phone/QtiRadioProxy;->getNextToken()Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1184
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/qti/extphone/Token;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/qti/phone/QtiRadioProxy$Transaction;

    const-string v4, "queryNrConfig"

    invoke-direct {v3, p0, v0, v4, p2}, Lcom/qti/phone/QtiRadioProxy$Transaction;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Ljava/lang/String;Lcom/qti/extphone/Client;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    aget-object p0, p0, p1

    invoke-interface {p0, v0}, Lcom/qti/phone/IQtiRadioConnectionInterface;->queryNrConfig(Lcom/qti/extphone/Token;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public queryNrDcParam(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryNrDcParam: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1249
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->isSlotIdValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mExtTelephonyServiceImpl:Lcom/qti/phone/ExtTelephonyServiceImpl;

    invoke-virtual {v0, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->isClientValid(Lcom/qti/extphone/Client;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1252
    :cond_0
    invoke-static {}, Lcom/qti/phone/QtiRadioProxy;->getNextToken()Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1253
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/qti/extphone/Token;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/qti/phone/QtiRadioProxy$Transaction;

    const-string v4, "queryNrDcParam"

    invoke-direct {v3, p0, v0, v4, p2}, Lcom/qti/phone/QtiRadioProxy$Transaction;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Ljava/lang/String;Lcom/qti/extphone/Client;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    aget-object p0, p0, p1

    invoke-interface {p0, v0}, Lcom/qti/phone/IQtiRadioConnectionInterface;->queryNrDcParam(Lcom/qti/extphone/Token;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public queryNrIconType(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryNrIconType: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1103
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->isSlotIdValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mExtTelephonyServiceImpl:Lcom/qti/phone/ExtTelephonyServiceImpl;

    invoke-virtual {v0, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->isClientValid(Lcom/qti/extphone/Client;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1106
    :cond_0
    invoke-static {}, Lcom/qti/phone/QtiRadioProxy;->getNextToken()Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1107
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/qti/extphone/Token;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/qti/phone/QtiRadioProxy$Transaction;

    const-string v4, "queryNrIconType"

    invoke-direct {v3, p0, v0, v4, p2}, Lcom/qti/phone/QtiRadioProxy$Transaction;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Ljava/lang/String;Lcom/qti/extphone/Client;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    aget-object p0, p0, p1

    invoke-interface {p0, v0}, Lcom/qti/phone/IQtiRadioConnectionInterface;->queryNrIconType(Lcom/qti/extphone/Token;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public queryNrSignalStrength(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryNrSignalStrength: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1261
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->isSlotIdValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mExtTelephonyServiceImpl:Lcom/qti/phone/ExtTelephonyServiceImpl;

    invoke-virtual {v0, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->isClientValid(Lcom/qti/extphone/Client;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1264
    :cond_0
    invoke-static {}, Lcom/qti/phone/QtiRadioProxy;->getNextToken()Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1265
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/qti/extphone/Token;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/qti/phone/QtiRadioProxy$Transaction;

    const-string v4, "queryNrSignalStrength"

    invoke-direct {v3, p0, v0, v4, p2}, Lcom/qti/phone/QtiRadioProxy$Transaction;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Ljava/lang/String;Lcom/qti/extphone/Client;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    aget-object p0, p0, p1

    invoke-interface {p0, v0}, Lcom/qti/phone/IQtiRadioConnectionInterface;->queryNrSignalStrength(Lcom/qti/extphone/Token;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public queryUpperLayerIndInfo(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryUpperLayerIndInfo: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1273
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->isSlotIdValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mExtTelephonyServiceImpl:Lcom/qti/phone/ExtTelephonyServiceImpl;

    invoke-virtual {v0, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->isClientValid(Lcom/qti/extphone/Client;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1276
    :cond_0
    invoke-static {}, Lcom/qti/phone/QtiRadioProxy;->getNextToken()Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1277
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/qti/extphone/Token;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/qti/phone/QtiRadioProxy$Transaction;

    const-string v4, "queryUpperLayerIndInfo"

    invoke-direct {v3, p0, v0, v4, p2}, Lcom/qti/phone/QtiRadioProxy$Transaction;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Ljava/lang/String;Lcom/qti/extphone/Client;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    aget-object p0, p0, p1

    invoke-interface {p0, v0}, Lcom/qti/phone/IQtiRadioConnectionInterface;->queryUpperLayerIndInfo(Lcom/qti/extphone/Token;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method registerInternalCallback(Lcom/qti/phone/QtiRadioProxy$IQtiRadioInternalCallback;)V
    .locals 4

    .line 2229
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mInternalCallbackList:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    const-string v1, "QtiRadioProxy"

    .line 2230
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add internal callback = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2231
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mInternalCallbackList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2232
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public removeClientFromInflightRequests(Lcom/qti/extphone/IExtPhoneCallback;)V
    .locals 5

    .line 1664
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1665
    iget-object v2, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qti/phone/QtiRadioProxy$Transaction;

    .line 1666
    iget-object v3, p0, Lcom/qti/phone/QtiRadioProxy;->mExtTelephonyServiceImpl:Lcom/qti/phone/ExtTelephonyServiceImpl;

    iget-object v4, v2, Lcom/qti/phone/QtiRadioProxy$Transaction;->mClient:Lcom/qti/extphone/Client;

    invoke-virtual {v3, v4}, Lcom/qti/phone/ExtTelephonyServiceImpl;->isClientValid(Lcom/qti/extphone/Client;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/qti/phone/QtiRadioProxy$Transaction;->mClient:Lcom/qti/extphone/Client;

    .line 1667
    invoke-virtual {v2}, Lcom/qti/extphone/Client;->getCallback()Lcom/qti/extphone/IExtPhoneCallback;

    move-result-object v2

    invoke-interface {v2}, Lcom/qti/extphone/IExtPhoneCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {p1}, Lcom/qti/extphone/IExtPhoneCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 1668
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeClientFromInflightRequests: Token = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1669
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "QtiRadioProxy"

    .line 1668
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1670
    iget-object v2, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public resetDelayNotifyParams()V
    .locals 8

    const-string v0, "QtiRadioProxy"

    const-string v1, "resetDelayNotifyParams"

    .line 1046
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1047
    new-instance v0, Lcom/qti/phone/QtiRadioProxy$Result;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1, v1}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    .line 1048
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mDelayingNotifyNrIcon:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/qti/phone/QtiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mDelayingNotifyNrIcon:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/qti/phone/QtiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mDelayingNotifyNrIconMs:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/qti/phone/QtiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mDelayingNotifyNrIconMs:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/qti/phone/QtiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mUpdatedNrIconResult:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/qti/phone/QtiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mUpdatedNrIconResult:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/qti/phone/QtiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mDelayingNotifyBearerAlloc:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/qti/phone/QtiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mDelayingNotifyBearerAlloc:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/qti/phone/QtiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mDelayingNotifyBearerAllocMs:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/qti/phone/QtiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mDelayingNotifyBearerAllocMs:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/qti/phone/QtiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mUpdatedBearerAllocResult:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/qti/phone/QtiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mUpdatedBearerAllocResult:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method retrieveCallbacks(II)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lcom/qti/extphone/IExtPhoneCallback;",
            ">;"
        }
    .end annotation

    .line 1685
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 1687
    iget-object p2, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1688
    iget-object p2, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Transaction;

    .line 1689
    iget-object p1, p1, Lcom/qti/phone/QtiRadioProxy$Transaction;->mClient:Lcom/qti/extphone/Client;

    .line 1690
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mExtTelephonyServiceImpl:Lcom/qti/phone/ExtTelephonyServiceImpl;

    invoke-virtual {p0, p1}, Lcom/qti/phone/ExtTelephonyServiceImpl;->isClientValid(Lcom/qti/extphone/Client;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1691
    invoke-virtual {p1}, Lcom/qti/extphone/Client;->getCallback()Lcom/qti/extphone/IExtPhoneCallback;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1693
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "This client is invalid now: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QtiRadioProxy"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1697
    :cond_1
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mExtTelephonyServiceImpl:Lcom/qti/phone/ExtTelephonyServiceImpl;

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->retrieveCallbacksWithEvent(II)Ljava/util/ArrayList;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public sendCdmaSms(I[BZLcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendCdmaSms: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1310
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->isSlotIdValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mExtTelephonyServiceImpl:Lcom/qti/phone/ExtTelephonyServiceImpl;

    invoke-virtual {v0, p4}, Lcom/qti/phone/ExtTelephonyServiceImpl;->isClientValid(Lcom/qti/extphone/Client;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1313
    :cond_0
    invoke-static {}, Lcom/qti/phone/QtiRadioProxy;->getNextToken()Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1314
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/qti/extphone/Token;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/qti/phone/QtiRadioProxy$Transaction;

    const-string v4, "sendCdmaSms"

    invoke-direct {v3, p0, v0, v4, p4}, Lcom/qti/phone/QtiRadioProxy$Transaction;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Ljava/lang/String;Lcom/qti/extphone/Client;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    aget-object p0, p0, p1

    invoke-interface {p0, p2, p3, v0}, Lcom/qti/phone/IQtiRadioConnectionInterface;->sendCdmaSms([BZLcom/qti/extphone/Token;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method sendImeiInfoInd([Lcom/qti/extphone/QtiImeiInfo;)V
    .locals 4

    const-string v0, "QtiRadioProxy"

    const/4 v1, -0x1

    const/16 v2, 0x11

    .line 2196
    :try_start_0
    invoke-virtual {p0, v1, v2}, Lcom/qti/phone/QtiRadioProxy;->retrieveCallbacks(II)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qti/extphone/IExtPhoneCallback;

    .line 2198
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendImeiInfoInd: = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2199
    invoke-interface {v1, p1}, Lcom/qti/extphone/IExtPhoneCallback;->onImeiTypeChanged([Lcom/qti/extphone/QtiImeiInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2202
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendImeiInfoInd: Exception = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method sendMcfgRefreshInfo(Lcom/qti/extphone/Token;Lcom/qti/phone/QtiMcfgRefreshInfo;)V
    .locals 3

    .line 2358
    iget-object p1, p0, Lcom/qti/phone/QtiRadioProxy;->mInternalCallbackList:Ljava/util/ArrayList;

    monitor-enter p1

    .line 2359
    :try_start_0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mInternalCallbackList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qti/phone/QtiRadioProxy$IQtiRadioInternalCallback;

    const-string v1, "QtiRadioProxy"

    const-string v2, "sendMcfgRefreshInfo"

    .line 2360
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2361
    invoke-virtual {v0, p2}, Lcom/qti/phone/QtiRadioProxy$IQtiRadioInternalCallback;->onMcfgRefresh(Lcom/qti/phone/QtiMcfgRefreshInfo;)V

    goto :goto_0

    .line 2363
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public sendUserPreferenceForDataDuringVoiceCall(IZLcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendUserPreferenceForDataDuringVoiceCall: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1432
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->isSlotIdValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mExtTelephonyServiceImpl:Lcom/qti/phone/ExtTelephonyServiceImpl;

    invoke-virtual {v0, p3}, Lcom/qti/phone/ExtTelephonyServiceImpl;->isClientValid(Lcom/qti/extphone/Client;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1435
    :cond_0
    invoke-static {}, Lcom/qti/phone/QtiRadioProxy;->getNextToken()Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1436
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/qti/extphone/Token;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/qti/phone/QtiRadioProxy$Transaction;

    const-string v4, "sendUserPreferenceForDataDuringVoiceCall"

    invoke-direct {v3, p0, v0, v4, p3}, Lcom/qti/phone/QtiRadioProxy$Transaction;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Ljava/lang/String;Lcom/qti/extphone/Client;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1438
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    aget-object p0, p0, p1

    invoke-interface {p0, v0, p2}, Lcom/qti/phone/IQtiRadioConnectionInterface;->sendUserPreferenceForDataDuringVoiceCall(Lcom/qti/extphone/Token;Z)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public setCarrierInfoForImsiEncryption(ILandroid/telephony/ImsiEncryptionInfo;Lcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCarrierInfoForImsiEncryption: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1361
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->isSlotIdValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mExtTelephonyServiceImpl:Lcom/qti/phone/ExtTelephonyServiceImpl;

    invoke-virtual {v0, p3}, Lcom/qti/phone/ExtTelephonyServiceImpl;->isClientValid(Lcom/qti/extphone/Client;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1364
    :cond_0
    invoke-static {}, Lcom/qti/phone/QtiRadioProxy;->getNextToken()Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1365
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/qti/extphone/Token;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/qti/phone/QtiRadioProxy$Transaction;

    const-string v4, "setCarrierInfoForImsiEncryption"

    invoke-direct {v3, p0, v0, v4, p3}, Lcom/qti/phone/QtiRadioProxy$Transaction;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Ljava/lang/String;Lcom/qti/extphone/Client;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1367
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    aget-object p0, p0, p1

    invoke-interface {p0, v0, p2}, Lcom/qti/phone/IQtiRadioConnectionInterface;->setCarrierInfoForImsiEncryption(Lcom/qti/extphone/Token;Landroid/telephony/ImsiEncryptionInfo;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public setNetworkSelectionModeAutomatic(IILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNetworkSelectionModeAutomatic: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " accessType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1155
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->isSlotIdValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mExtTelephonyServiceImpl:Lcom/qti/phone/ExtTelephonyServiceImpl;

    invoke-virtual {v0, p3}, Lcom/qti/phone/ExtTelephonyServiceImpl;->isClientValid(Lcom/qti/extphone/Client;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1158
    :cond_0
    invoke-static {}, Lcom/qti/phone/QtiRadioProxy;->getNextToken()Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1159
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/qti/extphone/Token;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/qti/phone/QtiRadioProxy$Transaction;

    const-string v4, "setNetworkSelectionModeAutomatic"

    invoke-direct {v3, p0, v0, v4, p3}, Lcom/qti/phone/QtiRadioProxy$Transaction;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Ljava/lang/String;Lcom/qti/extphone/Client;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    aget-object p0, p0, p1

    invoke-interface {p0, p2, v0}, Lcom/qti/phone/IQtiRadioConnectionInterface;->setNetworkSelectionModeAutomatic(ILcom/qti/extphone/Token;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public setNetworkSelectionModeManual(ILcom/qti/extphone/QtiSetNetworkSelectionMode;Lcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNetworkSelectionModeManual: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1348
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->isSlotIdValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mExtTelephonyServiceImpl:Lcom/qti/phone/ExtTelephonyServiceImpl;

    invoke-virtual {v0, p3}, Lcom/qti/phone/ExtTelephonyServiceImpl;->isClientValid(Lcom/qti/extphone/Client;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1351
    :cond_0
    invoke-static {}, Lcom/qti/phone/QtiRadioProxy;->getNextToken()Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1352
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/qti/extphone/Token;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/qti/phone/QtiRadioProxy$Transaction;

    const-string v4, "setNetworkSelectionModeManual"

    invoke-direct {v3, p0, v0, v4, p3}, Lcom/qti/phone/QtiRadioProxy$Transaction;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Ljava/lang/String;Lcom/qti/extphone/Client;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1354
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    aget-object p0, p0, p1

    invoke-interface {p0, p2, v0}, Lcom/qti/phone/IQtiRadioConnectionInterface;->setNetworkSelectionModeManual(Lcom/qti/extphone/QtiSetNetworkSelectionMode;Lcom/qti/extphone/Token;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public setNrConfig(ILcom/qti/extphone/NrConfig;Lcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1138
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 1139
    sget-object v1, Lcom/qti/phone/QtiRadioProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v1

    .line 1140
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setNrConfig: slotId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " config = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " uid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " package="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1142
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->isSlotIdValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mExtTelephonyServiceImpl:Lcom/qti/phone/ExtTelephonyServiceImpl;

    invoke-virtual {v0, p3}, Lcom/qti/phone/ExtTelephonyServiceImpl;->isClientValid(Lcom/qti/extphone/Client;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1145
    :cond_0
    invoke-static {}, Lcom/qti/phone/QtiRadioProxy;->getNextToken()Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1146
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/qti/extphone/Token;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/qti/phone/QtiRadioProxy$Transaction;

    const-string v4, "setNrConfig"

    invoke-direct {v3, p0, v0, v4, p3}, Lcom/qti/phone/QtiRadioProxy$Transaction;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Ljava/lang/String;Lcom/qti/extphone/Client;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    aget-object p0, p0, p1

    invoke-interface {p0, p2, v0}, Lcom/qti/phone/IQtiRadioConnectionInterface;->setNrConfig(Lcom/qti/extphone/NrConfig;Lcom/qti/extphone/Token;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public setNrUltraWidebandIconConfig(IILvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;Ljava/util/ArrayList;Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandwidthInfo;)Lcom/qti/extphone/Token;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;",
            "Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;",
            "Ljava/util/ArrayList<",
            "Lvendor/qti/hardware/radio/qtiradio/NrUwbIconRefreshTime;",
            ">;",
            "Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandwidthInfo;",
            ")",
            "Lcom/qti/extphone/Token;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v1, p0

    move v0, p1

    .line 2414
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->isSlotIdValid(I)Z

    move-result v2

    const-string v3, "QtiRadioProxy"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const-string v0, "setNrUltraWidebandIconConfig: invalid slotId"

    .line 2415
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 2418
    :cond_0
    invoke-static {}, Lcom/qti/phone/QtiRadioProxy;->getNextToken()Lcom/qti/extphone/Token;

    move-result-object v2

    .line 2419
    iget-object v5, v1, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/qti/extphone/Token;->get()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcom/qti/phone/QtiRadioProxy$Transaction;

    const-string v8, "setNrUltraWidebandIconConfig"

    invoke-direct {v7, p0, v2, v8, v4}, Lcom/qti/phone/QtiRadioProxy$Transaction;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Ljava/lang/String;Lcom/qti/extphone/Client;)V

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2421
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setNrUltraWidebandIconConfig: slotId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " token = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2423
    :try_start_0
    iget-object v3, v1, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    aget-object v5, v3, v0

    move-object v6, v2

    move v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-interface/range {v5 .. v11}, Lcom/qti/phone/IQtiRadioConnectionInterface;->setNrUltraWidebandIconConfig(Lcom/qti/extphone/Token;ILvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;Ljava/util/ArrayList;Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandwidthInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 2426
    iget-object v1, v1, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/qti/extphone/Token;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2427
    throw v0
.end method

.method public setSmartDdsSwitchToggle(ZLcom/qti/extphone/Client;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1415
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSmartDdsSwitchToggle: isEnabled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1416
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mExtTelephonyServiceImpl:Lcom/qti/phone/ExtTelephonyServiceImpl;

    invoke-virtual {v0, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->isClientValid(Lcom/qti/extphone/Client;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1417
    :cond_0
    invoke-static {}, Lcom/qti/phone/QtiRadioProxy;->getNextToken()Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1418
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/qti/extphone/Token;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/qti/phone/QtiRadioProxy$Transaction;

    const-string v4, "setSmartDdsSwitchToggle"

    invoke-direct {v3, p0, v0, v4, p2}, Lcom/qti/phone/QtiRadioProxy$Transaction;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Ljava/lang/String;Lcom/qti/extphone/Client;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1421
    iget-object p2, p0, Lcom/qti/phone/QtiRadioProxy;->mWorkerThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/qti/phone/QtiRadioProxy$Result;

    const/4 v2, 0x0

    .line 1422
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p0, v0, v2, p1}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p0, 0x11

    .line 1421
    invoke-virtual {p2, p0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public startNetworkScan(ILandroid/telephony/NetworkScanRequest;Lcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startNetworkScan: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1323
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->isSlotIdValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mExtTelephonyServiceImpl:Lcom/qti/phone/ExtTelephonyServiceImpl;

    invoke-virtual {v0, p3}, Lcom/qti/phone/ExtTelephonyServiceImpl;->isClientValid(Lcom/qti/extphone/Client;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1326
    :cond_0
    invoke-static {}, Lcom/qti/phone/QtiRadioProxy;->getNextToken()Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1327
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/qti/extphone/Token;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/qti/phone/QtiRadioProxy$Transaction;

    const-string v4, "startNetworkScan"

    invoke-direct {v3, p0, v0, v4, p3}, Lcom/qti/phone/QtiRadioProxy$Transaction;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Ljava/lang/String;Lcom/qti/extphone/Client;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1329
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    aget-object p0, p0, p1

    invoke-interface {p0, p2, v0}, Lcom/qti/phone/IQtiRadioConnectionInterface;->startNetworkScan(Landroid/telephony/NetworkScanRequest;Lcom/qti/extphone/Token;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public stopNetworkScan(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopNetworkScan: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1335
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->isSlotIdValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mExtTelephonyServiceImpl:Lcom/qti/phone/ExtTelephonyServiceImpl;

    invoke-virtual {v0, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->isClientValid(Lcom/qti/extphone/Client;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1338
    :cond_0
    invoke-static {}, Lcom/qti/phone/QtiRadioProxy;->getNextToken()Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1339
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/qti/extphone/Token;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/qti/phone/QtiRadioProxy$Transaction;

    const-string v4, "stopNetworkScan"

    invoke-direct {v3, p0, v0, v4, p2}, Lcom/qti/phone/QtiRadioProxy$Transaction;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Ljava/lang/String;Lcom/qti/extphone/Client;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1341
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    aget-object p0, p0, p1

    invoke-interface {p0, v0}, Lcom/qti/phone/IQtiRadioConnectionInterface;->stopNetworkScan(Lcom/qti/extphone/Token;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method unRegisterInternalCallback(Lcom/qti/phone/QtiRadioProxy$IQtiRadioInternalCallback;)V
    .locals 4

    .line 2236
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mInternalCallbackList:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    const-string v1, "QtiRadioProxy"

    .line 2237
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove internal callback = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2238
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mInternalCallbackList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2239
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
