.class final Lcom/qti/phone/QtiRadioAidl$QtiRadioDeathRecipient;
.super Ljava/lang/Object;
.source "QtiRadioAidl.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/phone/QtiRadioAidl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "QtiRadioDeathRecipient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qti/phone/QtiRadioAidl;


# direct methods
.method constructor <init>(Lcom/qti/phone/QtiRadioAidl;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioDeathRecipient;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IQtiRadio Died mSlotId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioDeathRecipient;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmSlotId(Lcom/qti/phone/QtiRadioAidl;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioAidl"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iget-object v0, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioDeathRecipient;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$mresetHalInterfaces(Lcom/qti/phone/QtiRadioAidl;)V

    .line 162
    iget-object v0, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioDeathRecipient;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$minitQtiRadio(Lcom/qti/phone/QtiRadioAidl;)V

    .line 163
    invoke-static {}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->getInstance()Lcom/qti/phone/powerupoptimization/PowerUpOptimization;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    iget-object p0, p0, Lcom/qti/phone/QtiRadioAidl$QtiRadioDeathRecipient;->this$0:Lcom/qti/phone/QtiRadioAidl;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioAidl;->-$$Nest$fgetmSlotId(Lcom/qti/phone/QtiRadioAidl;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/qti/phone/powerupoptimization/PowerUpOptimization;->handleRadioDied(I)V

    :cond_0
    return-void
.end method
