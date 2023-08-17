.class public final LX/GUk;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/1qx;
.implements LX/Iv4;
.implements LX/1e2;
.implements LX/Ch1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectThreadSharedMediaFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/2tA;

.field public A02:LX/G6Q;

.field public A03:Z

.field public A04:Z

.field public A05:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A06:LX/8aQ;

.field public A07:LX/5jl;

.field public A08:LX/7kt;

.field public A09:LX/6zS;

.field public A0A:LX/3ty;

.field public A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/3Bw;

.field public final A0D:LX/39n;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GUk;->A0D:LX/39n;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape42S0100000_5_I1;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape42S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/GUk;->A0C:LX/3Bw;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A00(LX/GUk;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/GUk;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GUk;->A05:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v0, p0, LX/GUk;->A02:LX/G6Q;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x1

    .line 17
    sub-int/2addr v2, v1

    .line 18
    sub-int/2addr v2, v3

    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    if-gt v2, v0, :cond_0

    .line 22
    .line 23
    iput-boolean v1, p0, LX/GUk;->A04:Z

    .line 24
    .line 25
    iget-object v4, p0, LX/GUk;->A02:LX/G6Q;

    .line 26
    .line 27
    iget-object v2, v4, LX/G6Q;->A00:Ljava/util/List;

    .line 28
    .line 29
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    new-instance v0, LX/B7M;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1}, LX/B7M;-><init>(LX/7wu;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, LX/3Ax;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/GUk;->A09:LX/6zS;

    .line 44
    .line 45
    iget-object v1, p0, LX/GUk;->A0A:LX/3ty;

    .line 46
    .line 47
    sget-object v0, LX/Gt4;->A01:LX/Gt4;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1, v3}, LX/6zS;->A0B(LX/Gt4;LX/3ty;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
.end method


# virtual methods
.method public final AhN()LX/8aQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUk;->A06:LX/8aQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AhQ()LX/5jl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUk;->A07:LX/5jl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aou()LX/7kt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUk;->A08:LX/7kt;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CCG(Landroid/view/View;Ljava/util/List;I)V
    .locals 10

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v5, p0, LX/GUk;->A0B:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v4, p0, LX/GUk;->A0A:LX/3ty;

    .line 8
    .line 9
    sget-object v6, LX/001;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    move-object v1, p1

    .line 14
    move-object v7, p2

    .line 15
    move v8, p3

    .line 16
    invoke-static/range {v0 .. v9}, LX/HfG;->A00(Landroid/content/Context;Landroid/view/View;LX/8zT;LX/Iv4;LX/3ty;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/List;IZ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final CvD(LX/8aQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GUk;->A06:LX/8aQ;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final CvE(LX/5jl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GUk;->A07:LX/5jl;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final CwY(LX/7kt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GUk;->A08:LX/7kt;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const v0, 0x7f121309

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, LX/92n;->A19(LX/1oo;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_thread_shared_media"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUk;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/HfG;->A02(LX/Iv4;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x18cfec1b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/GUk;->A0B:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "DirectThreadSharedMediaFragment.DIRECT_THREAD_KEY"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/Chc;->A0Q(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/3ty;

    .line 27
    .line 28
    iput-object v0, p0, LX/GUk;->A0A:LX/3ty;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, p0, LX/GUk;->A0B:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    new-instance v0, LX/G6Q;

    .line 37
    .line 38
    invoke-direct {v0, v2, p0, p0, v1}, LX/G6Q;-><init>(Landroid/content/Context;LX/0YK;LX/Ch1;Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/GUk;->A02:LX/G6Q;

    .line 42
    .line 43
    iget-object v2, p0, LX/GUk;->A0B:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    const-class v1, LX/6zS;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_0
    sget-object v0, LX/6zS;->A0C:LX/7pU;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, LX/7pU;->A00(Lcom/instagram/service/session/UserSession;)LX/6zS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    monitor-exit v1

    .line 55
    iput-object v0, p0, LX/GUk;->A09:LX/6zS;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p0, p0, v0}, LX/HfG;->A01(LX/1dt;LX/Iv4;Z)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, LX/GUk;->A03:Z

    .line 63
    .line 64
    const v0, 0x7bfccc90

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v1

    .line 73
    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0xe078ad7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0b45

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x51b1accc

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x1e65d933

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/GUk;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v0, p0, LX/GUk;->A0C:LX/3Bw;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3Bw;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/GUk;->A0D:LX/39n;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 20
    .line 21
    .line 22
    const v0, 0x49ecac5

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, 0x1f7b9a35

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/GUk;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v0, p0, LX/GUk;->A0C:LX/3Bw;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/GUk;->A0D:LX/39n;

    .line 18
    .line 19
    iget-object v2, p0, LX/GUk;->A09:LX/6zS;

    .line 20
    .line 21
    iget-object v1, p0, LX/GUk;->A0B:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v0, p0, LX/GUk;->A0A:LX/3ty;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/6zS;->A09(LX/3ty;Lcom/instagram/service/session/UserSession;)LX/39m;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x17

    .line 30
    .line 31
    invoke-static {v1, v3, p0, v0}, LX/FnC;->A1G(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const v0, -0x5aa14460    # -1.9319E-16f

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a2bc0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GUk;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/GUk;->A05:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 22
    .line 23
    iget-object v1, p0, LX/GUk;->A02:LX/G6Q;

    .line 24
    .line 25
    new-instance v0, LX/G5k;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/G5k;-><init>(LX/G6Q;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4Cp;

    .line 31
    .line 32
    iget-object v2, p0, LX/GUk;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x7f07003f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v4, 0x0

    .line 54
    new-instance v3, LX/6Jj;

    .line 55
    .line 56
    move v5, v4

    .line 57
    move v8, v4

    .line 58
    invoke-direct/range {v3 .. v8}, LX/6Jj;-><init>(ZIIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/GUk;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    iget-object v0, p0, LX/GUk;->A05:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/GUk;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    iget-object v0, p0, LX/GUk;->A02:LX/G6Q;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f0a0fcd

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/GUk;->A01:LX/2tA;

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
.end method
