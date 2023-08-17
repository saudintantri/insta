.class public final LX/9yc;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/1e2;
.implements LX/6h8;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AddShoppingPartnerFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/A3D;

.field public A03:LX/Eb2;

.field public A04:LX/Ba5;

.field public A05:Ljava/util/Set;

.field public A06:Ljava/util/Set;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:LX/COp;

.field public A09:LX/Bfw;

.field public final A0A:LX/3Bw;

.field public final A0B:LX/BbA;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/CPY;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/CPY;-><init>(LX/9yc;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/9yc;->A0B:LX/BbA;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape40S0100000_3_I1;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape40S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/9yc;->A0A:LX/3Bw;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/9yc;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v5, p0, LX/9yc;->A02:LX/A3D;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, v5, LX/A3D;->A01:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/B8h;

    .line 47
    .line 48
    iget-object v3, v5, LX/A3D;->A02:Ljava/util/Map;

    .line 49
    .line 50
    iget-object v0, v1, LX/B8h;->A01:Lcom/instagram/user/model/User;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v1, LX/B8h;->A01:Lcom/instagram/user/model/User;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v1, v1, LX/B8h;->A00:LX/B8g;

    .line 69
    .line 70
    iget-boolean v0, v1, LX/B8g;->A00:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-boolean v0, v1, LX/B8g;->A01:Z

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    sget-object v0, LX/A3D;->A06:LX/B8u;

    .line 79
    .line 80
    :goto_1
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sget-object v0, LX/A3D;->A07:LX/B8u;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sget-object v0, LX/A3D;->A08:LX/B8u;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, v5, LX/A3D;->A00:Z

    .line 92
    .line 93
    iget-object v0, v5, LX/A3D;->A01:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-static {v5}, LX/A3D;->A00(LX/A3D;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    const-string v0, ""

    .line 103
    .line 104
    invoke-virtual {p0, v0}, LX/9yc;->onSearchCleared(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const v0, 0x7f12020d

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "product_tagging_add_shopping_partner"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9yc;->A01:Lcom/instagram/service/session/UserSession;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x156a8f83

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/92m;->A0Q(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iput-object v4, p0, LX/9yc;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v3, p0, LX/9yc;->A0B:LX/BbA;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/Bfw;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1, v4, v3}, LX/Bfw;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/BbA;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/9yc;->A09:LX/Bfw;

    .line 34
    .line 35
    new-instance v0, LX/A3D;

    .line 36
    .line 37
    invoke-direct {v0, p0, p0}, LX/A3D;-><init>(LX/0YK;LX/9yc;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/9yc;->A02:LX/A3D;

    .line 41
    .line 42
    iget-object v1, p0, LX/9yc;->A01:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    new-instance v0, LX/COp;

    .line 45
    .line 46
    invoke-direct {v0, v1, p0}, LX/COp;-><init>(Lcom/instagram/service/session/UserSession;LX/9yc;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/9yc;->A08:LX/COp;

    .line 50
    .line 51
    iget-object v1, p0, LX/9yc;->A01:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    new-instance v0, LX/Eb2;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, LX/Eb2;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/9yc;->A03:LX/Eb2;

    .line 59
    .line 60
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/9yc;->A05:Ljava/util/Set;

    .line 65
    .line 66
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/9yc;->A06:Ljava/util/Set;

    .line 71
    .line 72
    const v0, -0x6d8e2720

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3641cb33

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d07ab

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x61563984

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

.method public final onDestroy()V
    .locals 5

    .line 0
    const v0, 0x6678269e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9yc;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/9yc;->A04:LX/Ba5;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/9yc;->A06:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, p0, LX/9yc;->A09:LX/Bfw;

    .line 38
    .line 39
    sget-object v0, LX/AQR;->A03:LX/AQR;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, LX/Bfw;->A00(LX/AQR;LX/Bfw;Lcom/instagram/user/model/User;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, LX/9yc;->A05:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {v3}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, p0, LX/9yc;->A09:LX/Bfw;

    .line 62
    .line 63
    sget-object v0, LX/AQR;->A02:LX/AQR;

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, LX/Bfw;->A00(LX/AQR;LX/Bfw;Lcom/instagram/user/model/User;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v0, p0, LX/9yc;->A05:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v1, v0}, LX/Ba5;->CH5(Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/9yc;->A04:LX/Ba5;

    .line 75
    .line 76
    iget-object v0, p0, LX/9yc;->A06:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v1, v0}, LX/Ba5;->CH6(Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    const v0, -0x75ddb7f8

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
.end method

.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9yc;->A02:LX/A3D;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/A3D;->A00:Z

    .line 4
    .line 5
    iget-object v0, v1, LX/A3D;->A01:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LX/A3D;->A00(LX/A3D;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/9yc;->onSearchCleared(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v3, p0, LX/9yc;->A08:LX/COp;

    .line 11
    .line 12
    iput-object p1, v3, LX/COp;->A00:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v3, LX/COp;->A02:LX/58X;

    .line 15
    .line 16
    invoke-interface {v2, p1}, LX/58X;->B6j(Ljava/lang/String;)LX/Clg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, LX/Clg;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v3, LX/COp;->A03:LX/9yc;

    .line 27
    .line 28
    invoke-interface {v2, p1}, LX/58X;->B6j(Ljava/lang/String;)LX/Clg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/Clg;->A06:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/9yc;->A00(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, v3, LX/COp;->A01:LX/Cm4;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LX/Cm4;->A04(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a29f9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 11
    .line 12
    iput-object v0, p0, LX/9yc;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 13
    .line 14
    iput-object p0, v0, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/6h8;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A01()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/92o;->A0I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9yc;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v0, 0x0

    .line 27
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/9yc;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/9yc;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iget-object v0, p0, LX/9yc;->A02:LX/A3D;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/9yc;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iget-object v0, p0, LX/9yc;->A0A:LX/3Bw;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method
