.class public final Lcom/facebook/graphql/impls/InitLinkPaypalResponsePandoImpl$InitLinkPaypal;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/MB3;


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
.method public final B2C()LX/M91;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/impls/InitLinkPaypalResponsePandoImpl$InitLinkPaypal$PaymentsError;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/IzL;->A06(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/M91;

    .line 7
    .line 8
    return-object v0
.end method

.method public final B2p()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "paypal_link_url"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getEdgeFields()[LX/7m4;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/graphql/impls/InitLinkPaypalResponsePandoImpl$InitLinkPaypal$PaymentsError;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "payments_error"

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, LX/7m4;->A00(Ljava/lang/Class;Ljava/lang/String;Z)[LX/7m4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 1

    const-string v0, "paypal_link_url"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
