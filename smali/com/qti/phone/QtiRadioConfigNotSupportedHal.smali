.class public Lcom/qti/phone/QtiRadioConfigNotSupportedHal;
.super Ljava/lang/Object;
.source "QtiRadioConfigNotSupportedHal.java"

# interfaces
.implements Lcom/qti/phone/IQtiRadioConfigConnectionInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
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

    .line 31
    new-instance p0, Landroid/os/RemoteException;

    const-string v0, "Radio is not supported"

    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getCiwlanCapability(Lcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioConfigNotSupportedHal;->fail()V

    const-string p0, "QtiRadioConfigNotSupportedHal"

    const-string p1, "getCiwlanCapability not supported"

    .line 79
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getDualDataCapability(Lcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioConfigNotSupportedHal;->fail()V

    const-string p0, "QtiRadioConfigNotSupportedHal"

    const-string p1, "getDualDataCapability not supported"

    .line 53
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getHalVersion()I
    .locals 0

    .line 0
    const/4 p0, -0x1

    return p0
.end method

.method public getSecureModeStatus(Lcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioConfigNotSupportedHal;->fail()V

    const-string p0, "QtiRadioConfigNotSupportedHal"

    const-string p1, "getSecureModeStatus not supported"

    .line 37
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getSimTypeInfo(Lcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioConfigNotSupportedHal;->fail()V

    return-void
.end method

.method public registerCallback(Lcom/qti/phone/IQtiRadioConfigConnectionCallback;)V
    .locals 0

    const-string p0, "QtiRadioConfigNotSupportedHal"

    const-string p1, "registerCallback not supported"

    .line 94
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setDualDataUserPreference(Lcom/qti/extphone/Token;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioConfigNotSupportedHal;->fail()V

    const-string p0, "QtiRadioConfigNotSupportedHal"

    const-string p1, "setDualDataUserPreference not supported"

    .line 68
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setMsimPreference(Lcom/qti/extphone/Token;Lcom/qti/extphone/MsimPreference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioConfigNotSupportedHal;->fail()V

    const-string p0, "QtiRadioConfigNotSupportedHal"

    const-string p1, "setMsimPreference not supported"

    .line 42
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setSimType(Lcom/qti/extphone/Token;[Lcom/qti/extphone/QtiSimType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioConfigNotSupportedHal;->fail()V

    return-void
.end method
