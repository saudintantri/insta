.class public final LX/DLS;
.super LX/1dt;
.source ""

# interfaces
.implements LX/4Cl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TrendingPromptsFragment"


# instance fields
.field public A00:LX/FaV;

.field public A01:LX/CzV;

.field public A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/6KA;

.field public final A05:LX/01o;

.field public final A06:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

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
    iput-object v0, p0, LX/DLS;->A05:LX/01o;

    .line 8
    .line 9
    const/16 v0, 0x27

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Chg;->A0x(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v0, 0x25

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/Chg;->A0x(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v0, LX/Cwu;

    .line 22
    .line 23
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x26

    .line 28
    .line 29
    invoke-static {v2, v3, v1, v0}, LX/92s;->A0I(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/DLS;->A06:LX/01o;

    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public final BZA()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/DLS;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LX/92m;->A1V(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    return v1
    .line 13
    .line 14
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

    const-string v0, "trending_prompts_page"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DLS;->A05:LX/01o;

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
    .locals 3

    .line 0
    const v0, -0x7a6ebedf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "TRENDING_PROMPTS_CAMERA_SURFACE_ARG"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.enums.InstagramCameraSurfaceTypes"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, LX/6KA;

    .line 26
    .line 27
    iput-object v1, p0, LX/DLS;->A04:LX/6KA;

    .line 28
    .line 29
    const v0, -0x5ad4d2dd

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0x7ffd9474

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0b5b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v0, p0, LX/DLS;->A05:LX/01o;

    .line 23
    .line 24
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v2, p0, LX/DLS;->A04:LX/6KA;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const-string v0, "cameraSurface"

    .line 33
    .line 34
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_0
    iget-object v1, p0, LX/DLS;->A00:LX/FaV;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v0, "promptsAdapterListener"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, LX/CzV;

    .line 47
    .line 48
    invoke-direct {v0, v4, v2, v1, v3}, LX/CzV;-><init>(Landroid/content/Context;LX/6KA;LX/FaV;Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/DLS;->A01:LX/CzV;

    .line 52
    .line 53
    const v0, 0x7f0a19ed

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 61
    .line 62
    iput-object v0, p0, LX/DLS;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 63
    .line 64
    const v0, 0x31d15f09

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v6}, LX/0rF;->A09(II)V

    .line 68
    .line 69
    .line 70
    return-object v5
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
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a2516

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object v1, p0, LX/DLS;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const-string v4, "recyclerView"

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/DLS;->A01:LX/CzV;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v4, "promptsAdapter"

    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LX/DLS;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    const/4 v1, 0x1

    .line 42
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LX/DLS;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    new-instance v0, Lcom/facebook/redex/IDxIDecorationShape38S0100000_4_I1;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxIDecorationShape38S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, LX/DLS;->A06:LX/01o;

    .line 64
    .line 65
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/Cwu;

    .line 70
    .line 71
    iget-object v2, v0, LX/Cwu;->A00:LX/3BP;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x15

    .line 78
    .line 79
    invoke-static {v1, v2, p0, v0}, LX/Chd;->A18(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v2, 0x0

    .line 91
    const/16 v0, 0x3e

    .line 92
    .line 93
    invoke-static {v1, v2, v0}, LX/92p;->A0d(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x3

    .line 98
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/DLS;->A05:LX/01o;

    .line 102
    .line 103
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v3, p0, LX/DLS;->A04:LX/6KA;

    .line 112
    .line 113
    if-nez v3, :cond_2

    .line 114
    .line 115
    const-string v4, "cameraSurface"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object v1, v4, LX/4Qd;->A0N:LX/0lf;

    .line 119
    .line 120
    const/16 v0, 0x457

    .line 121
    .line 122
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0x4b8

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-static {v4}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    iget-object v0, v4, LX/4Qd;->A0E:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-static {v4}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "camera_destination"

    .line 157
    .line 158
    invoke-static {v1, v2, v4, v0}, LX/92o;->A18(LX/0AP;LX/0AX;LX/4Qd;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v4, LX/4Qd;->A0L:LX/0YK;

    .line 162
    .line 163
    invoke-static {v2, v0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lcom/instagram/api/schemas/ReelTappableObjectType;->A0d:Lcom/instagram/api/schemas/ReelTappableObjectType;

    .line 167
    .line 168
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lcom/instagram/api/schemas/ReelTappableObjectType;->A00:Ljava/lang/String;

    .line 172
    .line 173
    const-string v0, "sticker_id"

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v1, LX/CjR;->A0C:LX/CjR;

    .line 179
    .line 180
    const-string v0, "entity_type"

    .line 181
    .line 182
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v2}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v4}, LX/Chg;->A1C(LX/0AX;LX/4Qd;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    return-void
    .line 195
    .line 196
    .line 197
.end method
