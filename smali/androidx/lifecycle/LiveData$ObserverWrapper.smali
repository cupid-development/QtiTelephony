.class abstract Landroidx/lifecycle/LiveData$ObserverWrapper;
.super Ljava/lang/Object;
.source "LiveData.java"


# instance fields
.field mActive:Z


# virtual methods
.method activeStateChanged(Z)V
    .locals 1

    .line 460
    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$ObserverWrapper;->mActive:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 465
    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/LiveData$ObserverWrapper;->mActive:Z

    const/4 p0, 0x0

    .line 466
    throw p0
.end method
