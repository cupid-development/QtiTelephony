.class Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig$Stub$Proxy;
.super Ljava/lang/Object;
.source "IQtiRadioConfig.java"

# interfaces
.implements Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig$Stub;
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

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 253
    iput v0, p0, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig$Stub$Proxy;->mCachedVersion:I

    const-string v0, "-1"

    .line 254
    iput-object v0, p0, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig$Stub$Proxy;->mCachedHash:Ljava/lang/String;

    .line 251
    iput-object p1, p0, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 257
    iget-object p0, p0, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object p0
.end method

.method public getCiwlanCapability(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 374
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 376
    :try_start_0
    sget-object v1, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 377
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 378
    iget-object p0, p0, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-interface {p0, v2, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 384
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 380
    :cond_0
    :try_start_1
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "Method getCiwlanCapability is unimplemented."

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 384
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 385
    throw p0
.end method

.method public getDualDataCapability(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 343
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 345
    :try_start_0
    sget-object v1, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 347
    iget-object p0, p0, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-interface {p0, v2, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 353
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 349
    :cond_0
    :try_start_1
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "Method getDualDataCapability is unimplemented."

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 353
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 354
    throw p0
.end method

.method public getInterfaceVersion()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 389
    iget v0, p0, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig$Stub$Proxy;->mCachedVersion:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 390
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 391
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 393
    :try_start_0
    sget-object v2, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 394
    iget-object v2, p0, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const v3, 0xffffff

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 395
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 396
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig$Stub$Proxy;->mCachedVersion:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 399
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 398
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 399
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 400
    throw p0

    .line 402
    :cond_0
    :goto_0
    iget p0, p0, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig$Stub$Proxy;->mCachedVersion:I

    return p0
.end method

.method public getSecureModeStatus(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 281
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 283
    :try_start_0
    sget-object v1, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 285
    iget-object p0, p0, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-interface {p0, v2, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 291
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 287
    :cond_0
    :try_start_1
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "Method getSecureModeStatus is unimplemented."

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 291
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 292
    throw p0
.end method

.method public getSimTypeInfo(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 312
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 314
    :try_start_0
    sget-object v1, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 316
    iget-object p0, p0, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-interface {p0, v2, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 322
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 318
    :cond_0
    :try_start_1
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "Method getSimTypeInfo is unimplemented."

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 322
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 323
    throw p0
.end method

.method public setCallbacks(Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfigResponse;Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfigIndication;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 265
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 267
    :try_start_0
    sget-object v1, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 269
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 270
    iget-object p0, p0, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-interface {p0, p2, v0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 276
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 272
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

    .line 276
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 277
    throw p0
.end method

.method public setDualDataUserPreference(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 358
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 360
    :try_start_0
    sget-object v1, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 361
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 362
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 363
    iget-object p0, p0, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v1, 0x7

    invoke-interface {p0, v1, v0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 369
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 365
    :cond_0
    :try_start_1
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "Method setDualDataUserPreference is unimplemented."

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 369
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 370
    throw p0
.end method

.method public setMsimPreference(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 296
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 298
    :try_start_0
    sget-object v1, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 300
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 301
    iget-object p0, p0, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v1, 0x3

    invoke-interface {p0, v1, v0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 307
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 303
    :cond_0
    :try_start_1
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "Method setMsimPreference is unimplemented."

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 307
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 308
    throw p0
.end method

.method public setSimType(I[I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 327
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 329
    :try_start_0
    sget-object v1, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 330
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 331
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 332
    iget-object p0, p0, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v1, 0x5

    invoke-interface {p0, v1, v0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 338
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 334
    :cond_0
    :try_start_1
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "Method setSimType is unimplemented."

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 338
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 339
    throw p0
.end method
