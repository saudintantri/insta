.class public final Lcom/instagram/graphql/instagramschemagraphservices/ShowConnectFBPayQueryResponsePandoImpl$FbpayAccountExtended;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/NIW;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/TreeJNI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BCq()Z
    .locals 1

    .line 0
    const-string v0, "should_show_connect_in_hub"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final BCt()Z
    .locals 1

    .line 0
    const-string v0, "should_show_orders_in_hub"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 2

    const-string v1, "should_show_connect_in_hub"

    const-string v0, "should_show_orders_in_hub"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
