.class public interface abstract Lvendor/qti/hardware/data/dynamicddsaidlservice/ISubscriptionManager;
.super Ljava/lang/Object;
.source "ISubscriptionManager.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvendor/qti/hardware/data/dynamicddsaidlservice/ISubscriptionManager$Stub;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x24

    const/16 v1, 0x2e

    const-string v2, "vendor$qti$hardware$data$dynamicddsaidlservice$ISubscriptionManager"

    .line 328
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvendor/qti/hardware/data/dynamicddsaidlservice/ISubscriptionManager;->DESCRIPTOR:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract setDynamicSubscriptionChange(Z)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
