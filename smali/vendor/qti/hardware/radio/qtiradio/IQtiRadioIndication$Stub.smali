.class public abstract Lvendor/qti/hardware/radio/qtiradio/IQtiRadioIndication$Stub;
.super Landroid/os/Binder;
.source "IQtiRadioIndication.java"

# interfaces
.implements Lvendor/qti/hardware/radio/qtiradio/IQtiRadioIndication;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/qti/hardware/radio/qtiradio/IQtiRadioIndication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 70
    invoke-virtual {p0}, Landroid/os/Binder;->markVintfStability()V

    .line 71
    sget-object v0, Lvendor/qti/hardware/radio/qtiradio/IQtiRadioIndication;->DESCRIPTOR:Ljava/lang/String;

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
    const-string p0, "onSimPersoUnlockStatusChange"

    return-object p0

    :pswitch_3
    const-string p0, "networkScanResult"

    return-object p0

    :pswitch_4
    const-string p0, "onMcfgRefresh"

    return-object p0

    :pswitch_5
    const-string p0, "onEpdgOverCellularDataSupported"

    return-object p0

    :pswitch_6
    const-string p0, "onDataDeactivateDelayTime"

    return-object p0

    :pswitch_7
    const-string p0, "onDdsSwitchRecommendation"

    return-object p0

    :pswitch_8
    const-string p0, "onDdsSwitchCriteriaChange"

    return-object p0

    :pswitch_9
    const-string p0, "onDdsSwitchCapabilityChange"

    return-object p0

    :pswitch_a
    const-string p0, "onImeiChange"

    return-object p0

    :pswitch_b
    const-string p0, "onNrConfigChange"

    return-object p0

    :pswitch_c
    const-string p0, "onNrIconTypeChange"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    .line 158
    invoke-static {p1}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadioIndication$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 162
    sget-object v0, Lvendor/qti/hardware/radio/qtiradio/IQtiRadioIndication;->DESCRIPTOR:Ljava/lang/String;

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 164
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    .line 277
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 170
    :sswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 175
    :sswitch_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 176
    invoke-interface {p0}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadioIndication;->getInterfaceVersion()I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 181
    :sswitch_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 182
    invoke-interface {p0}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadioIndication;->getInterfaceHash()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 270
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 271
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 272
    invoke-interface {p0, p1}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadioIndication;->onSimPersoUnlockStatusChange(I)V

    goto/16 :goto_0

    .line 262
    :pswitch_1
    sget-object p1, Lvendor/qti/hardware/radio/qtiradio/QtiNetworkScanResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/qti/hardware/radio/qtiradio/QtiNetworkScanResult;

    .line 263
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 264
    invoke-interface {p0, p1}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadioIndication;->networkScanResult(Lvendor/qti/hardware/radio/qtiradio/QtiNetworkScanResult;)V

    goto :goto_0

    .line 252
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 254
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 255
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 256
    invoke-interface {p0, p1, p3}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadioIndication;->onMcfgRefresh(II)V

    goto :goto_0

    .line 244
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 245
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 246
    invoke-interface {p0, p1}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadioIndication;->onEpdgOverCellularDataSupported(Z)V

    goto :goto_0

    .line 236
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p3

    .line 237
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 238
    invoke-interface {p0, p3, p4}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadioIndication;->onDataDeactivateDelayTime(J)V

    goto :goto_0

    .line 228
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 229
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 230
    invoke-interface {p0, p1}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadioIndication;->onDdsSwitchRecommendation(I)V

    goto :goto_0

    .line 220
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 221
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 222
    invoke-interface {p0, p1}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadioIndication;->onDdsSwitchCriteriaChange(Z)V

    goto :goto_0

    .line 214
    :pswitch_7
    invoke-interface {p0}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadioIndication;->onDdsSwitchCapabilityChange()V

    goto :goto_0

    .line 207
    :pswitch_8
    sget-object p1, Lvendor/qti/hardware/radio/qtiradio/ImeiInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/qti/hardware/radio/qtiradio/ImeiInfo;

    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 209
    invoke-interface {p0, p1}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadioIndication;->onImeiChange(Lvendor/qti/hardware/radio/qtiradio/ImeiInfo;)V

    goto :goto_0

    .line 199
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 200
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 201
    invoke-interface {p0, p1}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadioIndication;->onNrConfigChange(I)V

    goto :goto_0

    .line 191
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 192
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 193
    invoke-interface {p0, p1}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadioIndication;->onNrIconTypeChange(I)V

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
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
