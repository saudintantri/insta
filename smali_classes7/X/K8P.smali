.class public final LX/K8P;
.super LX/1dt;
.source ""


# static fields
.field public static final A06:Landroid/view/animation/Interpolator;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "InstagramConsentFlowScreenFragment"


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/3Bm;

.field public final A05:LX/01o;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const v3, 0x3e2e147b    # 0.17f

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 7
    .line 8
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/K8P;->A06:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x32

    .line 4
    .line 5
    invoke-static {v0}, LX/FnA;->A1E(I)Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/5GU;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LX/5GU;-><init>(Landroidx/fragment/app/Fragment;LX/0Vv;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/K8P;->A05:LX/01o;

    .line 15
    .line 16
    invoke-static {}, LX/3Bm;->A00()LX/3Bm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/K8P;->A04:LX/3Bm;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "InstagramConsentFlowScreen"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K8P;->A05:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0SF;

    .line 7
    .line 8
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x6d26125

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
    const-string v0, "prompt_id"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object v0, p0, LX/K8P;->A02:Ljava/lang/String;

    .line 23
    .line 24
    const v0, 0xaa7f043

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "Required value was null."

    .line 32
    .line 33
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x488b2bbe

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 41
    .line 42
    .line 43
    throw v1
    .line 44
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    .line 0
    const v0, -0x5d272f70

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    invoke-static {v4, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v5, p0

    .line 14
    .line 15
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    iget-object v2, v5, LX/K8P;->A02:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string v0, "promptId"

    .line 24
    .line 25
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    throw v1

    .line 30
    :cond_0
    sget-object v0, LX/KRA;->A00:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/KXo;

    .line 37
    .line 38
    const-string v7, "Required value was null."

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    iget-object v14, v0, LX/KXo;->A00:LX/5T1;

    .line 43
    .line 44
    if-eqz v14, :cond_6

    .line 45
    .line 46
    iget-object v6, v0, LX/KXo;->A01:LX/4Eq;

    .line 47
    .line 48
    if-eqz v6, :cond_5

    .line 49
    .line 50
    const/16 v0, 0x24

    .line 51
    .line 52
    invoke-virtual {v6, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_8

    .line 57
    .line 58
    iput-object v2, v5, LX/K8P;->A03:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v5, LX/K8P;->A05:LX/01o;

    .line 61
    .line 62
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/0SF;

    .line 67
    .line 68
    iget-object v8, v5, LX/K8P;->A04:LX/3Bm;

    .line 69
    .line 70
    invoke-static {v5, v2, v8}, LX/14O;->A02(Landroidx/fragment/app/Fragment;LX/0SF;LX/3Bm;)LX/14O;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    invoke-static {}, LX/IzJ;->A0R()Landroid/util/SparseArray;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    new-instance v11, LX/5al;

    .line 87
    .line 88
    move/from16 v18, v1

    .line 89
    .line 90
    invoke-direct/range {v11 .. v18}, LX/5al;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/5T1;LX/14P;Ljava/util/Map;Ljava/util/Map;I)V

    .line 91
    .line 92
    .line 93
    const/16 v2, 0x8c

    .line 94
    .line 95
    invoke-virtual {v6, v2}, LX/4Eq;->A05(I)LX/4Eq;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const v7, 0x7f06019f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v7}, Landroid/content/Context;->getColor(I)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-static {v12}, LX/3DL;->A00(Landroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v10, :cond_2

    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    const/16 v0, 0x23

    .line 115
    .line 116
    :cond_1
    invoke-virtual {v10, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-static {v0}, LX/5bk;->A03(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    :cond_2
    new-instance v2, Lcom/facebook/rendercore/RootHostView;

    .line 127
    .line 128
    invoke-direct {v2, v12}, Lcom/facebook/rendercore/RootHostView;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v2}, LX/5al;->A05(Lcom/facebook/rendercore/RootHostView;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, LX/2jQ;->A00(LX/1e1;)LX/2jQ;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v8, v2, v0}, LX/3Bm;->A04(Landroid/view/View;LX/3Bk;)V

    .line 139
    .line 140
    .line 141
    new-instance v8, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 142
    .line 143
    invoke-direct {v8, v12}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150
    .line 151
    .line 152
    iput-object v8, v5, LX/K8P;->A01:Landroid/view/ViewGroup;

    .line 153
    .line 154
    const/16 v0, 0x61

    .line 155
    .line 156
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;

    .line 157
    .line 158
    invoke-direct {v2, v11, v0}, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x23

    .line 162
    .line 163
    invoke-virtual {v6, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v6, LX/J69;

    .line 168
    .line 169
    invoke-direct {v6, v12, v14, v0, v2}, LX/J69;-><init>(Landroid/content/Context;LX/5T1;LX/5CX;LX/0Xg;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 173
    .line 174
    .line 175
    const/4 v2, -0x1

    .line 176
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 177
    .line 178
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v8, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    iput-object v6, v5, LX/K8P;->A00:Landroid/app/Dialog;

    .line 185
    .line 186
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-eqz v6, :cond_4

    .line 191
    .line 192
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v2}, LX/Chh;->A0x(Landroid/view/View;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 203
    .line 204
    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 212
    .line 213
    .line 214
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 215
    .line 216
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 217
    .line 218
    invoke-virtual {v6, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {v6, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2, v7}, Landroid/content/Context;->getColor(I)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {v6}, Landroid/view/Window;->getStatusBarColor()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eq v0, v1, :cond_3

    .line 238
    .line 239
    const/high16 v0, -0x80000000

    .line 240
    .line 241
    invoke-virtual {v6, v0}, Landroid/view/Window;->addFlags(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 245
    .line 246
    .line 247
    :cond_3
    invoke-static {v2}, LX/3DL;->A00(Landroid/content/Context;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    xor-int/lit8 v2, v0, 0x1

    .line 252
    .line 253
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v0, LX/038;

    .line 258
    .line 259
    invoke-direct {v0, v1, v6}, LX/038;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v0, LX/038;->A00:LX/036;

    .line 263
    .line 264
    invoke-virtual {v0, v2}, LX/036;->A00(Z)V

    .line 265
    .line 266
    .line 267
    invoke-static {v6, v2}, LX/2jt;->A06(Landroid/view/Window;Z)V

    .line 268
    .line 269
    .line 270
    :cond_4
    move-object/from16 v1, p2

    .line 271
    .line 272
    move-object/from16 v0, p3

    .line 273
    .line 274
    invoke-super {v5, v4, v1, v0}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const v0, -0x400e60a0

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :cond_5
    invoke-static {v7}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const v0, -0x4229c5ad

    .line 290
    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_6
    invoke-static {v7}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const v0, -0x5f776d24

    .line 298
    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_7
    invoke-static {v7}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const v0, 0x25439f33

    .line 306
    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_8
    invoke-static {v7}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const v0, -0x3bd387ce

    .line 314
    .line 315
    .line 316
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 317
    .line 318
    .line 319
    throw v1
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
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public final onStart()V
    .locals 9

    .line 0
    const v0, 0x37e08169

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    iget-object v0, p0, LX/K8P;->A00:Landroid/app/Dialog;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "fullScreenDialog"

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    iget-object v6, p0, LX/K8P;->A01:Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    const-string v0, "contentView"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, LX/K8P;->A03:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const-string v0, "screenType"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v5, LX/K8P;->A06:Landroid/view/animation/Interpolator;

    .line 40
    .line 41
    const-wide/16 v2, 0x118

    .line 42
    .line 43
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "screen"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-static {}, LX/Chb;->A1b()[F

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v8}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 63
    .line 64
    int-to-float v1, v0

    .line 65
    const/4 v0, 0x0

    .line 66
    aput v1, v7, v0

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    const/4 v0, 0x0

    .line 70
    aput v0, v7, v1

    .line 71
    .line 72
    const-string v0, "translationX"

    .line 73
    .line 74
    :goto_1
    invoke-static {v6, v0, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 85
    .line 86
    .line 87
    :cond_3
    const v0, -0x6e9de154

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    const-string v0, "modal"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-static {}, LX/Chb;->A1b()[F

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v8}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 111
    .line 112
    int-to-float v1, v0

    .line 113
    const/4 v0, 0x0

    .line 114
    aput v1, v7, v0

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    const/4 v0, 0x0

    .line 118
    aput v0, v7, v1

    .line 119
    .line 120
    const-string v0, "translationY"

    .line 121
    .line 122
    goto :goto_1
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final onStop()V
    .locals 11

    .line 0
    const v0, -0x78dfb2b6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    iget-object v0, p0, LX/K8P;->A00:Landroid/app/Dialog;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "fullScreenDialog"

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    iget-object v7, p0, LX/K8P;->A01:Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    const-string v0, "contentView"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v8, p0, LX/K8P;->A03:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v8, :cond_2

    .line 36
    .line 37
    const-string v0, "screenType"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v6, LX/K8P;->A06:Landroid/view/animation/Interpolator;

    .line 41
    .line 42
    const-wide/16 v2, 0xc8

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    new-instance v4, Lcom/facebook/redex/IDxAListenerShape150S0200000_4_I1;

    .line 46
    .line 47
    invoke-direct {v4, v1, v0, v9}, Lcom/facebook/redex/IDxAListenerShape150S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "screen"

    .line 51
    .line 52
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-static {}, LX/Chb;->A1b()[F

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/4 v0, 0x0

    .line 63
    aput v0, v8, v1

    .line 64
    .line 65
    invoke-static {v10}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 70
    .line 71
    int-to-float v1, v0

    .line 72
    const/4 v0, 0x1

    .line 73
    aput v1, v8, v0

    .line 74
    .line 75
    const-string v0, "translationX"

    .line 76
    .line 77
    :goto_1
    invoke-static {v7, v0, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 94
    .line 95
    .line 96
    const v0, -0x6f3bd432

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    const-string v0, "modal"

    .line 104
    .line 105
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-static {}, LX/Chb;->A1b()[F

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const/4 v0, 0x0

    .line 116
    aput v0, v8, v1

    .line 117
    .line 118
    invoke-static {v10}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 123
    .line 124
    int-to-float v1, v0

    .line 125
    const/4 v0, 0x1

    .line 126
    aput v1, v8, v0

    .line 127
    .line 128
    const-string v0, "translationY"

    .line 129
    .line 130
    goto :goto_1
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
