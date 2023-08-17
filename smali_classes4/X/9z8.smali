.class public final LX/9z8;
.super LX/1dt;
.source ""

# interfaces
.implements LX/4Cl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HangoutsOnboardingFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A01:LX/B7b;

.field public A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A03:Lcom/instagram/igds/components/headline/IgdsHeadline;

.field public A04:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public final A05:LX/CEP;

.field public final A06:LX/01o;

.field public final A07:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9z8;->A07:LX/01o;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9z8;->A06:LX/01o;

    .line 28
    .line 29
    new-instance v0, LX/CEP;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/CEP;-><init>(LX/9z8;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/9z8;->A05:LX/CEP;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method


# virtual methods
.method public final BZA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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

    const-string v0, "hangouts_onboarding_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9z8;->A07:LX/01o;

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
    const v0, -0x42cd1462

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
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0d066d

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x769701a3

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, -0x62ec4b71

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 35
    .line 36
    .line 37
    throw v1
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a1453

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 15
    .line 16
    iput-object v0, p0, LX/9z8;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 17
    .line 18
    const v0, 0x7f0a1ee5

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 26
    .line 27
    iput-object v0, p0, LX/9z8;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 28
    .line 29
    const v0, 0x7f0a1452

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 37
    .line 38
    iput-object v0, p0, LX/9z8;->A04:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 39
    .line 40
    const v0, 0x7f0a1ee6

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 48
    .line 49
    iput-object v0, p0, LX/9z8;->A03:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 50
    .line 51
    iget-object v3, p0, LX/9z8;->A07:LX/01o;

    .line 52
    .line 53
    invoke-static {v3}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 61
    .line 62
    const-wide v0, 0x810a48000414cbL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const-string v7, "pageIndicator"

    .line 72
    .line 73
    move-object v8, v7

    .line 74
    const-string v6, "headline"

    .line 75
    .line 76
    const-string v2, "viewPager"

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, LX/9z8;->A03:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/9z8;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/9z8;->A04:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/9z8;->A03:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    const v0, 0x7f122056

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/9z8;->A03:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    const v0, 0x7f080499

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageResource(I)V

    .line 121
    .line 122
    .line 123
    iget-object v5, p0, LX/9z8;->A03:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 124
    .line 125
    if-eqz v5, :cond_2

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 132
    .line 133
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v4, LX/BhR;

    .line 145
    .line 146
    invoke-direct {v4, v2, v1, v0}, LX/BhR;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f122055

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const v0, 0x7f122054

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, 0x7f08080d

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v2, v1, v0}, LX/BhR;->A02(LX/BhR;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f122058

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const v0, 0x7f122057

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v0, 0x7f080713

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v2, v1, v0}, LX/BhR;->A02(LX/BhR;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 187
    .line 188
    .line 189
    const v0, 0x7f122053

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const v0, 0x7f122052

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const v0, 0x7f080801

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v5, v2, v1, v0}, LX/BhR;->A01(LX/BhR;Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 207
    .line 208
    .line 209
    :goto_0
    iget-object v0, p0, LX/9z8;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 210
    .line 211
    const-string v6, "bottomButton"

    .line 212
    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    const/4 v2, 0x1

    .line 216
    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setDividerVisible(Z)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, LX/9z8;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 220
    .line 221
    if-eqz v1, :cond_2

    .line 222
    .line 223
    const v0, 0x7f122059

    .line 224
    .line 225
    .line 226
    invoke-static {p0, v1, v0}, LX/92m;->A1A(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;I)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, LX/9z8;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 230
    .line 231
    if-eqz v1, :cond_2

    .line 232
    .line 233
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape142S0100000_I1_104;

    .line 234
    .line 235
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonCListenerShape142S0100000_I1_104;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, LX/9z8;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 242
    .line 243
    if-eqz v1, :cond_2

    .line 244
    .line 245
    const v0, 0x7f122ebc

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, p0, LX/9z8;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 256
    .line 257
    if-eqz v2, :cond_2

    .line 258
    .line 259
    const/4 v1, 0x2

    .line 260
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape142S0100000_I1_104;

    .line 261
    .line 262
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape142S0100000_I1_104;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, LX/9z8;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 269
    .line 270
    if-eqz v1, :cond_2

    .line 271
    .line 272
    const v0, 0x7f122051

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v3}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, LX/Atb;->A00(Lcom/instagram/service/session/UserSession;)LX/HyC;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v0, p0, LX/9z8;->A06:LX/01o;

    .line 294
    .line 295
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/AO7;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    packed-switch v0, :pswitch_data_0

    .line 306
    .line 307
    .line 308
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :cond_0
    iget-object v0, p0, LX/9z8;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 314
    .line 315
    if-eqz v0, :cond_3

    .line 316
    .line 317
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, LX/9z8;->A04:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 321
    .line 322
    if-eqz v0, :cond_1

    .line 323
    .line 324
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, LX/9z8;->A03:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 328
    .line 329
    if-eqz v0, :cond_2

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    iget-object v1, p0, LX/9z8;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 335
    .line 336
    move-object v7, v2

    .line 337
    if-eqz v1, :cond_1

    .line 338
    .line 339
    iget-object v0, p0, LX/9z8;->A05:LX/CEP;

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/1sP;)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    const v0, 0x7f122058

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    const v0, 0x7f122057

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const v1, 0x7f080619

    .line 363
    .line 364
    .line 365
    new-instance v0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    .line 366
    .line 367
    invoke-direct {v0, v5, v2, v1}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    const v0, 0x7f122055

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    const v0, 0x7f122054

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const v1, 0x7f08061a

    .line 388
    .line 389
    .line 390
    new-instance v0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    .line 391
    .line 392
    invoke-direct {v0, v5, v2, v1}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    const v0, 0x7f122053

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    const v0, 0x7f122052

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const v1, 0x7f08061b

    .line 413
    .line 414
    .line 415
    new-instance v0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    .line 416
    .line 417
    invoke-direct {v0, v5, v2, v1}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, LX/9z8;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 424
    .line 425
    if-eqz v0, :cond_1

    .line 426
    .line 427
    new-instance v2, LX/9AV;

    .line 428
    .line 429
    invoke-direct {v2, v0, v6, v4, v4}, LX/9AV;-><init>(Landroid/view/ViewGroup;Ljava/util/List;ZZ)V

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, LX/9z8;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 433
    .line 434
    if-eqz v0, :cond_1

    .line 435
    .line 436
    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 437
    .line 438
    .line 439
    iget-object v1, p0, LX/9z8;->A04:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 440
    .line 441
    if-nez v1, :cond_4

    .line 442
    .line 443
    move-object v7, v8

    .line 444
    :cond_1
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :goto_1
    const/4 v0, 0x0

    .line 448
    throw v0

    .line 449
    :cond_2
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto :goto_1

    .line 453
    :cond_3
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto :goto_1

    .line 457
    :cond_4
    invoke-virtual {v2}, LX/9AV;->getCount()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-virtual {v1, v4, v0}, LX/2V3;->A00(II)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :pswitch_0
    const-string v0, "boards_bottomsheet_share_sheet"

    .line 467
    .line 468
    goto :goto_2

    .line 469
    :pswitch_1
    const-string v0, "boards_bottomsheet"

    .line 470
    .line 471
    :goto_2
    invoke-virtual {v1, v0}, LX/HyC;->A06(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    nop

    .line 476
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
.end method
