.class public final LX/Etr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48X;


# instance fields
.field public final synthetic A00:LX/4zA;


# direct methods
.method public constructor <init>(LX/4zA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Etr;->A00:LX/4zA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A6s(LX/0rK;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Etr;->A00:LX/4zA;

    .line 1
    .line 2
    iget-object v3, v0, LX/4zA;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, v0, LX/4zA;->A01:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 5
    .line 6
    invoke-static {v3}, LX/Cl8;->A00(Ljava/lang/String;)LX/Cl8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, v0, LX/Cl8;->A00:I

    .line 11
    .line 12
    invoke-static {p1, v2}, LX/Cl9;->A00(LX/0rK;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "topic_cluster_session_id"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v3}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "topic_nav_order"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
