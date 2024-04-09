.class public final Landroidx/tracing/Trace;
.super Ljava/lang/Object;
.source "Trace.java"


# direct methods
.method public static beginSection(Ljava/lang/String;)V
    .locals 0

    .line 129
    invoke-static {p0}, Landroidx/tracing/TraceApi18Impl;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static endSection()V
    .locals 0

    .line 143
    invoke-static {}, Landroidx/tracing/TraceApi18Impl;->endSection()V

    return-void
.end method

.method public static isEnabled()Z
    .locals 1

    .line 78
    invoke-static {}, Landroidx/tracing/TraceApi29Impl;->isEnabled()Z

    move-result v0

    return v0
.end method
