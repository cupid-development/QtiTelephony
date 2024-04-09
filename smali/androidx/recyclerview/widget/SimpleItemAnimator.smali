.class public abstract Landroidx/recyclerview/widget/SimpleItemAnimator;
.super Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;
.source "SimpleItemAnimator.java"


# instance fields
.field mSupportsChangeAnimations:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;-><init>()V

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Landroidx/recyclerview/widget/SimpleItemAnimator;->mSupportsChangeAnimations:Z

    return-void
.end method


# virtual methods
.method public canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Landroidx/recyclerview/widget/SimpleItemAnimator;->mSupportsChangeAnimations:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 311
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->onAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 312
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 358
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->onAddStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 327
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->onChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 328
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 372
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->onChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return-void
.end method

.method public final dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 300
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->onMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 301
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final dispatchMoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 348
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->onMoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 285
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->onRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 286
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final dispatchRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 338
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->onRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public onAddStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public onChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public onChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public onMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public onMoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public onRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public onRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 0
    return-void
.end method
