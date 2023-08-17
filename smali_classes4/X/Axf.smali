.class public final LX/Axf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/2Yz;LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 11

    .line 0
    invoke-static {p0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v6, 0x1

    .line 5
    invoke-virtual {v0, v6}, LX/4Xu;->A0d(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const v0, 0x7f0d13e7

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0a326b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 26
    .line 27
    const v0, 0x7f0a2a9d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 35
    .line 36
    const v0, 0x7f0a3431

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const v0, 0x7f0a3430

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v3, 0x6

    .line 51
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape117S0200000_3_I1;

    .line 52
    .line 53
    move-object/from16 v9, p5

    .line 54
    .line 55
    move-object/from16 v10, p7

    .line 56
    .line 57
    invoke-direct {v0, v3, v10, v9}, Lcom/facebook/redex/IDxDListenerShape117S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x1c

    .line 64
    .line 65
    invoke-static {v5, v0, v7}, LX/92q;->A18(Landroid/view/View;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 72
    .line 73
    .line 74
    const/16 v6, 0xd

    .line 75
    .line 76
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;

    .line 77
    .line 78
    move-object v8, p1

    .line 79
    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0a303c

    .line 86
    .line 87
    .line 88
    invoke-static {v7, v0}, LX/92q;->A0B(Landroid/app/Dialog;I)Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const v0, 0x7f0a2ddc

    .line 93
    .line 94
    .line 95
    invoke-static {v7, v0}, LX/92q;->A0B(Landroid/app/Dialog;I)Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const v0, 0x7f0a3430

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v0}, LX/92q;->A0B(Landroid/app/Dialog;I)Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    packed-switch v0, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    :pswitch_0
    const/16 v0, 0x8

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0xf1

    .line 119
    .line 120
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v0, p2, LX/2Yz;->A0B:Ljava/util/Set;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    const v0, 0x7f0805ad

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p2, LX/2Yz;->A06:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v2, :cond_1

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    :goto_0
    const v0, 0x7f124959

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, 0x7f124958

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v2, v0}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    const v0, 0x7f124957

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 176
    .line 177
    .line 178
    :cond_0
    :goto_2
    invoke-static {v10}, LX/Axe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-static {v2, v9}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "zero_rating_video_nux_impression"

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/16 v0, 0xc96

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "tag"

    .line 200
    .line 201
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "dialog_type"

    .line 205
    .line 206
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 210
    .line 211
    .line 212
    invoke-static {v7}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const v0, 0x7f124950

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    goto :goto_0

    .line 228
    :cond_2
    const v0, 0x7f080c81

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v2, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 232
    .line 233
    .line 234
    const v0, 0x7f12495f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 238
    .line 239
    .line 240
    const v0, 0x7f12494f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 244
    .line 245
    .line 246
    const v0, 0x7f12495e

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :pswitch_1
    if-eqz p6, :cond_0

    .line 251
    .line 252
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_3

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    .line 259
    .line 260
    .line 261
    :goto_3
    if-nez p4, :cond_4

    .line 262
    .line 263
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const v0, 0x7f080c81

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v2, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_3
    const v0, 0x7f13022e

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :pswitch_2
    const v0, 0x7f124956

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 285
    .line 286
    .line 287
    const v0, 0x7f124955

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 291
    .line 292
    .line 293
    :cond_4
    invoke-virtual {v2, p4, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    nop

    .line 298
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
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
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
.end method
