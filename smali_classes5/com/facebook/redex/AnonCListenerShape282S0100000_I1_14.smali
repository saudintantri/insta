.class public Lcom/facebook/redex/AnonCListenerShape282S0100000_I1_14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape282S0100000_I1_14;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape282S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape282S0100000_I1_14;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v0, LX/AYs;->A0J:LX/AYs;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape282S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LX/BhA;

    .line 19
    .line 20
    iget-object v6, v4, LX/BhA;->A07:LX/AYs;

    .line 21
    .line 22
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v5, v4, LX/BhA;->A09:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v2, v4, LX/BhA;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "primary_click"

    .line 33
    .line 34
    const-string v0, "upsell"

    .line 35
    .line 36
    invoke-static {v5, v1, v0, v2, v3}, LX/AsA;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v0, LX/DoV;->A02:LX/DoV;

    .line 40
    .line 41
    invoke-static {v0, v4}, LX/BhA;->A00(LX/DoV;LX/BhA;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x1

    .line 49
    packed-switch v0, :pswitch_data_1

    .line 50
    .line 51
    .line 52
    :goto_0
    :pswitch_1
    iget-object v1, v4, LX/BhA;->A08:LX/EIO;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v0, v1, LX/EIO;->A01:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v0}, LX/6WV;->A00(Lcom/instagram/service/session/UserSession;)LX/6WW;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v5, v1, LX/EIO;->A02:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, v1, LX/EIO;->A04:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, v1, LX/EIO;->A03:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, v1, LX/EIO;->A00:LX/0YK;

    .line 69
    .line 70
    monitor-enter v6

    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :pswitch_2
    iget-object v5, v4, LX/BhA;->A00:LX/6XG;

    .line 74
    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    iget-object v0, v4, LX/BhA;->A09:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    new-instance v5, LX/6XG;

    .line 80
    .line 81
    invoke-direct {v5, v0}, LX/6XG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 82
    .line 83
    .line 84
    iput-object v5, v4, LX/BhA;->A00:LX/6XG;

    .line 85
    .line 86
    :cond_2
    iget-object v1, v4, LX/BhA;->A09:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    const-string v0, "upsell"

    .line 89
    .line 90
    invoke-virtual {v5, v1, v0, v2}, LX/6XG;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    :pswitch_3
    iget-object v1, v4, LX/BhA;->A01:LX/4sl;

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    iget-object v1, v4, LX/BhA;->A09:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v1, v0}, LX/58R;->A00(Lcom/instagram/service/session/UserSession;LX/51e;)LX/4sl;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v4, LX/BhA;->A01:LX/4sl;

    .line 105
    .line 106
    :cond_3
    iget-object v0, v4, LX/BhA;->A0A:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    packed-switch v0, :pswitch_data_2

    .line 113
    .line 114
    .line 115
    const-string v0, "ig_self_profile_after_story_posted"

    .line 116
    .line 117
    :goto_1
    invoke-virtual {v1, v2, v0}, LX/4sl;->A06(ZLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_4
    const/16 v0, 0xf0

    .line 122
    .line 123
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_1

    .line 128
    :pswitch_5
    const/16 v0, 0x343

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_6
    const-string v0, "ig_story_composer"

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_7
    const/16 v0, 0x4c

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_8
    const/16 v0, 0x34c

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_9
    const-string v0, "ig_feed_share_later"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_a
    const/16 v0, 0xd7

    .line 144
    .line 145
    :goto_2
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_1

    .line 150
    :pswitch_b
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape282S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, LX/EYK;

    .line 153
    .line 154
    sget-object v0, LX/DoV;->A03:LX/DoV;

    .line 155
    .line 156
    invoke-static {v0, v1}, LX/EYK;->A00(LX/DoV;LX/EYK;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_c
    sget-object v1, LX/AYs;->A0J:LX/AYs;

    .line 161
    .line 162
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape282S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, LX/BhA;

    .line 165
    .line 166
    iget-object v0, v4, LX/BhA;->A07:LX/AYs;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    iget-object v3, v4, LX/BhA;->A09:Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 177
    .line 178
    const-wide v0, 0x81040700000736L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    invoke-static {v3}, LX/Ebx;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    invoke-static {v3, v0}, LX/Ebx;->A01(Lcom/instagram/service/session/UserSession;I)V

    .line 196
    .line 197
    .line 198
    :cond_4
    sget-object v0, LX/DoV;->A03:LX/DoV;

    .line 199
    .line 200
    invoke-static {v0, v4}, LX/BhA;->A00(LX/DoV;LX/BhA;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_d
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape282S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 207
    .line 208
    sget-object v0, LX/DoV;->A03:LX/DoV;

    .line 209
    .line 210
    invoke-static {v0, v1}, LX/C4B;->A00(LX/DoV;Lcom/instagram/service/session/UserSession;)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape282S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, LX/BpI;

    .line 217
    .line 218
    iget-object v2, v0, LX/BpI;->A07:Lcom/instagram/service/session/UserSession;

    .line 219
    .line 220
    iget-object v1, v0, LX/BpI;->A03:LX/0YK;

    .line 221
    .line 222
    const-string v0, "logout_d2_cancel_tapped"

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :pswitch_f
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape282S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LX/BpI;

    .line 228
    .line 229
    iget-object v2, v0, LX/BpI;->A07:Lcom/instagram/service/session/UserSession;

    .line 230
    .line 231
    iget-object v1, v0, LX/BpI;->A03:LX/0YK;

    .line 232
    .line 233
    const-string v0, "logout_d1_cancel_tapped"

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :pswitch_10
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape282S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LX/BpI;

    .line 239
    .line 240
    invoke-static {v0}, LX/BpI;->A04(LX/BpI;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_11
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape282S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LX/BpI;

    .line 247
    .line 248
    iget-object v2, v0, LX/BpI;->A07:Lcom/instagram/service/session/UserSession;

    .line 249
    .line 250
    iget-object v1, v0, LX/BpI;->A03:LX/0YK;

    .line 251
    .line 252
    const-string v0, "logout_d4_cancel_tapped"

    .line 253
    .line 254
    :goto_3
    invoke-static {v1, v2, v0}, LX/BiW;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_12
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape282S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v5, LX/DT5;

    .line 261
    .line 262
    iget-object v4, v5, LX/DT5;->A04:LX/0YK;

    .line 263
    .line 264
    iget-object v0, v5, LX/DT5;->A03:LX/1dt;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iget-object v2, v5, LX/DT5;->A0F:Lcom/instagram/service/session/UserSession;

    .line 271
    .line 272
    iget-object v0, v5, LX/DT5;->A05:LX/DlB;

    .line 273
    .line 274
    invoke-virtual {v0}, LX/DlB;->A04()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-static {v3, v4, v2, v0, v1}, LX/EfM;->A07(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :pswitch_13
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape282S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v5, LX/DT5;

    .line 286
    .line 287
    iget-object v7, v5, LX/DT5;->A04:LX/0YK;

    .line 288
    .line 289
    iget-object v0, v5, LX/DT5;->A03:LX/1dt;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    iget-object v9, v5, LX/DT5;->A0F:Lcom/instagram/service/session/UserSession;

    .line 296
    .line 297
    iget-object v8, v5, LX/DT5;->A0D:Lcom/instagram/save/model/SavedCollection;

    .line 298
    .line 299
    iget-object v0, v5, LX/DT5;->A05:LX/DlB;

    .line 300
    .line 301
    invoke-virtual {v0}, LX/DlB;->A04()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    const/4 v10, 0x0

    .line 306
    invoke-static/range {v6 .. v11}, LX/EfM;->A03(Landroid/content/Context;LX/0YK;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    :goto_4
    invoke-virtual {v5}, LX/DT5;->A02()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_14
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape282S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 316
    .line 317
    sget-object v3, LX/DoV;->A03:LX/DoV;

    .line 318
    .line 319
    sget-object v2, LX/AYr;->A05:LX/AYr;

    .line 320
    .line 321
    sget-object v1, LX/AYs;->A0K:LX/AYs;

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-static {v2, v3, v1, v0, v4}, LX/Bcg;->A00(LX/AYr;LX/DoV;LX/AYs;LX/9Ir;Lcom/instagram/service/session/UserSession;)V

    .line 325
    .line 326
    .line 327
    :goto_5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_15
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape282S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, LX/ELd;

    .line 334
    .line 335
    iget-object v0, v1, LX/ELd;->A05:Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    packed-switch v0, :pswitch_data_3

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_16
    iget-object v0, v1, LX/ELd;->A04:LX/ELL;

    .line 346
    .line 347
    iget-object v3, v0, LX/ELL;->A04:Lcom/instagram/service/session/UserSession;

    .line 348
    .line 349
    iget-object v6, v0, LX/ELL;->A02:LX/0YK;

    .line 350
    .line 351
    sget-object v9, LX/001;->A0C:Ljava/lang/Integer;

    .line 352
    .line 353
    iget-object v4, v0, LX/ELL;->A05:Lcom/instagram/user/model/User;

    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    iget-object v11, v0, LX/ELL;->A07:Ljava/lang/String;

    .line 357
    .line 358
    move-object v7, v3

    .line 359
    move-object v8, v4

    .line 360
    move-object v10, v5

    .line 361
    invoke-static/range {v6 .. v11}, LX/Aw3;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v0, LX/ELL;->A01:Landroid/content/Context;

    .line 365
    .line 366
    invoke-interface {v6}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    iget-object v2, v0, LX/ELL;->A03:LX/3GE;

    .line 371
    .line 372
    const/4 v7, 0x0

    .line 373
    const/4 v8, 0x1

    .line 374
    goto :goto_6

    .line 375
    :pswitch_17
    iget-object v0, v1, LX/ELd;->A04:LX/ELL;

    .line 376
    .line 377
    iget-object v3, v0, LX/ELL;->A04:Lcom/instagram/service/session/UserSession;

    .line 378
    .line 379
    iget-object v6, v0, LX/ELL;->A02:LX/0YK;

    .line 380
    .line 381
    sget-object v9, LX/001;->A01:Ljava/lang/Integer;

    .line 382
    .line 383
    iget-object v4, v0, LX/ELL;->A05:Lcom/instagram/user/model/User;

    .line 384
    .line 385
    iget-object v5, v0, LX/ELL;->A06:Ljava/lang/String;

    .line 386
    .line 387
    const/4 v11, 0x0

    .line 388
    move-object v7, v3

    .line 389
    move-object v8, v4

    .line 390
    move-object v10, v5

    .line 391
    invoke-static/range {v6 .. v11}, LX/Aw3;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v0, LX/ELL;->A01:Landroid/content/Context;

    .line 395
    .line 396
    invoke-interface {v6}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    iget-object v2, v0, LX/ELL;->A03:LX/3GE;

    .line 401
    .line 402
    const/4 v7, 0x1

    .line 403
    const/4 v8, 0x0

    .line 404
    goto :goto_6

    .line 405
    :pswitch_18
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape282S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, LX/ELd;

    .line 408
    .line 409
    iget-object v0, v0, LX/ELd;->A04:LX/ELL;

    .line 410
    .line 411
    iget-object v3, v0, LX/ELL;->A04:Lcom/instagram/service/session/UserSession;

    .line 412
    .line 413
    iget-object v6, v0, LX/ELL;->A02:LX/0YK;

    .line 414
    .line 415
    sget-object v9, LX/001;->A0Y:Ljava/lang/Integer;

    .line 416
    .line 417
    iget-object v4, v0, LX/ELL;->A05:Lcom/instagram/user/model/User;

    .line 418
    .line 419
    iget-object v5, v0, LX/ELL;->A06:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v11, v0, LX/ELL;->A07:Ljava/lang/String;

    .line 422
    .line 423
    move-object v7, v3

    .line 424
    move-object v8, v4

    .line 425
    move-object v10, v5

    .line 426
    invoke-static/range {v6 .. v11}, LX/Aw3;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v0, LX/ELL;->A01:Landroid/content/Context;

    .line 430
    .line 431
    invoke-interface {v6}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    iget-object v2, v0, LX/ELL;->A03:LX/3GE;

    .line 436
    .line 437
    const/4 v7, 0x1

    .line 438
    move v8, v7

    .line 439
    :goto_6
    move v9, v7

    .line 440
    invoke-static/range {v1 .. v9}, LX/Biq;->A00(Landroid/content/Context;LX/3GE;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :goto_7
    :try_start_0
    const/4 v0, 0x4

    .line 445
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v6, LX/6WW;->A02:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v0, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_5

    .line 455
    .line 456
    iput-object v5, v6, LX/6WW;->A02:Ljava/lang/String;

    .line 457
    .line 458
    iput-object v1, v6, LX/6WW;->A00:LX/0YK;

    .line 459
    .line 460
    iput-object v3, v6, LX/6WW;->A05:Ljava/lang/String;

    .line 461
    .line 462
    iput-object v4, v6, LX/6WW;->A04:Ljava/lang/String;

    .line 463
    .line 464
    iput-object v5, v6, LX/6WW;->A03:Ljava/lang/String;

    .line 465
    .line 466
    iget-object v2, v6, LX/6WW;->A06:Lcom/instagram/service/session/UserSession;

    .line 467
    .line 468
    const-string v1, "click_before_upload"

    .line 469
    .line 470
    const-string v0, "upsell"

    .line 471
    .line 472
    invoke-static {v2, v1, v0, v5, v3}, LX/AsA;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_5
    iget-object v0, v6, LX/6WW;->A01:LX/1M5;

    .line 477
    .line 478
    if-eqz v0, :cond_6

    .line 479
    .line 480
    invoke-static {v6, v0, v3}, LX/6WW;->A00(LX/6WW;LX/1M5;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    .line 482
    .line 483
    :cond_6
    :goto_8
    monitor-exit v6

    .line 484
    return-void

    .line 485
    :catchall_0
    move-exception v0

    .line 486
    monitor-exit v6

    .line 487
    throw v0

    .line 488
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_18
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method
