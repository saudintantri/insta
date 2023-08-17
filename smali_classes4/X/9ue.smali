.class public final LX/9ue;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FanClubSettingsRecommendationsFragment"


# instance fields
.field public A00:LX/Bh6;

.field public final A01:LX/01o;

.field public final A02:LX/01o;

.field public final A03:LX/01o;

.field public final A04:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x35

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/92s;->A0P(Ljava/lang/Object;I)LX/1F1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9ue;->A01:LX/01o;

    .line 10
    .line 11
    const/16 v0, 0x37

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/92s;->A0P(Ljava/lang/Object;I)LX/1F1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9ue;->A03:LX/01o;

    .line 18
    .line 19
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9ue;->A04:LX/01o;

    .line 24
    .line 25
    const/16 v0, 0x36

    .line 26
    .line 27
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;

    .line 28
    .line 29
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-class v0, LX/9By;

    .line 33
    .line 34
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x38

    .line 39
    .line 40
    invoke-static {p0, v2, v1, v0}, LX/92s;->A0H(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/9ue;->A02:LX/01o;

    .line 45
    .line 46
    return-void
    .line 47
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/92t;->A19(LX/1oo;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f121bc7

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "fan_club_settings_recommendations"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9ue;->A04:LX/01o;

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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/9ue;->A00:LX/Bh6;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string v0, "fanClubSettingsRecommendationsNavigator"

    .line 8
    .line 9
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0, p1, p2}, LX/Bh6;->A00(Landroid/content/Context;LX/AQb;II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x5249c206    # 2.166359E11f

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
    const v0, 0x7f0d0cc0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x1ae58f1b

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/9ue;->A03:LX/01o;

    .line 8
    .line 9
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/9ue;->A02:LX/01o;

    .line 20
    .line 21
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v0, 0x1c

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, LX/92p;->A0d(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v4, p0, LX/9ue;->A04:LX/01o;

    .line 41
    .line 42
    invoke-static {v4}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v5, LX/G6N;

    .line 47
    .line 48
    invoke-direct {v5, v0}, LX/G6N;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0a2228

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/92l;->A0I(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/7ck;->A00(Lcom/instagram/service/session/UserSession;)LX/CDp;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v3, p0, LX/9ue;->A01:LX/01o;

    .line 70
    .line 71
    invoke-static {v3}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v7, LX/CDp;->A00:LX/0lf;

    .line 80
    .line 81
    const-string v0, "ig_fan_club_settings_recommendations_full_screen_impression"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x55a

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v1, "creator_management_settings"

    .line 94
    .line 95
    const-string v0, "container_module"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v7, LX/CDp;->A01:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "creator_igid"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "origin"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v3}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v3, 0x0

    .line 136
    new-instance v0, LX/Bh6;

    .line 137
    .line 138
    invoke-direct {v0, p0, v2, v4, v1}, LX/Bh6;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LX/9ue;->A00:LX/Bh6;

    .line 142
    .line 143
    invoke-static {p0}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/16 v0, 0x57

    .line 148
    .line 149
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;

    .line 150
    .line 151
    invoke-direct {v1, p0, v5, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x3

    .line 155
    invoke-static {v3, v3, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 156
    .line 157
    .line 158
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
