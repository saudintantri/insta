.class public final Lcom/facebook/graphql/impls/FBPayGetServerEncryptionKeyMutationFragmentPandoImpl$GetServerEncryptionKey;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/M99;


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
.method public final BJO()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    const-string v0, "trust_chain"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

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
    const-class v2, Lcom/facebook/graphql/impls/FBPayGetServerEncryptionKeyMutationFragmentPandoImpl$GetServerEncryptionKey$PaymentsError;

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
    .locals 3

    const-string v2, "client_mutation_id"

    const-string v1, "id"

    const-string v0, "trust_chain"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
