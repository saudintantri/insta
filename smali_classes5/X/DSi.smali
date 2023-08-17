.class public abstract LX/DSi;
.super LX/5ca;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1M5;

.field public A02:LX/EeJ;

.field public A03:LX/Cqv;

.field public A04:LX/D0R;

.field public A05:LX/FhW;

.field public A06:LX/FfC;

.field public A07:LX/ERw;

.field public A08:LX/ELH;

.field public A09:LX/ERf;

.field public A0A:LX/1qw;

.field public A0B:LX/ER0;

.field public final A0C:LX/EIK;

.field public final A0D:LX/5aw;

.field public final A0E:LX/4Eq;

.field public final A0F:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/EIK;LX/5aw;LX/4Eq;LX/1qw;Lcom/instagram/service/session/UserSession;LX/ER0;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, LX/5ca;-><init>(LX/5aw;LX/4Eq;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DSi;->A0E:LX/4Eq;

    .line 4
    .line 5
    iput-object p2, p0, LX/DSi;->A0D:LX/5aw;

    .line 6
    .line 7
    iput-object p5, p0, LX/DSi;->A0F:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/DSi;->A0A:LX/1qw;

    .line 10
    .line 11
    iput-object p6, p0, LX/DSi;->A0B:LX/ER0;

    .line 12
    .line 13
    iput-object p1, p0, LX/DSi;->A0C:LX/EIK;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/FCq;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/FCq;->A03:LX/EHI;

    .line 2
    .line 3
    iget-object v0, v0, LX/EHI;->A00:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/FCq;->A02:LX/EIu;

    .line 16
    .line 17
    iget-object v0, v0, LX/EIu;->A01:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/DSi;->A0R(Landroid/content/Context;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A0N(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, LX/DSi;->A0T(Landroid/view/View;LX/5aw;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A0P(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/DSi;->A00:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, LX/DSi;->A03:LX/Cqv;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "scroll"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/Cqv;->A04(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A0R(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 0
    instance-of v0, p0, LX/DO6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0d068b

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0, v3}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/EFE;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/EFE;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v1}, LX/Ebc;->A00(Landroid/view/View;)Landroid/widget/FrameLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DSi;->A00:Landroid/view/View;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    instance-of v0, p0, LX/DO8;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    instance-of v0, p0, LX/DO7;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f0d068e

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v0, v3}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/EHJ;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/EHJ;-><init>(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    invoke-static {p1, v0}, LX/Ee6;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0
    .line 68
    .line 69
.end method

.method public final A0S(Landroid/view/View;LX/5aw;LX/0Xg;Z)V
    .locals 28

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iput-object v1, v0, LX/DSi;->A00:Landroid/view/View;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    instance-of v2, v0, LX/DO6;

    .line 10
    .line 11
    if-eqz v2, :cond_14

    .line 12
    .line 13
    check-cast v3, LX/DO6;

    .line 14
    .line 15
    iget-object v3, v3, LX/DO6;->A02:LX/EIK;

    .line 16
    .line 17
    :goto_0
    iget-object v6, v3, LX/EIK;->A00:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 18
    .line 19
    iget-object v13, v6, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A02:Lcom/instagram/model/shopping/Product;

    .line 20
    .line 21
    if-eqz v13, :cond_4

    .line 22
    .line 23
    move-object v7, v0

    .line 24
    if-eqz v2, :cond_11

    .line 25
    .line 26
    check-cast v7, LX/DO6;

    .line 27
    .line 28
    iget-object v7, v7, LX/DO6;->A01:LX/ER0;

    .line 29
    .line 30
    :goto_1
    const-string v1, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.herocarousel.HeroCarouselReelModel"

    .line 31
    .line 32
    invoke-static {v7, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v7, LX/Djg;

    .line 36
    .line 37
    iget-object v1, v7, LX/Djg;->A00:LX/1M5;

    .line 38
    .line 39
    :goto_2
    iput-object v1, v0, LX/DSi;->A01:LX/1M5;

    .line 40
    .line 41
    move-object/from16 v10, p2

    .line 42
    .line 43
    iget-object v12, v10, LX/5aw;->A00:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v0

    .line 49
    if-eqz v2, :cond_e

    .line 50
    .line 51
    move-object v7, v1

    .line 52
    check-cast v7, LX/DO6;

    .line 53
    .line 54
    iget-object v15, v7, LX/DO6;->A03:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    :goto_3
    invoke-static {v15, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v7, LX/D0R;

    .line 60
    .line 61
    invoke-direct {v7, v12, v15}, LX/D0R;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 62
    .line 63
    .line 64
    iput-object v7, v0, LX/DSi;->A04:LX/D0R;

    .line 65
    .line 66
    if-eqz v2, :cond_c

    .line 67
    .line 68
    const-string v20, "CPDPHeroCarouselReelsPhotoRenderUnit"

    .line 69
    .line 70
    :goto_4
    const/16 v16, 0x0

    .line 71
    .line 72
    sget-object v19, LX/Dnt;->A04:LX/Dnt;

    .line 73
    .line 74
    new-instance v7, LX/ELH;

    .line 75
    .line 76
    move-object/from16 v17, v7

    .line 77
    .line 78
    move-object/from16 v18, v13

    .line 79
    .line 80
    move-object/from16 v21, v16

    .line 81
    .line 82
    move/from16 v22, v4

    .line 83
    .line 84
    move/from16 v23, v5

    .line 85
    .line 86
    move/from16 v24, v5

    .line 87
    .line 88
    invoke-direct/range {v17 .. v24}, LX/ELH;-><init>(Lcom/instagram/model/shopping/Product;LX/Dnt;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 89
    .line 90
    .line 91
    sget-object v4, LX/CsP;->A02:LX/CsP;

    .line 92
    .line 93
    iput-object v4, v7, LX/ELH;->A00:LX/CsP;

    .line 94
    .line 95
    iput-object v7, v0, LX/DSi;->A08:LX/ELH;

    .line 96
    .line 97
    iget-object v14, v6, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A03:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 98
    .line 99
    iget-boolean v7, v3, LX/EIK;->A03:Z

    .line 100
    .line 101
    invoke-virtual {v13}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_0

    .line 106
    .line 107
    iget-object v4, v13, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 108
    .line 109
    iget-object v4, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 110
    .line 111
    const/16 v19, 0x1

    .line 112
    .line 113
    if-eqz v4, :cond_1

    .line 114
    .line 115
    :cond_0
    const/16 v19, 0x0

    .line 116
    .line 117
    :cond_1
    iget-object v4, v13, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 118
    .line 119
    iget-object v4, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 120
    .line 121
    const/16 v20, 0x1

    .line 122
    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    :cond_2
    iget-boolean v4, v6, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0X:Z

    .line 128
    .line 129
    iget-object v6, v6, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0J:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v11, LX/FHW;

    .line 132
    .line 133
    move-object/from16 v17, v6

    .line 134
    .line 135
    move/from16 v18, v7

    .line 136
    .line 137
    move/from16 v21, v4

    .line 138
    .line 139
    invoke-direct/range {v11 .. v21}, LX/FHW;-><init>(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/productfeed/ProductTileMedia;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;ZZZZ)V

    .line 140
    .line 141
    .line 142
    iput-object v11, v0, LX/DSi;->A06:LX/FfC;

    .line 143
    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    move-object v4, v1

    .line 147
    check-cast v4, LX/DO6;

    .line 148
    .line 149
    iget-object v4, v4, LX/DO6;->A00:LX/1qw;

    .line 150
    .line 151
    :goto_5
    new-instance v6, Lcom/facebook/redex/IDxDelegateShape147S0000000_4_I1;

    .line 152
    .line 153
    invoke-direct {v6, v5}, Lcom/facebook/redex/IDxDelegateShape147S0000000_4_I1;-><init>(I)V

    .line 154
    .line 155
    .line 156
    const/4 v5, 0x2

    .line 157
    invoke-static {v4, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    new-instance v5, LX/Cqv;

    .line 161
    .line 162
    invoke-direct {v5, v12, v4, v15, v6}, LX/Cqv;-><init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;LX/FbR;)V

    .line 163
    .line 164
    .line 165
    iput-object v5, v0, LX/DSi;->A03:LX/Cqv;

    .line 166
    .line 167
    invoke-static {v15}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 168
    .line 169
    .line 170
    move-result-object v25

    .line 171
    new-instance v22, LX/Ea1;

    .line 172
    .line 173
    move/from16 v27, p4

    .line 174
    .line 175
    move-object/from16 v23, v12

    .line 176
    .line 177
    move-object/from16 v24, v4

    .line 178
    .line 179
    move-object/from16 v26, v15

    .line 180
    .line 181
    invoke-direct/range {v22 .. v27}, LX/Ea1;-><init>(Landroid/content/Context;LX/1qw;LX/1Tb;Lcom/instagram/service/session/UserSession;Z)V

    .line 182
    .line 183
    .line 184
    new-instance v6, LX/Eav;

    .line 185
    .line 186
    invoke-direct {v6}, LX/Eav;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v13, v6, LX/Eav;->A01:Lcom/instagram/model/shopping/Product;

    .line 190
    .line 191
    iput-object v13, v6, LX/Eav;->A00:Lcom/instagram/model/shopping/Product;

    .line 192
    .line 193
    new-instance v5, LX/EaC;

    .line 194
    .line 195
    invoke-direct {v5}, LX/EaC;-><init>()V

    .line 196
    .line 197
    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    check-cast v1, LX/DO6;

    .line 201
    .line 202
    iget-object v1, v1, LX/DO6;->A01:LX/ER0;

    .line 203
    .line 204
    :goto_6
    invoke-static {v1}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v13, v15, v5, v1}, LX/EaC;->A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/EaC;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v6, v5}, LX/ERw;->A04(LX/Eav;LX/EaC;)LX/ERw;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    iput-object v8, v0, LX/DSi;->A07:LX/ERw;

    .line 216
    .line 217
    const/16 v1, 0x60

    .line 218
    .line 219
    invoke-static {v0, v1}, LX/Chb;->A0t(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;

    .line 220
    .line 221
    .line 222
    move-result-object v19

    .line 223
    iget-object v7, v0, LX/DSi;->A06:LX/FfC;

    .line 224
    .line 225
    const/16 v1, 0x61

    .line 226
    .line 227
    invoke-static {v0, v1}, LX/Chb;->A0t(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;

    .line 228
    .line 229
    .line 230
    move-result-object v20

    .line 231
    const/16 v1, 0x50

    .line 232
    .line 233
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;

    .line 234
    .line 235
    invoke-direct {v6, v0, v1}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    const/16 v1, 0xb

    .line 239
    .line 240
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 241
    .line 242
    move-object/from16 v9, p3

    .line 243
    .line 244
    invoke-direct {v5, v1, v0, v9}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const/16 v1, 0xc

    .line 248
    .line 249
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 250
    .line 251
    invoke-direct {v2, v1, v0, v9}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, LX/FHT;

    .line 255
    .line 256
    move-object/from16 v17, v1

    .line 257
    .line 258
    move-object/from16 v18, v7

    .line 259
    .line 260
    move-object/from16 v21, v6

    .line 261
    .line 262
    move-object/from16 v22, v5

    .line 263
    .line 264
    move-object/from16 v23, v2

    .line 265
    .line 266
    invoke-direct/range {v17 .. v23}, LX/FHT;-><init>(LX/FfC;LX/0Xg;LX/0Xg;LX/0Vv;LX/0Vv;LX/0Vv;)V

    .line 267
    .line 268
    .line 269
    if-eqz v8, :cond_18

    .line 270
    .line 271
    iget-object v5, v0, LX/DSi;->A03:LX/Cqv;

    .line 272
    .line 273
    if-eqz v5, :cond_19

    .line 274
    .line 275
    new-instance v2, LX/FGm;

    .line 276
    .line 277
    move-object/from16 v19, v4

    .line 278
    .line 279
    move-object/from16 v20, v10

    .line 280
    .line 281
    move-object/from16 v21, v13

    .line 282
    .line 283
    move-object/from16 v22, v15

    .line 284
    .line 285
    move-object/from16 v23, v5

    .line 286
    .line 287
    move-object/from16 v24, v16

    .line 288
    .line 289
    move-object/from16 v25, v1

    .line 290
    .line 291
    move-object/from16 v26, v8

    .line 292
    .line 293
    move-object/from16 v17, v2

    .line 294
    .line 295
    move-object/from16 v18, v3

    .line 296
    .line 297
    invoke-direct/range {v17 .. v26}, LX/FGm;-><init>(LX/EIK;LX/0YK;LX/5aw;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/Cqv;LX/EdG;LX/Ff4;LX/ERw;)V

    .line 298
    .line 299
    .line 300
    iput-object v2, v0, LX/DSi;->A05:LX/FhW;

    .line 301
    .line 302
    invoke-static {}, LX/3Bm;->A00()LX/3Bm;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    iget-object v2, v0, LX/DSi;->A00:Landroid/view/View;

    .line 307
    .line 308
    if-eqz v2, :cond_5

    .line 309
    .line 310
    new-instance v5, LX/3Bj;

    .line 311
    .line 312
    invoke-direct {v5, v2}, LX/3Bj;-><init>(Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    :goto_7
    iget-object v2, v0, LX/DSi;->A00:Landroid/view/View;

    .line 316
    .line 317
    invoke-virtual {v6, v2, v5}, LX/3Bm;->A04(Landroid/view/View;LX/3Bk;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v13}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v3, v4, v15, v1, v2}, LX/ET0;->A01(LX/EIK;LX/1qw;Lcom/instagram/service/session/UserSession;LX/Ff4;Ljava/lang/String;)LX/EeJ;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iput-object v3, v0, LX/DSi;->A02:LX/EeJ;

    .line 329
    .line 330
    iget-object v2, v0, LX/DSi;->A05:LX/FhW;

    .line 331
    .line 332
    if-eqz v2, :cond_17

    .line 333
    .line 334
    new-instance v1, LX/ERf;

    .line 335
    .line 336
    invoke-direct {v1, v6, v15, v3, v2}, LX/ERf;-><init>(LX/3Bm;Lcom/instagram/service/session/UserSession;LX/EeJ;LX/Fbo;)V

    .line 337
    .line 338
    .line 339
    iput-object v1, v0, LX/DSi;->A09:LX/ERf;

    .line 340
    .line 341
    if-eqz p4, :cond_3

    .line 342
    .line 343
    iget-object v1, v0, LX/DSi;->A03:LX/Cqv;

    .line 344
    .line 345
    if-eqz v1, :cond_19

    .line 346
    .line 347
    iget-object v0, v0, LX/DSi;->A01:LX/1M5;

    .line 348
    .line 349
    invoke-virtual {v1, v0}, LX/Cqv;->A00(LX/1M5;)V

    .line 350
    .line 351
    .line 352
    :cond_3
    invoke-interface {v9}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    :cond_4
    return-void

    .line 356
    :cond_5
    const/4 v5, 0x0

    .line 357
    goto :goto_7

    .line 358
    :cond_6
    instance-of v2, v0, LX/DO8;

    .line 359
    .line 360
    if-eqz v2, :cond_7

    .line 361
    .line 362
    check-cast v1, LX/DO8;

    .line 363
    .line 364
    iget-object v1, v1, LX/DO8;->A01:LX/ER0;

    .line 365
    .line 366
    goto/16 :goto_6

    .line 367
    .line 368
    :cond_7
    instance-of v2, v0, LX/DO7;

    .line 369
    .line 370
    if-eqz v2, :cond_8

    .line 371
    .line 372
    check-cast v1, LX/DO7;

    .line 373
    .line 374
    iget-object v1, v1, LX/DO7;->A01:LX/ER0;

    .line 375
    .line 376
    goto/16 :goto_6

    .line 377
    .line 378
    :cond_8
    check-cast v1, LX/DO5;

    .line 379
    .line 380
    iget-object v1, v1, LX/DO5;->A01:LX/ER0;

    .line 381
    .line 382
    goto/16 :goto_6

    .line 383
    .line 384
    :cond_9
    instance-of v4, v0, LX/DO8;

    .line 385
    .line 386
    if-eqz v4, :cond_a

    .line 387
    .line 388
    move-object v4, v1

    .line 389
    check-cast v4, LX/DO8;

    .line 390
    .line 391
    iget-object v4, v4, LX/DO8;->A00:LX/1qw;

    .line 392
    .line 393
    goto/16 :goto_5

    .line 394
    .line 395
    :cond_a
    instance-of v4, v0, LX/DO7;

    .line 396
    .line 397
    if-eqz v4, :cond_b

    .line 398
    .line 399
    move-object v4, v1

    .line 400
    check-cast v4, LX/DO7;

    .line 401
    .line 402
    iget-object v4, v4, LX/DO7;->A00:LX/1qw;

    .line 403
    .line 404
    goto/16 :goto_5

    .line 405
    .line 406
    :cond_b
    move-object v4, v1

    .line 407
    check-cast v4, LX/DO5;

    .line 408
    .line 409
    iget-object v4, v4, LX/DO5;->A00:LX/1qw;

    .line 410
    .line 411
    goto/16 :goto_5

    .line 412
    .line 413
    :cond_c
    instance-of v7, v0, LX/DO8;

    .line 414
    .line 415
    if-nez v7, :cond_d

    .line 416
    .line 417
    instance-of v7, v0, LX/DO7;

    .line 418
    .line 419
    if-eqz v7, :cond_d

    .line 420
    .line 421
    const-string v20, "CPDPHeroCarouselReelsVideoRenderUnit"

    .line 422
    .line 423
    goto/16 :goto_4

    .line 424
    .line 425
    :cond_d
    const-string v20, "CPDPHeroCarouselVideoRenderUnit"

    .line 426
    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :cond_e
    instance-of v7, v0, LX/DO8;

    .line 430
    .line 431
    if-eqz v7, :cond_f

    .line 432
    .line 433
    move-object v7, v1

    .line 434
    check-cast v7, LX/DO8;

    .line 435
    .line 436
    iget-object v15, v7, LX/DO8;->A03:Lcom/instagram/service/session/UserSession;

    .line 437
    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :cond_f
    instance-of v7, v0, LX/DO7;

    .line 441
    .line 442
    if-eqz v7, :cond_10

    .line 443
    .line 444
    move-object v7, v1

    .line 445
    check-cast v7, LX/DO7;

    .line 446
    .line 447
    iget-object v15, v7, LX/DO7;->A03:Lcom/instagram/service/session/UserSession;

    .line 448
    .line 449
    goto/16 :goto_3

    .line 450
    .line 451
    :cond_10
    move-object v7, v1

    .line 452
    check-cast v7, LX/DO5;

    .line 453
    .line 454
    iget-object v15, v7, LX/DO5;->A03:Lcom/instagram/service/session/UserSession;

    .line 455
    .line 456
    goto/16 :goto_3

    .line 457
    .line 458
    :cond_11
    instance-of v1, v0, LX/DO8;

    .line 459
    .line 460
    if-eqz v1, :cond_12

    .line 461
    .line 462
    check-cast v7, LX/DO8;

    .line 463
    .line 464
    iget-object v7, v7, LX/DO8;->A01:LX/ER0;

    .line 465
    .line 466
    const-string v1, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.herocarousel.HeroCarouselFeedMediaModel"

    .line 467
    .line 468
    invoke-static {v7, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    check-cast v7, LX/Djf;

    .line 472
    .line 473
    iget-object v1, v7, LX/Djf;->A01:LX/1M5;

    .line 474
    .line 475
    goto/16 :goto_2

    .line 476
    .line 477
    :cond_12
    instance-of v1, v0, LX/DO7;

    .line 478
    .line 479
    if-eqz v1, :cond_13

    .line 480
    .line 481
    check-cast v7, LX/DO7;

    .line 482
    .line 483
    iget-object v7, v7, LX/DO7;->A01:LX/ER0;

    .line 484
    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :cond_13
    check-cast v7, LX/DO5;

    .line 488
    .line 489
    iget-object v7, v7, LX/DO5;->A01:LX/ER0;

    .line 490
    .line 491
    const-string v1, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.herocarousel.HeroCarouselProductVideoModel"

    .line 492
    .line 493
    invoke-static {v7, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    check-cast v7, LX/Dje;

    .line 497
    .line 498
    iget-object v1, v7, LX/Dje;->A00:LX/1M5;

    .line 499
    .line 500
    goto/16 :goto_2

    .line 501
    .line 502
    :cond_14
    instance-of v1, v0, LX/DO8;

    .line 503
    .line 504
    if-eqz v1, :cond_15

    .line 505
    .line 506
    check-cast v3, LX/DO8;

    .line 507
    .line 508
    iget-object v3, v3, LX/DO8;->A02:LX/EIK;

    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :cond_15
    instance-of v1, v0, LX/DO7;

    .line 513
    .line 514
    if-eqz v1, :cond_16

    .line 515
    .line 516
    check-cast v3, LX/DO7;

    .line 517
    .line 518
    iget-object v3, v3, LX/DO7;->A02:LX/EIK;

    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :cond_16
    check-cast v3, LX/DO5;

    .line 523
    .line 524
    iget-object v3, v3, LX/DO5;->A02:LX/EIK;

    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :cond_17
    const-string v0, "delegate"

    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_18
    const-string v0, "pageState"

    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_19
    const-string v0, "videoController"

    .line 535
    .line 536
    :goto_8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v16
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
.end method

.method public final A0T(Landroid/view/View;LX/5aw;Z)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/DO6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x63

    .line 8
    .line 9
    :goto_0
    invoke-static {p0, v0}, LX/Chb;->A0t(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, p2, v0, p3}, LX/DSi;->A0S(Landroid/view/View;LX/5aw;LX/0Xg;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p0, LX/DO8;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    :goto_1
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, v0, p3}, LX/DSi;->A0S(Landroid/view/View;LX/5aw;LX/0Xg;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    instance-of v0, p0, LX/DO7;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x62

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final bridge synthetic AJz(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/DSi;->A0R(Landroid/content/Context;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
