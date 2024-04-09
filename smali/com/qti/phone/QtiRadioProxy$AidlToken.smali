.class Lcom/qti/phone/QtiRadioProxy$AidlToken;
.super Lvendor/qti/hardware/data/dynamicddsaidlservice/IToken$Stub;
.source "QtiRadioProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/phone/QtiRadioProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AidlToken"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qti/phone/QtiRadioProxy;


# direct methods
.method public constructor <init>(Lcom/qti/phone/QtiRadioProxy;)V
    .locals 0

    .line 2471
    iput-object p1, p0, Lcom/qti/phone/QtiRadioProxy$AidlToken;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-direct {p0}, Lvendor/qti/hardware/data/dynamicddsaidlservice/IToken$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterfaceHash()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "88205f2bf931ad08d3508d323a676dfbb5107e28"

    return-object p0
.end method

.method public getInterfaceVersion()I
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method
