.class public abstract Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfigResponse$Stub;
.super Landroid/os/Binder;
.source "IQtiRadioConfigResponse.java"

# interfaces
.implements Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfigResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfigResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 58
    invoke-virtual {p0}, Landroid/os/Binder;->markVintfStability()V

    .line 59
    sget-object v0, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfigResponse;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "getInterfaceVersion"

    return-object p0

    :pswitch_1
    const-string p0, "getInterfaceHash"

    return-object p0

    :pswitch_2
    const-string p0, "getCiwlanCapabilityResponse"

    return-object p0

    :pswitch_3
    const-string p0, "setDualDataUserPreferenceResponse"

    return-object p0

    :pswitch_4
    const-string p0, "getDualDataCapabilityResponse"

    return-object p0

    :pswitch_5
    const-string p0, "setSimTypeResponse"

    return-object p0

    :pswitch_6
    const-string p0, "getSimTypeInfoResponse"

    return-object p0

    :pswitch_7
    const-string p0, "setMsimPreferenceResponse"

    return-object p0

    :pswitch_8
    const-string p0, "getSecureModeStatusResponse"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
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

    .line 130
    invoke-static {p1}, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfigResponse$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 134
    sget-object v0, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfigResponse;->DESCRIPTOR:Ljava/lang/String;

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 136
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    .line 234
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 142
    :sswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 147
    :sswitch_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    invoke-interface {p0}, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfigResponse;->getInterfaceVersion()I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 153
    :sswitch_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 154
    invoke-interface {p0}, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfigResponse;->getInterfaceHash()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 225
    :pswitch_0
    sget-object p1, Lvendor/qti/hardware/radio/RadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/qti/hardware/radio/RadioResponseInfo;

    .line 227
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 228
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 229
    invoke-interface {p0, p1, p3}, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfigResponse;->getCiwlanCapabilityResponse(Lvendor/qti/hardware/radio/RadioResponseInfo;I)V

    goto :goto_0

    .line 217
    :pswitch_1
    sget-object p1, Lvendor/qti/hardware/radio/RadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/qti/hardware/radio/RadioResponseInfo;

    .line 218
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 219
    invoke-interface {p0, p1}, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfigResponse;->setDualDataUserPreferenceResponse(Lvendor/qti/hardware/radio/RadioResponseInfo;)V

    goto :goto_0

    .line 207
    :pswitch_2
    sget-object p1, Lvendor/qti/hardware/radio/RadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/qti/hardware/radio/RadioResponseInfo;

    .line 209
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p3

    .line 210
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 211
    invoke-interface {p0, p1, p3}, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfigResponse;->getDualDataCapabilityResponse(Lvendor/qti/hardware/radio/RadioResponseInfo;Z)V

    goto :goto_0

    .line 197
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 199
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 200
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 201
    invoke-interface {p0, p1, p3}, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfigResponse;->setSimTypeResponse(II)V

    goto :goto_0

    .line 185
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 187
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 189
    sget-object p4, Lvendor/qti/hardware/radio/qtiradioconfig/SimTypeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lvendor/qti/hardware/radio/qtiradioconfig/SimTypeInfo;

    .line 190
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 191
    invoke-interface {p0, p1, p3, p4}, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfigResponse;->getSimTypeInfoResponse(II[Lvendor/qti/hardware/radio/qtiradioconfig/SimTypeInfo;)V

    goto :goto_0

    .line 175
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 177
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 178
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 179
    invoke-interface {p0, p1, p3}, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfigResponse;->setMsimPreferenceResponse(II)V

    goto :goto_0

    .line 163
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 165
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p4

    .line 168
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 169
    invoke-interface {p0, p1, p3, p4}, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfigResponse;->getSecureModeStatusResponse(IIZ)V

    :goto_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xfffffe -> :sswitch_2
        0xffffff -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
