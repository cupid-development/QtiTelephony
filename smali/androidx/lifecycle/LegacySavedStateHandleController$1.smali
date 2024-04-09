.class Landroidx/lifecycle/LegacySavedStateHandleController$1;
.super Ljava/lang/Object;
.source "LegacySavedStateHandleController.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field final synthetic val$lifecycle:Landroidx/lifecycle/Lifecycle;


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 84
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-eq p2, p1, :cond_0

    return-void

    .line 85
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->val$lifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 p0, 0x0

    .line 86
    throw p0
.end method
