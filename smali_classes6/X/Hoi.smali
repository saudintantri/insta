.class public final LX/Hoi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/1wF;
.implements LX/IkV;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/ListView;

.field public final A05:LX/1tA;

.field public final A06:LX/GeH;

.field public final A07:LX/GWv;

.field public final A08:LX/G1o;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0YK;LX/1tA;LX/4yg;LX/GeH;LX/IkY;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object p5, p0, LX/Hoi;->A06:LX/GeH;

    .line 8
    .line 9
    iput-object p3, p0, LX/Hoi;->A05:LX/1tA;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    new-instance v0, LX/GWv;

    .line 13
    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p4

    .line 16
    move-object v4, p6

    .line 17
    move-object v5, p7

    .line 18
    invoke-direct/range {v0 .. v6}, LX/GWv;-><init>(Landroid/content/Context;LX/0YK;LX/4yg;LX/IkY;Lcom/instagram/service/session/UserSession;Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Hoi;->A07:LX/GWv;

    .line 22
    .line 23
    new-instance v0, LX/G1o;

    .line 24
    .line 25
    invoke-direct {v0, p0, p7}, LX/G1o;-><init>(LX/IkV;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Hoi;->A08:LX/G1o;

    .line 29
    .line 30
    const v0, 0x7f0a02d5

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Hoi;->A03:Landroid/view/View;

    .line 38
    .line 39
    const v0, 0x7f0a19ed

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Hoi;->A02:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f0a02d6

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/ListView;

    .line 56
    .line 57
    iput-object v1, p0, LX/Hoi;->A04:Landroid/widget/ListView;

    .line 58
    .line 59
    iget-object v0, p0, LX/Hoi;->A07:LX/GWv;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/Hoi;->A04:Landroid/widget/ListView;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Hoi;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Hoi;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/Hoi;->A07:LX/GWv;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/GWv;->A03()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, LX/Hoi;->A02:Landroid/view/View;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Hoi;->A04:Landroid/widget/ListView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Hoi;->A07:LX/GWv;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/GWv;->A05(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/Hoi;->A00:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/Hoi;->A08:LX/G1o;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public final C9j(IZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hoi;->A02:Landroid/view/View;

    .line 1
    .line 2
    int-to-float v1, p1

    .line 3
    const/high16 v0, -0x40000000    # -2.0f

    .line 4
    .line 5
    div-float/2addr v1, v0

    .line 6
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final CP1(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hoi;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Hoi;->A07:LX/GWv;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LX/GWv;->A04(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    const v0, -0x2557bca0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0xb52519e

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
    const v0, -0x277a9ca3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

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
    const v0, 0x2edd5646

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
