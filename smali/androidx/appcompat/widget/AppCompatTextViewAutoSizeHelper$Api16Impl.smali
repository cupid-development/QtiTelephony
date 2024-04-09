.class final Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper$Api16Impl;
.super Ljava/lang/Object;
.source "AppCompatTextViewAutoSizeHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api16Impl"
.end annotation


# direct methods
.method static getMaxLines(Landroid/widget/TextView;)I
    .locals 0

    .line 952
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result p0

    return p0
.end method
