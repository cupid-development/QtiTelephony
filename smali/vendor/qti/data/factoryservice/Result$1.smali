.class Lvendor/qti/data/factoryservice/Result$1;
.super Ljava/lang/Object;
.source "Result.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/qti/data/factoryservice/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lvendor/qti/data/factoryservice/Result;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lvendor/qti/data/factoryservice/Result$1;->createFromParcel(Landroid/os/Parcel;)Lvendor/qti/data/factoryservice/Result;

    move-result-object p0

    return-object p0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lvendor/qti/data/factoryservice/Result;
    .locals 0

    .line 13
    new-instance p0, Lvendor/qti/data/factoryservice/Result;

    invoke-direct {p0}, Lvendor/qti/data/factoryservice/Result;-><init>()V

    .line 14
    invoke-virtual {p0, p1}, Lvendor/qti/data/factoryservice/Result;->readFromParcel(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lvendor/qti/data/factoryservice/Result$1;->newArray(I)[Lvendor/qti/data/factoryservice/Result;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lvendor/qti/data/factoryservice/Result;
    .locals 0

    .line 19
    new-array p0, p1, [Lvendor/qti/data/factoryservice/Result;

    return-object p0
.end method
