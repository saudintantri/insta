.class public final Lcom/facebook/graphql/impls/FBPayShopPayInitLinkMutationFragmentPandoImpl$FbpayShoppayLinkAccountInit;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/M9I;


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
.method public final Aka()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "external_auth_url"

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

.method public final getScalarFields()[Ljava/lang/String;
    .locals 2

    const-string v1, "client_mutation_id"

    const-string v0, "external_auth_url"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
