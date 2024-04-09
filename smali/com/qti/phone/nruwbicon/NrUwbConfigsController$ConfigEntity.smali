.class Lcom/qti/phone/nruwbicon/NrUwbConfigsController$ConfigEntity;
.super Ljava/lang/Object;
.source "NrUwbConfigsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/phone/nruwbicon/NrUwbConfigsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConfigEntity"
.end annotation


# instance fields
.field nrUwbIconBwInfo:Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandwidthInfo;

.field nrUwbIconNsaBandInfo:Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;

.field nrUwbIconRefreshTimeArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvendor/qti/hardware/radio/qtiradio/NrUwbIconRefreshTime;",
            ">;"
        }
    .end annotation
.end field

.field nrUwbIconSaBandInfo:Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;

.field nrUwbIconSib2Value:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 224
    iput v0, p0, Lcom/qti/phone/nruwbicon/NrUwbConfigsController$ConfigEntity;->nrUwbIconSib2Value:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/qti/phone/nruwbicon/NrUwbConfigsController$ConfigEntity-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/qti/phone/nruwbicon/NrUwbConfigsController$ConfigEntity;-><init>()V

    return-void
.end method

.method private hasSib2Value()Z
    .locals 1

    .line 238
    iget p0, p0, Lcom/qti/phone/nruwbicon/NrUwbConfigsController$ConfigEntity;->nrUwbIconSib2Value:I

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 259
    :cond_0
    instance-of v1, p1, Lcom/qti/phone/nruwbicon/NrUwbConfigsController$ConfigEntity;

    if-nez v1, :cond_1

    return v0

    .line 260
    :cond_1
    check-cast p1, Lcom/qti/phone/nruwbicon/NrUwbConfigsController$ConfigEntity;

    .line 262
    iget v1, p1, Lcom/qti/phone/nruwbicon/NrUwbConfigsController$ConfigEntity;->nrUwbIconSib2Value:I

    iget v2, p0, Lcom/qti/phone/nruwbicon/NrUwbConfigsController$ConfigEntity;->nrUwbIconSib2Value:I

    if-ne v1, v2, :cond_2

    iget-object v1, p1, Lcom/qti/phone/nruwbicon/NrUwbConfigsController$ConfigEntity;->nrUwbIconNsaBandInfo:Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;

    iget-object v2, p0, Lcom/qti/phone/nruwbicon/NrUwbConfigsController$ConfigEntity;->nrUwbIconNsaBandInfo:Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;

    .line 263
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/qti/phone/nruwbicon/NrUwbConfigsController$ConfigEntity;->nrUwbIconSaBandInfo:Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;

    iget-object v2, p0, Lcom/qti/phone/nruwbicon/NrUwbConfigsController$ConfigEntity;->nrUwbIconSaBandInfo:Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;

    .line 264
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/qti/phone/nruwbicon/NrUwbConfigsController$ConfigEntity;->nrUwbIconRefreshTimeArray:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/qti/phone/nruwbicon/NrUwbConfigsController$ConfigEntity;->nrUwbIconRefreshTimeArray:Ljava/util/ArrayList;

    .line 265
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/qti/phone/nruwbicon/NrUwbConfigsController$ConfigEntity;->nrUwbIconBwInfo:Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandwidthInfo;

    iget-object p0, p0, Lcom/qti/phone/nruwbicon/NrUwbConfigsController$ConfigEntity;->nrUwbIconBwInfo:Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandwidthInfo;

    .line 266
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 243
    iget v0, p0, Lcom/qti/phone/nruwbicon/NrUwbConfigsController$ConfigEntity;->nrUwbIconSib2Value:I

    mul-int/lit8 v0, v0, 0x1f

    .line 245
    iget-object v1, p0, Lcom/qti/phone/nruwbicon/NrUwbConfigsController$ConfigEntity;->nrUwbIconNsaBandInfo:Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 247
    iget-object v1, p0, Lcom/qti/phone/nruwbicon/NrUwbConfigsController$ConfigEntity;->nrUwbIconSaBandInfo:Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 249
    iget-object v1, p0, Lcom/qti/phone/nruwbicon/NrUwbConfigsController$ConfigEntity;->nrUwbIconRefreshTimeArray:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 250
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 252
    iget-object p0, p0, Lcom/qti/phone/nruwbicon/NrUwbConfigsController$ConfigEntity;->nrUwbIconBwInfo:Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandwidthInfo;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandwidthInfo;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public isValid()Z
    .locals 0

    .line 234
    invoke-direct {p0}, Lcom/qti/phone/nruwbicon/NrUwbConfigsController$ConfigEntity;->hasSib2Value()Z

    move-result p0

    return p0
.end method
