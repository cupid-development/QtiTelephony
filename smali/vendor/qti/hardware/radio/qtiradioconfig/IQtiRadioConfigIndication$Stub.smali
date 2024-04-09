.class public abstract Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfigIndication$Stub;
.super Landroid/os/Binder;
.source "IQtiRadioConfigIndication.java"

# interfaces
.implements Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfigIndication;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfigIndication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 49
    invoke-virtual {p0}, Landroid/os/Binder;->markVintfStability()V

    .line 50
    sget-object v0, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfigIndication;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "getInterfaceVersion"

    return-object p0

    :pswitch_1
    const-string p0, "getInterfaceHash"

    return-object p0

    :cond_0
    const-string p0, "onCiwlanCapabilityChanged"

    return-object p0

    :cond_1
    const-string p0, "onDualDataRecommendation"

    return-object p0

    :cond_2
    const-string p0, "onDualDataCapabilityChanged"

    return-object p0

    :cond_3
    const-string p0, "onSecureModeStatusChange"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xfffffe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 0
    return-object p0
.end method

.method public getMaxTransactionId()I
    .locals 0

    .line 0
    const p0, 0xfffffe

    return p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 109
    invoke-static {p1}, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfigIndication$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 113
    sget-object v0, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfigIndication;->DESCRIPTOR:Ljava/lang/String;

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 115
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 121
    :sswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 126
    :sswitch_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 127
    invoke-interface {p0}, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfigIndication;->getInterfaceVersion()I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 132
    :sswitch_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    invoke-interface {p0}, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfigIndication;->getInterfaceHash()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :goto_0
    if-eq p1, v1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 173
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 166
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 168
    invoke-interface {p0, p1}, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfigIndication;->onCiwlanCapabilityChanged(I)V

    goto :goto_1

    .line 158
    :cond_2
    sget-object p1, Lvendor/qti/hardware/radio/qtiradioconfig/DualDataRecommendation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/qti/hardware/radio/qtiradioconfig/DualDataRecommendation;

    .line 159
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 160
    invoke-interface {p0, p1}, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfigIndication;->onDualDataRecommendation(Lvendor/qti/hardware/radio/qtiradioconfig/DualDataRecommendation;)V

    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 152
    invoke-interface {p0, p1}, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfigIndication;->onDualDataCapabilityChanged(Z)V

    goto :goto_1

    .line 142
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 143
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 144
    invoke-interface {p0, p1}, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfigIndication;->onSecureModeStatusChange(Z)V

    :goto_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xfffffe -> :sswitch_2
        0xffffff -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
