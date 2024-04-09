.class public abstract Lvendor/qti/hardware/radio/qtiradio/IQtiRadioResponse$Stub;
.super Landroid/os/Binder;
.source "IQtiRadioResponse.java"

# interfaces
.implements Lvendor/qti/hardware/radio/qtiradio/IQtiRadioResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/qti/hardware/radio/qtiradio/IQtiRadioResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 88
    invoke-virtual {p0}, Landroid/os/Binder;->markVintfStability()V

    .line 89
    sget-object v0, Lvendor/qti/hardware/radio/qtiradio/IQtiRadioResponse;->DESCRIPTOR:Ljava/lang/String;

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
    const-string p0, "stopNetworkScanResponse"

    return-object p0

    :pswitch_3
    const-string p0, "startNetworkScanResponse"

    return-object p0

    :pswitch_4
    const-string p0, "setNetworkSelectionModeManualResponse"

    return-object p0

    :pswitch_5
    const-string p0, "setNetworkSelectionModeAutomaticResponse"

    return-object p0

    :pswitch_6
    const-string p0, "getNetworkSelectionModeResponse"

    return-object p0

    :pswitch_7
    const-string p0, "setNrUltraWidebandIconConfigResponse"

    return-object p0

    :pswitch_8
    const-string p0, "sendUserPreferenceForDataDuringVoiceCallResponse"

    return-object p0

    :pswitch_9
    const-string p0, "getDdsSwitchCapabilityResponse"

    return-object p0

    :pswitch_a
    const-string p0, "getImeiResponse"

    return-object p0

    :pswitch_b
    const-string p0, "getFacilityLockForAppResponse"

    return-object p0

    :pswitch_c
    const-string p0, "getCallForwardStatusResponse"

    return-object p0

    :pswitch_d
    const-string p0, "getQtiRadioCapabilityResponse"

    return-object p0

    :pswitch_e
    const-string p0, "onNrConfigResponse"

    return-object p0

    :pswitch_f
    const-string p0, "setNrConfigResponse"

    return-object p0

    :pswitch_10
    const-string p0, "onEndcStatusResponse"

    return-object p0

    :pswitch_11
    const-string p0, "onEnableEndcResponse"

    return-object p0

    :pswitch_12
    const-string p0, "onNrIconTypeResponse"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

    .line 200
    invoke-static {p1}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadioResponse$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 204
    sget-object v0, Lvendor/qti/hardware/radio/qtiradio/IQtiRadioResponse;->DESCRIPTOR:Ljava/lang/String;

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 206
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    .line 424
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 212
    :sswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 217
    :sswitch_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 218
    invoke-interface {p0}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadioResponse;->getInterfaceVersion()I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 223
    :sswitch_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 224
    invoke-interface {p0}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadioResponse;->getInterfaceHash()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 415
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 417
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 418
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 419
    invoke-interface {p0, p1, p3}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadioResponse;->stopNetworkScanResponse(II)V

    goto/16 :goto_0

    .line 405
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 407
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 408
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 409
    invoke-interface {p0, p1, p3}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadioResponse;->startNetworkScanResponse(II)V

    goto/16 :goto_0

    .line 395
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 397
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 398
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 399
    invoke-interface {p0, p1, p3}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadioResponse;->setNetworkSelectionModeManualResponse(II)V

    goto/16 :goto_0

    .line 385
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 387
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 388
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 389
    invoke-interface {p0, p1, p3}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadioResponse;->setNetworkSelectionModeAutomaticResponse(II)V

    goto/16 :goto_0

    .line 373
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 375
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 377
    sget-object p4, Lvendor/qti/hardware/radio/qtiradio/NetworkSelectionMode;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lvendor/qti/hardware/radio/qtiradio/NetworkSelectionMode;

    .line 378
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 379
    invoke-interface {p0, p1, p3, p4}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadioResponse;->getNetworkSelectionModeResponse(IILvendor/qti/hardware/radio/qtiradio/NetworkSelectionMode;)V

    goto/16 :goto_0

    .line 363
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 365
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 366
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 367
    invoke-interface {p0, p1, p3}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadioResponse;->setNrUltraWidebandIconConfigResponse(II)V

    goto/16 :goto_0

    .line 353
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 355
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 356
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 357
    invoke-interface {p0, p1, p3}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadioResponse;->sendUserPreferenceForDataDuringVoiceCallResponse(II)V

    goto/16 :goto_0

    .line 341
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 343
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 345
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p4

    .line 346
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 347
    invoke-interface {p0, p1, p3, p4}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadioResponse;->getDdsSwitchCapabilityResponse(IIZ)V

    goto/16 :goto_0

    .line 329
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 331
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 333
    sget-object p4, Lvendor/qti/hardware/radio/qtiradio/ImeiInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lvendor/qti/hardware/radio/qtiradio/ImeiInfo;

    .line 334
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 335
    invoke-interface {p0, p1, p3, p4}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadioResponse;->getImeiResponse(IILvendor/qti/hardware/radio/qtiradio/ImeiInfo;)V

    goto/16 :goto_0

    .line 317
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 319
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 321
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 322
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 323
    invoke-interface {p0, p1, p3, p4}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadioResponse;->getFacilityLockForAppResponse(III)V

    goto/16 :goto_0

    .line 305
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 307
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 309
    sget-object p4, Lvendor/qti/hardware/radio/qtiradio/CallForwardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lvendor/qti/hardware/radio/qtiradio/CallForwardInfo;

    .line 310
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 311
    invoke-interface {p0, p1, p3, p4}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadioResponse;->getCallForwardStatusResponse(II[Lvendor/qti/hardware/radio/qtiradio/CallForwardInfo;)V

    goto :goto_0

    .line 293
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 295
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 297
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 298
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 299
    invoke-interface {p0, p1, p3, p4}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadioResponse;->getQtiRadioCapabilityResponse(III)V

    goto :goto_0

    .line 281
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 283
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 285
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 286
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 287
    invoke-interface {p0, p1, p3, p4}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadioResponse;->onNrConfigResponse(III)V

    goto :goto_0

    .line 269
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 271
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 273
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 274
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 275
    invoke-interface {p0, p1, p3, p4}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadioResponse;->setNrConfigResponse(III)V

    goto :goto_0

    .line 257
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 259
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 261
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 262
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 263
    invoke-interface {p0, p1, p3, p4}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadioResponse;->onEndcStatusResponse(III)V

    goto :goto_0

    .line 245
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 247
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 249
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 250
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 251
    invoke-interface {p0, p1, p3, p4}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadioResponse;->onEnableEndcResponse(III)V

    goto :goto_0

    .line 233
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 235
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 237
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 238
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 239
    invoke-interface {p0, p1, p3, p4}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadioResponse;->onNrIconTypeResponse(III)V

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
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
