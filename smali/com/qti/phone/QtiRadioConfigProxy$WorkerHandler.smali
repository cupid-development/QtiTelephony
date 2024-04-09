.class Lcom/qti/phone/QtiRadioConfigProxy$WorkerHandler;
.super Landroid/os/Handler;
.source "QtiRadioConfigProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/phone/QtiRadioConfigProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WorkerHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qti/phone/QtiRadioConfigProxy;


# direct methods
.method public constructor <init>(Lcom/qti/phone/QtiRadioConfigProxy;Landroid/os/Looper;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/qti/phone/QtiRadioConfigProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioConfigProxy;

    .line 122
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage msg.what = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioConfigProxyHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/qti/phone/QtiRadioConfigProxy$Result;

    .line 129
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string p1, "EVENT_ON_DUAL_DATA_RECOMMENDATION"

    .line 175
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    iget-object p0, p0, Lcom/qti/phone/QtiRadioConfigProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioConfigProxy;

    iget-object p1, v0, Lcom/qti/phone/QtiRadioConfigProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v0, v0, Lcom/qti/phone/QtiRadioConfigProxy$Result;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/qti/extphone/DualDataRecommendation;

    invoke-static {p0, p1, v0}, Lcom/qti/phone/QtiRadioConfigProxy;->-$$Nest$monDualDataRecommendation(Lcom/qti/phone/QtiRadioConfigProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/DualDataRecommendation;)V

    goto/16 :goto_0

    :pswitch_1
    const-string p1, "EVENT_SET_DUAL_DATA_USER_PREFERENCE_RESPONSE"

    .line 170
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    iget-object p0, p0, Lcom/qti/phone/QtiRadioConfigProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioConfigProxy;

    iget-object p1, v0, Lcom/qti/phone/QtiRadioConfigProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v0, v0, Lcom/qti/phone/QtiRadioConfigProxy$Result;->mStatus:Lcom/qti/extphone/Status;

    invoke-static {p0, p1, v0}, Lcom/qti/phone/QtiRadioConfigProxy;->-$$Nest$msetDualDataUserPreferenceResponse(Lcom/qti/phone/QtiRadioConfigProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V

    goto/16 :goto_0

    :pswitch_2
    const-string p1, "EVENT_ON_DUAL_DATA_CAPABILITY_CHANGED"

    .line 164
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    iget-object p0, p0, Lcom/qti/phone/QtiRadioConfigProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioConfigProxy;

    iget-object p1, v0, Lcom/qti/phone/QtiRadioConfigProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v1, v0, Lcom/qti/phone/QtiRadioConfigProxy$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object v0, v0, Lcom/qti/phone/QtiRadioConfigProxy$Result;->mData:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 166
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 165
    invoke-static {p0, p1, v1, v0}, Lcom/qti/phone/QtiRadioConfigProxy;->-$$Nest$monDualDataCapabilityChanged(Lcom/qti/phone/QtiRadioConfigProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V

    goto :goto_0

    :pswitch_3
    const-string p1, "EVENT_ON_CIWLAN_CAPABILITY_CHANGE"

    .line 158
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    iget-object p0, p0, Lcom/qti/phone/QtiRadioConfigProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioConfigProxy;

    iget-object p1, v0, Lcom/qti/phone/QtiRadioConfigProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v1, v0, Lcom/qti/phone/QtiRadioConfigProxy$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object v0, v0, Lcom/qti/phone/QtiRadioConfigProxy$Result;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/qti/phone/CiwlanCapability;

    invoke-static {p0, p1, v1, v0}, Lcom/qti/phone/QtiRadioConfigProxy;->-$$Nest$monCiwlanCapabilityChanged(Lcom/qti/phone/QtiRadioConfigProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/phone/CiwlanCapability;)V

    goto :goto_0

    :pswitch_4
    const-string p1, "EVENT_ON_SET_SIM_TYPE_RESPONSE"

    .line 153
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    iget-object p0, p0, Lcom/qti/phone/QtiRadioConfigProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioConfigProxy;

    iget-object p1, v0, Lcom/qti/phone/QtiRadioConfigProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v0, v0, Lcom/qti/phone/QtiRadioConfigProxy$Result;->mStatus:Lcom/qti/extphone/Status;

    invoke-static {p0, p1, v0}, Lcom/qti/phone/QtiRadioConfigProxy;->-$$Nest$monSetSimTypeResponse(Lcom/qti/phone/QtiRadioConfigProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V

    goto :goto_0

    :pswitch_5
    const-string p1, "EVENT_ON_GET_SIM_TYPE_INFO_RESPONSE"

    .line 147
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    iget-object p0, p0, Lcom/qti/phone/QtiRadioConfigProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioConfigProxy;

    iget-object p1, v0, Lcom/qti/phone/QtiRadioConfigProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v1, v0, Lcom/qti/phone/QtiRadioConfigProxy$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object v0, v0, Lcom/qti/phone/QtiRadioConfigProxy$Result;->mData:Ljava/lang/Object;

    check-cast v0, [Lvendor/qti/hardware/radio/qtiradioconfig/SimTypeInfo;

    invoke-static {p0, p1, v1, v0}, Lcom/qti/phone/QtiRadioConfigProxy;->-$$Nest$monGetSimTypeInfoResponse(Lcom/qti/phone/QtiRadioConfigProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;[Lvendor/qti/hardware/radio/qtiradioconfig/SimTypeInfo;)V

    goto :goto_0

    :pswitch_6
    const-string p1, "EVENT_ON_MSIM_PREFERENCE_RESPONSE"

    .line 142
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget-object p0, p0, Lcom/qti/phone/QtiRadioConfigProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioConfigProxy;

    iget-object p1, v0, Lcom/qti/phone/QtiRadioConfigProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v0, v0, Lcom/qti/phone/QtiRadioConfigProxy$Result;->mStatus:Lcom/qti/extphone/Status;

    invoke-static {p0, p1, v0}, Lcom/qti/phone/QtiRadioConfigProxy;->-$$Nest$msetMsimPreferenceResponse(Lcom/qti/phone/QtiRadioConfigProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V

    goto :goto_0

    :pswitch_7
    const-string p1, "EVENT_ON_SECURE_MODE_STATUS_CHANGE"

    .line 137
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    iget-object p0, p0, Lcom/qti/phone/QtiRadioConfigProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioConfigProxy;

    iget-object p1, v0, Lcom/qti/phone/QtiRadioConfigProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v0, v0, Lcom/qti/phone/QtiRadioConfigProxy$Result;->mData:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/qti/phone/QtiRadioConfigProxy;->-$$Nest$monSecureModeStatusChange(Lcom/qti/phone/QtiRadioConfigProxy;Lcom/qti/extphone/Token;Z)V

    goto :goto_0

    :pswitch_8
    const-string p1, "EVENT_GET_SECURE_MODE_STATUS_RESPONSE"

    .line 131
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iget-object p0, p0, Lcom/qti/phone/QtiRadioConfigProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioConfigProxy;

    iget-object p1, v0, Lcom/qti/phone/QtiRadioConfigProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v1, v0, Lcom/qti/phone/QtiRadioConfigProxy$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object v0, v0, Lcom/qti/phone/QtiRadioConfigProxy$Result;->mData:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 132
    invoke-static {p0, p1, v1, v0}, Lcom/qti/phone/QtiRadioConfigProxy;->-$$Nest$mgetSecureModeStatusResponse(Lcom/qti/phone/QtiRadioConfigProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V

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
