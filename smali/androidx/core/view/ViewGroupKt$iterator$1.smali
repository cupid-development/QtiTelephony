.class public final Landroidx/core/view/ViewGroupKt$iterator$1;
.super Ljava/lang/Object;
.source "ViewGroup.kt"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewGroupKt;->iterator(Landroid/view/ViewGroup;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_iterator:Landroid/view/ViewGroup;

.field private index:I


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/ViewGroupKt$iterator$1;->$this_iterator:Landroid/view/ViewGroup;

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 91
    iget v0, p0, Landroidx/core/view/ViewGroupKt$iterator$1;->index:I

    iget-object p0, p0, Landroidx/core/view/ViewGroupKt$iterator$1;->$this_iterator:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Landroid/view/View;
    .locals 3

    .line 92
    iget-object v0, p0, Landroidx/core/view/ViewGroupKt$iterator$1;->$this_iterator:Landroid/view/ViewGroup;

    iget v1, p0, Landroidx/core/view/ViewGroupKt$iterator$1;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/core/view/ViewGroupKt$iterator$1;->index:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 89
    invoke-virtual {p0}, Landroidx/core/view/ViewGroupKt$iterator$1;->next()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 2

    .line 93
    iget-object v0, p0, Landroidx/core/view/ViewGroupKt$iterator$1;->$this_iterator:Landroid/view/ViewGroup;

    iget v1, p0, Landroidx/core/view/ViewGroupKt$iterator$1;->index:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/core/view/ViewGroupKt$iterator$1;->index:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method
