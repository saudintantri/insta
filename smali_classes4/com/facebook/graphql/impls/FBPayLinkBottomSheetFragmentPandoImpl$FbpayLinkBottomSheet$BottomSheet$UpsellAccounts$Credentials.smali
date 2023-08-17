.class public final Lcom/facebook/graphql/impls/FBPayLinkBottomSheetFragmentPandoImpl$FbpayLinkBottomSheet$BottomSheet$UpsellAccounts$Credentials;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/Fge;


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
.method public final Aen()LX/Mc8;
    .locals 2

    .line 0
    sget-object v1, LX/Mc8;->A06:LX/Mc8;

    .line 1
    .line 2
    const-string v0, "credential_type"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Mc8;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final ApK()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "icon_url"

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

.method public final At4()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "last_four_digits"

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
    .locals 5

    const-string v4, "credential_id"

    const-string v3, "credential_type"

    const-string v2, "icon_url"

    const-string v1, "last_four_digits"

    const-string v0, "title"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
