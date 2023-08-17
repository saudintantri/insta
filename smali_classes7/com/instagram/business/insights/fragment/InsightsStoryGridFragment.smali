.class public Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;
.super Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;
.source ""

# interfaces
.implements LX/M0m;
.implements LX/Cgd;
.implements LX/8zx;


# static fields
.field public static final A04:[LX/KGN;

.field public static final A05:[Ljava/lang/Integer;


# instance fields
.field public A00:LX/KAF;

.field public A01:LX/7KK;

.field public A02:[LX/KGN;

.field public A03:Ljava/lang/ref/WeakReference;

.field public mMetricFilterText:Landroid/widget/TextView;

.field public mTimeFrameFilterText:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    sget-object v0, LX/KGN;->A0M:LX/KGN;

    .line 1
    .line 2
    sget-object v1, LX/KGN;->A03:LX/KGN;

    .line 3
    .line 4
    sget-object v2, LX/KGN;->A06:LX/KGN;

    .line 5
    .line 6
    sget-object v3, LX/KGN;->A08:LX/KGN;

    .line 7
    .line 8
    sget-object v4, LX/KGN;->A09:LX/KGN;

    .line 9
    .line 10
    sget-object v5, LX/KGN;->A0N:LX/KGN;

    .line 11
    .line 12
    sget-object v6, LX/KGN;->A0A:LX/KGN;

    .line 13
    .line 14
    sget-object v7, LX/KGN;->A0B:LX/KGN;

    .line 15
    .line 16
    sget-object v8, LX/KGN;->A0D:LX/KGN;

    .line 17
    .line 18
    sget-object v9, LX/KGN;->A0L:LX/KGN;

    .line 19
    .line 20
    sget-object v10, LX/KGN;->A0E:LX/KGN;

    .line 21
    .line 22
    sget-object v11, LX/KGN;->A0F:LX/KGN;

    .line 23
    .line 24
    sget-object v12, LX/KGN;->A0G:LX/KGN;

    .line 25
    .line 26
    sget-object v13, LX/KGN;->A0I:LX/KGN;

    .line 27
    .line 28
    sget-object v14, LX/KGN;->A0O:LX/KGN;

    .line 29
    .line 30
    sget-object v15, LX/KGN;->A02:LX/KGN;

    .line 31
    .line 32
    filled-new-array/range {v0 .. v15}, [LX/KGN;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->A04:[LX/KGN;

    .line 37
    .line 38
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    filled-new-array {v2, v1, v0}, [Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->A05:[Ljava/lang/Integer;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final C7X(Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {v5, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    sget-object v4, LX/2tk;->A0G:LX/2tk;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/1dt;->getSession()LX/0SF;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, LX/2hg;

    .line 26
    .line 27
    invoke-direct {v3, v2, v0, v1}, LX/2hg;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v5}, LX/7KK;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/1HO;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, p0, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->A01:LX/7KK;

    .line 35
    .line 36
    new-instance v0, LX/8a5;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1, v4}, LX/8a5;-><init>(LX/8zx;LX/7KK;LX/2tk;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2, v0}, LX/2hg;->A04(LX/1HO;LX/1t0;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p1}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->A03:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    return-void
.end method

.method public final CNv(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, p1, v0}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final COR(LX/2tk;Ljava/util/List;)V
    .locals 11

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    move-object v6, p0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/1dt;->getSession()LX/0SF;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1M5;

    .line 25
    .line 26
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 27
    .line 28
    iget-object v4, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1M5;

    .line 35
    .line 36
    invoke-virtual {v0, v9}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v0, LX/2tk;->A0G:LX/2tk;

    .line 41
    .line 42
    move-object v8, p1

    .line 43
    if-ne p1, v0, :cond_0

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->A03:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/view/View;

    .line 61
    .line 62
    :goto_0
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 63
    .line 64
    .line 65
    invoke-static {v9}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/1AX;

    .line 70
    .line 71
    invoke-direct {v0, v3}, LX/1AX;-><init>(Lcom/instagram/user/model/User;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0, v4, p2, v5}, Lcom/instagram/reels/store/ReelStore;->A0G(LX/1AZ;Ljava/lang/String;Ljava/util/List;Z)Lcom/instagram/model/reels/Reel;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object v3, p0, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->A01:LX/7KK;

    .line 79
    .line 80
    invoke-static {v2}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-virtual/range {v3 .. v10}, LX/7KK;->A01(Landroid/graphics/RectF;Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/model/reels/Reel;LX/2tk;Lcom/instagram/service/session/UserSession;I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    iget-object v2, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final Cy4(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->Cy4(Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v1, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mEmptyView:Lcom/instagram/common/ui/base/IgTextView;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-ne v3, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "insights_story_grid"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x639b8576

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/7KK;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/7KK;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->A01:LX/7KK;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->A04:[LX/KGN;

    .line 25
    .line 26
    array-length v0, v1

    .line 27
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, [LX/KGN;

    .line 32
    .line 33
    iput-object v2, p0, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->A02:[LX/KGN;

    .line 34
    .line 35
    const/16 v1, 0x9

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape243S0100000_6_I1;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxComparatorShape243S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x66f32850

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x675e4094

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->A01:LX/7KK;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->onDestroy()V

    .line 13
    .line 14
    .line 15
    const v0, 0x74628955

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1182

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a1180

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0a1181

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v2, 0x7f0a301a

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->mMetricFilterText:Landroid/widget/TextView;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape159S0100000_I1_121;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape159S0100000_I1_121;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0a117f

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v2}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->mTimeFrameFilterText:Landroid/widget/TextView;

    .line 61
    .line 62
    const/16 v1, 0x9

    .line 63
    .line 64
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape159S0100000_I1_121;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape159S0100000_I1_121;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/KA6;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0, p0}, LX/KA6;->A02(LX/M0m;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
.end method
