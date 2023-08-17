.class public final LX/G9h;
.super LX/3E3;
.source ""


# instance fields
.field public A00:LX/0VH;

.field public A01:Z

.field public final A02:LX/1Qs;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/01o;

.field public final A06:LX/01o;

.field public final A07:LX/01o;

.field public final A08:LX/01o;

.field public final A09:LX/01o;

.field public final A0A:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;I)V
    .locals 8

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/G9h;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput p3, p0, LX/G9h;->A0A:I

    .line 7
    .line 8
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/G9h;->A07:LX/01o;

    .line 22
    .line 23
    const/16 v1, 0xe

    .line 24
    .line 25
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/G9h;->A08:LX/01o;

    .line 35
    .line 36
    const/16 v1, 0xf

    .line 37
    .line 38
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/G9h;->A09:LX/01o;

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 51
    .line 52
    invoke-direct {v0, v1, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/G9h;->A06:LX/01o;

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 63
    .line 64
    invoke-direct {v0, v1, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/G9h;->A05:LX/01o;

    .line 72
    .line 73
    const/16 v1, 0xd

    .line 74
    .line 75
    new-instance v0, Lcom/facebook/redex/AnonObserverShape222S0100000_I1_7;

    .line 76
    .line 77
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonObserverShape222S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/G9h;->A02:LX/1Qs;

    .line 81
    .line 82
    iput-boolean v2, p0, LX/G9h;->A01:Z

    .line 83
    .line 84
    const v0, 0x7f0a08b3

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 92
    .line 93
    iput-object v0, p0, LX/G9h;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/5Wd;->A01(Landroid/content/Context;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v0, p0, LX/G9h;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    const/16 v6, 0x80

    .line 107
    .line 108
    const/16 v7, 0x38

    .line 109
    .line 110
    move v2, v1

    .line 111
    move v4, v3

    .line 112
    move v5, v3

    .line 113
    invoke-static/range {v0 .. v7}, LX/2gT;->A01(Landroid/widget/ImageView;IIIIIII)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
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


# virtual methods
.method public final A00()V
    .locals 25

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v13, v8, LX/G9h;->A07:LX/01o;

    .line 3
    .line 4
    invoke-static {v13}, LX/FnC;->A1b(LX/01o;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {v13}, LX/Chi;->A0C(LX/01o;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v8, LX/G9h;->A0A:I

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    iget-object v12, v8, LX/G9h;->A09:LX/01o;

    .line 20
    .line 21
    invoke-interface {v12}, LX/01o;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-virtual {v0, v7}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    .line 29
    .line 30
    .line 31
    invoke-static {v8}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, LX/56r;->A00(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f07006a

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v10, v5

    .line 51
    int-to-float v9, v2

    .line 52
    int-to-float v2, v0

    .line 53
    const/high16 v0, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float v11, v9, v0

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    invoke-static {v6, v4}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/16 v0, 0x24

    .line 63
    .line 64
    invoke-static {v6, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v0, 0x30

    .line 69
    .line 70
    invoke-static {v6, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v10, v11, v3, v1, v0}, LX/6Wm;->A00(FFFFF)[LX/6Wn;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    new-instance v3, LX/6Wl;

    .line 79
    .line 80
    move/from16 v16, v10

    .line 81
    .line 82
    move/from16 v17, v9

    .line 83
    .line 84
    move/from16 v18, v2

    .line 85
    .line 86
    move/from16 v19, v7

    .line 87
    .line 88
    move-object v14, v3

    .line 89
    invoke-direct/range {v14 .. v19}, LX/6Wl;-><init>([LX/6Wn;FFFF)V

    .line 90
    .line 91
    .line 92
    iget-object v9, v8, LX/G9h;->A05:LX/01o;

    .line 93
    .line 94
    invoke-interface {v9}, LX/01o;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/4pc;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    sget-object v0, LX/H9j;->A00:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/Gu8;

    .line 122
    .line 123
    sget-object v19, LX/4Sl;->A0C:LX/4Sl;

    .line 124
    .line 125
    iget-object v10, v0, LX/Gu8;->A02:Ljava/lang/String;

    .line 126
    .line 127
    iget v14, v0, LX/Gu8;->A01:I

    .line 128
    .line 129
    invoke-virtual {v6, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v23

    .line 133
    iget v0, v0, LX/Gu8;->A00:I

    .line 134
    .line 135
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    new-instance v0, LX/4Js;

    .line 142
    .line 143
    move-object/from16 v20, v18

    .line 144
    .line 145
    move-object/from16 v21, v18

    .line 146
    .line 147
    move-object/from16 v22, v18

    .line 148
    .line 149
    move-object/from16 v24, v10

    .line 150
    .line 151
    move-object/from16 v16, v0

    .line 152
    .line 153
    invoke-direct/range {v16 .. v24}, LX/4Js;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/camera/effect/models/CameraAREffect;LX/4Sl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductItemWithAR;LX/8eK;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v10, LX/4LU;

    .line 157
    .line 158
    invoke-direct {v10, v0}, LX/4LU;-><init>(LX/4Js;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    invoke-static {v11}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    sget-object v0, LX/4LU;->A0P:LX/4LU;

    .line 170
    .line 171
    invoke-interface {v10, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v10}, LX/4pc;->A07(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    new-instance v10, LX/I3v;

    .line 178
    .line 179
    invoke-direct {v10, v6}, LX/I3v;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    const/16 v0, 0x3cc

    .line 183
    .line 184
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v17

    .line 188
    new-instance v14, LX/5Gg;

    .line 189
    .line 190
    move-object v15, v6

    .line 191
    move-object/from16 v16, v10

    .line 192
    .line 193
    move/from16 v18, v1

    .line 194
    .line 195
    move/from16 v19, v1

    .line 196
    .line 197
    invoke-direct/range {v14 .. v19}, LX/5Gg;-><init>(Landroid/content/Context;LX/4Lq;Ljava/lang/String;ZZ)V

    .line 198
    .line 199
    .line 200
    iput-object v14, v2, LX/4pc;->A04:LX/5Gg;

    .line 201
    .line 202
    iget-object v0, v2, LX/4pc;->A02:LX/6Wl;

    .line 203
    .line 204
    if-eqz v0, :cond_1

    .line 205
    .line 206
    iput-object v14, v0, LX/6Wl;->A00:LX/5Gg;

    .line 207
    .line 208
    :cond_1
    new-instance v0, LX/I3k;

    .line 209
    .line 210
    invoke-direct {v0}, LX/I3k;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v0, v2, LX/4pc;->A03:LX/4gN;

    .line 214
    .line 215
    iput-object v3, v2, LX/4pc;->A02:LX/6Wl;

    .line 216
    .line 217
    iput-object v14, v3, LX/6Wl;->A00:LX/5Gg;

    .line 218
    .line 219
    iget-object v2, v8, LX/G9h;->A06:LX/01o;

    .line 220
    .line 221
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LX/4Up;

    .line 226
    .line 227
    invoke-interface {v9}, LX/01o;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/4pc;

    .line 232
    .line 233
    iput-object v0, v1, LX/4Up;->A02:LX/4pc;

    .line 234
    .line 235
    iget-object v8, v8, LX/G9h;->A08:LX/01o;

    .line 236
    .line 237
    invoke-static {v8}, LX/FnF;->A0I(LX/01o;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v1, LX/4Up;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    iput-boolean v0, v1, LX/4Up;->A06:Z

    .line 245
    .line 246
    invoke-static {v8}, LX/FnF;->A0I(LX/01o;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iput v5, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0A:I

    .line 251
    .line 252
    invoke-virtual {v1, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setExtraBufferSize(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v7}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    .line 256
    .line 257
    .line 258
    sget-object v0, LX/2TV;->A03:LX/2TV;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/2TV;)V

    .line 261
    .line 262
    .line 263
    iput-object v3, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/2TZ;

    .line 264
    .line 265
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/2Ub;

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/1sP;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v9}, LX/01o;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/4pc;

    .line 279
    .line 280
    invoke-virtual {v1, v0, v7}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(Landroid/widget/Adapter;F)V

    .line 281
    .line 282
    .line 283
    new-instance v3, LX/I3n;

    .line 284
    .line 285
    invoke-direct {v3}, LX/I3n;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-static {v12}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v8}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v0, LX/6Ws;

    .line 297
    .line 298
    invoke-direct {v0, v6, v2, v1, v3}, LX/6Ws;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/6Wr;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v13}, LX/Chi;->A0C(LX/01o;)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 306
    .line 307
    iget-object v1, v0, LX/6Ws;->A02:LX/6Wt;

    .line 308
    .line 309
    iget-object v0, v0, LX/6Ws;->A01:LX/6Wu;

    .line 310
    .line 311
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    .line 312
    .line 313
    .line 314
    :cond_2
    return-void
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
.end method
