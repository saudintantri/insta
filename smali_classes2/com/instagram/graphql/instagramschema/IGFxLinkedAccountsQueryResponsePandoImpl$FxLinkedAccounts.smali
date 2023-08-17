.class public final Lcom/instagram/graphql/instagramschema/IGFxLinkedAccountsQueryResponsePandoImpl$FxLinkedAccounts;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/5QF;


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
.method public final AZh()Z
    .locals 1

    .line 0
    const-string v0, "cac_creator_destination_migration_enabled"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AZi()Z
    .locals 1

    .line 0
    const-string v0, "cac_destination_migration_enabled"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AZj()Z
    .locals 1

    .line 0
    const-string v0, "cac_destination_picker_enabled"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Au9()Z
    .locals 1

    .line 0
    const-string v0, "linked_account_has_fx"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AuA()Z
    .locals 1

    .line 0
    const-string v0, "linked_account_has_fx_in_cl"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BCh()Z
    .locals 1

    .line 0
    const-string v0, "should_delete_invalid_tokens_for_business_users"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 6

    const-string v0, "cac_creator_destination_migration_enabled"

    const-string v1, "cac_destination_migration_enabled"

    const-string v2, "cac_destination_picker_enabled"

    const-string v3, "linked_account_has_fx"

    const-string v4, "linked_account_has_fx_in_cl"

    const-string v5, "should_delete_invalid_tokens_for_business_users"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
