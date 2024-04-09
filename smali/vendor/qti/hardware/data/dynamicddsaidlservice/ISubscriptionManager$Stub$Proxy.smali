.class Lvendor/qti/hardware/data/dynamicddsaidlservice/ISubscriptionManager$Stub$Proxy;
.super Ljava/lang/Object;
.source "ISubscriptionManager.java"

# interfaces
.implements Lvendor/qti/hardware/data/dynamicddsaidlservice/ISubscriptionManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/qti/hardware/data/dynamicddsaidlservice/ISubscriptionManager$Stub;
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

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 170
    iput v0, p0, Lvendor/qti/hardware/data/dynamicddsaidlservice/ISubscriptionManager$Stub$Proxy;->mCachedVersion:I

    const-string v0, "-1"

    .line 171
    iput-object v0, p0, Lvendor/qti/hardware/data/dynamicddsaidlservice/ISubscriptionManager$Stub$Proxy;->mCachedHash:Ljava/lang/String;

    .line 168
    iput-object p1, p0, Lvendor/qti/hardware/data/dynamicddsaidlservice/ISubscriptionManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 174
    iget-object p0, p0, Lvendor/qti/hardware/data/dynamicddsaidlservice/ISubscriptionManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object p0
.end method

.method public setDynamicSubscriptionChange(Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 266
    invoke-virtual {p0}, Lvendor/qti/hardware/data/dynamicddsaidlservice/ISubscriptionManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 267
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 270
    :try_start_0
    sget-object v2, Lvendor/qti/hardware/data/dynamicddsaidlservice/ISubscriptionManager;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 272
    iget-object p0, p0, Lvendor/qti/hardware/data/dynamicddsaidlservice/ISubscriptionManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x5

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 276
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 277
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 281
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    .line 274
    :cond_0
    :try_start_1
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "Method setDynamicSubscriptionChange is unimplemented."

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 280
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 281
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 282
    throw p0
.end method
