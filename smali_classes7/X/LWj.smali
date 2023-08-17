.class public final LX/LWj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/65G;


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:Landroidx/viewpager2/widget/ViewPager2;

.field public final A02:LX/JKw;

.field public final A03:LX/8ez;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:LX/JIw;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8ez;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/LWj;->A03:LX/8ez;

    .line 7
    .line 8
    const v0, 0x7f0a335d

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/ViewStub;

    .line 16
    .line 17
    const v0, 0x7f0d0ac0

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/Chd;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "null cannot be cast to non-null type androidx.viewpager2.widget.ViewPager2"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 30
    .line 31
    iput-object v1, p0, LX/LWj;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 32
    .line 33
    invoke-static {v1}, LX/IzJ;->A0S(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iput-object v1, p0, LX/LWj;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    new-instance v0, LX/JKw;

    .line 50
    .line 51
    invoke-direct {v0}, LX/JKw;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/LWj;->A02:LX/JKw;

    .line 55
    .line 56
    new-instance v0, LX/JIw;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/JIw;-><init>(LX/LWj;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/LWj;->A06:LX/JIw;

    .line 62
    .line 63
    iget-object v0, p0, LX/LWj;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 64
    .line 65
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/LWj;->A04:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v0, p0, LX/LWj;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 72
    .line 73
    iput-object v0, p0, LX/LWj;->A05:Landroid/view/ViewGroup;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
.end method


# virtual methods
.method public final A7G(LX/1sP;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/LWj;->A02:LX/JKw;

    .line 5
    .line 6
    iget-object v0, v1, LX/JKw;->A04:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, LX/2TU;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/JKw;->A05:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public final AEq(Landroid/view/View;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LWj;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/LjI;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, p2}, LX/LjI;-><init>(Landroid/view/View;LX/LWj;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/LWj;->A03:LX/8ez;

    .line 16
    .line 17
    iget-object v0, v0, LX/8ez;->A00:LX/3Cn;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p2}, LX/3Ax;->notifyItemChanged(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string v0, "recyclerAdapter"

    .line 26
    .line 27
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final synthetic AEr(Landroid/view/View;IZ)V
    .locals 0

    return-void
.end method

.method public final AHe()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LWj;->A02:LX/JKw;

    .line 1
    .line 2
    iget-object v0, v1, LX/JKw;->A04:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/JKw;->A05:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final AMw()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LWj;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final AOy()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LWj;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Af8()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LWj;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/LWj;->BMU(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final AfN()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/LWj;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final AmR()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/LWj;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 3
    .line 4
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final AtR()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/LWj;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 3
    .line 4
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final BMT()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LWj;->A05:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BMU(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LWj;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/3DT;->A0l(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final BWP()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/LWj;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A0B:LX/4Z5;

    .line 3
    .line 4
    iget v0, v0, LX/4Z5;->A02:I

    .line 5
    .line 6
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final BYD()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/LWj;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A0B:LX/4Z5;

    .line 3
    .line 4
    iget v0, v0, LX/4Z5;->A02:I

    .line 5
    .line 6
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final BhG()V
    .locals 0

    return-void
.end method

.method public final Cjr(F)V
    .locals 0

    return-void
.end method

.method public final Clg(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LWj;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic Cog()V
    .locals 0

    return-void
.end method

.method public final Cpi(LX/0Vv;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-instance v1, Lcom/facebook/redex/IDxLListenerShape123S0200000_6_I1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p0}, Lcom/facebook/redex/IDxLListenerShape123S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/LWj;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final CqN(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LWj;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final CqO(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LWj;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Csi(F)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LWj;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    iget-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/LWj;->A03:LX/8ez;

    .line 9
    .line 10
    iget-object v0, v0, LX/8ez;->A00:LX/3Cn;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/3Ax;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    float-to-int v1, p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string v0, "recyclerAdapter"

    .line 24
    .line 25
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
.end method

.method public final CvM(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LWj;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D1G(LX/3Ec;LX/3BR;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/LWj;->D1G(LX/3Ec;LX/3BR;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final D3J(FI)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LWj;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/LWj;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/LWj;->A02:LX/JKw;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->A05(LX/4NP;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/Erj;

    .line 18
    .line 19
    invoke-direct {v0, v2}, LX/Erj;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(LX/4Jw;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/LWj;->A06:LX/JIw;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LWj;->A04:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/LWj;->A03:LX/8ez;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8ez;->getCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/LWj;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method
