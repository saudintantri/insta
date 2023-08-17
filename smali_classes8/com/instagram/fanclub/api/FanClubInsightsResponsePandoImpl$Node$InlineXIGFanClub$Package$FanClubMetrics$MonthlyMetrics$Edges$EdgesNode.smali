.class public final Lcom/instagram/fanclub/api/FanClubInsightsResponsePandoImpl$Node$InlineXIGFanClub$Package$FanClubMetrics$MonthlyMetrics$Edges$EdgesNode;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/NIn;


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
.method public final AU4()I
    .locals 1

    .line 0
    const-string v0, "active_members"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final AaV()I
    .locals 1

    .line 0
    const-string v0, "canceled_memberships"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final Ak6()LX/NHx;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/fanclub/api/FanClubInsightsResponsePandoImpl$Node$InlineXIGFanClub$Package$FanClubMetrics$MonthlyMetrics$Edges$EdgesNode$EstimatedEarnings;

    .line 1
    .line 2
    const/16 v0, 0xe3

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/NHx;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final Axp()LX/NIS;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/fanclub/api/FanClubInsightsResponsePandoImpl$Node$InlineXIGFanClub$Package$FanClubMetrics$MonthlyMetrics$Edges$EdgesNode$MonthInfo;

    .line 1
    .line 2
    const-string v0, "month_info"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/NIS;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public final AyL()I
    .locals 1

    .line 0
    const-string v0, "net_new"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final getEdgeFields()[LX/7m4;
    .locals 4

    .line 0
    const-class v1, Lcom/instagram/fanclub/api/FanClubInsightsResponsePandoImpl$Node$InlineXIGFanClub$Package$FanClubMetrics$MonthlyMetrics$Edges$EdgesNode$EstimatedEarnings;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/16 v0, 0xe3

    .line 4
    .line 5
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0, v3}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v1, Lcom/instagram/fanclub/api/FanClubInsightsResponsePandoImpl$Node$InlineXIGFanClub$Package$FanClubMetrics$MonthlyMetrics$Edges$EdgesNode$MonthInfo;

    .line 14
    .line 15
    const-string v0, "month_info"

    .line 16
    .line 17
    invoke-static {v2, v1, v0, v3}, LX/92r;->A1b(LX/7m4;Ljava/lang/Class;Ljava/lang/String;Z)[LX/7m4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    const-string v2, "active_members"

    const-string v1, "canceled_memberships"

    const-string v0, "net_new"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
