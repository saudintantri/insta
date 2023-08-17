.class public final Lcom/instagram/fanclub/api/FanClubInfoResponsePandoImpl$XigUserByIgidV2$FanClub;
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
    .locals 6

    .line 0
    const-class v1, Lcom/instagram/fanclub/api/FanClubInfoResponsePandoImpl$XigUserByIgidV2$FanClub$Owner;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v0, "owner"

    .line 4
    .line 5
    invoke-static {v1, v0, v2}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const-class v1, Lcom/instagram/fanclub/api/FanClubInfoResponsePandoImpl$XigUserByIgidV2$FanClub$Package;

    .line 10
    .line 11
    const-string v0, "package"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v3, 0x1

    .line 18
    const-class v1, Lcom/instagram/fanclub/api/FanClubInfoResponsePandoImpl$XigUserByIgidV2$FanClub$SocialContextSubscribers;

    .line 19
    .line 20
    const-string v0, "social_context_subscribers"

    .line 21
    .line 22
    invoke-static {v1, v0, v3}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-class v1, Lcom/instagram/fanclub/api/FanClubInfoResponsePandoImpl$XigUserByIgidV2$FanClub$ContentPreviewMedia;

    .line 27
    .line 28
    const-string v0, "content_preview_media"

    .line 29
    .line 30
    invoke-static {v1, v0, v3}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v5, v4, v2, v0}, [LX/7m4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    const-string v2, "has_exclusive_effects"

    const-string v1, "id"

    const-string v0, "name"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
