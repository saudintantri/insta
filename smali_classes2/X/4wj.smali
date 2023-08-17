.class public final LX/4wj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48X;


# instance fields
.field public final synthetic A00:LX/25J;


# direct methods
.method public constructor <init>(LX/25J;)V
    .locals 0

    iput-object p1, p0, LX/4wj;->A00:LX/25J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6s(LX/0rK;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/4wj;->A00:LX/25J;

    .line 5
    .line 6
    iget-object v0, v1, LX/25J;->A09:LX/4SR;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "dataStore"

    .line 11
    .line 12
    :cond_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_1
    iget-object v3, v0, LX/4SR;->A01:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget-object v2, v1, LX/25J;->A0H:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "exploreSessionId"

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, LX/Cl8;->A00(Ljava/lang/String;)LX/Cl8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, v0, LX/Cl8;->A00:I

    .line 32
    .line 33
    invoke-static {p1, v3}, LX/Cl9;->A00(LX/0rK;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "topic_cluster_session_id"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v2}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "topic_nav_order"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method
