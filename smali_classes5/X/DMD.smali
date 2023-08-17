.class public final LX/DMD;
.super LX/4LX;
.source ""

# interfaces
.implements LX/6fY;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HighlightsMediaGridFragment"


# instance fields
.field public A00:LX/DOR;

.field public A01:I

.field public A02:LX/1rI;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/1ry;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4LX;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A0V()LX/1ry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DMD;->A04:LX/1ry;

    .line 8
    .line 9
    return-void
.end method

.method public static A01(LX/DMD;Lcom/instagram/model/reels/Reel;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DMD;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/Eed;->A00(Lcom/instagram/service/session/UserSession;)LX/Eed;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/Eed;->A07(Lcom/instagram/model/reels/Reel;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LX/DMD;->A00:LX/DOR;

    .line 10
    .line 11
    iget-object v0, p0, LX/DMD;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/Eed;->A00(Lcom/instagram/service/session/UserSession;)LX/Eed;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/Eed;->A05:Ljava/util/SortedMap;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p1, LX/DOR;->A00:LX/296;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/1x1;->A04()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LX/DOR;->A02:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, LX/1x1;->A0B(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {p0}, LX/Chc;->A0h(Ljava/util/Iterator;)LX/1M5;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v2, p1, LX/DOR;->A03:Ljava/util/SortedMap;

    .line 59
    .line 60
    invoke-virtual {v3}, LX/1M5;->A0T()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v2, v0, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p1}, LX/DOR;->A0A()V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final A0D()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DMD;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CGa()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/92k;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CGk()V
    .locals 0

    return-void
.end method

.method public final CqT()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0}, LX/Cih;->A00(Landroid/widget/AbsListView;Landroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "edit_reel_highlights"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x2134e61d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/DMD;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/DMD;->A03:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    new-instance v0, LX/DOR;

    .line 23
    .line 24
    invoke-direct {v0, v2, p0, p0, v1}, LX/DOR;-><init>(Landroid/content/Context;LX/DMD;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/DMD;->A00:LX/DOR;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/081;->A0A(Landroid/widget/ListAdapter;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "edit_highlights_reel_id"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/DMD;->A03:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v0, v5}, LX/92r;->A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/DMD;->A01(LX/DMD;Lcom/instagram/model/reels/Reel;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {p0}, LX/Chf;->A0D(Landroidx/fragment/app/Fragment;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, LX/DMD;->A01:I

    .line 61
    .line 62
    invoke-static {p0}, LX/Che;->A0B(Landroidx/fragment/app/Fragment;)LX/1rI;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, LX/DMD;->A02:LX/1rI;

    .line 67
    .line 68
    iget-object v0, p0, LX/DMD;->A04:LX/1ry;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LX/1ry;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x675615fb

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v6}, LX/0rF;->A09(II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/DMD;->A03:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    invoke-static {v0}, LX/2vZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2vZ;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v3, LX/FCO;

    .line 90
    .line 91
    invoke-direct {v3, p0, v5}, LX/FCO;-><init>(LX/DMD;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v1, "edit_reel_highlights"

    .line 99
    .line 100
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3, v1, v2, v0}, LX/2vZ;->A01(LX/5W2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0
    .line 111
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x43637bf7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d092e

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x220ab5e2

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x568ddb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/4LX;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DMD;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/Eed;->A00(Lcom/instagram/service/session/UserSession;)LX/Eed;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LX/DMD;->A00:LX/DOR;

    .line 17
    .line 18
    iget-object v0, v0, LX/Eed;->A04:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const v0, 0x28f16112

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x6b1b8033

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92k;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x48c27efc

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/4LX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/DMD;->A02:LX/1rI;

    .line 4
    .line 5
    invoke-virtual {p0}, LX/4LX;->getScrollingViewProxy()LX/28C;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, LX/DMD;->A00:LX/DOR;

    .line 10
    .line 11
    iget v0, p0, LX/DMD;->A01:I

    .line 12
    .line 13
    invoke-virtual {v3, v1, v2, v0}, LX/1rI;->A06(LX/1wu;LX/28C;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/DMD;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/Eed;->A00(Lcom/instagram/service/session/UserSession;)LX/Eed;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LX/DMD;->A00:LX/DOR;

    .line 23
    .line 24
    iget-object v0, v0, LX/Eed;->A04:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/92n;->A0N(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1oo;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method
