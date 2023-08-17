.class public Lcom/facebook/redex/AnonCListenerShape0S0202000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/AnonCListenerShape0S0202000_I1;->A04:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape0S0202000_I1;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape0S0202000_I1;->A00:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape0S0202000_I1;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput p4, p0, Lcom/facebook/redex/AnonCListenerShape0S0202000_I1;->A01:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0202000_I1;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape0S0202000_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/DME;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape0S0202000_I1;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/instagram/save/model/SavedCollection;

    .line 11
    .line 12
    iget v1, p0, Lcom/facebook/redex/AnonCListenerShape0S0202000_I1;->A00:I

    .line 13
    .line 14
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0202000_I1;->A01:I

    .line 15
    .line 16
    invoke-virtual {v3, v2, v1, v0}, LX/DME;->A0I(Lcom/instagram/save/model/SavedCollection;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape0S0202000_I1;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/HND;

    .line 23
    .line 24
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0202000_I1;->A00:I

    .line 25
    .line 26
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape0S0202000_I1;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LX/1de;

    .line 29
    .line 30
    iget v6, p0, Lcom/facebook/redex/AnonCListenerShape0S0202000_I1;->A01:I

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    iget-object v2, v1, LX/HND;->A05:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    instance-of v0, v3, LX/1dd;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v3, LX/1dd;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 55
    .line 56
    .line 57
    iget-object v4, v3, LX/1dd;->A0T:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, v3, LX/1dd;->A0S:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v2, LX/A06;

    .line 62
    .line 63
    invoke-direct {v2}, LX/A06;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "ReelQuizRespondersListFragment.REEL_ID"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "ReelQuizRespondersListFragment.REEL_ITEM_ID"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "ReelQuizRespondersListFragment.QUIZ_OPTION_INDEX"

    .line 81
    .line 82
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, v5}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
.end method
