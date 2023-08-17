.class public final LX/2Sz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/2T1;
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    new-instance v1, LX/2T0;

    .line 3
    .line 4
    invoke-direct {v1, v4, v4, v6}, LX/2T0;-><init>(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "explore_popular"

    .line 8
    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/16 v5, 0x1ea0

    .line 14
    .line 15
    new-instance v0, LX/2T1;

    .line 16
    .line 17
    move v8, v6

    .line 18
    move v9, v6

    .line 19
    invoke-direct/range {v0 .. v9}, LX/2T1;-><init>(LX/2T0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method
