.class public final Lcom/instagram/graphql/instagramschemagraphservices/IGGraphQLBanyanQueryResponsePandoImpl$GetPaginatedIgShareSheetRankingQuery$Entities$Thread$Users;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/Fgi;


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
.method public final AnK()LX/916;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/IGGraphQLBanyanQueryResponsePandoImpl$GetPaginatedIgShareSheetRankingQuery$Entities$Thread$Users$FriendshipStatus;

    .line 1
    .line 2
    const-string v0, "friendship_status"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/916;

    .line 9
    .line 10
    return-object v0
.end method

.method public final Arp()I
    .locals 1

    .line 0
    const-string v0, "is_facebook_friend"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BQQ()Z
    .locals 1

    .line 0
    const-string v0, "is_facebook_friend"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getEdgeFields()[LX/7m4;
    .locals 3

    .line 0
    const-class v2, Lcom/instagram/graphql/instagramschemagraphservices/IGGraphQLBanyanQueryResponsePandoImpl$GetPaginatedIgShareSheetRankingQuery$Entities$Thread$Users$FriendshipStatus;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "friendship_status"

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, LX/7m4;->A00(Ljava/lang/Class;Ljava/lang/String;Z)[LX/7m4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 20

    const-string v3, "account_type"

    const-string v4, "context_line"

    const-string v5, "full_name"

    const/16 v0, 0x16

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "interop_user_type"

    const-string v8, "is_armadillo_message_request_eligible"

    const-string v9, "is_business"

    const-string v10, "is_facebook_friend"

    const-string v11, "is_group_xac_calling_eligible"

    const-string v12, "is_groups_xac_eligible"

    const-string v13, "is_private"

    const-string v14, "is_verified"

    const-string v15, "pk"

    const-string v16, "profile_pic_url"

    const/16 v2, 0x1f

    const/16 v1, 0x8

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, LX/6st;->A00(III)Ljava/lang/String;

    move-result-object v17

    const-string v18, "wa_addressable"

    const-string v19, "wa_eligibility"

    filled-new-array/range {v3 .. v19}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
