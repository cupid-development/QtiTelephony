.class Lcom/qti/phone/ExtTelephonyService$1;
.super Lcom/qti/extphone/IExtPhone$Stub;
.source "ExtTelephonyService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/phone/ExtTelephonyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qti/phone/ExtTelephonyService;


# direct methods
.method constructor <init>(Lcom/qti/phone/ExtTelephonyService;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-direct {p0}, Lcom/qti/extphone/IExtPhone$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public abortIncrementalScan(I)Z
    .locals 2

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "abortIncrementalScan slotId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "abortIncrementalScan"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceModifyPhoneState(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 150
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/qti/phone/ExtTelephonyServiceImpl;->abortIncrementalScan(I)Z

    move-result p0

    return p0
.end method

.method public checkSimPinLockStatus(I)Z
    .locals 2

    .line 389
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "checkSimPinLockStatus"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceReadPrivilegedPermission(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 390
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/qti/phone/ExtTelephonyServiceImpl;->checkSimPinLockStatus(I)Z

    move-result p0

    return p0
.end method

.method public disable5g(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "disable5g"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceModifyPhoneState(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disable5g slot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->disable5g(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public enable5g(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "enable5g"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceModifyPhoneState(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enable5g slot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->enable5g(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public enable5gOnly(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "enable5gOnly"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceModifyPhoneState(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enable5gOnly slot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->enable5gOnly(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public enableEndc(IZLcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "enableEndc"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceModifyPhoneState(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableEndc slot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/qti/phone/ExtTelephonyServiceImpl;->enableEndc(IZLcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public getAirplaneMode()Z
    .locals 2

    .line 383
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "getAirplaneMode"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceReadPrivilegedPermission(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 384
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qti/phone/ExtTelephonyServiceImpl;->getAirplaneMode()Z

    move-result p0

    return p0
.end method

.method public getCiwlanConfig(I)Lcom/qti/extphone/CiwlanConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 473
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "getCiwlanConfig"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceReadPrivilegedPermission(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 474
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/qti/phone/ExtTelephonyServiceImpl;->getCiwlanConfig(I)Lcom/qti/extphone/CiwlanConfig;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentPrimaryCardSlotId()I
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "getCurrentPrimaryCardSlotId"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceReadPrivilegedPermission(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    const-string v0, "ExtTelephonyService"

    .line 115
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qti/phone/ExtTelephonyServiceImpl;->getCurrentPrimaryCardSlotId()I

    move-result p0

    return p0
.end method

.method public getCurrentSimType()[Lcom/qti/extphone/QtiSimType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 454
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "getCurrentSimType"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceReadPrivilegedPermission(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 455
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qti/phone/ExtTelephonyServiceImpl;->getCurrentSimType()[Lcom/qti/extphone/QtiSimType;

    move-result-object p0

    return-object p0
.end method

.method public getDdsSwitchCapability(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 426
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->getDdsSwitchCapability(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public getDualDataCapability()Z
    .locals 0

    .line 479
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qti/phone/ExtTelephonyServiceImpl;->getDualDataCapability()Z

    move-result p0

    return p0
.end method

.method public getFacilityLockForApp(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/qti/extphone/Client;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFacilityLockForApp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object v0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    .line 349
    invoke-virtual/range {v0 .. v7}, Lcom/qti/phone/ExtTelephonyServiceImpl;->getFacilityLockForApp(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/qti/extphone/Client;)V

    return-void
.end method

.method public getImeiInfo()[Lcom/qti/extphone/QtiImeiInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 355
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "getImeiInfo"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceReadPrivilegedPermission(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    const-string v0, "ExtTelephonyService"

    const-string v1, "getImeiInfo: "

    .line 356
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qti/phone/ExtTelephonyServiceImpl;->getImeiInfo()[Lcom/qti/extphone/QtiImeiInfo;

    move-result-object p0

    return-object p0
.end method

.method public getNetworkSelectionMode(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "getNetworkSelectionMode"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceModifyPhoneState(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getNetworkSelectionMode slot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->getNetworkSelectionMode(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public getPrimaryCarrierSlotId()I
    .locals 1

    .line 134
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v0, "getPrimaryCarrierSlotId"

    invoke-static {p0, v0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceReadPrivilegedPermission(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public getPropertyValueBool(Ljava/lang/String;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "getPropertyValueBool"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceReadPrivilegedPermission(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPropertyValueBool property="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->getPropertyValueBool(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getPropertyValueInt(Ljava/lang/String;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "getPropertyValueInt"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceReadPrivilegedPermission(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPropertyValueInt property="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->getPropertyValueInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getPropertyValueString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "getPropertyValueString"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceReadPrivilegedPermission(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPropertyValueString property="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->getPropertyValueString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getQosParameters(IILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 442
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "getQosParameters"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceReadPrivilegedPermission(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 443
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/qti/phone/ExtTelephonyServiceImpl;->getQosParameters(IILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public getQtiRadioCapability(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "getQtiRadioCapability"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceReadPrivilegedPermission(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getQtiRadioCapability slot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->getQtiRadioCapability(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public getSecureModeStatus(Lcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 430
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "getSecureModeStatus"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceReadPrivilegedPermission(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 431
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/qti/phone/ExtTelephonyServiceImpl;->getSecureModeStatus(Lcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public getSimPersoUnlockStatus(I)Lcom/qti/extphone/QtiPersoUnlockStatus;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 490
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/qti/phone/ExtTelephonyServiceImpl;->getSimPersoUnlockStatus(I)Lcom/qti/extphone/QtiPersoUnlockStatus;

    move-result-object p0

    return-object p0
.end method

.method public getSupportedSimTypes()[Lcom/qti/extphone/QtiSimType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 460
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "getSupportedSimTypes"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceReadPrivilegedPermission(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 461
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qti/phone/ExtTelephonyServiceImpl;->getSupportedSimTypes()[Lcom/qti/extphone/QtiSimType;

    move-result-object p0

    return-object p0
.end method

.method public isEpdgOverCellularDataSupported(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 437
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/qti/phone/ExtTelephonyServiceImpl;->isEpdgOverCellularDataSupported(I)Z

    move-result p0

    return p0
.end method

.method public isFeatureSupported(I)Z
    .locals 2

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isFeatureSupported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/qti/phone/ExtTelephonyServiceImpl;->isFeatureSupported(I)Z

    move-result p0

    return p0
.end method

.method public isPrimaryCarrierSlotId(I)Z
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "isPrimaryCarrierSlotId"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceReadPrivilegedPermission(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isPrimaryCarrierSlotId slotId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/qti/phone/ExtTelephonyServiceImpl;->isPrimaryCarrierSlotId(I)Z

    move-result p0

    return p0
.end method

.method public isSMSPromptEnabled()Z
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "isSMSPromptEnabled"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceReadPrivilegedPermission(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    const-string v0, "ExtTelephonyService"

    .line 156
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qti/phone/ExtTelephonyServiceImpl;->isSMSPromptEnabled()Z

    move-result p0

    return p0
.end method

.method public isSmartDdsSwitchFeatureAvailable()Z
    .locals 2

    .line 362
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "isSmartDdsSwitchFeatureAvailable"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceModifyPhoneState(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {v0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qti/phone/ExtTelephonyServiceImpl;->isSmartDdsSwitchFeatureAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    .line 365
    invoke-virtual {p0}, Lcom/qti/phone/ExtTelephonyServiceImpl;->isSubsidyFeatureEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public performIncrementalScan(I)Z
    .locals 2

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "performIncrementalScan slotId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "performIncrementalScan"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceModifyPhoneState(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 143
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/qti/phone/ExtTelephonyServiceImpl;->performIncrementalScan(I)Z

    move-result p0

    return p0
.end method

.method public query5gConfigInfo(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 323
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "query5gConfigInfo"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceReadPrivilegedPermission(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "query5gConfigInfo slot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->query5gConfigInfo(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public query5gStatus(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "query5gStatus"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceReadPrivilegedPermission(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "query5gStatus slot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->query5gStatus(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public queryCallForwardStatus(IIILjava/lang/String;ZLcom/qti/extphone/Client;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryCallForwardStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/qti/phone/ExtTelephonyServiceImpl;->queryCallForwardStatus(IIILjava/lang/String;ZLcom/qti/extphone/Client;)V

    return-void
.end method

.method public queryEndcStatus(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "queryEndcStatus"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceReadPrivilegedPermission(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryEndcStatus slot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->queryEndcStatus(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public queryNrBearerAllocation(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "queryNrBearerAllocation"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceReadPrivilegedPermission(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryNrBearerAllocation slot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->queryNrBearerAllocation(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public queryNrConfig(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "queryNrConfig"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceReadPrivilegedPermission(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryNrConfig slot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->queryNrConfig(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public queryNrDcParam(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "queryNrDcParam"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceReadPrivilegedPermission(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryNrDcParam slot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->queryNrDcParam(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public queryNrIconType(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "queryNrIconType"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceReadPrivilegedPermission(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryNrIconType slot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->queryNrIconType(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public queryNrSignalStrength(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 309
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "queryNrSignalStrength"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceReadPrivilegedPermission(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryNrSignalStrength slot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->queryNrSignalStrength(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public queryUpperLayerIndInfo(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 316
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "queryUpperLayerIndInfo"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceReadPrivilegedPermission(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryUpperLayerIndInfo slot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->queryUpperLayerIndInfo(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public registerCallback(Ljava/lang/String;Lcom/qti/extphone/IExtPhoneCallback;)Lcom/qti/extphone/Client;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 496
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "registerCallback"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceReadPrivilegedPermission(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerCallback packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 498
    filled-new-array {v0}, [I

    move-result-object v0

    .line 500
    invoke-virtual {p0, p1, p2, v0}, Lcom/qti/phone/ExtTelephonyService$1;->registerCallbackWithEvents(Ljava/lang/String;Lcom/qti/extphone/IExtPhoneCallback;[I)Lcom/qti/extphone/Client;

    move-result-object p0

    return-object p0
.end method

.method public registerCallbackWithEvents(Ljava/lang/String;Lcom/qti/extphone/IExtPhoneCallback;[I)Lcom/qti/extphone/Client;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 506
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "registerCallbackWithEvents"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceReadPrivilegedPermission(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerCallbackWithEvents packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/qti/phone/ExtTelephonyServiceImpl;->registerCallbackWithEvents(Ljava/lang/String;Lcom/qti/extphone/IExtPhoneCallback;[I)Lcom/qti/extphone/Client;

    move-result-object p0

    return-object p0
.end method

.method public registerQtiRadioConfigCallback(Ljava/lang/String;Lcom/qti/extphone/IExtPhoneCallback;)Lcom/qti/extphone/Client;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 522
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "registerQtiRadioConfigCallback"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceReadPrivilegedPermission(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerQtiRadioConfigCallback packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 524
    filled-new-array {v0}, [I

    move-result-object v0

    .line 526
    invoke-virtual {p0, p1, p2, v0}, Lcom/qti/phone/ExtTelephonyService$1;->registerCallbackWithEvents(Ljava/lang/String;Lcom/qti/extphone/IExtPhoneCallback;[I)Lcom/qti/extphone/Client;

    move-result-object p0

    return-object p0
.end method

.method public sendCdmaSms(I[BZLcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "sendCdmaSms"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceModifyPhoneState(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendCdmaSms slot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qti/phone/ExtTelephonyServiceImpl;->sendCdmaSms(I[BZLcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public sendUserPreferenceForDataDuringVoiceCall(IZLcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 420
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/qti/phone/ExtTelephonyServiceImpl;->sendUserPreferenceForDataDuringVoiceCall(IZLcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public setAirplaneMode(Z)Z
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "setAirplaneMode"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceModifyPhoneState(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 378
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/qti/phone/ExtTelephonyServiceImpl;->setAirplaneMode(Z)Z

    move-result p0

    return p0
.end method

.method public setCarrierInfoForImsiEncryption(ILandroid/telephony/ImsiEncryptionInfo;Lcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 331
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "setCarrierInfoForImsiEncryption"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceModifyPhoneState(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 332
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/qti/phone/ExtTelephonyServiceImpl;->setCarrierInfoForImsiEncryption(ILandroid/telephony/ImsiEncryptionInfo;Lcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public setDualDataUserPreference(Lcom/qti/extphone/Client;Z)Lcom/qti/extphone/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 485
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->setDualDataUserPreference(Lcom/qti/extphone/Client;Z)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public setMsimPreference(Lcom/qti/extphone/Client;Lcom/qti/extphone/MsimPreference;)Lcom/qti/extphone/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 449
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->setMsimPreference(Lcom/qti/extphone/Client;Lcom/qti/extphone/MsimPreference;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public setNetworkSelectionModeAutomatic(IILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "setNetworkSelectionModeAutomatic"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceModifyPhoneState(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNetworkSelectionModeAutomatic slot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/qti/phone/ExtTelephonyServiceImpl;->setNetworkSelectionModeAutomatic(IILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public setNetworkSelectionModeManual(ILcom/qti/extphone/QtiSetNetworkSelectionMode;Lcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "setNetworkSelectionModeManual"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceModifyPhoneState(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNetworkSelectionModeManual slot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/qti/phone/ExtTelephonyServiceImpl;->setNetworkSelectionModeManual(ILcom/qti/extphone/QtiSetNetworkSelectionMode;Lcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public setNrConfig(ILcom/qti/extphone/NrConfig;Lcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "setNrConfig"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceModifyPhoneState(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNrConfig slot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/qti/phone/ExtTelephonyServiceImpl;->setNrConfig(ILcom/qti/extphone/NrConfig;Lcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public setPrimaryCardOnSlot(I)V
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string p1, "setPrimaryCardOnSlot"

    invoke-static {p0, p1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceModifyPhoneState(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    return-void
.end method

.method public setSMSPromptEnabled(Z)V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "setSMSPromptEnabled"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceModifyPhoneState(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 163
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/qti/phone/ExtTelephonyServiceImpl;->setSMSPromptEnabled(Z)V

    return-void
.end method

.method public setSimType(Lcom/qti/extphone/Client;[Lcom/qti/extphone/QtiSimType;)Lcom/qti/extphone/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 466
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "setSimType"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceModifyPhoneState(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    const-string v0, "ExtTelephonyService"

    .line 467
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->setSimType(Lcom/qti/extphone/Client;[Lcom/qti/extphone/QtiSimType;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public setSmartDdsSwitchToggle(ZLcom/qti/extphone/Client;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 371
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "setSmartDdsSwitchToggle"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceModifyPhoneState(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 372
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->setSmartDdsSwitchToggle(ZLcom/qti/extphone/Client;)V

    return-void
.end method

.method public startNetworkScan(ILandroid/telephony/NetworkScanRequest;Lcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "startNetworkScan"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceModifyPhoneState(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startNetworkScan slot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/qti/phone/ExtTelephonyServiceImpl;->startNetworkScan(ILandroid/telephony/NetworkScanRequest;Lcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public stopNetworkScan(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "stopNetworkScan"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceModifyPhoneState(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopNetworkScan slot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->stopNetworkScan(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public supplyIccDepersonalization(Ljava/lang/String;Ljava/lang/String;Lcom/qti/extphone/IDepersoResCallback;I)V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "supplyIccDepersonalization"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceModifyPhoneState(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "supplyIccDepersonalization phoneId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qti/phone/ExtTelephonyServiceImpl;->supplyIccDepersonalization(Ljava/lang/String;Ljava/lang/String;Lcom/qti/extphone/IDepersoResCallback;I)V

    return-void
.end method

.method public toggleSimPinLock(IZLjava/lang/String;)Z
    .locals 2

    .line 395
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "toggleSimPinLock"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceModifyPhoneState(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 396
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/qti/phone/ExtTelephonyServiceImpl;->toggleSimPinLock(IZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public unRegisterCallback(Lcom/qti/extphone/IExtPhoneCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 514
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "unRegisterCallback"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceReadPrivilegedPermission(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    const-string v0, "ExtTelephonyService"

    const-string v1, "unRegisterCallback...."

    .line 515
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/qti/phone/ExtTelephonyServiceImpl;->unregisterCallback(Lcom/qti/extphone/IExtPhoneCallback;)V

    return-void
.end method

.method public unregisterQtiRadioConfigCallback(Lcom/qti/extphone/IExtPhoneCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 532
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "unregisterQtiRadioConfigCallback"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceReadPrivilegedPermission(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    const-string v0, "ExtTelephonyService"

    const-string v1, "unregisterQtiRadioConfigCallback..."

    .line 533
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/qti/phone/ExtTelephonyServiceImpl;->unregisterCallback(Lcom/qti/extphone/IExtPhoneCallback;)V

    return-void
.end method

.method public verifySimPin(ILjava/lang/String;)Z
    .locals 2

    .line 401
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "verifySimPin"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceReadPrivilegedPermission(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 402
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->verifySimPin(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public verifySimPukChangePin(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 407
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "verifySimPukChangePin"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceModifyPhoneState(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 408
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/qti/phone/ExtTelephonyServiceImpl;->verifySimPukChangePin(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
