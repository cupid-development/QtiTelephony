.class public interface abstract Lvendor/qti/data/factoryservice/IFactory;
.super Ljava/lang/Object;
.source "IFactory.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvendor/qti/data/factoryservice/IFactory$Stub;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x24

    const/16 v1, 0x2e

    const-string v2, "vendor$qti$data$factoryservice$IFactory"

    .line 490
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvendor/qti/data/factoryservice/IFactory;->DESCRIPTOR:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract createDynamicddsISubscriptionManager(Lvendor/qti/hardware/data/dynamicddsaidlservice/IToken;Lvendor/qti/data/factoryservice/Result;)Lvendor/qti/hardware/data/dynamicddsaidlservice/ISubscriptionManager;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
