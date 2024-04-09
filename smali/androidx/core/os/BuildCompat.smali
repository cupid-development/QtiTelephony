.class public Landroidx/core/os/BuildCompat;
.super Ljava/lang/Object;
.source "BuildCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/BuildCompat$Extensions30Impl;
    }
.end annotation


# static fields
.field public static final AD_SERVICES_EXTENSION_INT:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CompileTimeConstant"
        }
    .end annotation
.end field

.field public static final R_EXTENSION_INT:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CompileTimeConstant"
        }
    .end annotation
.end field

.field public static final S_EXTENSION_INT:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CompileTimeConstant"
        }
    .end annotation
.end field

.field public static final T_EXTENSION_INT:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CompileTimeConstant"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 278
    sget v0, Landroidx/core/os/BuildCompat$Extensions30Impl;->R:I

    sput v0, Landroidx/core/os/BuildCompat;->R_EXTENSION_INT:I

    .line 291
    sget v0, Landroidx/core/os/BuildCompat$Extensions30Impl;->S:I

    sput v0, Landroidx/core/os/BuildCompat;->S_EXTENSION_INT:I

    .line 305
    sget v0, Landroidx/core/os/BuildCompat$Extensions30Impl;->TIRAMISU:I

    sput v0, Landroidx/core/os/BuildCompat;->T_EXTENSION_INT:I

    .line 320
    sget v0, Landroidx/core/os/BuildCompat$Extensions30Impl;->AD_SERVICES:I

    sput v0, Landroidx/core/os/BuildCompat;->AD_SERVICES_EXTENSION_INT:I

    return-void
.end method

.method public static isAtLeastR()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public static isAtLeastT()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public static isAtLeastU()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method
