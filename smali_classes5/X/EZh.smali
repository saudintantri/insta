.class public final LX/EZh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EZh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EZh;

    invoke-direct {v0}, LX/EZh;-><init>()V

    sput-object v0, LX/EZh;->A00:LX/EZh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/EQZ;LX/EKx;)V
    .locals 17

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    invoke-static {v8, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    iget-object v2, v7, LX/EKx;->A01:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v4, v8, LX/EQZ;->A00:LX/DAb;

    .line 12
    .line 13
    iget-object v1, v4, LX/DAb;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget v0, v4, LX/DAb;->A00:I

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    if-eqz v0, :cond_a

    .line 34
    .line 35
    iget-object v0, v7, LX/EKx;->A03:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v7, LX/EKx;->A02:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v2, v4, LX/DAb;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    .line 46
    .line 47
    iget-object v11, v7, LX/EKx;->A04:Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-boolean v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A02:Z

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    :cond_0
    const/16 v0, 0x8

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A01:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object v10, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v10, Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v10, :cond_2

    .line 73
    .line 74
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const v2, 0x7f123a3e

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x3e8

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v10, v0, v5}, LX/2nF;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v9, v0, v2}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_2
    move-object v0, v1

    .line 100
    :cond_3
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v9, v4, LX/DAb;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;

    .line 104
    .line 105
    if-eqz v9, :cond_9

    .line 106
    .line 107
    iget-object v5, v7, LX/EKx;->A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaToggleButton;

    .line 108
    .line 109
    iget-object v1, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget-object v1, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A04:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A03:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    move-object v0, v1

    .line 128
    :cond_4
    :goto_1
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-virtual {v5, v2}, Landroid/view/View;->setSelected(Z)V

    .line 132
    .line 133
    .line 134
    const/16 v1, 0x1c

    .line 135
    .line 136
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;

    .line 137
    .line 138
    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaToggleButton;->A06(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :goto_3
    iget-boolean v0, v4, LX/DAb;->A07:Z

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget-object v2, v7, LX/EKx;->A06:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 152
    .line 153
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v7, LX/EKx;->A00:Landroid/content/Context;

    .line 157
    .line 158
    const v0, 0x7f123cbf

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v2, v0}, LX/92m;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    .line 162
    .line 163
    .line 164
    iget-boolean v0, v4, LX/DAb;->A06:Z

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A06()V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x6d

    .line 173
    .line 174
    invoke-static {v2, v0, v8}, LX/92r;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    return-void

    .line 178
    :cond_6
    iget-object v1, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Ljava/lang/Number;

    .line 181
    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ljava/lang/Number;

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    move-object v0, v1

    .line 193
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_1

    .line 206
    :cond_8
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_9
    iget-object v0, v7, LX/EKx;->A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaToggleButton;

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_a
    const/4 v10, 0x0

    .line 217
    iget-object v2, v7, LX/EKx;->A03:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {v2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    invoke-virtual {v0, v6, v6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 226
    .line 227
    .line 228
    :cond_b
    invoke-virtual {v2, v10}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 229
    .line 230
    .line 231
    iget-object v9, v7, LX/EKx;->A02:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {v9, v10}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    invoke-virtual {v0, v6, v6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 243
    .line 244
    .line 245
    :cond_c
    iget-boolean v1, v4, LX/DAb;->A08:Z

    .line 246
    .line 247
    if-eqz v1, :cond_e

    .line 248
    .line 249
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    move-object v0, v2

    .line 253
    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    if-eqz v1, :cond_d

    .line 257
    .line 258
    move-object v2, v9

    .line 259
    :cond_d
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v4, LX/DAb;->A03:Ljava/lang/Long;

    .line 263
    .line 264
    if-eqz v0, :cond_f

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    invoke-static {v2}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    float-to-int v14, v9

    .line 279
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    const/4 v9, 0x5

    .line 284
    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 285
    .line 286
    invoke-direct {v12, v10, v6, v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;-><init>(III)V

    .line 287
    .line 288
    .line 289
    invoke-static {v2}, LX/Chg;->A0U(Landroid/widget/TextView;)LX/Jb2;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    sget-object v9, LX/2qH;->A00:LX/2qH;

    .line 294
    .line 295
    invoke-virtual {v9}, LX/2qH;->A0M()LX/E0T;

    .line 296
    .line 297
    .line 298
    invoke-static {v11}, LX/Chc;->A03(Landroid/content/Context;)I

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    invoke-static {v11}, LX/0Oc;->A05(Landroid/content/Context;)I

    .line 303
    .line 304
    .line 305
    move-result v16

    .line 306
    iget v9, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A00:I

    .line 307
    .line 308
    shl-int/lit8 v9, v9, 0x1

    .line 309
    .line 310
    sub-int v16, v16, v9

    .line 311
    .line 312
    new-instance v10, LX/KDj;

    .line 313
    .line 314
    invoke-direct/range {v10 .. v16}, LX/KDj;-><init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;LX/Jb2;III)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10, v0, v1, v6}, LX/CuC;->A02(JZ)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10, v5, v6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v10}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 324
    .line 325
    .line 326
    const/16 v9, 0x13

    .line 327
    .line 328
    invoke-virtual {v2, v9}, Landroid/view/View;->setForegroundGravity(I)V

    .line 329
    .line 330
    .line 331
    const/16 v9, 0x1c

    .line 332
    .line 333
    invoke-static {v11, v9, v0, v1, v6}, LX/Eeo;->A00(Landroid/content/Context;IJZ)Ljava/lang/CharSequence;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_e
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    move-object v0, v9

    .line 346
    goto :goto_4

    .line 347
    :cond_f
    iget-object v0, v4, LX/DAb;->A05:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_0
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
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method
