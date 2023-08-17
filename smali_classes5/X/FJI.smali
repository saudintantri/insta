.class public final LX/FJI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wI;
.implements LX/1wJ;
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/E8S;

.field public final A05:LX/ARn;

.field public final A06:Ljava/lang/String;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/05o;

.field public final A09:LX/6h5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/E8S;LX/ARn;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/FJI;->A04:LX/E8S;

    .line 4
    .line 5
    iput-object p3, p0, LX/FJI;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/FJI;->A07:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/FJI;->A08:LX/05o;

    .line 10
    .line 11
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    new-instance v0, LX/6h5;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2, v1}, LX/6h5;-><init>(LX/1wJ;Ljava/lang/Integer;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/FJI;->A09:LX/6h5;

    .line 20
    .line 21
    iput-object p6, p0, LX/FJI;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p5, p0, LX/FJI;->A05:LX/ARn;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A00(LX/FJI;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FJI;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/FJI;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "commerce/permissions/merchants/"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class v1, LX/DGl;

    .line 18
    .line 19
    const-class v0, LX/EVw;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/FJI;->A01:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v0, "max_id"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, LX/FJI;->A06:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v0, "entry_point_creator_swipe_up_to_shop"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    const-string v0, "require_visible_profile_shop"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "include_viewer_if_business"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, LX/FJI;->A05:LX/ARn;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v1, v0, LX/ARn;->A00:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "surface"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/16 v1, 0xd

    .line 74
    .line 75
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 81
    .line 82
    iget-object v1, p0, LX/FJI;->A07:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v0, p0, LX/FJI;->A08:LX/05o;

    .line 85
    .line 86
    invoke-static {v1, v0, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
    .line 90
    .line 91
.end method


# virtual methods
.method public final AE1()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FJI;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/FJI;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, LX/FJI;->A00(LX/FJI;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final BQU()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FJI;->A04:LX/E8S;

    .line 1
    .line 2
    iget-object v0, v0, LX/E8S;->A00:LX/DKC;

    .line 3
    .line 4
    iget-object v0, v0, LX/DKC;->A03:LX/DOj;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3Aw;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final BQf()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/FJI;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BVk()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/FJI;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final BXK()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/FJI;->BXM()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/FJI;->BQU()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final BXM()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/FJI;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final Bc9()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/FJI;->A00(LX/FJI;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    const v0, 0x2143cbac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/FJI;->A09:LX/6h5;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1rK;->onScroll(Landroid/widget/AbsListView;III)V

    .line 10
    .line 11
    .line 12
    const v0, -0x76c5162b

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, 0x688a467b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/FJI;->A09:LX/6h5;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/1rK;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 10
    .line 11
    .line 12
    const v0, -0x9f2cf59

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
