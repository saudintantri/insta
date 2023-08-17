.class public final LX/IJE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaD;
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:LX/GWv;

.field public final A04:LX/Hcx;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0YK;LX/10z;LX/4yg;LX/IkY;Lcom/instagram/service/session/UserSession;)V
    .locals 13

    .line 0
    const/4 v0, 0x5

    .line 1
    move-object/from16 v3, p4

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v11, p0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v6, 0x0

    .line 15
    new-instance v0, LX/GWv;

    .line 16
    .line 17
    move-object v2, p2

    .line 18
    move-object/from16 v4, p5

    .line 19
    .line 20
    move-object/from16 v5, p6

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, LX/GWv;-><init>(Landroid/content/Context;LX/0YK;LX/4yg;LX/IkY;Lcom/instagram/service/session/UserSession;Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/IJE;->A03:LX/GWv;

    .line 26
    .line 27
    sget-object v8, Lcom/instagram/api/schemas/GiphyRequestSurface;->A07:Lcom/instagram/api/schemas/GiphyRequestSurface;

    .line 28
    .line 29
    new-instance v7, LX/Hcx;

    .line 30
    .line 31
    move-object/from16 v9, p3

    .line 32
    .line 33
    move-object v10, v5

    .line 34
    move v12, v6

    .line 35
    invoke-direct/range {v7 .. v12}, LX/Hcx;-><init>(Lcom/instagram/api/schemas/GiphyRequestSurface;LX/10z;Lcom/instagram/service/session/UserSession;LX/BaD;Z)V

    .line 36
    .line 37
    .line 38
    iput-object v7, p0, LX/IJE;->A04:LX/Hcx;

    .line 39
    .line 40
    const v0, 0x7f0a02d5

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/IJE;->A02:Landroid/view/View;

    .line 48
    .line 49
    const v0, 0x7f0a19ed

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/IJE;->A05:Landroid/view/View;

    .line 57
    .line 58
    const v0, 0x7f0a02d6

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/ListView;

    .line 66
    .line 67
    iput-object v1, p0, LX/IJE;->A06:Landroid/widget/ListView;

    .line 68
    .line 69
    iget-object v0, p0, LX/IJE;->A03:LX/GWv;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/IJE;->A06:Landroid/widget/ListView;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, LX/IJE;->A04:LX/Hcx;

    .line 80
    .line 81
    sget-object v0, LX/Gto;->A03:LX/Gto;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v0, v3, LX/Hcx;->A01:LX/HdM;

    .line 88
    .line 89
    iget-object v1, v0, LX/HdM;->A00:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v0, LX/HdM;

    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, LX/HdM;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v3, LX/Hcx;->A01:LX/HdM;

    .line 97
    .line 98
    return-void
    .line 99
.end method

.method public static final A00(LX/IJE;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IJE;->A05:Landroid/view/View;

    .line 1
    .line 2
    const/16 v2, 0x8

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, LX/5We;->A02(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/IJE;->A06:Landroid/widget/ListView;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/IJE;->A03:LX/GWv;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/GWv;->A05(Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final C3C(LX/HdM;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/IJE;->A00(LX/IJE;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final C6B(LX/HdM;LX/GRd;)V
    .locals 0

    return-void
.end method

.method public final CUZ(LX/HdM;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/IJE;->A00(LX/IJE;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final CWY(LX/HdM;LX/GRj;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, LX/IJE;->A00(LX/IJE;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/HdM;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/IJE;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p2, LX/GRj;->A01:LX/HSv;

    .line 22
    .line 23
    iget-object v0, v0, LX/HSv;->A01:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, LX/FnD;->A0u(Ljava/util/Collection;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/3DE;

    .line 44
    .line 45
    invoke-static {v1}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/6ei;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/6ei;-><init>(LX/3DE;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, LX/IJE;->A03:LX/GWv;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, LX/GWv;->A04(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    const v0, 0x2b208c0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x60fe2d86

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, 0x7032560

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const v0, 0x2a54f060

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
