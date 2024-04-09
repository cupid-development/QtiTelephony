.class final Lcom/qti/phone/QtiUiccSwitcher$QtiSimTypeHandler;
.super Landroid/os/Handler;
.source "QtiUiccSwitcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/phone/QtiUiccSwitcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "QtiSimTypeHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qti/phone/QtiUiccSwitcher;


# direct methods
.method constructor <init>(Lcom/qti/phone/QtiUiccSwitcher;Landroid/os/Looper;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/qti/phone/QtiUiccSwitcher$QtiSimTypeHandler;->this$0:Lcom/qti/phone/QtiUiccSwitcher;

    .line 147
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 152
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 180
    iget-object p0, p0, Lcom/qti/phone/QtiUiccSwitcher$QtiSimTypeHandler;->this$0:Lcom/qti/phone/QtiUiccSwitcher;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid message "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/qti/phone/QtiUiccSwitcher;->-$$Nest$mlogd(Lcom/qti/phone/QtiUiccSwitcher;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 175
    :cond_0
    iget-object p0, p0, Lcom/qti/phone/QtiUiccSwitcher$QtiSimTypeHandler;->this$0:Lcom/qti/phone/QtiUiccSwitcher;

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {p0, v0, p1}, Lcom/qti/phone/QtiUiccSwitcher;->-$$Nest$mhandleRadioPowerStateChanged(Lcom/qti/phone/QtiUiccSwitcher;II)V

    goto :goto_1

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/qti/phone/QtiUiccSwitcher$QtiSimTypeHandler;->this$0:Lcom/qti/phone/QtiUiccSwitcher;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EVENT_GET_SIM_TYPE_RESPONSE: status "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qti/phone/QtiUiccSwitcher;->-$$Nest$mlogd(Lcom/qti/phone/QtiUiccSwitcher;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/qti/phone/QtiUiccSwitcher$QtiSimTypeHandler;->this$0:Lcom/qti/phone/QtiUiccSwitcher;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/qti/phone/QtiUiccSwitcher;->-$$Nest$fputmGetRequestToken(Lcom/qti/phone/QtiUiccSwitcher;Lcom/qti/extphone/Token;)V

    .line 168
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_3

    .line 169
    iget-object p0, p0, Lcom/qti/phone/QtiUiccSwitcher$QtiSimTypeHandler;->this$0:Lcom/qti/phone/QtiUiccSwitcher;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Lvendor/qti/hardware/radio/qtiradioconfig/SimTypeInfo;

    invoke-static {p0, p1}, Lcom/qti/phone/QtiUiccSwitcher;->-$$Nest$mupdateSimTypeInfo(Lcom/qti/phone/QtiUiccSwitcher;[Lvendor/qti/hardware/radio/qtiradioconfig/SimTypeInfo;)V

    goto :goto_1

    .line 155
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/qti/phone/QtiUiccSwitcher$QtiSimTypeHandler;->this$0:Lcom/qti/phone/QtiUiccSwitcher;

    invoke-static {p1}, Lcom/qti/phone/QtiUiccSwitcher;->-$$Nest$fgetmQtiRadioConfigProxy(Lcom/qti/phone/QtiUiccSwitcher;)Lcom/qti/phone/QtiRadioConfigProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qti/phone/QtiRadioConfigProxy;->getSimTypeInfo()Lcom/qti/extphone/Token;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qti/phone/QtiUiccSwitcher;->-$$Nest$fputmGetRequestToken(Lcom/qti/phone/QtiUiccSwitcher;Lcom/qti/extphone/Token;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 157
    iget-object v0, p0, Lcom/qti/phone/QtiUiccSwitcher$QtiSimTypeHandler;->this$0:Lcom/qti/phone/QtiUiccSwitcher;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/qti/phone/QtiUiccSwitcher;->-$$Nest$mloge(Lcom/qti/phone/QtiUiccSwitcher;Ljava/lang/String;)V

    .line 159
    :goto_0
    iget-object p1, p0, Lcom/qti/phone/QtiUiccSwitcher$QtiSimTypeHandler;->this$0:Lcom/qti/phone/QtiUiccSwitcher;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EVENT_GET_SIM_TYPE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/qti/phone/QtiUiccSwitcher$QtiSimTypeHandler;->this$0:Lcom/qti/phone/QtiUiccSwitcher;

    invoke-static {p0}, Lcom/qti/phone/QtiUiccSwitcher;->-$$Nest$fgetmGetRequestToken(Lcom/qti/phone/QtiUiccSwitcher;)Lcom/qti/extphone/Token;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/qti/phone/QtiUiccSwitcher;->-$$Nest$mlogd(Lcom/qti/phone/QtiUiccSwitcher;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
