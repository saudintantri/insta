.class public final LX/2T0;
.super LX/0SY;
.source ""


# instance fields
.field public A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/2T0;->A01:I

    .line 4
    .line 5
    iput-object p1, p0, LX/2T0;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 6
    .line 7
    iput-object p2, p0, LX/2T0;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    iput-boolean v0, p0, LX/2T0;->A03:Z

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p3, v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_1
    iput-boolean v1, p0, LX/2T0;->A04:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
