.class public final LX/4zA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

.field public A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

.field public final A03:I

.field public final A04:LX/1qw;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4zA;->A07:Ljava/util/Set;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/4zA;->A00:I

    .line 12
    .line 13
    iput-object p2, p0, LX/4zA;->A05:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p1, p0, LX/4zA;->A04:LX/1qw;

    .line 16
    .line 17
    iput p4, p0, LX/4zA;->A03:I

    .line 18
    .line 19
    iput-object p3, p0, LX/4zA;->A06:Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A00(LX/4zA;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4zA;->A01:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/4zA;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v5}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v3, p0, LX/4zA;->A04:LX/1qw;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-instance v1, LX/Etr;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LX/Etr;-><init>(LX/4zA;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "explore_topic_load"

    .line 19
    .line 20
    invoke-virtual {v4, v1, v3, v0, v2}, LX/1nX;->A0B(LX/48X;LX/0YK;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "intentional_double_logging"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v0}, LX/1nX;->A0D(LX/0YK;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public static A01(LX/4zA;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/Integer;I)V
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    iput-object p1, p0, LX/4zA;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 2
    .line 3
    move v8, p3

    .line 4
    iput p3, p0, LX/4zA;->A00:I

    .line 5
    .line 6
    iget-object v6, p0, LX/4zA;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v6}, LX/Cl8;->A00(Ljava/lang/String;)LX/Cl8;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v0, v1, LX/Cl8;->A00:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, v1, LX/Cl8;->A00:I

    .line 17
    .line 18
    iget-object v4, p0, LX/4zA;->A05:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v1, p0, LX/4zA;->A04:LX/1qw;

    .line 21
    .line 22
    iget-object v2, p0, LX/4zA;->A01:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 23
    .line 24
    invoke-static {v6}, LX/Cl8;->A00(Ljava/lang/String;)LX/Cl8;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget p0, v0, LX/Cl8;->A00:I

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v5, p2

    .line 32
    invoke-static/range {v1 .. v9}, LX/Cl9;->A01(LX/0YK;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
