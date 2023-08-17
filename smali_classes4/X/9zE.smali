.class public final LX/9zE;
.super LX/1dt;
.source ""

# interfaces
.implements LX/4Cl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AchievementAboutFragment"


# instance fields
.field public A00:LX/BC9;

.field public A01:LX/Cgz;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/B2g;

.field public final A04:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9zE;->A04:LX/01o;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BZA()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9zE;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "achievementAboutRecyclerView"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/92m;->A1V(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
    .line 18
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final synthetic BpZ(II)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reels_about_achievement"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9zE;->A04:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x2b334206

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/CEq;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LX/CEq;-><init>(LX/9zE;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/B2g;

    .line 20
    .line 21
    invoke-direct {v0, v2, p0, v1}, LX/B2g;-><init>(Landroid/content/Context;LX/0YK;LX/Cgz;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/9zE;->A03:LX/B2g;

    .line 25
    .line 26
    iget-object v0, p0, LX/9zE;->A04:LX/01o;

    .line 27
    .line 28
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/9zE;->A00:LX/BC9;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "achievementsResponse"

    .line 37
    .line 38
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_0
    iget-object v0, v0, LX/BC9;->A03:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0}, LX/C9g;->A00(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {p0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0t(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    sget-object v0, LX/5D4;->A08:LX/5D4;

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LX/92p;->A18(LX/0AX;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "achievements"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 81
    .line 82
    .line 83
    :cond_1
    const v0, -0x19dcab3

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x24f0e82f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d04e2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v0, 0x7f0a0098

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iput-object v1, p0, LX/9zE;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    const-string v0, "achievementAboutRecyclerView"

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/9zE;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/9zE;->A03:LX/B2g;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "recyclerAdapter"

    .line 45
    .line 46
    :cond_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_1
    iget-object v0, v0, LX/B2g;->A00:LX/3Cn;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x3ad151c2

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 60
    .line 61
    .line 62
    return-object v2
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, LX/9zE;->A03:LX/B2g;

    .line 8
    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    const-string v0, "recyclerAdapter"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v5, p0, LX/9zE;->A00:LX/BC9;

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    const-string v0, "achievementsResponse"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v4, LX/2tw;

    .line 26
    .line 27
    invoke-direct {v4}, LX/2tw;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/CCz;

    .line 31
    .line 32
    invoke-direct {v0, v5}, LX/CCz;-><init>(LX/BC9;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v5, LX/BC9;->A03:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/9T1;

    .line 55
    .line 56
    new-instance v0, LX/CD0;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/CD0;-><init>(LX/9T1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, v5, LX/BC9;->A04:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/9T1;

    .line 82
    .line 83
    new-instance v0, LX/CD0;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/CD0;-><init>(LX/9T1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object v0, v6, LX/B2g;->A00:LX/3Cn;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, LX/3Cn;->A06(LX/2tw;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/9zE;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    const-string v0, "achievementAboutRecyclerView"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
