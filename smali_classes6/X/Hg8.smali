.class public final LX/Hg8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Gnw;


# direct methods
.method public constructor <init>(LX/Gnw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hg8;->A00:LX/Gnw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;)LX/Gnw;
    .locals 0

    .line 0
    iget-object p0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/IFm;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/IFm;->A07()LX/Hg8;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, LX/Hg8;->A00:LX/Gnw;

    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
.end method

.method public static final A01(LX/Hg8;)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/Hg8;->A00:LX/Gnw;

    .line 3
    .line 4
    iget-object v0, v4, LX/Gnw;->A0O:LX/IFm;

    .line 5
    .line 6
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v1, v0, LX/IFm;->A0H:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7f124791

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    iget-object v1, v0, LX/IFm;->A06:LX/GJN;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object v5, v1, LX/GJN;->A02:Ljava/lang/Integer;

    .line 28
    .line 29
    :goto_0
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v5, v1}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v16

    .line 35
    iget-object v1, v0, LX/IFm;->A0A:Landroid/content/Context;

    .line 36
    .line 37
    const v5, 0x7f08066a

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const/4 v14, 0x0

    .line 45
    new-instance v11, Lcom/facebook/redex/IDxIInterfaceShape346S0100000_5_I1;

    .line 46
    .line 47
    invoke-direct {v11, v0, v14}, Lcom/facebook/redex/IDxIInterfaceShape346S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v15, 0x1

    .line 55
    move-object v6, v12

    .line 56
    new-instance v9, LX/5wE;

    .line 57
    .line 58
    move/from16 v17, v14

    .line 59
    .line 60
    move/from16 v18, v15

    .line 61
    .line 62
    move/from16 p0, v14

    .line 63
    .line 64
    invoke-direct/range {v9 .. v19}, LX/5wE;-><init>(Landroid/graphics/drawable/Drawable;LX/5wD;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const v5, 0x7f124781

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    iget-object v5, v0, LX/IFm;->A06:LX/GJN;

    .line 78
    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    iget-object v6, v5, LX/GJN;->A02:Ljava/lang/Integer;

    .line 82
    .line 83
    :cond_0
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {v6, v5}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    const v5, 0x7f08066f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    new-instance v11, Lcom/facebook/redex/IDxIInterfaceShape346S0100000_5_I1;

    .line 97
    .line 98
    invoke-direct {v11, v0, v15}, Lcom/facebook/redex/IDxIInterfaceShape346S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v6, v12

    .line 105
    new-instance v9, LX/5wE;

    .line 106
    .line 107
    invoke-direct/range {v9 .. v19}, LX/5wE;-><init>(Landroid/graphics/drawable/Drawable;LX/5wD;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    const v5, 0x7f124789

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    iget-object v5, v0, LX/IFm;->A06:LX/GJN;

    .line 121
    .line 122
    if-eqz v5, :cond_1

    .line 123
    .line 124
    iget-object v6, v5, LX/GJN;->A02:Ljava/lang/Integer;

    .line 125
    .line 126
    :cond_1
    sget-object v5, LX/001;->A0C:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-static {v6, v5}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    const v5, 0x7f080715

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const/4 v5, 0x2

    .line 140
    new-instance v11, Lcom/facebook/redex/IDxIInterfaceShape346S0100000_5_I1;

    .line 141
    .line 142
    invoke-direct {v11, v0, v5}, Lcom/facebook/redex/IDxIInterfaceShape346S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v9, LX/5wE;

    .line 149
    .line 150
    invoke-direct/range {v9 .. v19}, LX/5wE;-><init>(Landroid/graphics/drawable/Drawable;LX/5wD;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object v8, v0, LX/IFm;->A0L:Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    const v6, 0x7f0802da

    .line 159
    .line 160
    .line 161
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    new-instance v6, LX/625;

    .line 166
    .line 167
    invoke-direct {v6, v2, v8, v7, v15}, LX/625;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v3}, LX/625;->A00(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    iput-object v6, v0, LX/IFm;->A03:LX/625;

    .line 174
    .line 175
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v14, v14}, Landroid/view/View;->measure(II)V

    .line 183
    .line 184
    .line 185
    iget-object v8, v0, LX/IFm;->A0b:LX/01o;

    .line 186
    .line 187
    invoke-static {v8}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2, v14, v14}, Landroid/view/View;->measure(II)V

    .line 192
    .line 193
    .line 194
    new-array v12, v5, [I

    .line 195
    .line 196
    invoke-static {v8}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2, v12}, Landroid/view/View;->getLocationInWindow([I)V

    .line 201
    .line 202
    .line 203
    const v2, 0x7f08018e

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const v3, 0x7f0601c6

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v3}, LX/01F;->A01(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const v3, 0x7f0601ac

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v3}, LX/01F;->A01(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget-boolean v13, v0, LX/IFm;->A09:Z

    .line 225
    .line 226
    aget v9, v12, v14

    .line 227
    .line 228
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    sub-int/2addr v9, v10

    .line 233
    if-eqz v13, :cond_2

    .line 234
    .line 235
    invoke-static {v8}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    add-int/2addr v9, v5

    .line 244
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    const v5, 0x7f070006

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-static {v1}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 260
    .line 261
    mul-float/2addr v5, v1

    .line 262
    float-to-int v10, v5

    .line 263
    aget v5, v12, v15

    .line 264
    .line 265
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    sub-int/2addr v5, v1

    .line 270
    sub-int/2addr v5, v10

    .line 271
    invoke-static {v8}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v6, v1, v14, v9, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 276
    .line 277
    .line 278
    invoke-static {v8}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v8}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const-string v1, "null cannot be cast to non-null type com.instagram.ui.widget.labelbutton.LabelButton"

    .line 290
    .line 291
    invoke-static {v2, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    check-cast v2, Lcom/instagram/ui/widget/labelbutton/LabelButton;

    .line 295
    .line 296
    invoke-virtual {v2, v7}, Lcom/instagram/ui/widget/labelbutton/LabelButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Lcom/facebook/redex/IDxDListenerShape173S0200000_5_I1;

    .line 300
    .line 301
    invoke-direct {v1, v15, v3, v0}, Lcom/facebook/redex/IDxDListenerShape173S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :goto_1
    invoke-virtual {v6, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v4, LX/Gnw;->A0M:LX/HPM;

    .line 308
    .line 309
    new-instance v0, LX/IEK;

    .line 310
    .line 311
    invoke-direct {v0}, LX/IEK;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_2
    invoke-static {v8}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    add-int/2addr v9, v1

    .line 327
    invoke-static {v8}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v6, v1, v9, v14}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 332
    .line 333
    .line 334
    invoke-static {v8}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v8}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const/16 v1, 0xe

    .line 346
    .line 347
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v2, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    check-cast v2, Landroid/widget/ImageView;

    .line 355
    .line 356
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 357
    .line 358
    .line 359
    new-instance v1, Lcom/facebook/redex/IDxDListenerShape173S0200000_5_I1;

    .line 360
    .line 361
    invoke-direct {v1, v5, v3, v0}, Lcom/facebook/redex/IDxDListenerShape173S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_3
    const/4 v5, 0x0

    .line 366
    goto/16 :goto_0
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method

.method public static final A02(LX/Hg8;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/Hg8;->A00:LX/Gnw;

    .line 1
    .line 2
    iget-object p0, v5, LX/Gnw;->A02:LX/GIv;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/GIv;->A0M:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    :goto_0
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v7, 0x1

    .line 19
    const-string v6, "dropdown_menu_tap"

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v4, v5, LX/Gnw;->A0N:LX/Heb;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iget-object v0, v5, LX/Gnw;->A0I:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-static {v0}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f070019

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v1, 0x2

    .line 41
    new-instance v0, LX/8g5;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1, v7, v3}, LX/8g5;-><init>(FIZZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, LX/GIv;->A0K:Z

    .line 50
    .line 51
    invoke-static {v5, v6, v7, v0}, LX/Gnw;->A03(LX/Gnw;Ljava/lang/String;ZZ)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_0
    iget-boolean v0, p0, LX/GIv;->A0K:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_1
    iget-boolean v0, p0, LX/GIv;->A0K:Z

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    :goto_1
    iget-object v0, v5, LX/Gnw;->A0O:LX/IFm;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/IFm;->A08()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v5, LX/Gnw;->A0N:LX/Heb;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v1, 0x4

    .line 74
    new-instance v0, LX/8g5;

    .line 75
    .line 76
    invoke-direct {v0, v2, v1, v4, v7}, LX/8g5;-><init>(FIZZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v6}, LX/Gnw;->A02(LX/Gnw;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    iget-object v1, v5, LX/Gnw;->A02:LX/GIv;

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    iget-boolean v0, v1, LX/GIv;->A0M:Z

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-boolean v0, v1, LX/GIv;->A0K:Z

    .line 94
    .line 95
    invoke-static {v5, v6, v4, v0}, LX/Gnw;->A03(LX/Gnw;Ljava/lang/String;ZZ)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    iget-object v3, v5, LX/Gnw;->A0N:LX/Heb;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v1, 0x6

    .line 104
    new-instance v0, LX/8g5;

    .line 105
    .line 106
    invoke-direct {v0, v2, v1, v4, v4}, LX/8g5;-><init>(FIZZ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    iget-boolean v0, p0, LX/GIv;->A0K:Z

    .line 114
    .line 115
    invoke-static {v0}, LX/Chc;->A0q(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_0

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
