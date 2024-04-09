.class public Lcom/qti/phone/QtiRadioConfigUtils;
.super Ljava/lang/Object;
.source "QtiRadioConfigUtils.java"


# direct methods
.method static convertHalCiwlanCapability(II)Lcom/qti/phone/CiwlanCapability;
    .locals 1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 22
    new-instance p0, Lcom/qti/phone/CiwlanCapability;

    invoke-direct {p0, v0}, Lcom/qti/phone/CiwlanCapability;-><init>(I)V

    return-object p0

    :cond_0
    if-eqz p0, :cond_3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    .line 33
    new-instance p0, Lcom/qti/phone/CiwlanCapability;

    invoke-direct {p0, v0}, Lcom/qti/phone/CiwlanCapability;-><init>(I)V

    return-object p0

    .line 31
    :cond_1
    new-instance p0, Lcom/qti/phone/CiwlanCapability;

    invoke-direct {p0, p1}, Lcom/qti/phone/CiwlanCapability;-><init>(I)V

    return-object p0

    .line 29
    :cond_2
    new-instance p0, Lcom/qti/phone/CiwlanCapability;

    invoke-direct {p0, p1}, Lcom/qti/phone/CiwlanCapability;-><init>(I)V

    return-object p0

    .line 27
    :cond_3
    new-instance p0, Lcom/qti/phone/CiwlanCapability;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/qti/phone/CiwlanCapability;-><init>(I)V

    return-object p0
.end method

.method static convertHalDualDataRecommendation(Lvendor/qti/hardware/radio/qtiradioconfig/DualDataRecommendation;)Lcom/qti/extphone/DualDataRecommendation;
    .locals 2

    .line 39
    new-instance v0, Lcom/qti/extphone/DualDataRecommendation;

    iget v1, p0, Lvendor/qti/hardware/radio/qtiradioconfig/DualDataRecommendation;->sub:I

    iget p0, p0, Lvendor/qti/hardware/radio/qtiradioconfig/DualDataRecommendation;->action:I

    invoke-direct {v0, v1, p0}, Lcom/qti/extphone/DualDataRecommendation;-><init>(II)V

    return-object v0
.end method

.method static convertHalErrorcode(I)Lcom/qti/extphone/Status;
    .locals 1

    .line 17
    new-instance v0, Lcom/qti/extphone/Status;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v0, p0}, Lcom/qti/extphone/Status;-><init>(I)V

    return-object v0
.end method
