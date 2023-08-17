.class public final Lcom/instagram/brandedcontent/project/graphql/GetListOfProjectsResponsePandoImpl$BcpCreatorProfileForIgUser$InlinePAYBCPCreatorIgUser$Projects$Nodes;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/NIr;


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
.method public final AUq()Z
    .locals 1

    .line 0
    const/16 v0, 0x93

    .line 1
    .line 2
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method

.method public final AYF()LX/NHn;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/brandedcontent/project/graphql/GetListOfProjectsResponsePandoImpl$BcpCreatorProfileForIgUser$InlinePAYBCPCreatorIgUser$Projects$Nodes$BcpBrandProfile;

    .line 1
    .line 2
    const-string v0, "bcp_brand_profile"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/NHn;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public final AYH()LX/NHo;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/brandedcontent/project/graphql/GetListOfProjectsResponsePandoImpl$BcpCreatorProfileForIgUser$InlinePAYBCPCreatorIgUser$Projects$Nodes$BcpCampaignAppAndroidLink;

    .line 1
    .line 2
    const-string v0, "bcp_campaign_app_android_link"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/NHo;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public final AYI()LX/NHp;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/brandedcontent/project/graphql/GetListOfProjectsResponsePandoImpl$BcpCreatorProfileForIgUser$InlinePAYBCPCreatorIgUser$Projects$Nodes$BcpCampaignAppIosLink;

    .line 1
    .line 2
    const-string v0, "bcp_campaign_app_ios_link"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/NHp;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public final BKa()J
    .locals 2

    .line 0
    const-string v0, "update_time"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getTimeValue(Ljava/lang/String;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
    .line 8
.end method

.method public final getEdgeFields()[LX/7m4;
    .locals 5

    .line 0
    const-class v1, Lcom/instagram/brandedcontent/project/graphql/GetListOfProjectsResponsePandoImpl$BcpCreatorProfileForIgUser$InlinePAYBCPCreatorIgUser$Projects$Nodes$BcpBrandProfile;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const-string v0, "bcp_brand_profile"

    .line 4
    .line 5
    invoke-static {v1, v0, v4}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-class v1, Lcom/instagram/brandedcontent/project/graphql/GetListOfProjectsResponsePandoImpl$BcpCreatorProfileForIgUser$InlinePAYBCPCreatorIgUser$Projects$Nodes$BcpCampaignAppIosLink;

    .line 10
    .line 11
    const-string v0, "bcp_campaign_app_ios_link"

    .line 12
    .line 13
    invoke-static {v1, v0, v4}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v1, Lcom/instagram/brandedcontent/project/graphql/GetListOfProjectsResponsePandoImpl$BcpCreatorProfileForIgUser$InlinePAYBCPCreatorIgUser$Projects$Nodes$BcpCampaignAppAndroidLink;

    .line 18
    .line 19
    const-string v0, "bcp_campaign_app_android_link"

    .line 20
    .line 21
    invoke-static {v1, v0, v4}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v3, v2, v0}, [LX/7m4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
    .line 31
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/IzL;->A0c(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "name"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 4

    const/16 v0, 0x93

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "id"

    const-string v1, "name"

    const-string v0, "update_time"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
