.class Lcom/qti/phone/nruwbicon/NrUwbConfigsController$1;
.super Ljava/lang/Object;
.source "NrUwbConfigsController.java"

# interfaces
.implements Landroid/telephony/CarrierConfigManager$CarrierConfigChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/phone/nruwbicon/NrUwbConfigsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qti/phone/nruwbicon/NrUwbConfigsController;


# direct methods
.method constructor <init>(Lcom/qti/phone/nruwbicon/NrUwbConfigsController;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/qti/phone/nruwbicon/NrUwbConfigsController$1;->this$0:Lcom/qti/phone/nruwbicon/NrUwbConfigsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCarrierConfigChanged(IIII)V
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/qti/phone/nruwbicon/NrUwbConfigsController$1;->this$0:Lcom/qti/phone/nruwbicon/NrUwbConfigsController;

    const/4 p3, 0x1

    invoke-virtual {p0, p3, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
