.class public Lcom/qti/phone/powerupoptimization/PowerUpOptimization$PowerUpOptHandler;
.super Landroid/os/Handler;
.source "PowerUpOptimization.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/phone/powerupoptimization/PowerUpOptimization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PowerUpOptHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qti/phone/powerupoptimization/PowerUpOptimization;


# direct methods
.method constructor <init>(Lcom/qti/phone/powerupoptimization/PowerUpOptimization;Landroid/os/Looper;)V
    .locals 0

    .line 525
    iput-object p1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization$PowerUpOptHandler;->this$0:Lcom/qti/phone/powerupoptimization/PowerUpOptimization;

    .line 526
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 531
    iget-object v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization$PowerUpOptHandler;->this$0:Lcom/qti/phone/powerupoptimization/PowerUpOptimization;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage what = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->-$$Nest$mlog(Lcom/qti/phone/powerupoptimization/PowerUpOptimization;Ljava/lang/String;)V

    .line 532
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 582
    iget-object p0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization$PowerUpOptHandler;->this$0:Lcom/qti/phone/powerupoptimization/PowerUpOptimization;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid message "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->-$$Nest$mlog(Lcom/qti/phone/powerupoptimization/PowerUpOptimization;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 577
    :pswitch_0
    iget-object p0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization$PowerUpOptHandler;->this$0:Lcom/qti/phone/powerupoptimization/PowerUpOptimization;

    invoke-static {p0}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->-$$Nest$monImsNotSupported(Lcom/qti/phone/powerupoptimization/PowerUpOptimization;)V

    goto/16 :goto_0

    .line 572
    :pswitch_1
    iget-object p0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization$PowerUpOptHandler;->this$0:Lcom/qti/phone/powerupoptimization/PowerUpOptimization;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->-$$Nest$monSimLoadedOrLocked(Lcom/qti/phone/powerupoptimization/PowerUpOptimization;I)V

    goto/16 :goto_0

    .line 567
    :pswitch_2
    iget-object p0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization$PowerUpOptHandler;->this$0:Lcom/qti/phone/powerupoptimization/PowerUpOptimization;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->-$$Nest$monSimAbsent(Lcom/qti/phone/powerupoptimization/PowerUpOptimization;I)V

    goto/16 :goto_0

    .line 562
    :pswitch_3
    iget-object p0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization$PowerUpOptHandler;->this$0:Lcom/qti/phone/powerupoptimization/PowerUpOptimization;

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {p0, v0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->-$$Nest$mhandleRadioPowerStateChanged(Lcom/qti/phone/powerupoptimization/PowerUpOptimization;II)V

    goto :goto_0

    .line 557
    :pswitch_4
    iget-object p0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization$PowerUpOptHandler;->this$0:Lcom/qti/phone/powerupoptimization/PowerUpOptimization;

    invoke-static {p0}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->-$$Nest$mhandleMultiSimConfigChanged(Lcom/qti/phone/powerupoptimization/PowerUpOptimization;)V

    goto :goto_0

    .line 552
    :pswitch_5
    iget-object p0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization$PowerUpOptHandler;->this$0:Lcom/qti/phone/powerupoptimization/PowerUpOptimization;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->-$$Nest$mhandleSendPhoneReadyOnRildCrash(Lcom/qti/phone/powerupoptimization/PowerUpOptimization;I)V

    goto :goto_0

    .line 547
    :pswitch_6
    iget-object p0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization$PowerUpOptHandler;->this$0:Lcom/qti/phone/powerupoptimization/PowerUpOptimization;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->-$$Nest$monImsStackReadyForSlot(Lcom/qti/phone/powerupoptimization/PowerUpOptimization;I)V

    goto :goto_0

    .line 534
    :pswitch_7
    iget-object p0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization$PowerUpOptHandler;->this$0:Lcom/qti/phone/powerupoptimization/PowerUpOptimization;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->-$$Nest$mhandleSendPhoneReadyOnSimDisabled(Lcom/qti/phone/powerupoptimization/PowerUpOptimization;I)V

    goto :goto_0

    .line 539
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/powerupoptimization/PowerUpOptimization$ImsStackCheck;

    .line 540
    iget-object v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization$PowerUpOptHandler;->this$0:Lcom/qti/phone/powerupoptimization/PowerUpOptimization;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GET_IMS_STATE, slot "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/qti/phone/powerupoptimization/PowerUpOptimization$ImsStackCheck;->slotId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", sub: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/qti/phone/powerupoptimization/PowerUpOptimization$ImsStackCheck;->subId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", retry: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/qti/phone/powerupoptimization/PowerUpOptimization$ImsStackCheck;->retryCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->-$$Nest$mlog(Lcom/qti/phone/powerupoptimization/PowerUpOptimization;Ljava/lang/String;)V

    .line 542
    iget-object p0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimization$PowerUpOptHandler;->this$0:Lcom/qti/phone/powerupoptimization/PowerUpOptimization;

    iget v0, p1, Lcom/qti/phone/powerupoptimization/PowerUpOptimization$ImsStackCheck;->subId:I

    iget v1, p1, Lcom/qti/phone/powerupoptimization/PowerUpOptimization$ImsStackCheck;->slotId:I

    iget p1, p1, Lcom/qti/phone/powerupoptimization/PowerUpOptimization$ImsStackCheck;->retryCount:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->checkImsState(III)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
