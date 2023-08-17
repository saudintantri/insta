.class public final LX/65F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/65G;


# instance fields
.field public A00:LX/2UU;

.field public final A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:LX/643;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/643;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/65F;->A04:LX/643;

    .line 12
    .line 13
    const v0, 0x7f0a335d

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Landroid/view/ViewStub;

    .line 24
    .line 25
    const v0, 0x7f0d0abe

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x237

    .line 36
    .line 37
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 45
    .line 46
    iput-object v1, p0, LX/65F;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/65F;->A02:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v0, p0, LX/65F;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 58
    .line 59
    iput-object v0, p0, LX/65F;->A03:Landroid/view/ViewGroup;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final A7G(LX/1sP;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/65F;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/1sP;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final AEq(Landroid/view/View;I)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/65F;->A04:LX/643;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/643;->A02(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final AEr(Landroid/view/View;IZ)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/65F;->A04:LX/643;

    .line 3
    .line 4
    iput-boolean p3, v0, LX/643;->A02:Z

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/643;->A02(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final AHe()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/65F;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final AMw()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/65F;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    sget-object v0, LX/2TV;->A01:LX/2TV;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/2TV;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final AOy()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/65F;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    sget-object v0, LX/2TV;->A02:LX/2TV;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/2TV;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Af8()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/65F;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:Landroid/view/View;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final AfN()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/65F;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final AmR()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/65F;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final AtR()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/65F;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BMT()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    iget-object v0, p0, LX/65F;->A03:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BMU(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/65F;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0C(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BWP()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/65F;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/2Kd;

    .line 3
    .line 4
    sget-object v1, LX/2Kd;->A02:LX/2Kd;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public final BYD()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/65F;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/2Kd;

    .line 3
    .line 4
    sget-object v1, LX/2Kd;->A02:LX/2Kd;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public final BhG()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/65F;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    iget-object v1, p0, LX/65F;->A04:LX/643;

    .line 3
    .line 4
    new-instance v0, LX/6Ba;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/6Ba;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/643;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Cjr(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/65F;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E(F)V

    .line 3
    .line 4
    .line 5
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
    iget-object v0, p0, LX/65F;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Cog()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/65F;->A00:LX/2UU;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, v1, LX/2UU;->A03:I

    .line 6
    .line 7
    iput v0, v1, LX/2UU;->A02:I

    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final Cpi(LX/0Vv;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/65F;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final CqN(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/65F;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J(IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final CqO(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/65F;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Csi(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/65F;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    iget-object v0, p0, LX/65F;->A04:LX/643;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L(LX/2Tw;F)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final CvM(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/65F;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setDraggingEnabled(Z)V

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
    iget-object v0, p0, LX/65F;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setSpringConfig(LX/3Ec;LX/3BR;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final D3J(FI)V
    .locals 6

    .line 0
    new-instance v0, LX/2UU;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/2UU;-><init>(F)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/65F;->A00:LX/2UU;

    .line 6
    .line 7
    iget-object v5, p0, LX/65F;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 8
    .line 9
    iput-object v0, v5, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/2TZ;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setOvershootClampingEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iput p2, v5, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09:I

    .line 16
    .line 17
    sget-object v4, LX/3Ec;->A02:LX/3Ec;

    .line 18
    .line 19
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 20
    .line 21
    const-wide v0, 0x4022666666666666L    # 9.2

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A01(DD)LX/3BR;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v5, v4, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setSpringConfig(LX/3Ec;LX/3BR;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/667;

    .line 34
    .line 35
    invoke-direct {v0}, LX/667;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v5, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/668;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/65F;->A02:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/65F;->A04:LX/643;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/643;->getCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/65F;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    .line 11
    .line 12
    .line 13
    move-result-object v1

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
