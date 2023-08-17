.class public final Lcom/instagram/graphql/instagramschema/FxIGMasterAccountQueryResponsePandoImpl$FxcalAccounts;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/5Nc;


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
.method public final ABy()LX/5Rz;
    .locals 1

    .line 0
    const-string v0, "FacebookCALAccountData"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-class v0, Lcom/instagram/graphql/instagramschema/FxIGMasterAccountQueryResponsePandoImpl$FxcalAccounts$InlineFacebookCALAccountData;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5Rz;

    .line 17
    .line 18
    return-object v0
.end method

.method public final ABz()LX/5S5;
    .locals 1

    .line 0
    const-string v0, "InstagramCALAccountData"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-class v0, Lcom/instagram/graphql/instagramschema/FxIGMasterAccountQueryResponsePandoImpl$FxcalAccounts$InlineInstagramCALAccountData;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5S5;

    .line 17
    .line 18
    return-object v0
.end method

.method public final ATj()LX/5Rx;
    .locals 2

    .line 0
    sget-object v1, LX/5Rx;->A02:LX/5Rx;

    .line 1
    .line 2
    const-string v0, "account_type"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5Rx;

    .line 9
    .line 10
    return-object v0
.end method

.method public final AzZ()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "obfuscated_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getInlineClasses()[Ljava/lang/Class;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/FxIGMasterAccountQueryResponsePandoImpl$FxcalAccounts$InlineFacebookCALAccountData;

    .line 1
    .line 2
    const-class v0, Lcom/instagram/graphql/instagramschema/FxIGMasterAccountQueryResponsePandoImpl$FxcalAccounts$InlineInstagramCALAccountData;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 2

    const-string v1, "account_type"

    const-string v0, "obfuscated_id"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
