.class Lcom/qti/phone/powerupoptimization/PowerUpOptimization$2;
.super Ljava/lang/Object;
.source "PowerUpOptimization.java"

# interfaces
.implements Lcom/qti/phone/QtiMsgTunnelClient$InternalOemHookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/phone/powerupoptimization/PowerUpOptimization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qti/phone/powerupoptimization/PowerUpOptimization;


# direct methods
.method constructor <init>(Lcom/qti/phone/powerupoptimization/PowerUpOptimization;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization$2;->this$0:Lcom/qti/phone/powerupoptimization/PowerUpOptimization;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCallBackName()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "PowerUpOptService"

    return-object p0
.end method

.method public onOemHookConnected()V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization$2;->this$0:Lcom/qti/phone/powerupoptimization/PowerUpOptimization;

    const-string v1, "QcRilHook Service ready"

    invoke-static {v0, v1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->-$$Nest$mlog(Lcom/qti/phone/powerupoptimization/PowerUpOptimization;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization$2;->this$0:Lcom/qti/phone/powerupoptimization/PowerUpOptimization;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->-$$Nest$fputmIsOemHookConnected(Lcom/qti/phone/powerupoptimization/PowerUpOptimization;Z)V

    .line 252
    iget-object p0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization$2;->this$0:Lcom/qti/phone/powerupoptimization/PowerUpOptimization;

    invoke-static {p0}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->-$$Nest$mtrySendPhoneReadyForAllSlots(Lcom/qti/phone/powerupoptimization/PowerUpOptimization;)V

    return-void
.end method

.method public onOemHookDisconnected()V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization$2;->this$0:Lcom/qti/phone/powerupoptimization/PowerUpOptimization;

    const-string v1, "QcRilHook Service disconnected"

    invoke-static {v0, v1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->-$$Nest$mlog(Lcom/qti/phone/powerupoptimization/PowerUpOptimization;Ljava/lang/String;)V

    .line 258
    iget-object p0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization$2;->this$0:Lcom/qti/phone/powerupoptimization/PowerUpOptimization;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->-$$Nest$fputmIsOemHookConnected(Lcom/qti/phone/powerupoptimization/PowerUpOptimization;Z)V

    return-void
.end method
