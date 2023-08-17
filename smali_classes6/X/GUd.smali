.class public final LX/GUd;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MixAttributionSheetFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Landroid/widget/ListView;

.field public A02:LX/HU0;

.field public A03:LX/Cx4;


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
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "mix_attribution_sheet_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUd;->A00:Lcom/instagram/service/session/UserSession;

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

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x70ccfb09

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GUd;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const v0, 0x525084bb

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, 0x5afc742

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, p0, LX/GUd;->A00:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const-string v1, "userSession"

    .line 27
    .line 28
    :goto_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    new-instance v1, LX/HU0;

    .line 33
    .line 34
    invoke-direct {v1, v4, v3, p0, v2}, LX/HU0;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v1, v0

    .line 39
    :goto_1
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LX/GUd;->A02:LX/HU0;

    .line 43
    .line 44
    const v1, 0x7f0d0855

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {p0}, LX/92n;->A0I(Landroidx/fragment/app/Fragment;)LX/3BD;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-class v1, LX/Cx4;

    .line 56
    .line 57
    invoke-static {v2, v1}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/Cx4;

    .line 62
    .line 63
    iput-object v1, p0, LX/GUd;->A03:LX/Cx4;

    .line 64
    .line 65
    const v1, 0x7f0a1c2f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Landroid/widget/ListView;

    .line 73
    .line 74
    iget-object v1, p0, LX/GUd;->A03:LX/Cx4;

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    const-string v1, "model"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v1, v1, LX/Cx4;->A00:LX/3BP;

    .line 82
    .line 83
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/util/List;

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    invoke-static {v5}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v1, 0x6

    .line 96
    new-instance v2, Lcom/facebook/redex/IDxAModuleShape48S0000000_5_I1;

    .line 97
    .line 98
    invoke-direct {v2, v1}, Lcom/facebook/redex/IDxAModuleShape48S0000000_5_I1;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/GUd;->A02:LX/HU0;

    .line 102
    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    const-string v1, "mixAttributionHelper"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    new-instance v0, LX/G1d;

    .line 109
    .line 110
    invoke-direct {v0, v3, v1, v2, v4}, LX/G1d;-><init>(Landroid/content/Context;LX/HU0;LX/0YK;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v5, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 114
    .line 115
    .line 116
    iput-object v5, p0, LX/GUd;->A01:Landroid/widget/ListView;

    .line 117
    .line 118
    const v0, -0x5071de74

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v6}, LX/0rF;->A09(II)V

    .line 122
    .line 123
    .line 124
    return-object v7
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
