.class public final Landroidx/customview/poolingcontainer/PoolingContainer;
.super Ljava/lang/Object;
.source "PoolingContainer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPoolingContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PoolingContainer.kt\nandroidx/customview/poolingcontainer/PoolingContainer\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,152:1\n1295#2,2:153\n1295#2,2:155\n1295#2,2:157\n*S KotlinDebug\n*F\n+ 1 PoolingContainer.kt\nandroidx/customview/poolingcontainer/PoolingContainer\n*L\n89#1:153,2\n104#1:155,2\n116#1:157,2\n*E\n"
.end annotation


# static fields
.field private static final IsPoolingContainerTag:I

.field private static final PoolingContainerListenerHolderTag:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 121
    sget v0, Landroidx/customview/poolingcontainer/R$id;->pooling_container_listener_holder_tag:I

    sput v0, Landroidx/customview/poolingcontainer/PoolingContainer;->PoolingContainerListenerHolderTag:I

    .line 122
    sget v0, Landroidx/customview/poolingcontainer/R$id;->is_pooling_container_tag:I

    sput v0, Landroidx/customview/poolingcontainer/PoolingContainer;->IsPoolingContainerTag:I

    return-void
.end method

.method public static final callPoolingContainerOnRelease(Landroid/view/View;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {p0}, Landroidx/core/view/ViewKt;->getAllViews(Landroid/view/View;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 1295
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 105
    invoke-static {v0}, Landroidx/customview/poolingcontainer/PoolingContainer;->getPoolingContainerListenerHolder(Landroid/view/View;)Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;->onRelease()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final callPoolingContainerOnReleaseForChildren(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 1295
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 117
    invoke-static {v0}, Landroidx/customview/poolingcontainer/PoolingContainer;->getPoolingContainerListenerHolder(Landroid/view/View;)Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;->onRelease()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final getPoolingContainerListenerHolder(Landroid/view/View;)Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;
    .locals 2

    .line 145
    sget v0, Landroidx/customview/poolingcontainer/PoolingContainer;->PoolingContainerListenerHolderTag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;

    if-nez v1, :cond_0

    .line 147
    new-instance v1, Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;

    invoke-direct {v1}, Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;-><init>()V

    .line 148
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final setPoolingContainer(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget v0, Landroidx/customview/poolingcontainer/PoolingContainer;->IsPoolingContainerTag:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
