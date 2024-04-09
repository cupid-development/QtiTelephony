.class public Lcom/qti/phone/QtiRadioNotSupportedHal;
.super Ljava/lang/Object;
.source "QtiRadioNotSupportedHal.java"

# interfaces
.implements Lcom/qti/phone/IQtiRadioConnectionInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private fail()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 38
    new-instance p0, Landroid/os/RemoteException;

    const-string v0, "Radio is not supported"

    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

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

    .line 103
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioNotSupportedHal;->fail()V

    return-void
.end method

.method public enable5g(Lcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioNotSupportedHal;->fail()V

    return-void
.end method

.method public enable5gOnly(Lcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioNotSupportedHal;->fail()V

    return-void
.end method

.method public enableEndc(ZLcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioNotSupportedHal;->fail()V

    return-void
.end method

.method public getCiwlanConfig()Lcom/qti/extphone/CiwlanConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p0, "QtiRadioNotSupportedHal"

    const-string v0, "getCiwlanConfig not supported"

    .line 229
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDdsSwitchCapability(Lcom/qti/extphone/Token;)V
    .locals 0

    const-string p0, "QtiRadioNotSupportedHal"

    const-string p1, "getDdsSwitchCapability not supported"

    .line 171
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

    .line 155
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioNotSupportedHal;->fail()V

    return-void
.end method

.method public getImei(Lcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 160
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioNotSupportedHal;->fail()V

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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioNotSupportedHal;->fail()V

    const/4 p0, 0x0

    return p0
.end method

.method public getPropertyValueInt(Ljava/lang/String;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioNotSupportedHal;->fail()V

    const/4 p0, -0x1

    return p0
.end method

.method public getPropertyValueString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioNotSupportedHal;->fail()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getQosParameters(Lcom/qti/extphone/Token;I)V
    .locals 0

    const-string p0, "QtiRadioNotSupportedHal"

    const-string p1, "getQosParameters not supported"

    .line 188
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getQtiRadioCapability(Lcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 143
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioNotSupportedHal;->fail()V

    return-void
.end method

.method public getSimPersoUnlockStatus()Lcom/qti/extphone/QtiPersoUnlockStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p0, "QtiRadioNotSupportedHal"

    const-string v0, "getSimPersoUnlockStatus not supported for HIDL"

    .line 235
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public isEpdgOverCellularDataSupported()Z
    .locals 1

    const-string p0, "QtiRadioNotSupportedHal"

    const-string v0, "isEpdgOverCellularDataSupported not supported"

    .line 182
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public isFeatureSupported(I)Z
    .locals 0

    const-string p0, "QtiRadioNotSupportedHal"

    const-string p1, "isFeatureSupported not supported"

    .line 165
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

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

    .line 138
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioNotSupportedHal;->fail()V

    return-void
.end method

.method public query5gStatus(Lcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 118
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioNotSupportedHal;->fail()V

    return-void
.end method

.method public queryCallForwardStatus(Lcom/qti/extphone/Token;IILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 149
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioNotSupportedHal;->fail()V

    return-void
.end method

.method public queryEndcStatus(Lcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioNotSupportedHal;->fail()V

    return-void
.end method

.method public queryNrBearerAllocation(Lcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioNotSupportedHal;->fail()V

    return-void
.end method

.method public queryNrConfig(Lcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioNotSupportedHal;->fail()V

    return-void
.end method

.method public queryNrDcParam(Lcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 123
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioNotSupportedHal;->fail()V

    return-void
.end method

.method public queryNrIconType(Lcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioNotSupportedHal;->fail()V

    return-void
.end method

.method public queryNrSignalStrength(Lcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioNotSupportedHal;->fail()V

    return-void
.end method

.method public queryUpperLayerIndInfo(Lcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 133
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioNotSupportedHal;->fail()V

    return-void
.end method

.method public registerCallback(Lcom/qti/phone/IQtiRadioConnectionCallback;)V
    .locals 0

    const-string p0, "QtiRadioNotSupportedHal"

    const-string p1, "registerCallback not supported"

    .line 241
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public sendCdmaSms([BZLcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioNotSupportedHal;->fail()V

    return-void
.end method

.method public sendUserPreferenceForDataDuringVoiceCall(Lcom/qti/extphone/Token;Z)V
    .locals 0

    const-string p0, "QtiRadioNotSupportedHal"

    const-string p1, "sendUserPreferenceForDataDuringVoiceCall not supported"

    .line 177
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setCarrierInfoForImsiEncryption(Lcom/qti/extphone/Token;Landroid/telephony/ImsiEncryptionInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioNotSupportedHal;->fail()V

    return-void
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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioNotSupportedHal;->fail()V

    return-void
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

    const-string p0, "QtiRadioNotSupportedHal"

    const-string p1, "setNrUltraWidebandIconConfig not supported"

    .line 225
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
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
    .locals 0

    const-string p0, "QtiRadioNotSupportedHal"

    const-string p1, "unRegisterCallback not supported"

    .line 247
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
