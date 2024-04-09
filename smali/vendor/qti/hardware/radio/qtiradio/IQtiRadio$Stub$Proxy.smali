.class Lvendor/qti/hardware/radio/qtiradio/IQtiRadio$Stub$Proxy;
.super Ljava/lang/Object;
.source "IQtiRadio.java"

# interfaces
.implements Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/qti/hardware/radio/qtiradio/IQtiRadio$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# instance fields
.field private mCachedHash:Ljava/lang/String;

.field private mCachedVersion:I

.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 488
    iput v0, p0, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio$Stub$Proxy;->mCachedVersion:I

    const-string v0, "-1"

    .line 489
    iput-object v0, p0, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio$Stub$Proxy;->mCachedHash:Ljava/lang/String;

    .line 486
    iput-object p1, p0, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 492
    iget-object p0, p0, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object p0
.end method

.method public enableEndc(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 531
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 533
    :try_start_0
    sget-object v1, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 534
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 535
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 536
    iget-object p0, p0, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v1, 0x3

    invoke-interface {p0, v1, v0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 542
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 538
    :cond_0
    :try_start_1
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "Method enableEndc is unimplemented."

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 542
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 543
    throw p0
.end method

.method public getCallForwardStatus(ILvendor/qti/hardware/radio/qtiradio/CallForwardInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 630
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 632
    :try_start_0
    sget-object v1, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 633
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 634
    invoke-virtual {v0, p2, p1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 635
    iget-object p0, p0, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/16 v1, 0x9

    invoke-interface {p0, v1, v0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 641
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 637
    :cond_0
    :try_start_1
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "Method getCallForwardStatus is unimplemented."

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 641
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 642
    throw p0
.end method

.method public getCiwlanConfig()Lvendor/qti/hardware/radio/qtiradio/CiwlanConfig;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 826
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 827
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 830
    :try_start_0
    sget-object v2, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 831
    iget-object p0, p0, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 835
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 836
    sget-object p0, Lvendor/qti/hardware/radio/qtiradio/CiwlanConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvendor/qti/hardware/radio/qtiradio/CiwlanConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 839
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 840
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    .line 833
    :cond_0
    :try_start_1
    new-instance p0, Landroid/os/RemoteException;

    const-string v2, "Method getCiwlanConfig is unimplemented."

    invoke-direct {p0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 839
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 840
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 841
    throw p0
.end method

.method public getDdsSwitchCapability(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 677
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 679
    :try_start_0
    sget-object v1, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 680
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 681
    iget-object p0, p0, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xc

    invoke-interface {p0, v2, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 687
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 683
    :cond_0
    :try_start_1
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "Method getDdsSwitchCapability is unimplemented."

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 687
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 688
    throw p0
.end method

.method public getFacilityLockForApp(ILvendor/qti/hardware/radio/qtiradio/FacilityLockInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 646
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 648
    :try_start_0
    sget-object v1, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 649
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 650
    invoke-virtual {v0, p2, p1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 651
    iget-object p0, p0, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/16 v1, 0xa

    invoke-interface {p0, v1, v0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 657
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 653
    :cond_0
    :try_start_1
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "Method getFacilityLockForApp is unimplemented."

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 657
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 658
    throw p0
.end method

.method public getImei(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 662
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 664
    :try_start_0
    sget-object v1, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 665
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 666
    iget-object p0, p0, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xb

    invoke-interface {p0, v2, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 672
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 668
    :cond_0
    :try_start_1
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "Method getImei is unimplemented."

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 672
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 673
    throw p0
.end method

.method public getInterfaceVersion()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 866
    iget v0, p0, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio$Stub$Proxy;->mCachedVersion:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 867
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 868
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 870
    :try_start_0
    sget-object v2, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 871
    iget-object v2, p0, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const v3, 0xffffff

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 872
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 873
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio$Stub$Proxy;->mCachedVersion:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 875
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 876
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 875
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 876
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 877
    throw p0

    .line 879
    :cond_0
    :goto_0
    iget p0, p0, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio$Stub$Proxy;->mCachedVersion:I

    return p0
.end method

.method public getNetworkSelectionMode(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 748
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 750
    :try_start_0
    sget-object v1, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 751
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 752
    iget-object p0, p0, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-interface {p0, v2, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 758
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 754
    :cond_0
    :try_start_1
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "Method getNetworkSelectionMode is unimplemented."

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 758
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 759
    throw p0
.end method

.method public getPropertyValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 562
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 563
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 566
    :try_start_0
    sget-object v2, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 567
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 568
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 569
    iget-object p0, p0, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x5

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 573
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 574
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 577
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 578
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    .line 571
    :cond_0
    :try_start_1
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "Method getPropertyValue is unimplemented."

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 577
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 578
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 579
    throw p0
.end method

.method public getQtiRadioCapability(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 615
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 617
    :try_start_0
    sget-object v1, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 618
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 619
    iget-object p0, p0, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-interface {p0, v2, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 625
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 621
    :cond_0
    :try_start_1
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "Method getQtiRadioCapability is unimplemented."

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 625
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 626
    throw p0
.end method

.method public getSimPersoUnlockStatus()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 846
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 847
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 850
    :try_start_0
    sget-object v2, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 851
    iget-object p0, p0, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 855
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 856
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 859
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 860
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    .line 853
    :cond_0
    :try_start_1
    new-instance p0, Landroid/os/RemoteException;

    const-string v2, "Method getSimPersoUnlockStatus is unimplemented."

    invoke-direct {p0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 859
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 860
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 861
    throw p0
.end method

.method public isEpdgOverCellularDataSupported()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 708
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 709
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 712
    :try_start_0
    sget-object v2, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 713
    iget-object p0, p0, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 717
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 718
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 721
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 722
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    .line 715
    :cond_0
    :try_start_1
    new-instance p0, Landroid/os/RemoteException;

    const-string v2, "Method isEpdgOverCellularDataSupported is unimplemented."

    invoke-direct {p0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 721
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 722
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 723
    throw p0
.end method

.method public queryEndcStatus(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 547
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 549
    :try_start_0
    sget-object v1, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 550
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 551
    iget-object p0, p0, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-interface {p0, v2, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 557
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 553
    :cond_0
    :try_start_1
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "Method queryEndcStatus is unimplemented."

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 557
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 558
    throw p0
.end method

.method public queryNrConfig(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 600
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 602
    :try_start_0
    sget-object v1, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 603
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 604
    iget-object p0, p0, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-interface {p0, v2, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 610
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 606
    :cond_0
    :try_start_1
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "Method queryNrConfig is unimplemented."

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 610
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 611
    throw p0
.end method

.method public queryNrIconType(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 516
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 518
    :try_start_0
    sget-object v1, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 519
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 520
    iget-object p0, p0, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-interface {p0, v2, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 526
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 522
    :cond_0
    :try_start_1
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "Method queryNrIconType is unimplemented."

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 526
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 527
    throw p0
.end method

.method public sendUserPreferenceForDataDuringVoiceCall(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 692
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 694
    :try_start_0
    sget-object v1, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 695
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 696
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 697
    iget-object p0, p0, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/16 v1, 0xd

    invoke-interface {p0, v1, v0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 703
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 699
    :cond_0
    :try_start_1
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "Method sendUserPreferenceForDataDuringVoiceCall is unimplemented."

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 703
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 704
    throw p0
.end method

.method public setCallbacks(Lvendor/qti/hardware/radio/qtiradio/IQtiRadioResponse;Lvendor/qti/hardware/radio/qtiradio/IQtiRadioIndication;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 500
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 502
    :try_start_0
    sget-object v1, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 503
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 504
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 505
    iget-object p0, p0, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-interface {p0, p2, v0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 511
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 507
    :cond_0
    :try_start_1
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "Method setCallbacks is unimplemented."

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 511
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 512
    throw p0
.end method

.method public setNetworkSelectionModeAutomatic(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 763
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 765
    :try_start_0
    sget-object v1, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 766
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 767
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 768
    iget-object p0, p0, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/16 v1, 0x11

    invoke-interface {p0, v1, v0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 774
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 770
    :cond_0
    :try_start_1
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "Method setNetworkSelectionModeAutomatic is unimplemented."

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 774
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 775
    throw p0
.end method

.method public setNetworkSelectionModeManual(ILvendor/qti/hardware/radio/qtiradio/SetNetworkSelectionMode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 779
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 781
    :try_start_0
    sget-object v1, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 782
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 783
    invoke-virtual {v0, p2, p1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 784
    iget-object p0, p0, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/16 v1, 0x12

    invoke-interface {p0, v1, v0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 790
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 786
    :cond_0
    :try_start_1
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "Method setNetworkSelectionModeManual is unimplemented."

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 790
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 791
    throw p0
.end method

.method public setNrConfig(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 584
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 586
    :try_start_0
    sget-object v1, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 587
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 588
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 589
    iget-object p0, p0, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v1, 0x6

    invoke-interface {p0, v1, v0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 595
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 591
    :cond_0
    :try_start_1
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "Method setNrConfig is unimplemented."

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 595
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 596
    throw p0
.end method

.method public setNrUltraWidebandIconConfig(IILvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;Ljava/util/List;Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandwidthInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;",
            "Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;",
            "Ljava/util/List<",
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

    .line 728
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 730
    :try_start_0
    sget-object v1, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 731
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 732
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 733
    invoke-virtual {v0, p3, p1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 734
    invoke-virtual {v0, p4, p1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 735
    invoke-virtual {v0, p5, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 736
    invoke-virtual {v0, p6, p1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 737
    iget-object p0, p0, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/16 p3, 0xf

    invoke-interface {p0, p3, v0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 743
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 739
    :cond_0
    :try_start_1
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "Method setNrUltraWidebandIconConfig is unimplemented."

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 743
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 744
    throw p0
.end method

.method public startNetworkScan(ILvendor/qti/hardware/radio/qtiradio/QtiNetworkScanRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 795
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 797
    :try_start_0
    sget-object v1, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 798
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 799
    invoke-virtual {v0, p2, p1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 800
    iget-object p0, p0, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/16 v1, 0x13

    invoke-interface {p0, v1, v0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 806
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 802
    :cond_0
    :try_start_1
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "Method startNetworkScan is unimplemented."

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 806
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 807
    throw p0
.end method

.method public stopNetworkScan(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 811
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 813
    :try_start_0
    sget-object v1, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 814
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 815
    iget-object p0, p0, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x14

    invoke-interface {p0, v2, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 821
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 817
    :cond_0
    :try_start_1
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "Method stopNetworkScan is unimplemented."

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 821
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 822
    throw p0
.end method
