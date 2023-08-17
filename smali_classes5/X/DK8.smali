.class public final LX/DK8;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/1qx;
.implements LX/1qy;
.implements LX/1qz;
.implements LX/2B8;
.implements LX/1r1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsTabFragment"


# instance fields
.field public A00:Landroidx/viewpager2/widget/ViewPager2;

.field public A01:LX/1uU;

.field public A02:LX/D8G;

.field public A03:LX/5GS;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Landroid/os/Bundle;

.field public A06:LX/4zL;

.field public A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BTp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CqP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CqT()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DK8;->A02:LX/D8G;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "tabController"

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
    iget-object v0, v1, LX/D8G;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/D8G;->A03(Ljava/lang/String;)LX/Cxl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, LX/Cxl;->A0G:LX/3BO;

    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/Chh;->A1B(LX/3BP;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final Cvl(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DK8;->A02:LX/D8G;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/DK8;->A05:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "id"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "short_url"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, LX/DK8;->A07:Ljava/util/List;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const-string v0, "subTabs"

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_2
    const/16 v1, 0x61

    .line 39
    .line 40
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LX/BO2;->A00(LX/0Vv;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v1, p0, LX/DK8;->A02:LX/D8G;

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    const-string v0, "tabController"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string v0, "default_subtab_grid_key"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/D8G;->A03(Ljava/lang/String;)LX/Cxl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/Cxl;->A0B:LX/3BO;

    .line 62
    .line 63
    invoke-static {v0, p1}, LX/Chh;->A1B(LX/3BP;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/DK8;->A06:LX/4zL;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/4zL;->A03(LX/1oo;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/DK8;->A02:LX/D8G;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "tabController"

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
    iget-object v1, v0, LX/D8G;->A03:Ljava/util/List;

    .line 12
    .line 13
    iget v0, v0, LX/D8G;->A00:I

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/Dr4;

    .line 20
    .line 21
    const-string v0, "clips_viewer_"

    .line 22
    .line 23
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v2, LX/DNb;

    .line 28
    .line 29
    iget-object v0, v2, LX/DNb;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DK8;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2637

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/DK8;->A02:LX/D8G;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v0, "tabController"

    .line 20
    .line 21
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    iget-object v0, v1, LX/D8G;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/D8G;->A03(Ljava/lang/String;)LX/Cxl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, LX/Cxl;->A0H:LX/3BO;

    .line 33
    .line 34
    new-instance v0, LX/EA8;

    .line 35
    .line 36
    invoke-direct {v0, p2, v2}, LX/EA8;-><init>(ILandroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/Chh;->A1B(LX/3BP;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DK8;->A03:LX/5GS;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "overlayController"

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
    invoke-virtual {v0}, LX/5GS;->A05()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x2b10c2b7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/DK8;->A04:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v0, LX/EYG;->A02:LX/EMf;

    .line 20
    .line 21
    const-string v6, "userSession"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v0, v1}, LX/EMf;->A00(Lcom/instagram/service/session/UserSession;)LX/EYG;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/EYG;->A01:Ljava/util/List;

    .line 29
    .line 30
    iput-object v0, p0, LX/DK8;->A07:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p0, LX/DK8;->A04:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/service/session/UserSession;)LX/1uU;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, p0, LX/DK8;->A01:LX/1uU;

    .line 41
    .line 42
    iget-object v2, p0, LX/DK8;->A04:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string v6, "gridItemsStore"

    .line 49
    .line 50
    :cond_0
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v5

    .line 54
    :cond_1
    iget-object v1, p0, LX/DK8;->A07:Ljava/util/List;

    .line 55
    .line 56
    const-string v6, "subTabs"

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    new-instance v0, LX/D8G;

    .line 61
    .line 62
    invoke-direct {v0, v3, p0, v2, v1}, LX/D8G;-><init>(LX/1uU;LX/DK8;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/DK8;->A02:LX/D8G;

    .line 66
    .line 67
    new-instance v0, LX/5GS;

    .line 68
    .line 69
    invoke-direct {v0}, LX/5GS;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/DK8;->A03:LX/5GS;

    .line 73
    .line 74
    iget-object v0, p0, LX/DK8;->A05:Landroid/os/Bundle;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, v0}, LX/DK8;->Cvl(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    iput-object v5, p0, LX/DK8;->A05:Landroid/os/Bundle;

    .line 82
    .line 83
    :cond_2
    iget-object v2, p0, LX/DK8;->A07:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    const/16 v1, 0x5b

    .line 88
    .line 89
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2}, LX/BO2;->A01(LX/0Vv;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, LX/DK8;->A07:Ljava/util/List;

    .line 98
    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    const/16 v1, 0x5c

    .line 102
    .line 103
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v2}, LX/BO2;->A00(LX/0Vv;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    const v0, -0x3041d49b

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x1d2931aa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d087e

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x7c8f9e9d

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroy()V
    .locals 5

    .line 0
    const v0, 0xd52d224

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
    iget-object v2, p0, LX/DK8;->A07:Ljava/util/List;

    .line 11
    .line 12
    const-string v3, "subTabs"

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x5d

    .line 17
    .line 18
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/BO2;->A00(LX/0Vv;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/DK8;->A07:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x5e

    .line 31
    .line 32
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/BO2;->A01(LX/0Vv;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    const v0, -0x5656df00

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final onDestroyView()V
    .locals 5

    .line 0
    const v0, 0x1ec6de35

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/DK8;->A03:LX/5GS;

    .line 11
    .line 12
    const-string v3, "overlayController"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, LX/5GS;->A04()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/5GS;->A08:Z

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/DK8;->A03:LX/5GS;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, LX/5GS;->A01()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/DK8;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 34
    .line 35
    const-string v3, "viewPager"

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, LX/DK8;->A02:LX/D8G;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const-string v3, "tabController"

    .line 44
    .line 45
    :cond_1
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_2
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/4M8;

    .line 50
    .line 51
    iget-object v0, v0, LX/4M8;->A00:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/DK8;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/3Ax;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, LX/DK8;->A06:LX/4zL;

    .line 64
    .line 65
    const v0, -0x260405d1

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, 0xd81bb3b

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
    iget-object v0, p0, LX/DK8;->A06:LX/4zL;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v2, v0, LX/4zL;->A00:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LX/DK8;->A07:Ljava/util/List;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v0, "subTabs"

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_0
    iget-object v0, p0, LX/DK8;->A02:LX/D8G;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "tabController"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v0, v0, LX/D8G;->A00:I

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, p0, LX/DK8;->A04:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    const-string v0, "userSession"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x1

    .line 57
    invoke-static {v2, p0, v1, v0, v3}, LX/6Au;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 58
    .line 59
    .line 60
    const v0, -0x17a35489

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public final onStop()V
    .locals 5

    .line 0
    const v0, 0x3b0f7cd1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, LX/DK8;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/92k;->A0o()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v3, p0, v2, v1, v0}, LX/6Au;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 26
    .line 27
    .line 28
    const v0, -0x671b7fd4

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 34

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v1, v7, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a092a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    move-object v3, v10

    .line 21
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    .line 23
    invoke-static {v1}, LX/Chd;->A0I(Landroidx/fragment/app/Fragment;)LX/0BY;

    .line 24
    .line 25
    .line 26
    move-result-object v16

    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/05g;->getLifecycle()LX/05c;

    .line 32
    .line 33
    .line 34
    move-result-object v17

    .line 35
    invoke-static/range {v17 .. v17}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LX/DK8;->getModuleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v19

    .line 42
    iget-object v2, v1, LX/DK8;->A04:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    const-string v14, "userSession"

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v0, v1, LX/DK8;->A07:Ljava/util/List;

    .line 49
    .line 50
    const-string v12, "subTabs"

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    new-instance v15, LX/D8B;

    .line 55
    .line 56
    move-object/from16 v18, v2

    .line 57
    .line 58
    move-object/from16 v20, v0

    .line 59
    .line 60
    invoke-direct/range {v15 .. v20}, LX/D8B;-><init>(LX/0BY;LX/05c;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v15}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/3Ax;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, LX/DK8;->A04:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 71
    .line 72
    const-wide v8, 0x8103a200080690L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2, v8, v9}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v6, 0x1

    .line 82
    xor-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A0C:Z

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    :try_start_0
    const-class v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    const-string v0, "mTouchSlop"

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v8, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    instance-of v0, v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    :cond_0
    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 116
    .line 117
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    shl-int/lit8 v0, v0, 0x2

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v8, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :cond_1
    invoke-static {v14}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catch_0
    move-exception v4

    .line 139
    const-string v2, "ClipsTabFragment"

    .line 140
    .line 141
    const/16 v0, 0x136

    .line 142
    .line 143
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v2, v0, v4}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "ClipsTabFragment RecyclerView#TouchSlop access failed"

    .line 151
    .line 152
    invoke-static {v0, v4}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_0
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iput-object v3, v1, LX/DK8;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 159
    .line 160
    const-string v11, "viewPager"

    .line 161
    .line 162
    iget-object v0, v1, LX/DK8;->A02:LX/D8G;

    .line 163
    .line 164
    const-string v10, "tabController"

    .line 165
    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    const/4 v13, 0x0

    .line 172
    throw v13

    .line 173
    :cond_3
    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->A05(LX/4NP;)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v1, LX/DK8;->A07:Ljava/util/List;

    .line 177
    .line 178
    if-eqz v3, :cond_4

    .line 179
    .line 180
    const/16 v2, 0x5f

    .line 181
    .line 182
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 183
    .line 184
    invoke-direct {v0, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v3}, LX/BO2;->A00(LX/0Vv;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    iget-object v15, v1, LX/DK8;->A03:LX/5GS;

    .line 191
    .line 192
    const-string v9, "overlayController"

    .line 193
    .line 194
    if-nez v15, :cond_5

    .line 195
    .line 196
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    invoke-static {v12}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    const/4 v4, 0x0

    .line 205
    iget-object v3, v1, LX/DK8;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 206
    .line 207
    if-nez v3, :cond_6

    .line 208
    .line 209
    invoke-static {v11}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v4

    .line 213
    :cond_6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 214
    .line 215
    .line 216
    move-result-object v18

    .line 217
    invoke-static {v1}, LX/Chd;->A0I(Landroidx/fragment/app/Fragment;)LX/0BY;

    .line 218
    .line 219
    .line 220
    move-result-object v19

    .line 221
    iget-object v2, v1, LX/DK8;->A02:LX/D8G;

    .line 222
    .line 223
    if-nez v2, :cond_7

    .line 224
    .line 225
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v4

    .line 229
    :cond_7
    const v24, 0x7f0a0ec4

    .line 230
    .line 231
    .line 232
    iget-object v0, v1, LX/DK8;->A04:Lcom/instagram/service/session/UserSession;

    .line 233
    .line 234
    if-nez v0, :cond_8

    .line 235
    .line 236
    invoke-static {v14}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v4

    .line 240
    :cond_8
    const/4 v13, 0x0

    .line 241
    move-object/from16 v16, v3

    .line 242
    .line 243
    move-object/from16 v17, v7

    .line 244
    .line 245
    move-object/from16 v20, v4

    .line 246
    .line 247
    move-object/from16 v21, v2

    .line 248
    .line 249
    move-object/from16 v22, v4

    .line 250
    .line 251
    move-object/from16 v23, v0

    .line 252
    .line 253
    move/from16 v25, v5

    .line 254
    .line 255
    invoke-virtual/range {v15 .. v25}, LX/5GS;->A02(Landroid/view/View;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/0BY;LX/Cxl;LX/4cN;LX/4MO;Lcom/instagram/service/session/UserSession;II)V

    .line 256
    .line 257
    .line 258
    iget-object v3, v1, LX/DK8;->A07:Ljava/util/List;

    .line 259
    .line 260
    if-nez v3, :cond_9

    .line 261
    .line 262
    invoke-static {v12}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v4

    .line 266
    :cond_9
    const/16 v2, 0x60

    .line 267
    .line 268
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 269
    .line 270
    invoke-direct {v0, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v3}, LX/BO2;->A01(LX/0Vv;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    new-instance v8, LX/4cI;

    .line 277
    .line 278
    invoke-direct {v8}, LX/4cI;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-boolean v5, v8, LX/4cI;->A05:Z

    .line 282
    .line 283
    iput-boolean v6, v8, LX/4cI;->A06:Z

    .line 284
    .line 285
    iget-object v0, v1, LX/DK8;->A07:Ljava/util/List;

    .line 286
    .line 287
    if-eqz v0, :cond_12

    .line 288
    .line 289
    iput-object v0, v8, LX/4cI;->A03:Ljava/util/List;

    .line 290
    .line 291
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v16

    .line 295
    iget-object v7, v1, LX/DK8;->A04:Lcom/instagram/service/session/UserSession;

    .line 296
    .line 297
    if-nez v7, :cond_a

    .line 298
    .line 299
    invoke-static {v14}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v13

    .line 303
    :cond_a
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 308
    .line 309
    invoke-static {v15, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    new-instance v26, LX/4QY;

    .line 313
    .line 314
    invoke-direct/range {v26 .. v26}, LX/4QY;-><init>()V

    .line 315
    .line 316
    .line 317
    iget-object v6, v1, LX/DK8;->A03:LX/5GS;

    .line 318
    .line 319
    if-nez v6, :cond_b

    .line 320
    .line 321
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v13

    .line 325
    :cond_b
    iget-object v5, v1, LX/DK8;->A02:LX/D8G;

    .line 326
    .line 327
    if-nez v5, :cond_c

    .line 328
    .line 329
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v13

    .line 333
    :cond_c
    sget-object v20, Lcom/instagram/clips/intf/ClipsViewerSource;->A0L:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 334
    .line 335
    new-instance v3, LX/4Um;

    .line 336
    .line 337
    invoke-direct {v3, v4}, LX/4Um;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 341
    .line 342
    instance-of v0, v2, LX/1n5;

    .line 343
    .line 344
    if-eqz v0, :cond_d

    .line 345
    .line 346
    check-cast v2, LX/1n5;

    .line 347
    .line 348
    if-nez v2, :cond_e

    .line 349
    .line 350
    :cond_d
    invoke-virtual {v1}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    instance-of v0, v2, LX/1n5;

    .line 355
    .line 356
    if-eqz v0, :cond_11

    .line 357
    .line 358
    check-cast v2, LX/1n5;

    .line 359
    .line 360
    if-eqz v2, :cond_11

    .line 361
    .line 362
    :cond_e
    iget-object v0, v1, LX/DK8;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 363
    .line 364
    if-nez v0, :cond_f

    .line 365
    .line 366
    invoke-static {v11}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v13

    .line 370
    :cond_f
    new-instance v23, LX/EvD;

    .line 371
    .line 372
    invoke-direct/range {v23 .. v23}, LX/EvD;-><init>()V

    .line 373
    .line 374
    .line 375
    new-instance v14, LX/4zL;

    .line 376
    .line 377
    move-object/from16 v19, v1

    .line 378
    .line 379
    move-object/from16 v21, v4

    .line 380
    .line 381
    move-object/from16 v22, v8

    .line 382
    .line 383
    move-object/from16 v24, v6

    .line 384
    .line 385
    move-object/from16 v25, v5

    .line 386
    .line 387
    move-object/from16 v27, v3

    .line 388
    .line 389
    move-object/from16 v28, v4

    .line 390
    .line 391
    move-object/from16 v29, v4

    .line 392
    .line 393
    move-object/from16 v30, v1

    .line 394
    .line 395
    move-object/from16 v31, v4

    .line 396
    .line 397
    move-object/from16 v32, v7

    .line 398
    .line 399
    move-object/from16 v33, v2

    .line 400
    .line 401
    move-object/from16 v17, v0

    .line 402
    .line 403
    move-object/from16 v18, v1

    .line 404
    .line 405
    invoke-direct/range {v14 .. v33}, LX/4zL;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroidx/viewpager2/widget/ViewPager2;LX/1dt;LX/1qy;Lcom/instagram/clips/intf/ClipsViewerSource;LX/4yG;LX/4cI;LX/4vR;LX/5GS;LX/4ez;LX/4QY;LX/4Um;LX/4y4;LX/0YK;LX/1qw;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/1n5;)V

    .line 406
    .line 407
    .line 408
    iget-object v2, v1, LX/DK8;->A07:Ljava/util/List;

    .line 409
    .line 410
    if-eqz v2, :cond_12

    .line 411
    .line 412
    const/16 v0, 0x47

    .line 413
    .line 414
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 415
    .line 416
    invoke-direct {v3, v0, v14, v1}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_10

    .line 428
    .line 429
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-interface {v3, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    goto :goto_2

    .line 437
    :cond_10
    iput-object v14, v1, LX/DK8;->A06:LX/4zL;

    .line 438
    .line 439
    return-void

    .line 440
    :cond_11
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    throw v13

    .line 445
    :cond_12
    invoke-static {v12}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v13
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
.end method
