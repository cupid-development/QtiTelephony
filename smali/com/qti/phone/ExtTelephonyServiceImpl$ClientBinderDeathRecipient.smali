.class Lcom/qti/phone/ExtTelephonyServiceImpl$ClientBinderDeathRecipient;
.super Ljava/lang/Object;
.source "ExtTelephonyServiceImpl.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/phone/ExtTelephonyServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ClientBinderDeathRecipient"
.end annotation


# instance fields
.field mCallback:Lcom/qti/extphone/IExtPhoneCallback;

.field final synthetic this$0:Lcom/qti/phone/ExtTelephonyServiceImpl;


# direct methods
.method public constructor <init>(Lcom/qti/phone/ExtTelephonyServiceImpl;Lcom/qti/extphone/IExtPhoneCallback;)V
    .locals 1

    .line 955
    iput-object p1, p0, Lcom/qti/phone/ExtTelephonyServiceImpl$ClientBinderDeathRecipient;->this$0:Lcom/qti/phone/ExtTelephonyServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 956
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "registering for client cb = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " binder = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    invoke-interface {p2}, Lcom/qti/extphone/IExtPhoneCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " death notification"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExtTelephonyServiceImpl"

    .line 956
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 958
    iput-object p2, p0, Lcom/qti/phone/ExtTelephonyServiceImpl$ClientBinderDeathRecipient;->mCallback:Lcom/qti/extphone/IExtPhoneCallback;

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 4

    .line 963
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Client callback = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qti/phone/ExtTelephonyServiceImpl$ClientBinderDeathRecipient;->mCallback:Lcom/qti/extphone/IExtPhoneCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " binder = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qti/phone/ExtTelephonyServiceImpl$ClientBinderDeathRecipient;->mCallback:Lcom/qti/extphone/IExtPhoneCallback;

    invoke-interface {v2}, Lcom/qti/extphone/IExtPhoneCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "died"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ExtTelephonyServiceImpl"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 966
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl$ClientBinderDeathRecipient;->mCallback:Lcom/qti/extphone/IExtPhoneCallback;

    invoke-interface {v0}, Lcom/qti/extphone/IExtPhoneCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v3, 0x0

    .line 967
    invoke-interface {v0, p0, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 970
    :try_start_0
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl$ClientBinderDeathRecipient;->this$0:Lcom/qti/phone/ExtTelephonyServiceImpl;

    iget-object v3, p0, Lcom/qti/phone/ExtTelephonyServiceImpl$ClientBinderDeathRecipient;->mCallback:Lcom/qti/extphone/IExtPhoneCallback;

    invoke-virtual {v0, v3}, Lcom/qti/phone/ExtTelephonyServiceImpl;->unregisterCallback(Lcom/qti/extphone/IExtPhoneCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 972
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception while unregistering callback = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/qti/phone/ExtTelephonyServiceImpl$ClientBinderDeathRecipient;->mCallback:Lcom/qti/extphone/IExtPhoneCallback;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl$ClientBinderDeathRecipient;->mCallback:Lcom/qti/extphone/IExtPhoneCallback;

    .line 973
    invoke-interface {p0}, Lcom/qti/extphone/IExtPhoneCallback;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 972
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
