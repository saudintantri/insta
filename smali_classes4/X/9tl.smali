.class public final LX/9tl;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FanClubGiftingPriceSelectionFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/3Cn;

.field public A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final A03:LX/01o;

.field public final A04:LX/01o;

.field public final A05:LX/01o;

.field public final A06:LX/01o;

.field public final A07:LX/01o;

.field public final A08:LX/01o;


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
    iput-object v0, p0, LX/9tl;->A07:LX/01o;

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-class v0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;

    .line 24
    .line 25
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0xe

    .line 30
    .line 31
    invoke-static {v2, v3, v1, v0}, LX/92s;->A0H(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9tl;->A08:LX/01o;

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/92s;->A0P(Ljava/lang/Object;I)LX/1F1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9tl;->A04:LX/01o;

    .line 44
    .line 45
    const/16 v0, 0xc

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/92s;->A0P(Ljava/lang/Object;I)LX/1F1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/9tl;->A06:LX/01o;

    .line 52
    .line 53
    const/16 v0, 0xb

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/92s;->A0P(Ljava/lang/Object;I)LX/1F1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/9tl;->A05:LX/01o;

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    invoke-static {p0, v0}, LX/92s;->A0P(Ljava/lang/Object;I)LX/1F1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/9tl;->A03:LX/01o;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "FanClubGiftingPriceSelectionFragment"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9tl;->A07:LX/01o;

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
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/92s;->A17(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x722c5127

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
    const v0, 0x7f0d045b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x220a6be6

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
    .locals 12

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
    const v0, 0x7f0a19ed

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 15
    .line 16
    invoke-static {v0}, LX/92k;->A1E(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/9tl;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 20
    .line 21
    const v0, 0x7f0a21aa

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9tl;->A00:Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x7f0a21a9

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/92m;->A0L(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, LX/9tl;->A03:LX/01o;

    .line 42
    .line 43
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/user/model/User;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/Ebl;->A00(Landroid/content/Context;Lcom/instagram/user/model/User;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f121f13

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f121f11

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, LX/92r;->A0E(Landroidx/fragment/app/Fragment;)LX/37R;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/AAT;

    .line 73
    .line 74
    invoke-direct {v0}, LX/AAT;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/9tl;->A01:LX/3Cn;

    .line 82
    .line 83
    invoke-static {p1}, LX/92o;->A0I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p0, LX/9tl;->A01:LX/3Cn;

    .line 88
    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    const-string v0, "recyclerViewAdapter"

    .line 92
    .line 93
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    throw v0

    .line 98
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-static {v1, v0}, LX/92n;->A0y(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f0a21a8

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f121f14

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const v0, 0x7f121f12

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v4, v0}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v1}, LX/92l;->A00(Landroid/content/Context;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/16 v0, 0x23

    .line 142
    .line 143
    invoke-static {v3, p0, v4, v1, v0}, LX/92r;->A0l(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v3}, LX/92o;->A14(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    sget-object v11, LX/05b;->A05:LX/05b;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-static {v10}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 p2, 0x2

    .line 161
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 162
    .line 163
    move-object p1, v8

    .line 164
    invoke-direct/range {v9 .. v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x3

    .line 168
    invoke-static {v8, v8, v9, v0, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/9tl;->A08:LX/01o;

    .line 172
    .line 173
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Lcom/instagram/user/model/User;

    .line 192
    .line 193
    iget-object v0, p0, LX/9tl;->A06:LX/01o;

    .line 194
    .line 195
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v6, p2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v2, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;

    .line 210
    .line 211
    invoke-direct/range {v2 .. v8}, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;Lcom/instagram/user/model/User;Ljava/lang/String;LX/1Br;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v8, v8, v2, v0, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-static {v10}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const/4 p2, 0x3

    .line 226
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 227
    .line 228
    invoke-direct/range {v9 .. v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v8, v8, v9, v0, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 232
    .line 233
    .line 234
    return-void
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
