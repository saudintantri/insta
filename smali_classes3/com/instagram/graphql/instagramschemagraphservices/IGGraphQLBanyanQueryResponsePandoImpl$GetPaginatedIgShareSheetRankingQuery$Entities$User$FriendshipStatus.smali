.class public final Lcom/instagram/graphql/instagramschemagraphservices/IGGraphQLBanyanQueryResponsePandoImpl$GetPaginatedIgShareSheetRankingQuery$Entities$User$FriendshipStatus;
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
.method public final getScalarFields()[Ljava/lang/String;
    .locals 11

    const-string v1, "blocking"

    const-string v2, "followed_by"

    const-string v3, "following"

    const-string v4, "incoming_request"

    const-string v5, "is_bestie"

    const/16 v0, 0xf7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "is_private"

    const-string v8, "is_restricted"

    const-string v9, "muting"

    const-string v10, "outgoing_request"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
