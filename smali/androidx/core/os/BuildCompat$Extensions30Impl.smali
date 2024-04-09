.class final Landroidx/core/os/BuildCompat$Extensions30Impl;
.super Ljava/lang/Object;
.source "BuildCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/os/BuildCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Extensions30Impl"
.end annotation


# static fields
.field static final AD_SERVICES:I

.field static final R:I

.field static final S:I

.field static final TIRAMISU:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    .line 324
    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result v0

    sput v0, Landroidx/core/os/BuildCompat$Extensions30Impl;->R:I

    const/16 v0, 0x1f

    .line 325
    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result v0

    sput v0, Landroidx/core/os/BuildCompat$Extensions30Impl;->S:I

    const/16 v0, 0x21

    .line 326
    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result v0

    sput v0, Landroidx/core/os/BuildCompat$Extensions30Impl;->TIRAMISU:I

    const v0, 0xf4240

    .line 327
    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result v0

    sput v0, Landroidx/core/os/BuildCompat$Extensions30Impl;->AD_SERVICES:I

    return-void
.end method
