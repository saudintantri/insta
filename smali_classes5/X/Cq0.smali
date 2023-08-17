.class public final LX/Cq0;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/CpV;

.field public final A01:LX/Fc3;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/CpV;LX/Fc3;Z)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Cq0;->A00:LX/CpV;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Cq0;->A01:LX/Fc3;

    .line 268435462
    .line 268435463
    iput-boolean p3, p0, LX/Cq0;->A02:Z

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method public constructor <init>(LX/Fc3;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v1, p1, v0}, LX/Cq0;-><init>(LX/CpV;LX/Fc3;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/ViewGroup;)LX/Cq6;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Cq0;->A01:LX/Fc3;

    .line 1
    .line 2
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0d0bf2

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v0, 0x7f0a19dd

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;

    .line 21
    .line 22
    iput-object v3, v0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A03:LX/Fc3;

    .line 23
    .line 24
    iget-boolean v1, p0, LX/Cq0;->A02:Z

    .line 25
    .line 26
    new-instance v0, LX/Cq6;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/Cq6;-><init>(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public final A01(LX/Cq6;LX/Cpa;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/Cq6;->A00:Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;

    .line 1
    .line 2
    iget-object v0, p2, LX/Cpa;->A00:LX/FyC;

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->setState(LX/FyC;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Cq0;->A00:LX/CpV;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/CpV;->A1R:LX/01o;

    .line 12
    .line 13
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LX/CpV;->A1S:LX/01o;

    .line 20
    .line 21
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/3rx;

    .line 26
    .line 27
    invoke-virtual {v0, v2, p2}, LX/3rx;->A00(Landroid/view/View;LX/1zT;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 0

    .line 0
    check-cast p1, LX/Cpa;

    .line 1
    .line 2
    check-cast p2, LX/Cq6;

    .line 3
    .line 4
    invoke-virtual {p0, p2, p1}, LX/Cq0;->A01(LX/Cq6;LX/Cpa;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/Cq0;->A00(Landroid/view/ViewGroup;)LX/Cq6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Cpa;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic unbind(LX/3E3;)V
    .locals 2

    .line 0
    check-cast p1, LX/Cq6;

    .line 1
    .line 2
    iget-object v1, p0, LX/Cq0;->A00:LX/CpV;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/CpV;->A1R:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/CpV;->A1S:LX/01o;

    .line 19
    .line 20
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3rx;

    .line 25
    .line 26
    iget-object v1, p1, LX/Cq6;->A00:Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;

    .line 27
    .line 28
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LX/3rx;->A00:LX/3Bm;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/3Bm;->A02(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
