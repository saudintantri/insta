.class public final LX/63j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/63k;


# instance fields
.field public A00:LX/6Bz;

.field public A01:LX/65Z;

.field public A02:LX/66O;

.field public A03:LX/66L;

.field public final A04:LX/5I6;

.field public final A05:LX/4cn;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/5I6;LX/4cn;Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/63j;->A06:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iput-object p2, p0, LX/63j;->A05:LX/4cn;

    .line 10
    .line 11
    iput-object p1, p0, LX/63j;->A04:LX/5I6;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final BlE(LX/1dd;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/63j;->A05:LX/4cn;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/4cn;->BlE(LX/1dd;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BlG(LX/1he;LX/1dd;)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/63j;->A05:LX/4cn;

    .line 5
    .line 6
    check-cast v2, LX/63I;

    .line 7
    .line 8
    iget-object v0, v2, LX/63I;->A0u:LX/5I6;

    .line 9
    .line 10
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/65G;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/65G;->BWP()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    sget-object v0, LX/1So;->A28:LX/1So;

    .line 24
    .line 25
    invoke-virtual {v2, p1, p2, v1, v0}, LX/63I;->BPD(LX/1he;LX/1dd;LX/7lc;LX/1So;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final BoI(Ljava/lang/String;)V
    .locals 6

    .line 0
    sget-object v0, LX/2qY;->A05:LX/2qY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2qY;->A07()LX/Cor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/1he;->A1B:LX/1he;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Cor;->A06(LX/1he;)LX/EQ9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/EQ9;->A01()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v0, "ClipsConstants.ARG_CLIPS_AUTO_CREATED_CLIPS_STORY_HIGHLIGHT_ID"

    .line 17
    .line 18
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/2L2;->A04:LX/2L2;

    .line 22
    .line 23
    const-string v0, "ClipsConstants.ARGS_CLIPS_CREATION_TYPE"

    .line 24
    .line 25
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/63j;->A06:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "null cannot be cast to non-null type com.instagram.reels.fragment.ReelViewerFragment"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 46
    .line 47
    iget-object v3, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1B:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    if-eqz v3, :cond_0

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 68
    .line 69
    const-string v0, "clips_camera"

    .line 70
    .line 71
    invoke-static {v2, v4, v3, v1, v0}, LX/6Ax;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const v3, 0x7f010007

    .line 76
    .line 77
    .line 78
    const v2, 0x7f01006e

    .line 79
    .line 80
    .line 81
    const v1, 0x7f01006d

    .line 82
    .line 83
    .line 84
    const v0, 0x7f010008

    .line 85
    .line 86
    .line 87
    filled-new-array {v3, v2, v1, v0}, [I

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v4, LX/6Ax;->A0E:[I

    .line 92
    .line 93
    const/16 v0, 0x2573

    .line 94
    .line 95
    invoke-virtual {v4, v5, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void

    .line 99
    :cond_1
    const/4 v2, 0x0

    .line 100
    goto :goto_0
    .line 101
    .line 102
.end method

.method public final BzW(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/63j;->A05:LX/4cn;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/4Pz;->BzW(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C55()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/63j;->A04:LX/5I6;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5I6;->CoK()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final C56(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/63j;->A03:LX/66L;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "suggestedUsersController"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0, p1}, LX/66L;->A03(ZZ)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/63j;->A04:LX/5I6;

    .line 18
    .line 19
    const-string v0, "tapped"

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method

.method public final CBZ(FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/63j;->A05:LX/4cn;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/4Pz;->CBZ(FF)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CDK(LX/1dd;LX/469;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/63j;->A05:LX/4cn;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/4cn;->CDK(LX/1dd;LX/469;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CFH(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/BpL;->A06(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final CFI(LX/1dd;LX/469;LX/6cE;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p3, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/63j;->A04:LX/5I6;

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0N:LX/469;

    .line 14
    .line 15
    invoke-static {v0, p2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-interface {v1, p1, p3}, LX/5I6;->BxC(LX/1dd;LX/6CP;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/1dd;->A0N:LX/8aD;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v2, p3, LX/6cE;->A0P:LX/5XP;

    .line 31
    .line 32
    iget-object v1, v2, LX/5XP;->A05:LX/6AH;

    .line 33
    .line 34
    const-string v0, "reelItemState expected to be not null"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, LX/5XP;->A01:Landroid/view/View;

    .line 40
    .line 41
    const-string v0, "ad4ad view is null when it needs to be animated"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/5XP;->A01:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final CFJ(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;LX/1dd;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, LX/63j;->A06:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, LX/63j;->A00:LX/6Bz;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const-string v0, "productsForYouController"

    .line 14
    .line 15
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    throw v1

    .line 20
    :cond_0
    iget-object v2, p0, LX/63j;->A04:LX/5I6;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v0, "tapped"

    .line 29
    .line 30
    invoke-interface {v2, v0}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    new-instance v2, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v3, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A06:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "offer_titles"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A0B:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;->A00:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "offer_terms"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-boolean v0, v3, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A0E:Z

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "should_show_shop_eligible_products_button"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v1, v4, LX/6Bz;->A02:LX/6BI;

    .line 84
    .line 85
    const-string v0, "com.instagram.shopping.incentives.promotion_details.action"

    .line 86
    .line 87
    invoke-virtual {v1, p2, v0, v2}, LX/6BI;->A00(LX/1dd;Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    const-string v0, "expected an incentive"

    .line 92
    .line 93
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_2
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final CKt(Lcom/instagram/reels/prompt/model/PromptStickerModel;Z)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, LX/63j;->A01:LX/65Z;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const-string v0, "trendingPromptController"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    iget-object v4, v1, LX/65Z;->A03:LX/5I6;

    .line 13
    .line 14
    invoke-interface {v4, v0}, LX/5I6;->CoE(Z)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v4}, LX/5I6;->BRp()V

    .line 18
    .line 19
    .line 20
    const-string v0, "tapped"

    .line 21
    .line 22
    invoke-interface {v4, v0}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, LX/65Z;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    iget-object v3, v1, LX/65Z;->A01:LX/1dt;

    .line 28
    .line 29
    iget-object v6, v1, LX/65Z;->A04:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-interface {v4}, LX/5I6;->AfP()LX/1dd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, LX/1dd;->A0K:LX/1M5;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 42
    .line 43
    iget-object v7, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 44
    .line 45
    :goto_0
    iget-object v8, v1, LX/65Z;->A05:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v1, LX/65Z;->A02:LX/26G;

    .line 48
    .line 49
    iget-object v0, v0, LX/26G;->A0C:LX/1re;

    .line 50
    .line 51
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v5, p1

    .line 59
    move v10, p2

    .line 60
    invoke-static/range {v2 .. v10}, LX/Asm;->A00(Landroid/app/Activity;LX/0YK;LX/5I6;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const/4 v7, 0x0

    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final bridge synthetic CSy(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/Reel;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;I)V
    .locals 21

    .line 0
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->floatValue()F

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object/from16 v9, p1

    .line 10
    .line 11
    invoke-static {v9, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    move-object/from16 v0, p2

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    move-object/from16 v10, p3

    .line 22
    .line 23
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p0

    .line 27
    .line 28
    iget-object v13, v0, LX/63j;->A00:LX/6Bz;

    .line 29
    .line 30
    if-nez v13, :cond_0

    .line 31
    .line 32
    const-string v0, "productsForYouController"

    .line 33
    .line 34
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_0
    iget-object v14, v0, LX/63j;->A04:LX/5I6;

    .line 40
    .line 41
    iget-object v0, v13, LX/6Bz;->A00:LX/J4I;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v2}, LX/J4I;->A03(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, v13, LX/6Bz;->A03:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    iget-object v4, v13, LX/6Bz;->A01:Landroid/view/View;

    .line 51
    .line 52
    invoke-static {v4, v0}, LX/Kqr;->A00(Landroid/view/View;Lcom/instagram/service/session/UserSession;)LX/Kff;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v0, LX/McV;->A04:LX/McV;

    .line 57
    .line 58
    iput-object v0, v2, LX/Kff;->A02:LX/McV;

    .line 59
    .line 60
    new-instance v3, LX/J4I;

    .line 61
    .line 62
    invoke-direct {v3, v2}, LX/J4I;-><init>(LX/Kff;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v13, LX/6Bz;->A00:LX/J4I;

    .line 66
    .line 67
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 68
    .line 69
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    move-object v0, v4

    .line 74
    check-cast v0, Landroid/view/ViewGroup;

    .line 75
    .line 76
    filled-new-array {v0}, [Landroid/view/ViewGroup;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/Fqy;->A02([Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v2, v0

    .line 93
    const/high16 v0, 0x3f800000    # 1.0f

    .line 94
    .line 95
    mul-float/2addr v2, v0

    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    :cond_2
    int-to-float v0, v8

    .line 103
    div-float/2addr v2, v0

    .line 104
    invoke-virtual {v3, v7, v2}, LX/J4I;->A01(Landroid/graphics/Bitmap;F)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 108
    .line 109
    const v19, 0x7f12334a

    .line 110
    .line 111
    .line 112
    move-object/from16 v11, p4

    .line 113
    .line 114
    move-object/from16 v16, p5

    .line 115
    .line 116
    move-object v15, v11

    .line 117
    move-object/from16 v17, v3

    .line 118
    .line 119
    move-object/from16 v18, v0

    .line 120
    .line 121
    move/from16 v20, v5

    .line 122
    .line 123
    invoke-static/range {v15 .. v20}, LX/Kqr;->A01(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/J4I;Ljava/lang/String;IZ)V

    .line 124
    .line 125
    .line 126
    new-instance v8, LX/8jd;

    .line 127
    .line 128
    move-object/from16 v12, p6

    .line 129
    .line 130
    move/from16 v15, p10

    .line 131
    .line 132
    invoke-direct/range {v8 .. v15}, LX/8jd;-><init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;LX/0YK;Lcom/instagram/model/reels/Reel;LX/6Bz;LX/5I6;I)V

    .line 133
    .line 134
    .line 135
    iput-object v8, v3, LX/J4I;->A03:LX/66N;

    .line 136
    .line 137
    const-string v0, "tapped"

    .line 138
    .line 139
    invoke-interface {v14, v0}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    float-to-int v2, v6

    .line 143
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    shr-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    sub-int/2addr v2, v0

    .line 150
    float-to-int v1, v1

    .line 151
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    shr-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    sub-int/2addr v1, v0

    .line 158
    invoke-virtual {v3, v4, v2, v1, v5}, LX/J4I;->A02(Landroid/view/View;IIZ)V

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final bridge synthetic CWh(Landroid/content/Context;LX/0YK;LX/469;LX/1bO;Ljava/lang/Float;Ljava/lang/Float;I)V
    .locals 16

    .line 0
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->floatValue()F

    .line 1
    .line 2
    .line 3
    move-result v9

    .line 4
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v15, 0x0

    .line 9
    move-object/from16 v10, p1

    .line 10
    .line 11
    invoke-static {v10, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    iget-object v5, v0, LX/63j;->A02:LX/66O;

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    const-string v0, "suggestedClipsController"

    .line 21
    .line 22
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    iget-object v2, v5, LX/66O;->A00:LX/J4I;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v2, LX/J4I;->A03:LX/66N;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, LX/J4I;->A03(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v5, LX/66O;->A00:LX/J4I;

    .line 39
    .line 40
    iget-object v0, v5, LX/66O;->A04:LX/5I6;

    .line 41
    .line 42
    invoke-interface {v0}, LX/5I6;->CoK()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    move-object/from16 v8, p4

    .line 47
    .line 48
    iget-object v0, v8, LX/1bO;->A09:Ljava/util/List;

    .line 49
    .line 50
    move/from16 v4, p7

    .line 51
    .line 52
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/2Vs;

    .line 57
    .line 58
    iget-object v0, v0, LX/2Vs;->A01:LX/1M5;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 63
    .line 64
    iget-object v3, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget-object v2, v5, LX/66O;->A05:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    iget-object v7, v5, LX/66O;->A02:Landroid/view/View;

    .line 71
    .line 72
    invoke-static {v7, v2}, LX/Kqr;->A00(Landroid/view/View;Lcom/instagram/service/session/UserSession;)LX/Kff;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    sget-object v0, LX/McV;->A02:LX/McV;

    .line 77
    .line 78
    iput-object v0, v6, LX/Kff;->A02:LX/McV;

    .line 79
    .line 80
    const v0, 0x7f0600dc

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v6, LX/Kff;->A03:Ljava/lang/Integer;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, v6, LX/Kff;->A06:Z

    .line 91
    .line 92
    new-instance v12, LX/J4I;

    .line 93
    .line 94
    invoke-direct {v12, v6}, LX/J4I;-><init>(LX/Kff;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/8jc;

    .line 98
    .line 99
    move-object/from16 v6, p3

    .line 100
    .line 101
    invoke-direct {v0, v6, v8, v5, v3}, LX/8jc;-><init>(LX/469;LX/1bO;LX/66O;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v12, LX/J4I;->A03:LX/66N;

    .line 105
    .line 106
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const v0, 0x7f1248b6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    const/4 v11, 0x0

    .line 118
    const v14, 0x7f120abd

    .line 119
    .line 120
    .line 121
    move-object/from16 v10, p2

    .line 122
    .line 123
    invoke-static/range {v10 .. v15}, LX/Kqr;->A01(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/J4I;Ljava/lang/String;IZ)V

    .line 124
    .line 125
    .line 126
    float-to-int v8, v9

    .line 127
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    shr-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    sub-int/2addr v8, v0

    .line 134
    float-to-int v1, v1

    .line 135
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    shr-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    sub-int/2addr v1, v0

    .line 142
    invoke-virtual {v12, v7, v8, v1, v15}, LX/J4I;->A02(Landroid/view/View;IIZ)V

    .line 143
    .line 144
    .line 145
    iput-object v12, v5, LX/66O;->A00:LX/J4I;

    .line 146
    .line 147
    iget-object v1, v5, LX/66O;->A04:LX/5I6;

    .line 148
    .line 149
    const-string v0, "tapped"

    .line 150
    .line 151
    invoke-interface {v1, v0}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v7, v5, LX/66O;->A06:Ljava/lang/String;

    .line 155
    .line 156
    iget v6, v6, LX/469;->A0H:I

    .line 157
    .line 158
    iget-object v5, v5, LX/66O;->A03:LX/0YK;

    .line 159
    .line 160
    invoke-static {v5, v2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v1, "instagram_clips_reel_netego_media_click_unconfirmed"

    .line 165
    .line 166
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 167
    .line 168
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0x765

    .line 173
    .line 174
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 175
    .line 176
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 180
    .line 181
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    invoke-interface {v5}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "containermodule"

    .line 192
    .line 193
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "tray_session_id"

    .line 197
    .line 198
    invoke-virtual {v2, v0, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    int-to-long v0, v6

    .line 202
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "client_position"

    .line 207
    .line 208
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "media_compound_key"

    .line 212
    .line 213
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    int-to-long v0, v4

    .line 217
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "media_index"

    .line 222
    .line 223
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 224
    .line 225
    .line 226
    sget-object v1, LX/59J;->A0Y:LX/59J;

    .line 227
    .line 228
    const-string v0, "action_source"

    .line 229
    .line 230
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-wide/16 v0, 0x0

    .line 234
    .line 235
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "container_id"

    .line 240
    .line 241
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 245
    .line 246
    .line 247
    return-void
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
.end method

.method public final CWi(LX/1bO;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/63j;->A02:LX/66O;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v0, "suggestedClipsController"

    .line 10
    .line 11
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1

    .line 15
    :cond_0
    sget-object v0, LX/59J;->A03:LX/59J;

    .line 16
    .line 17
    invoke-virtual {v2, v0, p1, v1, p2}, LX/66O;->A00(LX/59J;LX/1bO;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final CWo(Landroid/util/SparseArray;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p4, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    move-object v5, p3

    .line 6
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    move-object v7, p5

    .line 11
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/63j;->A03:LX/66L;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "suggestedUsersController"

    .line 23
    .line 24
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    const-string v4, "reel_viewer_netego_suggested_user"

    .line 30
    .line 31
    iget-object v2, v0, LX/66L;->A03:LX/66M;

    .line 32
    .line 33
    iget-object v0, v0, LX/66L;->A02:LX/65G;

    .line 34
    .line 35
    invoke-interface {v0}, LX/65G;->BMT()Landroid/view/ViewGroup;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v0, v2, LX/66M;->A03:LX/J4I;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iget-object v0, v2, LX/66M;->A03:LX/J4I;

    .line 51
    .line 52
    iput-object v1, v0, LX/J4I;->A03:LX/66N;

    .line 53
    .line 54
    invoke-virtual {v0, v9}, LX/J4I;->A03(Z)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v2, LX/66M;->A03:LX/J4I;

    .line 58
    .line 59
    :cond_1
    iput-object p4, v2, LX/66M;->A05:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v4, v2, LX/66M;->A04:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p1, v2, LX/66M;->A00:Landroid/util/SparseArray;

    .line 64
    .line 65
    iget-object v0, v2, LX/66M;->A02:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-static {v3, v0}, LX/Kqr;->A00(Landroid/view/View;Lcom/instagram/service/session/UserSession;)LX/Kff;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/McV;->A02:LX/McV;

    .line 72
    .line 73
    iput-object v0, v1, LX/Kff;->A02:LX/McV;

    .line 74
    .line 75
    const v0, 0x7f060160

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, LX/Kff;->A03:Ljava/lang/Integer;

    .line 83
    .line 84
    new-instance v6, LX/J4I;

    .line 85
    .line 86
    invoke-direct {v6, v1}, LX/J4I;-><init>(LX/Kff;)V

    .line 87
    .line 88
    .line 89
    iput-object v6, v2, LX/66M;->A03:LX/J4I;

    .line 90
    .line 91
    iput-object v2, v6, LX/J4I;->A03:LX/66N;

    .line 92
    .line 93
    iget-object v4, v2, LX/66M;->A01:LX/0YK;

    .line 94
    .line 95
    const v8, 0x7f12340c

    .line 96
    .line 97
    .line 98
    invoke-static/range {v4 .. v9}, LX/Kqr;->A01(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/J4I;Ljava/lang/String;IZ)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, LX/66M;->A03:LX/J4I;

    .line 102
    .line 103
    move/from16 v1, p7

    .line 104
    .line 105
    invoke-virtual {v0, p2, v9, v1, v9}, LX/J4I;->A02(Landroid/view/View;IIZ)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/63j;->A04:LX/5I6;

    .line 109
    .line 110
    const-string v0, "tapped"

    .line 111
    .line 112
    invoke-interface {v1, v0}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final CXC(FF)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/63j;->A05:LX/4cn;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/2Ar;->CXC(FF)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final CXE()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/63j;->A05:LX/4cn;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2Ar;->CXE()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final CXH()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/63j;->A05:LX/4cn;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2Ar;->CXH()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final CXM(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/63j;->A05:LX/4cn;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, LX/2Ar;->CXM(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
.end method

.method public final CXm(FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/63j;->A05:LX/4cn;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/4Pz;->CXm(FF)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CbD(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/63j;->A05:LX/4cn;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/4Pz;->CbD(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cea(LX/1dd;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/63j;->A05:LX/4cn;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/4cn;->Cea(LX/1dd;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cec(LX/1dd;LX/6AH;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/63j;->A05:LX/4cn;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/4cn;->Cec(LX/1dd;LX/6AH;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method
