.class public final LX/9uu;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreatorToolsMonetizationFragment"


# instance fields
.field public final A00:LX/01o;

.field public final A01:LX/01o;

.field public final A02:LX/01o;

.field public final A03:LX/01o;


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
    iput-object v0, p0, LX/9uu;->A02:LX/01o;

    .line 8
    .line 9
    const/16 v1, 0x54

    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9uu;->A00:LX/01o;

    .line 21
    .line 22
    const/16 v0, 0x57

    .line 23
    .line 24
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;

    .line 25
    .line 26
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-class v0, LX/9Ct;

    .line 30
    .line 31
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v0, 0x56

    .line 36
    .line 37
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/1ng;

    .line 43
    .line 44
    invoke-direct {v0, v1, v3, v2}, LX/1ng;-><init>(LX/0Xg;LX/0Xg;LX/0TD;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/9uu;->A03:LX/01o;

    .line 48
    .line 49
    const/16 v1, 0x55

    .line 50
    .line 51
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/9uu;->A01:LX/01o;

    .line 61
    .line 62
    return-void
    .line 63
.end method

.method private final A00(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x7f0a1caa

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/92l;->A0I(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/9uu;->A01:LX/01o;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/92s;->A1E(Landroidx/recyclerview/widget/RecyclerView;LX/01o;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/9uu;->A03:LX/01o;

    .line 13
    .line 14
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/9Ct;

    .line 19
    .line 20
    iget-object v2, v0, LX/9Ct;->A04:LX/3BP;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x1d

    .line 27
    .line 28
    invoke-static {v1, v2, p0, v0}, LX/92q;->A1L(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f120e3e

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "CreatorToolsMonetizationFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9uu;->A02:LX/01o;

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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x473430f9

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
    const v0, 0x7f0d0260

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x2a7216b4

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
    iget-object v6, p0, LX/9uu;->A03:LX/01o;

    .line 8
    .line 9
    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/9Ct;

    .line 14
    .line 15
    iget-object v1, p0, LX/9uu;->A00:LX/01o;

    .line 16
    .line 17
    invoke-static {v1}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/9Ct;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "pro_home"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/9Ct;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v1, v4, LX/9Ct;->A0D:LX/1T7;

    .line 46
    .line 47
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v5, 0x0

    .line 59
    const/16 v1, 0x2e

    .line 60
    .line 61
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;

    .line 62
    .line 63
    invoke-direct {v0, v4, v3, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    invoke-static {v5, v5, v0, v2, v4}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, LX/9uu;->A00(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/9Ct;

    .line 78
    .line 79
    iget-object v3, v0, LX/9Ct;->A01:LX/3BP;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v1, 0x9

    .line 86
    .line 87
    new-instance v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;

    .line 88
    .line 89
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/16 v1, 0x4b

    .line 100
    .line 101
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 102
    .line 103
    invoke-direct {v0, p0, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v5, v0, v2, v4}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/9Ct;

    .line 114
    .line 115
    iget-object v3, v0, LX/9Ct;->A03:LX/3BP;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/16 v1, 0x8

    .line 122
    .line 123
    new-instance v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;

    .line 124
    .line 125
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_0
    const v0, 0x7f0a1b45

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f0a14a9

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f0a1b46

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, 0x7f080512

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v2, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f0a1b47

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v0, 0x7f120e3d

    .line 177
    .line 178
    .line 179
    invoke-static {v1, p0, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 180
    .line 181
    .line 182
    const v0, 0x7f0a1b44

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v0, 0x7f120e3c

    .line 190
    .line 191
    .line 192
    invoke-static {v1, p0, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, LX/9Ct;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget-object v1, v5, LX/9Ct;->A0D:LX/1T7;

    .line 206
    .line 207
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const/4 v2, 0x0

    .line 219
    const/16 v0, 0x2d

    .line 220
    .line 221
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;

    .line 222
    .line 223
    invoke-direct {v1, v5, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x3

    .line 227
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 228
    .line 229
    .line 230
    invoke-direct {p0, p1}, LX/9uu;->A00(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    goto :goto_0
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method
