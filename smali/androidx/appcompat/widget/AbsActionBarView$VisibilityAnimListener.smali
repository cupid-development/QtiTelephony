.class public Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;
.super Ljava/lang/Object;
.source "AbsActionBarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AbsActionBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "VisibilityAnimListener"
.end annotation


# instance fields
.field private mCanceled:Z

.field final synthetic this$0:Landroidx/appcompat/widget/AbsActionBarView;


# direct methods
.method protected constructor <init>(Landroidx/appcompat/widget/AbsActionBarView;)V
    .locals 0

    .line 275
    iput-object p1, p0, Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;->this$0:Landroidx/appcompat/widget/AbsActionBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 276
    iput-boolean p1, p0, Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;->mCanceled:Z

    return-void
.end method
