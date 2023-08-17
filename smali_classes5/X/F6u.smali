.class public final LX/F6u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4OT;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/1qy;

.field public final A03:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1qy;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F6u;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/F6u;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput-object p4, p0, LX/F6u;->A03:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 8
    .line 9
    iput-object p3, p0, LX/F6u;->A02:LX/1qy;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AIU(LX/1rI;LX/1wu;LX/28C;)V
    .locals 1

    .line 0
    invoke-interface {p3}, LX/28C;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2jO;->A00(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, p2, p3, v0}, LX/1rI;->A06(LX/1wu;LX/28C;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final AIV(LX/1rI;LX/Fa8;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/F6u;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/2jO;->A00(Landroid/content/Context;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v2, v0

    .line 7
    new-instance v1, LX/EuO;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LX/EuO;-><init>(LX/F6u;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/F6u;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    invoke-static {v0}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1, p1, v2}, LX/Che;->A1H(LX/1on;LX/2Bk;LX/1rI;F)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final Adv()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/F6u;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f121b3c

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final BPR(LX/2T5;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final Bwx(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final CTE()V
    .locals 0

    return-void
.end method

.method public final CqK()V
    .locals 0

    return-void
.end method

.method public final DDE()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/F6u;->A02:LX/1qy;

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/1oo;->D3F(LX/1qy;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/F6u;->A03:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
