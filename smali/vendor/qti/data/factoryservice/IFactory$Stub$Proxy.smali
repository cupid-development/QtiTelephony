.class Lvendor/qti/data/factoryservice/IFactory$Stub$Proxy;
.super Ljava/lang/Object;
.source "IFactory.java"

# interfaces
.implements Lvendor/qti/data/factoryservice/IFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/qti/data/factoryservice/IFactory$Stub;
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

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 235
    iput v0, p0, Lvendor/qti/data/factoryservice/IFactory$Stub$Proxy;->mCachedVersion:I

    const-string v0, "-1"

    .line 236
    iput-object v0, p0, Lvendor/qti/data/factoryservice/IFactory$Stub$Proxy;->mCachedHash:Ljava/lang/String;

    .line 233
    iput-object p1, p0, Lvendor/qti/data/factoryservice/IFactory$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 239
    iget-object p0, p0, Lvendor/qti/data/factoryservice/IFactory$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object p0
.end method

.method public createDynamicddsISubscriptionManager(Lvendor/qti/hardware/data/dynamicddsaidlservice/IToken;Lvendor/qti/data/factoryservice/Result;)Lvendor/qti/hardware/data/dynamicddsaidlservice/ISubscriptionManager;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 296
    invoke-virtual {p0}, Lvendor/qti/data/factoryservice/IFactory$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 297
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 300
    :try_start_0
    sget-object v2, Lvendor/qti/data/factoryservice/IFactory;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    const/4 p1, 0x0

    .line 302
    invoke-virtual {v0, p2, p1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 303
    iget-object p0, p0, Lvendor/qti/data/factoryservice/IFactory$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    invoke-interface {p0, v2, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 307
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 308
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lvendor/qti/hardware/data/dynamicddsaidlservice/ISubscriptionManager$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/qti/hardware/data/dynamicddsaidlservice/ISubscriptionManager;

    move-result-object p0

    .line 309
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 310
    invoke-virtual {p2, v1}, Lvendor/qti/data/factoryservice/Result;->readFromParcel(Landroid/os/Parcel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 315
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    .line 305
    :cond_1
    :try_start_1
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "Method createDynamicddsISubscriptionManager is unimplemented."

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 314
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 315
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 316
    throw p0
.end method
