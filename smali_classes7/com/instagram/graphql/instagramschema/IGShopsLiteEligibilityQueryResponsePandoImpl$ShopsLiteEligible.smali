.class public final Lcom/instagram/graphql/instagramschema/IGShopsLiteEligibilityQueryResponsePandoImpl$ShopsLiteEligible;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/194;


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
.method public final getEdgeFields()[LX/7m4;
    .locals 3

    .line 0
    const-class v2, Lcom/instagram/graphql/instagramschema/IGShopsLiteEligibilityQueryResponsePandoImpl$ShopsLiteEligible$DisclaimerText;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0xa2

    .line 4
    .line 5
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v2, v0, v1}, LX/7m4;->A00(Ljava/lang/Class;Ljava/lang/String;Z)[LX/7m4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 4

    const-string v3, "iaw_message_response"

    const-string v2, "is_eligible"

    const-string v1, "require_shippable_items"

    const-string v0, "should_show_disclaimer"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
