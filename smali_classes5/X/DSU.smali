.class public final LX/DSU;
.super LX/5ca;
.source ""


# direct methods
.method public constructor <init>(LX/5aw;LX/4Eq;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/5ca;-><init>(LX/5aw;LX/4Eq;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f0d0fec

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v0, v1}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final A0N(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    iget-object v2, v4, LX/5aw;->A02:LX/14P;

    .line 3
    .line 4
    check-cast v2, LX/14O;

    .line 5
    .line 6
    invoke-static {v4}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v1, "IgUserAvatarWithMediaPreviewBinderUtil"

    .line 17
    .line 18
    const-string v0, "Attempt to render user avatar node outside of logged in user context"

    .line 19
    .line 20
    :goto_0
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    invoke-virtual {v2}, LX/14O;->A05()LX/0YK;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v10, v4, LX/5aw;->A00:Landroid/content/Context;

    .line 33
    .line 34
    sget-object v0, LX/Doo;->A00:LX/E4F;

    .line 35
    .line 36
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v6, p3

    .line 40
    .line 41
    invoke-static {v6}, LX/5Wd;->A0o(LX/4Eq;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, LX/E4F;->A00:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/1Ac;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    instance-of v9, v1, Lcom/instagram/model/reels/Reel;

    .line 58
    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    move-object v5, v1

    .line 62
    check-cast v5, Lcom/instagram/model/reels/Reel;

    .line 63
    .line 64
    iget-object v2, v5, Lcom/instagram/model/reels/Reel;->A1Y:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string v1, "IgUserAvatarWithMediaPreviewBinderUtil"

    .line 69
    .line 70
    const-string v0, "Attempt to render user avatar with media preview with invalid media id"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    :try_start_0
    iget-object v0, v5, Lcom/instagram/model/reels/Reel;->A10:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    monitor-enter v2

    .line 84
    :try_start_1
    iget-object v0, v5, Lcom/instagram/model/reels/Reel;->A10:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    monitor-exit v2

    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw v0

    .line 95
    :catchall_1
    :try_start_2
    move-exception v0

    .line 96
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    throw v0

    .line 98
    :cond_2
    instance-of v0, v1, LX/1dQ;

    .line 99
    .line 100
    if-eqz v0, :cond_b

    .line 101
    .line 102
    move-object v0, v1

    .line 103
    check-cast v0, LX/1dQ;

    .line 104
    .line 105
    iget-object v7, v0, LX/1dQ;->A09:LX/1M5;

    .line 106
    .line 107
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_2
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, LX/1M5;

    .line 116
    .line 117
    :goto_3
    new-instance v2, LX/EIA;

    .line 118
    .line 119
    move-object/from16 v5, p1

    .line 120
    .line 121
    invoke-direct {v2, v5}, LX/EIA;-><init>(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    iget-object v8, v2, LX/EIA;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 125
    .line 126
    invoke-static {v8}, LX/Chb;->A18(Landroid/widget/ImageView;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v7, v0}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v7}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {v7}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_3
    invoke-virtual {v8, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    if-eqz v9, :cond_9

    .line 153
    .line 154
    move-object v0, v1

    .line 155
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 156
    .line 157
    iget-object v13, v0, Lcom/instagram/model/reels/Reel;->A0o:Ljava/lang/String;

    .line 158
    .line 159
    :goto_4
    iget-object v12, v2, LX/EIA;->A01:Landroid/widget/TextView;

    .line 160
    .line 161
    iget-object v8, v2, LX/EIA;->A00:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-static {v10}, LX/Chf;->A0J(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v7, v15}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/4 v7, 0x0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-static {v12, v0}, LX/92m;->A19(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    const v0, 0x7f070042

    .line 182
    .line 183
    .line 184
    invoke-static {v14, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v12, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 189
    .line 190
    .line 191
    const v0, 0x7f0601ac

    .line 192
    .line 193
    .line 194
    invoke-static {v10, v12, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    if-eqz v13, :cond_6

    .line 201
    .line 202
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    const v0, 0x7f0601ce

    .line 209
    .line 210
    .line 211
    invoke-static {v10, v8, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/5Wf;->A04(Landroid/content/Context;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v8, v0}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 223
    .line 224
    .line 225
    :cond_6
    iget-object v8, v2, LX/EIA;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 226
    .line 227
    iget-object v7, v2, LX/EIA;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 228
    .line 229
    if-eqz v9, :cond_7

    .line 230
    .line 231
    check-cast v1, Lcom/instagram/model/reels/Reel;

    .line 232
    .line 233
    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 234
    .line 235
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0}, LX/1AZ;->AeK()Lcom/instagram/common/typedurl/ImageUrl;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_5
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    .line 249
    .line 250
    .line 251
    :goto_6
    const/16 v1, 0x28

    .line 252
    .line 253
    iget-object v0, v6, LX/4Eq;->A02:Landroid/util/SparseArray;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    instance-of v0, v1, LX/FZ8;

    .line 263
    .line 264
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 265
    .line 266
    .line 267
    const/4 v13, 0x1

    .line 268
    new-instance v12, Lcom/facebook/redex/AnonCListenerShape1S0600000_I1;

    .line 269
    .line 270
    move-object/from16 v14, p0

    .line 271
    .line 272
    move-object/from16 v19, v4

    .line 273
    .line 274
    move-object/from16 v18, v3

    .line 275
    .line 276
    move-object/from16 v17, v2

    .line 277
    .line 278
    move-object/from16 v16, v1

    .line 279
    .line 280
    invoke-direct/range {v12 .. v19}, Lcom/facebook/redex/AnonCListenerShape1S0600000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_7
    instance-of v0, v1, LX/1dQ;

    .line 288
    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    check-cast v1, LX/1dQ;

    .line 292
    .line 293
    iget-object v1, v1, LX/1dQ;->A09:LX/1M5;

    .line 294
    .line 295
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v15}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v15}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    goto :goto_5

    .line 314
    :cond_8
    const-string v1, "IgUserAvatarWithMediaPreviewBinderUtil"

    .line 315
    .line 316
    const-string v0, "Attempt to render user avatar with media preview without the profile pic url"

    .line 317
    .line 318
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_9
    instance-of v0, v1, LX/1dQ;

    .line 323
    .line 324
    if-eqz v0, :cond_a

    .line 325
    .line 326
    move-object v0, v1

    .line 327
    check-cast v0, LX/1dQ;

    .line 328
    .line 329
    iget-object v13, v0, LX/1dQ;->A0P:Ljava/lang/String;

    .line 330
    .line 331
    goto/16 :goto_4

    .line 332
    .line 333
    :cond_a
    const/4 v13, 0x0

    .line 334
    goto/16 :goto_4

    .line 335
    .line 336
    :cond_b
    const-string v0, "Attempt to get sponsored media from invalid object."

    .line 337
    .line 338
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    throw v0
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
.end method

.method public final A0P(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final bridge synthetic AJz(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/5ca;->A0M(Landroid/content/Context;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
