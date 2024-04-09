.class Lvendor/qti/hardware/radio/qtiradio/CiwlanConfig$1;
.super Ljava/lang/Object;
.source "CiwlanConfig.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/qti/hardware/radio/qtiradio/CiwlanConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lvendor/qti/hardware/radio/qtiradio/CiwlanConfig;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lvendor/qti/hardware/radio/qtiradio/CiwlanConfig$1;->createFromParcel(Landroid/os/Parcel;)Lvendor/qti/hardware/radio/qtiradio/CiwlanConfig;

    move-result-object p0

    return-object p0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lvendor/qti/hardware/radio/qtiradio/CiwlanConfig;
    .locals 0

    .line 14
    new-instance p0, Lvendor/qti/hardware/radio/qtiradio/CiwlanConfig;

    invoke-direct {p0}, Lvendor/qti/hardware/radio/qtiradio/CiwlanConfig;-><init>()V

    .line 15
    invoke-virtual {p0, p1}, Lvendor/qti/hardware/radio/qtiradio/CiwlanConfig;->readFromParcel(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lvendor/qti/hardware/radio/qtiradio/CiwlanConfig$1;->newArray(I)[Lvendor/qti/hardware/radio/qtiradio/CiwlanConfig;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lvendor/qti/hardware/radio/qtiradio/CiwlanConfig;
    .locals 0

    .line 20
    new-array p0, p1, [Lvendor/qti/hardware/radio/qtiradio/CiwlanConfig;

    return-object p0
.end method
