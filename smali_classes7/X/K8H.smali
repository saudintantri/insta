.class public final LX/K8H;
.super LX/2CL;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InstagramConsentFlowDialogFragment"


# instance fields
.field public A00:LX/KXo;

.field public A01:LX/14O;

.field public A02:LX/5al;

.field public final A03:LX/3Bm;

.field public final A04:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2CL;-><init>()V

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
    iput-object v0, p0, LX/K8H;->A04:LX/01o;

    .line 15
    .line 16
    invoke-static {}, LX/3Bm;->A00()LX/3Bm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/K8H;->A03:LX/3Bm;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A0E(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 15

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-virtual {p0, v4}, LX/085;->A0D(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/K8H;->A02:LX/5al;

    .line 9
    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    iget-object v0, p0, LX/K8H;->A00:LX/KXo;

    .line 13
    .line 14
    const-string v9, "promptDisplayParameter"

    .line 15
    .line 16
    if-eqz v0, :cond_b

    .line 17
    .line 18
    iget-object v5, v0, LX/KXo;->A01:LX/4Eq;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v3, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 32
    .line 33
    const-string v2, "10%"

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x26

    .line 38
    .line 39
    invoke-virtual {v5, v0, v2}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    :cond_0
    move-object v7, v2

    .line 46
    :cond_1
    :try_start_0
    const-string v0, "%"

    .line 47
    .line 48
    invoke-virtual {v7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v7}, LX/5bk;->A00(Ljava/lang/String;)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/high16 v0, 0x42c80000    # 100.0f

    .line 59
    .line 60
    div-float/2addr v2, v0

    .line 61
    iget v0, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    mul-float/2addr v2, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v7}, LX/5bk;->A01(Ljava/lang/String;)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_0
    :try_end_0
    .catch LX/41v; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v6

    .line 72
    const-string v0, "Cannot parse borderWidth: "

    .line 73
    .line 74
    invoke-static {v0, v7}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v0, "ConsentFlowDialogUtil"

    .line 79
    .line 80
    invoke-static {v0, v2, v6}, LX/0Li;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    iget v0, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 84
    .line 85
    int-to-float v2, v0

    .line 86
    const v0, 0x3dcccccd    # 0.1f

    .line 87
    .line 88
    .line 89
    mul-float/2addr v2, v0

    .line 90
    :goto_0
    float-to-int v0, v2

    .line 91
    shl-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    sub-int/2addr v3, v0

    .line 94
    const/16 v0, 0x60

    .line 95
    .line 96
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;

    .line 97
    .line 98
    invoke-direct {v14, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/K8H;->A00:LX/KXo;

    .line 102
    .line 103
    if-eqz v0, :cond_b

    .line 104
    .line 105
    iget-object v12, v0, LX/KXo;->A00:LX/5T1;

    .line 106
    .line 107
    new-instance v6, Lcom/facebook/rendercore/RootHostView;

    .line 108
    .line 109
    invoke-direct {v6, v10}, Lcom/facebook/rendercore/RootHostView;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v6}, LX/5al;->A05(Lcom/facebook/rendercore/RootHostView;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/K8H;->A03:LX/3Bm;

    .line 116
    .line 117
    invoke-static {p0}, LX/2jQ;->A00(LX/1e1;)LX/2jQ;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v6, v0}, LX/3Bm;->A04(Landroid/view/View;LX/3Bk;)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f06019f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-static {v10}, LX/3DL;->A00(Landroid/content/Context;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 136
    .line 137
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 138
    .line 139
    .line 140
    if-eqz v5, :cond_a

    .line 141
    .line 142
    const/16 v0, 0x8c

    .line 143
    .line 144
    invoke-virtual {v5, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_1
    if-eqz v1, :cond_4

    .line 149
    .line 150
    const/16 v0, 0x24

    .line 151
    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    const/16 v0, 0x23

    .line 155
    .line 156
    :cond_3
    invoke-virtual {v1, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-static {v0}, LX/5bk;->A03(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    :cond_4
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 167
    .line 168
    .line 169
    const/high16 v1, 0x41000000    # 8.0f

    .line 170
    .line 171
    if-eqz v5, :cond_5

    .line 172
    .line 173
    const/16 v0, 0x23

    .line 174
    .line 175
    invoke-virtual {v5, v0, v1}, LX/4Eq;->A01(IF)F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    :cond_5
    invoke-static {v10, v1}, LX/KNW;->A00(Landroid/content/Context;F)F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 187
    .line 188
    invoke-direct {v2, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    if-eqz v5, :cond_9

    .line 196
    .line 197
    const/16 v0, 0x28

    .line 198
    .line 199
    invoke-virtual {v5, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_2
    const v0, 0x7fffffff

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v0}, LX/Kpj;->A00(Ljava/lang/String;I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    .line 211
    .line 212
    .line 213
    if-eqz v5, :cond_6

    .line 214
    .line 215
    const/16 v0, 0x29

    .line 216
    .line 217
    invoke-virtual {v5, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    :cond_6
    invoke-static {v7, v4}, LX/Kpj;->A00(Ljava/lang/String;I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    .line 226
    .line 227
    .line 228
    const/4 v0, -0x1

    .line 229
    new-instance v1, LX/2gw;

    .line 230
    .line 231
    invoke-direct {v1, v0, v4}, LX/2gw;-><init>(II)V

    .line 232
    .line 233
    .line 234
    iget v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    .line 235
    .line 236
    iput v0, v1, LX/2gw;->A0n:I

    .line 237
    .line 238
    iget v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    .line 239
    .line 240
    iput v0, v1, LX/2gw;->A0p:I

    .line 241
    .line 242
    invoke-virtual {v2, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    .line 244
    .line 245
    new-instance v11, LX/KUH;

    .line 246
    .line 247
    invoke-direct {v11, p0}, LX/KUH;-><init>(LX/K8H;)V

    .line 248
    .line 249
    .line 250
    if-eqz v5, :cond_8

    .line 251
    .line 252
    const/16 v0, 0x24

    .line 253
    .line 254
    invoke-virtual {v5, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    :goto_3
    new-instance v9, LX/J6B;

    .line 259
    .line 260
    invoke-direct/range {v9 .. v14}, LX/J6B;-><init>(Landroid/content/Context;LX/KUH;LX/5T1;LX/5CX;LX/0Xg;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-eqz v2, :cond_7

    .line 274
    .line 275
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 276
    .line 277
    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v1, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 285
    .line 286
    .line 287
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 288
    .line 289
    const/4 v0, -0x2

    .line 290
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 291
    .line 292
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 293
    .line 294
    .line 295
    const v0, 0x106000d

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 299
    .line 300
    .line 301
    :cond_7
    return-object v9

    .line 302
    :cond_8
    const/4 v13, 0x0

    .line 303
    goto :goto_3

    .line 304
    :cond_9
    move-object v1, v7

    .line 305
    goto :goto_2

    .line 306
    :cond_a
    const/4 v1, 0x0

    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_b
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    throw v0

    .line 314
    :cond_c
    const-string v1, "InstagramConsentFlowDialogFragment"

    .line 315
    .line 316
    const-string v0, "Got a null BloksParseResult"

    .line 317
    .line 318
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    new-instance v9, Landroid/app/Dialog;

    .line 322
    .line 323
    invoke-direct {v9, v10}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 324
    .line 325
    .line 326
    return-object v9
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method

.method public final A0Q()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K8H;->A04:LX/01o;

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

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "InstagramConsentFlowDialog"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, 0x46a3110c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/085;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/K8H;->A04:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0SF;

    .line 17
    .line 18
    iget-object v0, p0, LX/K8H;->A03:LX/3Bm;

    .line 19
    .line 20
    invoke-static {p0, v1, v0}, LX/14O;->A02(Landroidx/fragment/app/Fragment;LX/0SF;LX/3Bm;)LX/14O;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/K8H;->A01:LX/14O;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "prompt_id"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v1, "Required value was null."

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    sget-object v0, LX/KRA;->A00:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/KXo;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iput-object v0, p0, LX/K8H;->A00:LX/KXo;

    .line 51
    .line 52
    iget-object v6, v0, LX/KXo;->A00:LX/5T1;

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v7, p0, LX/K8H;->A01:LX/14O;

    .line 61
    .line 62
    if-nez v7, :cond_0

    .line 63
    .line 64
    const-string v0, "bloksHost"

    .line 65
    .line 66
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    throw v1

    .line 71
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {}, LX/IzJ;->A0R()Landroid/util/SparseArray;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/4 v10, 0x0

    .line 84
    new-instance v3, LX/5al;

    .line 85
    .line 86
    invoke-direct/range {v3 .. v10}, LX/5al;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/5T1;LX/14P;Ljava/util/Map;Ljava/util/Map;I)V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, LX/K8H;->A02:LX/5al;

    .line 90
    .line 91
    :cond_1
    const v0, 0x3698b4d9

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x1ccac845

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, -0x2727fa9d

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 114
    .line 115
    .line 116
    throw v1
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
