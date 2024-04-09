.class public final synthetic Lcom/qti/phone/nruwbicon/NrUwbConfigsController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic f$0:Lcom/qti/phone/nruwbicon/NrUwbConfigsController;


# direct methods
.method public synthetic constructor <init>(Lcom/qti/phone/nruwbicon/NrUwbConfigsController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qti/phone/nruwbicon/NrUwbConfigsController$$ExternalSyntheticLambda0;->f$0:Lcom/qti/phone/nruwbicon/NrUwbConfigsController;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/qti/phone/nruwbicon/NrUwbConfigsController$$ExternalSyntheticLambda0;->f$0:Lcom/qti/phone/nruwbicon/NrUwbConfigsController;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
