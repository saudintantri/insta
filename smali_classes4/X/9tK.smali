.class public final LX/9tK;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AchievementListFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/BC9;

.field public A02:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A03:LX/Cgz;

.field public A04:LX/BFy;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A07:Ljava/lang/String;

.field public final A08:LX/01o;

.field public final A09:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 5

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
    iput-object v0, p0, LX/9tK;->A09:LX/01o;

    .line 8
    .line 9
    const/16 v0, 0x3f

    .line 10
    .line 11
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;

    .line 12
    .line 13
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x40

    .line 17
    .line 18
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-class v0, LX/9Cb;

    .line 24
    .line 25
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v0, 0x41

    .line 30
    .line 31
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;

    .line 32
    .line 33
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/1ng;

    .line 37
    .line 38
    invoke-direct {v0, v1, v4, v2}, LX/1ng;-><init>(LX/0Xg;LX/0Xg;LX/0TD;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/9tK;->A08:LX/01o;

    .line 42
    .line 43
    return-void
    .line 44
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reels_achievement_list"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9tK;->A09:LX/01o;

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
    const v0, -0x6ccdcc4a

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
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "mediaId"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, LX/9tK;->A07:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v1, LX/CEr;

    .line 31
    .line 32
    invoke-direct {v1, p0}, LX/CEr;-><init>(LX/9tK;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/BFy;

    .line 36
    .line 37
    invoke-direct {v0, v2, p0, v1}, LX/BFy;-><init>(Landroid/content/Context;LX/0YK;LX/Cgz;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/9tK;->A04:LX/BFy;

    .line 41
    .line 42
    const v0, 0x307b378e

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, 0x18f21a9a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-static {p1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d04e4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const v0, 0x7f0a00a2

    .line 19
    .line 20
    .line 21
    invoke-static {v6, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9tK;->A00:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f0a009f

    .line 28
    .line 29
    .line 30
    invoke-static {v6, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 35
    .line 36
    iput-object v0, p0, LX/9tK;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 37
    .line 38
    const v0, 0x7f0a00a4

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iput-object v9, p0, LX/9tK;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    const-string v8, "achievementListRecyclerView"

    .line 50
    .line 51
    if-eqz v9, :cond_6

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 55
    .line 56
    invoke-direct {v4, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, LX/9tK;->A04:LX/BFy;

    .line 60
    .line 61
    const-string v3, "recyclerAdapter"

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    new-instance v0, Lcom/facebook/redex/IDxSLookupShape29S0100000_3_I1;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxSLookupShape29S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4Cp;

    .line 72
    .line 73
    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/9tK;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget-object v0, p0, LX/9tK;->A04:LX/BFy;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, v0, LX/BFy;->A00:LX/3Cn;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f0a009e

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 97
    .line 98
    iput-object v2, p0, LX/9tK;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 99
    .line 100
    if-nez v2, :cond_1

    .line 101
    .line 102
    const-string v3, "achievementListBottomButtonLayout"

    .line 103
    .line 104
    :cond_0
    :goto_0
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    const/4 v8, 0x0

    .line 108
    throw v8

    .line 109
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f12014e

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_125;

    .line 121
    .line 122
    invoke-direct {v0, p0, v7}, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_125;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v7}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setDividerVisible(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/9tK;->A01:LX/BC9;

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    iget-object v1, p0, LX/9tK;->A04:LX/BFy;

    .line 136
    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    iget-object v0, v0, LX/BC9;->A03:Ljava/util/List;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/BFy;->A00(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    const v0, 0x6736e8e4

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 148
    .line 149
    .line 150
    return-object v6

    .line 151
    :cond_2
    iget-object v0, p0, LX/9tK;->A08:LX/01o;

    .line 152
    .line 153
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v3, p0, LX/9tK;->A07:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v3, :cond_3

    .line 160
    .line 161
    const-string v3, "mediaId"

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/4 v8, 0x0

    .line 169
    const/16 v0, 0x1c

    .line 170
    .line 171
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 172
    .line 173
    invoke-direct {v1, v4, v3, v8, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x3

    .line 177
    invoke-static {v8, v8, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/9tK;->A00:Landroid/view/View;

    .line 181
    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    const-string v0, "loadingIndicator"

    .line 185
    .line 186
    :goto_3
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v8

    .line 190
    :cond_4
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, LX/9tK;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 194
    .line 195
    if-nez v1, :cond_5

    .line 196
    .line 197
    const-string v0, "achievementListContainer"

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    const/16 v0, 0x8

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

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
    invoke-static {p0}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v1, 0x44

    .line 13
    .line 14
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 15
    .line 16
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-static {v4, v4, v0, v2, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v1, 0x45

    .line 28
    .line 29
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 30
    .line 31
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v4, v0, v2, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method
