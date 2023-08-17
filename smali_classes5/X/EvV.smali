.class public final LX/EvV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YK;


# static fields
.field public static final A0a:Landroid/content/DialogInterface;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelOptionsOverflowHelper"


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/content/DialogInterface$OnDismissListener;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Ljava/lang/CharSequence;

.field public final A08:Landroid/app/Activity;

.field public final A09:Landroid/content/res/Resources;

.field public final A0A:Landroidx/fragment/app/Fragment;

.field public final A0B:LX/0BY;

.field public final A0C:LX/05o;

.field public final A0D:LX/0YK;

.field public final A0E:LX/0lf;

.field public final A0F:LX/2kv;

.field public final A0G:LX/1qw;

.field public final A0H:LX/1dd;

.field public final A0I:LX/469;

.field public final A0J:Lcom/instagram/model/reels/ReelViewerConfig;

.field public final A0K:LX/2tk;

.field public final A0L:LX/6BT;

.field public final A0M:LX/BCq;

.field public final A0N:LX/68G;

.field public final A0O:LX/6AH;

.field public final A0P:Lcom/instagram/service/session/UserSession;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/lang/String;

.field public final A0V:LX/275;

.field public final A0W:LX/1p6;

.field public final A0X:LX/EMP;

.field public final A0Y:LX/63p;

.field public final A0Z:LX/6BA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Eh4;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Eh4;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/EvV;->A0a:Landroid/content/DialogInterface;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/res/Resources;Landroidx/fragment/app/Fragment;LX/0YK;LX/275;LX/2kv;LX/1qw;LX/1p6;LX/1dd;LX/469;Lcom/instagram/model/reels/ReelViewerConfig;LX/2tk;LX/6BT;LX/68G;LX/63p;LX/6AH;LX/6BA;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EvV;->A08:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, LX/EvV;->A0A:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/EvV;->A0B:LX/0BY;

    .line 12
    .line 13
    invoke-static {p3}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EvV;->A0C:LX/05o;

    .line 18
    .line 19
    iput-object p4, p0, LX/EvV;->A0D:LX/0YK;

    .line 20
    .line 21
    iput-object p2, p0, LX/EvV;->A09:Landroid/content/res/Resources;

    .line 22
    .line 23
    move-object/from16 v0, p15

    .line 24
    .line 25
    iput-object v0, p0, LX/EvV;->A0Y:LX/63p;

    .line 26
    .line 27
    move-object/from16 v0, p10

    .line 28
    .line 29
    iput-object v0, p0, LX/EvV;->A0I:LX/469;

    .line 30
    .line 31
    move-object/from16 v1, p9

    .line 32
    .line 33
    iput-object v1, p0, LX/EvV;->A0H:LX/1dd;

    .line 34
    .line 35
    move-object/from16 v0, p7

    .line 36
    .line 37
    iput-object v0, p0, LX/EvV;->A0G:LX/1qw;

    .line 38
    .line 39
    move-object/from16 v0, p12

    .line 40
    .line 41
    iput-object v0, p0, LX/EvV;->A0K:LX/2tk;

    .line 42
    .line 43
    move-object/from16 v0, p19

    .line 44
    .line 45
    iput-object v0, p0, LX/EvV;->A0S:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v4, p18

    .line 48
    .line 49
    iput-object v4, p0, LX/EvV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    move-object/from16 v0, p6

    .line 52
    .line 53
    iput-object v0, p0, LX/EvV;->A0F:LX/2kv;

    .line 54
    .line 55
    move-object/from16 v0, p14

    .line 56
    .line 57
    iput-object v0, p0, LX/EvV;->A0N:LX/68G;

    .line 58
    .line 59
    move-object/from16 v0, p8

    .line 60
    .line 61
    iput-object v0, p0, LX/EvV;->A0W:LX/1p6;

    .line 62
    .line 63
    move-object/from16 v0, p5

    .line 64
    .line 65
    iput-object v0, p0, LX/EvV;->A0V:LX/275;

    .line 66
    .line 67
    move-object/from16 v0, p11

    .line 68
    .line 69
    iput-object v0, p0, LX/EvV;->A0J:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 70
    .line 71
    move-object/from16 v0, p17

    .line 72
    .line 73
    iput-object v0, p0, LX/EvV;->A0Z:LX/6BA;

    .line 74
    .line 75
    move-object/from16 v0, p13

    .line 76
    .line 77
    iput-object v0, p0, LX/EvV;->A0L:LX/6BT;

    .line 78
    .line 79
    iget-object v0, v1, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :goto_0
    iput-object v0, p0, LX/EvV;->A0R:Ljava/lang/String;

    .line 85
    .line 86
    const v0, 0x7f123f07

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/EvV;->A0T:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p0, LX/EvV;->A09:Landroid/content/res/Resources;

    .line 96
    .line 97
    const v0, 0x7f120d4b

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/EvV;->A0Q:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, p0, LX/EvV;->A09:Landroid/content/res/Resources;

    .line 107
    .line 108
    const v0, 0x7f123796

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/EvV;->A0U:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v10, p0, LX/EvV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    iget-object v6, p0, LX/EvV;->A0A:Landroidx/fragment/app/Fragment;

    .line 120
    .line 121
    iget-object v8, p0, LX/EvV;->A0H:LX/1dd;

    .line 122
    .line 123
    iget-object v9, p0, LX/EvV;->A0N:LX/68G;

    .line 124
    .line 125
    iget-object v7, p0, LX/EvV;->A0D:LX/0YK;

    .line 126
    .line 127
    new-instance v5, LX/EMP;

    .line 128
    .line 129
    invoke-direct/range {v5 .. v10}, LX/EMP;-><init>(Landroidx/fragment/app/Fragment;LX/0YK;LX/1dd;LX/68G;Lcom/instagram/service/session/UserSession;)V

    .line 130
    .line 131
    .line 132
    iput-object v5, p0, LX/EvV;->A0X:LX/EMP;

    .line 133
    .line 134
    iget-object v3, p0, LX/EvV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    iget-object v2, p0, LX/EvV;->A0A:Landroidx/fragment/app/Fragment;

    .line 137
    .line 138
    iget-object v1, p0, LX/EvV;->A0H:LX/1dd;

    .line 139
    .line 140
    new-instance v0, LX/BCq;

    .line 141
    .line 142
    invoke-direct {v0, v2, v1, v3}, LX/BCq;-><init>(Landroidx/fragment/app/Fragment;LX/1dd;Lcom/instagram/service/session/UserSession;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, LX/EvV;->A0M:LX/BCq;

    .line 146
    .line 147
    invoke-static {p4, v4}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/EvV;->A0E:LX/0lf;

    .line 152
    .line 153
    move-object/from16 v0, p16

    .line 154
    .line 155
    iput-object v0, p0, LX/EvV;->A0O:LX/6AH;

    .line 156
    .line 157
    return-void

    .line 158
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
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
.end method

.method public static A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;LX/EvV;[Ljava/lang/CharSequence;)Landroid/app/Dialog;
    .locals 3

    .line 0
    iput-object p1, p2, LX/EvV;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 1
    .line 2
    iget-object v0, p2, LX/EvV;->A08:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p2, LX/EvV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v0, p2, LX/EvV;->A0A:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0X(Landroidx/fragment/app/Fragment;LX/0SF;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0, p3}, LX/4Xu;->A0R(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LX/92s;->A1W(LX/4Xu;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-static {v2, p2, v0}, LX/Chh;->A1Q(LX/4Xu;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A01(LX/EvV;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v2, p0, LX/EvV;->A09:Landroid/content/res/Resources;

    .line 5
    .line 6
    iget-object v0, p0, LX/EvV;->A0H:LX/1dd;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1dd;->A0u()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x7f12020c

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v0, 0x7f121a4c

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v2, v4, v0}, LX/Chc;->A19(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/EvV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    sget-object v2, LX/001;->A0F:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v3}, LX/Hew;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v3, v2, v1, v0}, LX/Bns;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    return-object v4
.end method

.method public static A02(LX/EvV;)Ljava/util/ArrayList;
    .locals 7

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/EvV;->A0H:LX/1dd;

    .line 5
    .line 6
    iget-object v6, v0, LX/1dd;->A0K:LX/1M5;

    .line 7
    .line 8
    if-eqz v6, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2f()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v5, p0, LX/EvV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 23
    .line 24
    const-wide v0, 0x8100ce0000017dL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v3, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v4, p0, LX/EvV;->A09:Landroid/content/res/Resources;

    .line 36
    .line 37
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "ReelOptionsDialog"

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v2

    .line 49
    :cond_1
    sget-object v1, LX/AyP;->A00:[I

    .line 50
    .line 51
    invoke-virtual {v6}, LX/1M5;->A0l()LX/ASr;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    aget v1, v1, v0

    .line 60
    .line 61
    packed-switch v0, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    :pswitch_0
    const/4 v0, 0x4

    .line 65
    if-eq v1, v0, :cond_5

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    if-eq v1, v0, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    if-eq v1, v0, :cond_3

    .line 72
    .line 73
    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A0D:Lcom/instagram/model/mediatype/ProductType;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v1, v5, v0}, LX/BpA;->A00(Lcom/instagram/model/mediatype/ProductType;Lcom/instagram/service/session/UserSession;Z)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :cond_2
    :goto_1
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    const v1, 0x7f1232a7

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {v3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const v1, 0x7f121f28

    .line 100
    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    const v1, 0x7f122eae

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {v3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const v1, 0x7f1232a9

    .line 113
    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    const v1, 0x7f123695

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_1
    const v1, 0x7f1205ae

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_2
    const v1, 0x7f121d35

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    nop

    .line 130
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 131
    .line 132
.end method

.method private A03()V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v7, v1, LX/EvV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v7}, LX/Efc;->A0Q(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v8, LX/Do8;->A06:LX/Do8;

    .line 11
    .line 12
    iget-object v2, v1, LX/EvV;->A08:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v3, v1, LX/EvV;->A0B:LX/0BY;

    .line 15
    .line 16
    iget-object v4, v1, LX/EvV;->A0C:LX/05o;

    .line 17
    .line 18
    iget-object v6, v1, LX/EvV;->A0H:LX/1dd;

    .line 19
    .line 20
    iget-object v5, v1, LX/EvV;->A0G:LX/1qw;

    .line 21
    .line 22
    const-string v10, "location_story_action_sheet"

    .line 23
    .line 24
    invoke-static {v8, v2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v7}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-static/range {v2 .. v10}, LX/EcC;->A00(Landroid/app/Activity;LX/0BY;LX/05o;LX/0YK;LX/1dd;Lcom/instagram/service/session/UserSession;LX/Do8;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v9, v1, LX/EvV;->A08:Landroid/app/Activity;

    .line 36
    .line 37
    iget-object v11, v1, LX/EvV;->A0B:LX/0BY;

    .line 38
    .line 39
    iget-object v13, v1, LX/EvV;->A0H:LX/1dd;

    .line 40
    .line 41
    iget-object v12, v1, LX/EvV;->A0G:LX/1qw;

    .line 42
    .line 43
    iget-object v2, v1, LX/EvV;->A0C:LX/05o;

    .line 44
    .line 45
    const-string v15, "location_story_action_sheet"

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    iget-object v1, v13, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 51
    .line 52
    iget-object v0, v13, LX/1dd;->A0K:LX/1M5;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    new-instance v8, LX/Dg1;

    .line 59
    .line 60
    move-object v14, v7

    .line 61
    invoke-direct/range {v8 .. v16}, LX/Dg1;-><init>(Landroid/content/Context;Landroid/view/View;LX/0BY;LX/1qw;LX/1dd;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {v11}, LX/Bin;->A02(LX/0BY;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v12, v8, v0, v7, v1}, LX/Eem;->A00(LX/0YK;LX/3GE;LX/1M5;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/1HO;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v9, v2, v0}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method private A04()V
    .locals 10

    .line 0
    iget-object v6, p0, LX/EvV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v6}, LX/Efc;->A0Q(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v7, LX/Do8;->A0B:LX/Do8;

    .line 9
    .line 10
    iget-object v1, p0, LX/EvV;->A08:Landroid/app/Activity;

    .line 11
    .line 12
    iget-object v2, p0, LX/EvV;->A0B:LX/0BY;

    .line 13
    .line 14
    iget-object v3, p0, LX/EvV;->A0C:LX/05o;

    .line 15
    .line 16
    iget-object v5, p0, LX/EvV;->A0H:LX/1dd;

    .line 17
    .line 18
    iget-object v4, p0, LX/EvV;->A0G:LX/1qw;

    .line 19
    .line 20
    const-string v9, "location_story_action_sheet"

    .line 21
    .line 22
    invoke-static {v7, v1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v6}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-static/range {v1 .. v9}, LX/EcC;->A00(Landroid/app/Activity;LX/0BY;LX/05o;LX/0YK;LX/1dd;Lcom/instagram/service/session/UserSession;LX/Do8;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, p0, LX/EvV;->A08:Landroid/app/Activity;

    .line 34
    .line 35
    iget-object v2, p0, LX/EvV;->A0B:LX/0BY;

    .line 36
    .line 37
    iget-object v5, p0, LX/EvV;->A0H:LX/1dd;

    .line 38
    .line 39
    iget-object v4, p0, LX/EvV;->A0G:LX/1qw;

    .line 40
    .line 41
    iget-object v3, p0, LX/EvV;->A0C:LX/05o;

    .line 42
    .line 43
    const-string v8, "location_story_action_sheet"

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static/range {v1 .. v8}, LX/Efc;->A0C(Landroid/app/Activity;LX/0BY;LX/05o;LX/1qw;LX/1dd;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static A05(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/0BY;LX/05o;LX/275;LX/1dd;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    new-instance v3, LX/FCy;

    .line 1
    .line 2
    invoke-direct/range {v3 .. v10}, LX/FCy;-><init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/0BY;LX/05o;LX/275;LX/1dd;Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p5}, LX/6Ao;->A03(LX/1dd;)LX/2uf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LX/6Ao;->A09(LX/2uf;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, v1, LX/2uf;->A0T:Z

    .line 19
    .line 20
    const/16 v1, 0x3c

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;

    .line 23
    .line 24
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, v2}, LX/7dq;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    invoke-interface {v3, v0}, LX/Fd6;->CSY(Z)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static A06(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/0BY;LX/0YK;LX/0YK;Lcom/instagram/model/reels/Reel;LX/1dd;LX/63L;Lcom/instagram/service/session/UserSession;)V
    .locals 20

    .line 0
    move-object/from16 v4, p6

    .line 1
    .line 2
    iget-object v7, v4, LX/1dd;->A0K:LX/1M5;

    .line 3
    .line 4
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v16

    .line 12
    invoke-virtual {v4}, LX/1dd;->BXZ()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    move-object/from16 v12, p0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, LX/1dd;->A0j()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v12}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v0, 0x7f12452f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f12452e

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f120813

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x65

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, LX/92n;->A1F(LX/4Xu;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    move-object/from16 v3, p8

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    iget-object v0, v7, LX/1M5;->A0d:LX/1MC;

    .line 62
    .line 63
    iget-object v0, v0, LX/1MC;->A3Z:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const v0, 0x7f120820

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f12081f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v12, v2, v3, v1, v0}, LX/95u;->A05(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const/4 v1, 0x0

    .line 86
    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v3, v6}, LX/4Jd;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0f()LX/2WL;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    packed-switch v0, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    const/16 v18, 0x0

    .line 113
    .line 114
    if-eqz v7, :cond_3

    .line 115
    .line 116
    invoke-interface {v7}, LX/2Zu;->AwC()LX/1MD;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, LX/1MD;->AoV()Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    sget-object v0, LX/AR8;->A01:Landroid/util/SparseArray;

    .line 131
    .line 132
    sget-object v5, LX/AR8;->A03:LX/AR8;

    .line 133
    .line 134
    invoke-virtual {v0, v6, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/16 p0, 0x1

    .line 142
    .line 143
    if-ne v0, v5, :cond_4

    .line 144
    .line 145
    :cond_3
    const/16 p0, 0x0

    .line 146
    .line 147
    if-eqz v7, :cond_14

    .line 148
    .line 149
    :cond_4
    invoke-virtual {v7}, LX/1M5;->A0u()LX/2Ku;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_14

    .line 154
    .line 155
    invoke-virtual {v7}, LX/1M5;->A0u()LX/2Ku;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v17

    .line 163
    :goto_1
    invoke-virtual {v7}, LX/1M5;->A0T()J

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    const-wide/32 v5, 0x15180

    .line 168
    .line 169
    .line 170
    add-long/2addr v8, v5

    .line 171
    invoke-static {}, LX/92o;->A09()J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    cmp-long v0, v8, v5

    .line 176
    .line 177
    const/4 v5, 0x1

    .line 178
    if-ltz v0, :cond_6

    .line 179
    .line 180
    :cond_5
    const/4 v5, 0x0

    .line 181
    if-eqz v7, :cond_7

    .line 182
    .line 183
    :cond_6
    iget-object v0, v7, LX/1M5;->A0d:LX/1MC;

    .line 184
    .line 185
    iget-object v0, v0, LX/1MC;->A1O:Lcom/instagram/user/model/User;

    .line 186
    .line 187
    const/4 v11, 0x1

    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    :cond_7
    const/4 v11, 0x0

    .line 191
    if-eqz v7, :cond_9

    .line 192
    .line 193
    :cond_8
    if-nez v5, :cond_9

    .line 194
    .line 195
    if-nez v11, :cond_9

    .line 196
    .line 197
    invoke-virtual {v7}, LX/1M5;->A36()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    const/4 v6, 0x1

    .line 204
    if-nez v19, :cond_a

    .line 205
    .line 206
    :cond_9
    const/4 v6, 0x0

    .line 207
    if-eqz v7, :cond_b

    .line 208
    .line 209
    :cond_a
    const/16 v18, 0x1

    .line 210
    .line 211
    :cond_b
    new-instance v5, LX/BDm;

    .line 212
    .line 213
    move-object/from16 v14, p4

    .line 214
    .line 215
    move-object v13, v5

    .line 216
    move-object v15, v3

    .line 217
    invoke-direct/range {v13 .. v20}, LX/BDm;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v4}, LX/1dd;->A1Q()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    const v0, 0x7f120f34

    .line 231
    .line 232
    .line 233
    invoke-static {v12, v10, v0}, LX/92q;->A0x(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 234
    .line 235
    .line 236
    const v9, 0x7f120f3f

    .line 237
    .line 238
    .line 239
    :goto_2
    invoke-static {v12}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v7, v10}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v9}, LX/4Xu;->A09(I)V

    .line 247
    .line 248
    .line 249
    const v0, 0x7f120f13

    .line 250
    .line 251
    .line 252
    if-eqz v6, :cond_c

    .line 253
    .line 254
    const v0, 0x7f120f15

    .line 255
    .line 256
    .line 257
    :cond_c
    new-instance v11, LX/Egm;

    .line 258
    .line 259
    move-object/from16 v13, p1

    .line 260
    .line 261
    move-object/from16 v14, p2

    .line 262
    .line 263
    move-object/from16 v15, p3

    .line 264
    .line 265
    move-object/from16 v16, p5

    .line 266
    .line 267
    move-object/from16 v19, p7

    .line 268
    .line 269
    move/from16 p1, v6

    .line 270
    .line 271
    move-object/from16 p0, v3

    .line 272
    .line 273
    move-object/from16 v18, v5

    .line 274
    .line 275
    move-object/from16 v17, v4

    .line 276
    .line 277
    invoke-direct/range {v11 .. v21}, LX/Egm;-><init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/0BY;LX/0YK;Lcom/instagram/model/reels/Reel;LX/1dd;LX/BDm;LX/63L;Lcom/instagram/service/session/UserSession;Z)V

    .line 278
    .line 279
    .line 280
    sget-object v9, LX/APY;->A05:LX/APY;

    .line 281
    .line 282
    invoke-virtual {v7, v11, v9, v0}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 283
    .line 284
    .line 285
    const v8, 0x7f120813

    .line 286
    .line 287
    .line 288
    const/16 p1, 0x1

    .line 289
    .line 290
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S0310000_I1;

    .line 291
    .line 292
    move-object/from16 p0, v0

    .line 293
    .line 294
    move-object/from16 p2, v13

    .line 295
    .line 296
    move-object/from16 p3, v5

    .line 297
    .line 298
    move-object/from16 p4, v3

    .line 299
    .line 300
    move/from16 p5, v6

    .line 301
    .line 302
    invoke-direct/range {p0 .. p5}, Lcom/facebook/redex/AnonCListenerShape2S0310000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v0, v8}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 306
    .line 307
    .line 308
    new-instance v0, LX/Bpc;

    .line 309
    .line 310
    invoke-direct {v0, v5, v3, v6}, LX/Bpc;-><init>(LX/BDm;Lcom/instagram/service/session/UserSession;Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v0}, LX/4Xu;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 314
    .line 315
    .line 316
    if-eqz v6, :cond_d

    .line 317
    .line 318
    const v0, 0x7f120f2e

    .line 319
    .line 320
    .line 321
    new-instance v11, LX/Egm;

    .line 322
    .line 323
    move/from16 p1, v1

    .line 324
    .line 325
    move-object/from16 p0, v3

    .line 326
    .line 327
    invoke-direct/range {v11 .. v21}, LX/Egm;-><init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/0BY;LX/0YK;Lcom/instagram/model/reels/Reel;LX/1dd;LX/BDm;LX/63L;Lcom/instagram/service/session/UserSession;Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v11, v9, v0}, LX/4Xu;->A0F(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 331
    .line 332
    .line 333
    :cond_d
    invoke-static {v7}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 334
    .line 335
    .line 336
    const-string v4, "view"

    .line 337
    .line 338
    const-string v0, "dialog"

    .line 339
    .line 340
    invoke-static {v5, v4, v0, v2, v6}, LX/AsW;->A00(LX/BDm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 341
    .line 342
    .line 343
    invoke-static {v3}, LX/AsY;->A00(Lcom/instagram/service/session/UserSession;)LX/BAb;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    const-string v5, "delete_story_confirmation_dialog"

    .line 348
    .line 349
    iget-object v4, v6, LX/BAb;->A01:LX/1Cl;

    .line 350
    .line 351
    const v0, 0x1211ca0

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v0}, LX/0kh;->generateNewFlowId(I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v2

    .line 358
    iput-wide v2, v6, LX/BAb;->A00:J

    .line 359
    .line 360
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;

    .line 361
    .line 362
    invoke-direct {v0, v5, v1}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;-><init>(Ljava/lang/String;Z)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;->build()Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v4, v2, v3, v0}, LX/0kh;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_e
    invoke-virtual {v4}, LX/1dd;->A1U()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    const-string v8, "\n\n"

    .line 378
    .line 379
    if-eqz v0, :cond_10

    .line 380
    .line 381
    const v9, 0x7f120f4a

    .line 382
    .line 383
    .line 384
    if-eqz v6, :cond_11

    .line 385
    .line 386
    const v9, 0x7f120eec

    .line 387
    .line 388
    .line 389
    const v0, 0x7f120eed

    .line 390
    .line 391
    .line 392
    if-eqz p0, :cond_f

    .line 393
    .line 394
    const v0, 0x7f120ee9

    .line 395
    .line 396
    .line 397
    :cond_f
    :goto_3
    invoke-static {v12, v10, v0}, LX/92q;->A0x(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const v0, 0x7f120eeb

    .line 404
    .line 405
    .line 406
    :goto_4
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :goto_5
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :cond_10
    const v9, 0x7f120f38

    .line 416
    .line 417
    .line 418
    if-eqz v6, :cond_11

    .line 419
    .line 420
    const v9, 0x7f120eec

    .line 421
    .line 422
    .line 423
    const v0, 0x7f120eea

    .line 424
    .line 425
    .line 426
    if-eqz p0, :cond_f

    .line 427
    .line 428
    const v0, 0x7f120ee8

    .line 429
    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_11
    if-eqz v11, :cond_13

    .line 433
    .line 434
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v7, v3}, LX/EvV;->A0U(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    iget-object v0, v7, LX/1M5;->A0d:LX/1MC;

    .line 442
    .line 443
    iget-object v11, v0, LX/1MC;->A1O:Lcom/instagram/user/model/User;

    .line 444
    .line 445
    invoke-static {v11}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    if-eqz v8, :cond_12

    .line 449
    .line 450
    invoke-static {v7, v3}, LX/Chh;->A0P(LX/1M5;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const v8, 0x7f121f6e

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    filled-new-array {v7, v0}, [Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    :goto_6
    invoke-virtual {v12, v8, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    goto :goto_5

    .line 474
    :cond_12
    const v8, 0x7f121f6d

    .line 475
    .line 476
    .line 477
    invoke-static {v11}, LX/Chd;->A1a(Lcom/instagram/user/model/User;)[Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    goto :goto_6

    .line 482
    :cond_13
    const v0, 0x7f120f33

    .line 483
    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_14
    move-object/from16 v17, v2

    .line 487
    .line 488
    if-eqz v7, :cond_5

    .line 489
    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :pswitch_0
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A16()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    goto :goto_7

    .line 497
    :pswitch_1
    if-eqz v5, :cond_2

    .line 498
    .line 499
    invoke-static {v5}, LX/5P1;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    :goto_7
    if-eqz v0, :cond_2

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_2

    .line 510
    .line 511
    const/16 v19, 0x1

    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    nop

    .line 516
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
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
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
.end method

.method public static A07(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/AYr;LX/AYs;LX/1dd;LX/64q;LX/64o;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 15

    .line 0
    sget-object v1, LX/DoV;->A05:LX/DoV;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v7, p7

    .line 8
    .line 9
    invoke-static {v12, v1, v10, v0, v7}, LX/Bcg;->A00(LX/AYr;LX/DoV;LX/AYs;LX/9Ir;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v7}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v14, 0x4

    .line 17
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;

    .line 18
    .line 19
    move-object/from16 v8, p4

    .line 20
    .line 21
    move-object/from16 v9, p5

    .line 22
    .line 23
    move-object/from16 v11, p6

    .line 24
    .line 25
    move-object/from16 v13, p8

    .line 26
    .line 27
    invoke-direct/range {v6 .. v14}, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const v5, 0x7f123f0b

    .line 31
    .line 32
    .line 33
    iget-object v4, v2, LX/ESA;->A07:Ljava/util/List;

    .line 34
    .line 35
    const v3, 0x7f0601bc

    .line 36
    .line 37
    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    new-instance v0, LX/Eer;

    .line 41
    .line 42
    invoke-direct {v0, v6, v1, v5, v3}, LX/Eer;-><init>(Landroid/view/View$OnClickListener;FII)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    new-instance v0, Lcom/facebook/redex/IDxObjectShape181S0200000_4_I1;

    .line 50
    .line 51
    move-object/from16 v3, p1

    .line 52
    .line 53
    invoke-direct {v0, v1, v3, v9}, Lcom/facebook/redex/IDxObjectShape181S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v2, LX/ESA;->A03:LX/4Kz;

    .line 57
    .line 58
    const v0, 0x7f123f0c

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, LX/ESA;->A07(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, LX/92l;->A0Z(Landroid/app/Activity;)LX/27U;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    check-cast v0, LX/27V;

    .line 75
    .line 76
    iget-boolean v0, v0, LX/27V;->A0N:Z

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    new-instance v0, LX/ES1;

    .line 81
    .line 82
    invoke-direct {v0, v2}, LX/ES1;-><init>(LX/ESA;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0}, LX/ES1;->A04(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    invoke-static {p0, v2}, LX/ES1;->A01(Landroid/content/Context;LX/ESA;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public static A08(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/0BY;LX/05o;LX/1dd;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    new-instance v1, LX/FCw;

    .line 1
    .line 2
    invoke-direct/range {v1 .. v7}, LX/FCw;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/0BY;LX/05o;LX/1dd;Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, LX/6Ao;->A03(LX/1dd;)LX/2uf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0, v1}, LX/DyD;->A00(Landroid/content/Context;LX/2uf;LX/Fd6;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public static A09(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/05o;LX/1M5;Lcom/instagram/model/reels/Reel;LX/2tk;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    move-object/from16 v7, p6

    .line 1
    .line 2
    invoke-static {v7}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v10, p3

    .line 18
    invoke-virtual {v0, p3}, Lcom/instagram/model/reels/Reel;->A0p(LX/1M5;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p3}, LX/1M5;->Ban()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const v2, 0x7f123af2

    .line 29
    .line 30
    .line 31
    const v1, 0x7f123aef

    .line 32
    .line 33
    .line 34
    const v0, 0x7f123af0

    .line 35
    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const v0, 0x7f123af1

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    move-object v6, p0

    .line 43
    invoke-static {p0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v2}, LX/4Xu;->A09(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, LX/92s;->A1W(LX/4Xu;)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x7

    .line 57
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;

    .line 58
    .line 59
    move-object v9, p2

    .line 60
    move-object p0, p4

    .line 61
    move-object/from16 v8, p5

    .line 62
    .line 63
    invoke-direct/range {v4 .. v11}, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4, v1}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 67
    .line 68
    .line 69
    const v2, 0x7f120813

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x15

    .line 73
    .line 74
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;

    .line 75
    .line 76
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;-><init>(Landroid/content/DialogInterface$OnDismissListener;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p1}, LX/4Xu;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    const v2, 0x7f123acf

    .line 90
    .line 91
    .line 92
    const v1, 0x7f123acc

    .line 93
    .line 94
    .line 95
    const v0, 0x7f123acd

    .line 96
    .line 97
    .line 98
    if-eqz v3, :cond_0

    .line 99
    .line 100
    const v0, 0x7f123ace

    .line 101
    .line 102
    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public static A0A(Landroid/content/DialogInterface$OnDismissListener;LX/0BY;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/EvV;->A0a:Landroid/content/DialogInterface;

    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    new-instance v0, LX/FO0;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/FO0;-><init>(LX/0BY;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/38B;->A07(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A0B(Landroid/content/DialogInterface$OnDismissListener;LX/0YK;LX/63L;LX/64o;LX/Fam;LX/EvV;LX/69s;LX/68L;LX/EBk;LX/EF1;LX/68I;LX/68H;Ljava/lang/CharSequence;)V
    .locals 8

    .line 1887191
    move-object v0, p5

    iget-object v5, p5, LX/EvV;->A09:Landroid/content/res/Resources;

    const v4, 0x7f1238f0

    .line 1887192
    move-object/from16 v1, p12

    invoke-static {v5, v1, v4}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    .line 1887193
    move-object/from16 v3, p10

    if-eqz v2, :cond_2

    iget-object v7, p5, LX/EvV;->A0H:LX/1dd;

    .line 1887194
    iget-object v2, v7, LX/1dd;->A0K:LX/1M5;

    .line 1887195
    if-eqz v2, :cond_2

    .line 1887196
    invoke-virtual {v2}, LX/1M5;->A1M()Ljava/lang/Integer;

    move-result-object v6

    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    if-ne v6, v2, :cond_2

    iget-object v2, p5, LX/EvV;->A0J:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 1887197
    iget-boolean v2, v2, Lcom/instagram/model/reels/ReelViewerConfig;->A0B:Z

    .line 1887198
    if-eqz v2, :cond_2

    .line 1887199
    iget-object p2, p5, LX/EvV;->A08:Landroid/app/Activity;

    iget-object p0, p5, LX/EvV;->A0B:LX/0BY;

    iget-object p1, p5, LX/EvV;->A0P:Lcom/instagram/service/session/UserSession;

    iget-object p3, p5, LX/EvV;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 1887200
    invoke-static {p3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1887201
    invoke-static {p2}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    move-result-object v2

    .line 1887202
    const v5, 0x7f1238b3

    .line 1887203
    invoke-virtual {v2, v5}, LX/4Xu;->A09(I)V

    const v5, 0x7f1238b2

    .line 1887204
    invoke-virtual {v2, v5}, LX/4Xu;->A08(I)V

    const/4 v6, 0x3

    new-instance v5, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;

    invoke-direct/range {v5 .. v11}, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1887205
    invoke-virtual {v2, v5, v4}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1887206
    invoke-static {v2}, LX/92s;->A1W(LX/4Xu;)V

    .line 1887207
    const v5, 0x7f120813

    const/16 v4, 0x37

    .line 1887208
    invoke-static {v2, v3, v4, v5}, LX/92m;->A1N(LX/4Xu;Ljava/lang/Object;II)V

    .line 1887209
    const/4 v4, 0x5

    .line 1887210
    :goto_0
    invoke-static {v2, v3, v4}, LX/Chd;->A1N(LX/4Xu;Ljava/lang/Object;I)V

    .line 1887211
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 1887212
    :cond_0
    :goto_1
    const/4 v2, 0x0

    .line 1887213
    iput-object v2, v0, LX/EvV;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 1887214
    iget-object v2, v0, LX/EvV;->A0H:LX/1dd;

    invoke-virtual {v2}, LX/1dd;->A14()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1887215
    const-string v2, ""

    .line 1887216
    invoke-static {v2, v1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1887217
    invoke-virtual {v0, v1}, LX/EvV;->A0c(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 1887218
    :cond_2
    const v4, 0x7f12392d

    .line 1887219
    invoke-static {v5, v1, v4}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    .line 1887220
    if-eqz v2, :cond_3

    .line 1887221
    iget-object v7, p5, LX/EvV;->A0H:LX/1dd;

    iget-object p2, p5, LX/EvV;->A08:Landroid/app/Activity;

    iget-object p0, p5, LX/EvV;->A0B:LX/0BY;

    iget-object p1, p5, LX/EvV;->A0P:Lcom/instagram/service/session/UserSession;

    iget-object p3, p5, LX/EvV;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 1887222
    invoke-static {p3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1887223
    invoke-static {p2}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    move-result-object v2

    .line 1887224
    const v5, 0x7f1238b5

    .line 1887225
    invoke-virtual {v2, v5}, LX/4Xu;->A09(I)V

    const v5, 0x7f1238b4

    .line 1887226
    invoke-virtual {v2, v5}, LX/4Xu;->A08(I)V

    const/4 v6, 0x4

    new-instance v5, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;

    invoke-direct/range {v5 .. v11}, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1887227
    invoke-virtual {v2, v5, v4}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1887228
    invoke-static {v2}, LX/92s;->A1W(LX/4Xu;)V

    .line 1887229
    const v5, 0x7f120813

    const/16 v4, 0x38

    .line 1887230
    invoke-static {v2, v3, v4, v5}, LX/92m;->A1N(LX/4Xu;Ljava/lang/Object;II)V

    .line 1887231
    const/4 v4, 0x6

    goto :goto_0

    .line 1887232
    :cond_3
    const v2, 0x7f120f13

    .line 1887233
    invoke-static {v5, v1, v2}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    .line 1887234
    if-eqz v2, :cond_4

    .line 1887235
    invoke-static {p1, p2, p5}, LX/EvV;->A0G(LX/0YK;LX/63L;LX/EvV;)V

    .line 1887236
    goto :goto_1

    .line 1887237
    :cond_4
    const v2, 0x7f12083c

    .line 1887238
    invoke-static {v5, v1, v2}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    .line 1887239
    if-eqz v2, :cond_5

    const/4 v2, 0x1

    .line 1887240
    invoke-direct {p5, p0, v2}, LX/EvV;->A0F(Landroid/content/DialogInterface$OnDismissListener;Z)V

    goto :goto_1

    .line 1887241
    :cond_5
    const v2, 0x7f123dee

    .line 1887242
    invoke-static {v5, v1, v2}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    .line 1887243
    if-eqz v2, :cond_6

    .line 1887244
    iget-object v2, p5, LX/EvV;->A0H:LX/1dd;

    invoke-virtual {p7, v2}, LX/68L;->A00(LX/1dd;)V

    goto :goto_1

    .line 1887245
    :cond_6
    const v2, 0x7f123d16

    .line 1887246
    invoke-static {v5, v1, v2}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    .line 1887247
    if-nez v2, :cond_1e

    const v2, 0x7f123d05

    .line 1887248
    invoke-static {v5, v1, v2}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    .line 1887249
    if-nez v2, :cond_1e

    .line 1887250
    const v2, 0x7f123e4b

    .line 1887251
    invoke-static {v5, v1, v2}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    .line 1887252
    if-nez v2, :cond_1d

    const v2, 0x7f123e4c

    .line 1887253
    invoke-static {v5, v1, v2}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    .line 1887254
    if-nez v2, :cond_1d

    .line 1887255
    const v2, 0x7f123f0d

    .line 1887256
    invoke-static {v5, v1, v2}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    .line 1887257
    if-eqz v2, :cond_7

    .line 1887258
    iget-object v3, p5, LX/EvV;->A0H:LX/1dd;

    check-cast p3, LX/64n;

    .line 1887259
    iget-object v2, p3, LX/64n;->A00:LX/68T;

    invoke-virtual {v2, v3}, LX/68T;->A02(LX/1dd;)V

    goto/16 :goto_1

    .line 1887260
    :cond_7
    const v2, 0x7f123ec7

    .line 1887261
    invoke-static {v5, v1, v2}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    .line 1887262
    if-eqz v2, :cond_8

    .line 1887263
    iget-object v7, p5, LX/EvV;->A0H:LX/1dd;

    iget-object p0, p5, LX/EvV;->A0P:Lcom/instagram/service/session/UserSession;

    iget-object v4, p5, LX/EvV;->A0B:LX/0BY;

    iget-object v5, p5, LX/EvV;->A0C:LX/05o;

    iget-object v3, p5, LX/EvV;->A01:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v6, p5, LX/EvV;->A0V:LX/275;

    .line 1887264
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    iget-object v2, p5, LX/EvV;->A08:Landroid/app/Activity;

    .line 1887265
    invoke-static/range {v2 .. v8}, LX/EvV;->A05(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/0BY;LX/05o;LX/275;LX/1dd;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_1

    .line 1887266
    :cond_8
    const v2, 0x7f121a4c

    .line 1887267
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f12020c

    .line 1887268
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 1887269
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1887270
    invoke-static {v2}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1887271
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 1887272
    if-eqz v2, :cond_9

    .line 1887273
    invoke-direct {p5, p0, v1}, LX/EvV;->A0E(Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1887274
    :cond_9
    const v2, 0x7f1201fe

    .line 1887275
    invoke-static {v5, v1, v2}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    .line 1887276
    if-eqz v2, :cond_13

    .line 1887277
    move-object/from16 v2, p9

    iget-object v7, v2, LX/EF1;->A02:LX/63I;

    iget-object v6, v2, LX/EF1;->A01:LX/469;

    iget-object v3, v2, LX/EF1;->A00:LX/1dd;

    .line 1887278
    iget-object v2, v7, LX/63I;->A0v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1dt;

    if-eqz v5, :cond_0

    .line 1887279
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1887280
    iget-object v3, v3, LX/1dd;->A0K:LX/1M5;

    .line 1887281
    const-string p10, "Required value was null."

    if-eqz v3, :cond_20

    .line 1887282
    invoke-virtual {v3}, LX/1M5;->A25()Ljava/util/List;

    move-result-object p0

    .line 1887283
    invoke-static {p0}, LX/Chf;->A0E(Ljava/util/List;)I

    move-result p6

    .line 1887284
    invoke-virtual {v3}, LX/1M5;->A1i()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1887285
    invoke-virtual {v3}, LX/1M5;->Aw7()LX/3BK;

    move-result-object v2

    .line 1887286
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    .line 1887287
    invoke-static {p3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1887288
    iget p2, v6, LX/469;->A01:I

    .line 1887289
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    move-result-object p1

    .line 1887290
    invoke-static {p1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1887291
    iget-object v2, v7, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    const-string p9, "userSession"

    if-eqz v2, :cond_1f

    iget-object v6, v7, LX/63I;->A0q:LX/1qw;

    .line 1887292
    invoke-static {v6, v2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    move-result-object p5

    .line 1887293
    const-string v2, "direct_add_mention_tap"

    .line 1887294
    invoke-static {p5, v2}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    move-result-object p5

    .line 1887295
    const/16 v2, 0x204

    .line 1887296
    invoke-static {p5, v2}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object p5

    .line 1887297
    invoke-static {p5}, LX/5Wd;->A1Y(LX/0AX;)Z

    move-result v2

    .line 1887298
    if-eqz v2, :cond_a

    .line 1887299
    const-string v2, "media_type"

    .line 1887300
    invoke-virtual {p5, v2, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1887301
    invoke-static {p5, v6}, LX/92o;->A1C(LX/0AX;LX/0YK;)V

    .line 1887302
    const-string v2, "media_id"

    .line 1887303
    invoke-static {p5, v2, p4, p2}, LX/Chd;->A0Z(LX/0AX;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v6

    .line 1887304
    const-string v2, "media_position"

    .line 1887305
    invoke-virtual {p5, v2, v6}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1887306
    const-string v2, "bottom_sheet_session_id"

    .line 1887307
    invoke-virtual {p5, v2, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1887308
    invoke-virtual {p5}, LX/0AX;->BcK()V

    .line 1887309
    :cond_a
    const/16 p5, 0x14

    if-lt p6, p5, :cond_b

    .line 1887310
    invoke-static {v4, p5}, LX/Dy5;->A00(Landroid/content/Context;I)V

    goto/16 :goto_1

    .line 1887311
    :cond_b
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p8

    if-eqz p8, :cond_0

    .line 1887312
    new-instance v6, LX/EH3;

    invoke-direct {v6, v4, v5, v7, p4}, LX/EH3;-><init>(Landroid/content/Context;LX/1dt;LX/63I;Ljava/lang/String;)V

    .line 1887313
    iget-object v2, v7, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    if-eqz v2, :cond_1f

    invoke-static {v2}, LX/3He;->A04(Lcom/instagram/service/session/UserSession;)Z

    move-result p6

    .line 1887314
    sget-object v2, LX/2t9;->A0V:LX/2t9;

    invoke-virtual {v3, v2}, LX/1M5;->A2F(LX/2t9;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 1887315
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2I8;

    .line 1887316
    iget-object v4, v2, LX/2I8;->A13:Ljava/lang/String;

    .line 1887317
    const/16 v2, 0x4b8

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    :goto_2
    if-eqz p6, :cond_d

    const/4 p7, 0x1

    if-eqz v2, :cond_e

    :cond_d
    const/4 p7, 0x0

    if-eqz p6, :cond_f

    .line 1887318
    :cond_e
    iget-object v2, v3, LX/1M5;->A0d:LX/1MC;

    .line 1887319
    iget-object v2, v2, LX/1MC;->A2L:Ljava/lang/Boolean;

    .line 1887320
    if-eqz v2, :cond_f

    .line 1887321
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 p6, 0x0

    if-eqz v2, :cond_10

    .line 1887322
    :cond_f
    const/4 p6, 0x1

    .line 1887323
    :cond_10
    invoke-static/range {p8 .. p8}, LX/92l;->A0Z(Landroid/app/Activity;)LX/27U;

    move-result-object v5

    .line 1887324
    if-eqz v5, :cond_20

    .line 1887325
    iget-object v2, v7, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    if-eqz v2, :cond_1f

    .line 1887326
    new-instance v4, LX/DLH;

    invoke-direct {v4}, LX/DLH;-><init>()V

    .line 1887327
    invoke-static {v2}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    move-result-object v3

    .line 1887328
    const-string v2, "ARGS_SHOULD_SHOW_PRIVACY_TOGGLE"

    .line 1887329
    invoke-virtual {v3, v2, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "ARGS_MENTION_SHARING_ENABLED"

    .line 1887330
    invoke-virtual {v3, v2, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "ARGS_MAX_MENTION_COUNT"

    .line 1887331
    invoke-virtual {v3, v2, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "ARGS_MEDIA_ID"

    .line 1887332
    invoke-virtual {v3, v2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ARGS_MEDIA_TYPE"

    .line 1887333
    invoke-virtual {v3, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ARGS_MEDIA_POSITION"

    .line 1887334
    invoke-virtual {v3, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "ARGS_SESSION_ID"

    .line 1887335
    invoke-virtual {v3, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1887336
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1887337
    iput-object v6, v4, LX/DLH;->A05:LX/EH3;

    .line 1887338
    iget-object v2, v4, LX/DLH;->A0H:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    if-eqz p0, :cond_11

    .line 1887339
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1887340
    :cond_11
    new-instance v2, LX/FIW;

    invoke-direct {v2, v7}, LX/FIW;-><init>(LX/63I;)V

    check-cast v5, LX/27V;

    .line 1887341
    iput-object v2, v5, LX/27V;->A0C:LX/Fbs;

    .line 1887342
    invoke-virtual {v5, v4}, LX/27U;->A05(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1

    .line 1887343
    :cond_12
    const/4 v2, 0x0

    goto :goto_2

    .line 1887344
    :cond_13
    const v2, 0x7f123947

    .line 1887345
    invoke-static {v5, v1, v2}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    .line 1887346
    if-eqz v2, :cond_14

    .line 1887347
    iget-object v2, p5, LX/EvV;->A0A:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, p5, LX/EvV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 1887348
    invoke-static {v3, v2}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    move-result-object v3

    .line 1887349
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    move-result-object v2

    .line 1887350
    iget-object v2, v2, LX/2pZ;->A00:LX/2Zv;

    .line 1887351
    invoke-virtual {v2}, LX/2Zv;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 1887352
    iput-object v2, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 1887353
    invoke-virtual {v3}, LX/6CF;->A08()V

    goto/16 :goto_1

    .line 1887354
    :cond_14
    iget-object v4, p5, LX/EvV;->A0P:Lcom/instagram/service/session/UserSession;

    sget-object v3, Lcom/instagram/model/mediatype/ProductType;->A0D:Lcom/instagram/model/mediatype/ProductType;

    const/4 v2, 0x0

    .line 1887355
    invoke-static {v3, v4, v2}, LX/BpA;->A00(Lcom/instagram/model/mediatype/ProductType;Lcom/instagram/service/session/UserSession;Z)I

    move-result v2

    .line 1887356
    invoke-static {v5, v1, v2}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    .line 1887357
    if-nez v2, :cond_1c

    const v2, 0x7f1205ae

    .line 1887358
    invoke-static {v5, v1, v2}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    .line 1887359
    if-nez v2, :cond_1c

    .line 1887360
    const v2, 0x7f121f27

    .line 1887361
    invoke-static {v5, v1, v2}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    .line 1887362
    if-eqz v2, :cond_15

    .line 1887363
    iget-object v3, p5, LX/EvV;->A08:Landroid/app/Activity;

    instance-of v2, v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_0

    .line 1887364
    iget-object v2, p5, LX/EvV;->A0D:LX/0YK;

    .line 1887365
    invoke-interface {v2}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 1887366
    invoke-static {v3, v4, v2}, LX/BpA;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1887367
    :cond_15
    const v2, 0x7f123695

    .line 1887368
    invoke-static {v5, v1, v2}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    .line 1887369
    if-eqz v2, :cond_16

    .line 1887370
    invoke-virtual {p6}, LX/69s;->A00()V

    goto/16 :goto_1

    .line 1887371
    :cond_16
    iget-object v2, p5, LX/EvV;->A0T:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1887372
    invoke-direct {p5}, LX/EvV;->A04()V

    goto/16 :goto_1

    .line 1887373
    :cond_17
    iget-object v2, p5, LX/EvV;->A0Q:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1887374
    invoke-direct {p5}, LX/EvV;->A03()V

    goto/16 :goto_1

    .line 1887375
    :cond_18
    iget-object v2, p5, LX/EvV;->A0U:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 1887376
    invoke-static {p5}, LX/EvV;->A0L(LX/EvV;)V

    goto/16 :goto_1

    :cond_19
    const-string v2, "[INTERNAL] Pause Playback"

    .line 1887377
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v3, p11

    if-eqz v2, :cond_1a

    .line 1887378
    iget-object v2, v3, LX/68H;->A00:LX/63I;

    .line 1887379
    iget-object v3, v2, LX/63I;->A0u:LX/5I6;

    .line 1887380
    const-string v2, "user_paused_video"

    invoke-interface {v3, v2}, LX/5I6;->CoI(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1887381
    :cond_1a
    const-string v2, "[INTERNAL] Resume Playback"

    .line 1887382
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 1887383
    iget-object v2, v3, LX/68H;->A00:LX/63I;

    .line 1887384
    iget-object v2, v2, LX/63I;->A0u:LX/5I6;

    .line 1887385
    invoke-interface {v2}, LX/5I6;->CoK()V

    goto/16 :goto_1

    .line 1887386
    :cond_1b
    const v2, 0x7f1238c2

    .line 1887387
    invoke-static {v5, v1, v2}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    .line 1887388
    if-eqz v2, :cond_0

    .line 1887389
    move-object/from16 v2, p8

    iget-object v3, v2, LX/EBk;->A01:LX/63I;

    iget-object v2, v2, LX/EBk;->A00:LX/1dd;

    invoke-virtual {v3, v2}, LX/63I;->C7D(LX/1dd;)V

    goto/16 :goto_1

    .line 1887390
    :cond_1c
    invoke-static {p5, v4}, LX/EvV;->A0M(LX/EvV;Lcom/instagram/service/session/UserSession;)V

    .line 1887391
    goto/16 :goto_1

    .line 1887392
    :cond_1d
    iget-object v2, p5, LX/EvV;->A0H:LX/1dd;

    invoke-interface {p4, v2}, LX/Fam;->CSH(LX/1dd;)V

    goto/16 :goto_1

    .line 1887393
    :cond_1e
    invoke-static {p5}, LX/EvV;->A0I(LX/EvV;)V

    .line 1887394
    goto/16 :goto_1

    .line 1887395
    :cond_1f
    invoke-static/range {p9 .. p9}, LX/02K;->A0D(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 1887396
    :cond_20
    invoke-static/range {p10 .. p10}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A0C(Landroid/content/DialogInterface$OnDismissListener;LX/0YK;LX/63L;LX/Fhc;LX/EvV;LX/68L;LX/68J;LX/68H;LX/68K;LX/69t;LX/4Ck;Ljava/lang/CharSequence;)V
    .locals 35

    .line 1887397
    move-object/from16 v0, p4

    iget-object v5, v0, LX/EvV;->A09:Landroid/content/res/Resources;

    const v2, 0x7f123b32

    .line 1887398
    move-object/from16 v1, p11

    invoke-static {v5, v1, v2}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    .line 1887399
    const/4 v3, 0x0

    move-object/from16 v6, p0

    move-object/from16 v10, p1

    move-object/from16 v13, p3

    if-eqz v2, :cond_4

    .line 1887400
    const/4 v2, 0x0

    new-instance v4, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape27S0300000_4_I1;

    invoke-direct {v4, v2, v6, v13, v0}, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape27S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1887401
    invoke-static {}, LX/92o;->A09()J

    move-result-wide v5

    .line 1887402
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 1887403
    iget-object v11, v0, LX/EvV;->A0P:Lcom/instagram/service/session/UserSession;

    iget-object v9, v0, LX/EvV;->A08:Landroid/app/Activity;

    .line 1887404
    iget-object v5, v0, LX/EvV;->A0H:LX/1dd;

    .line 1887405
    iget-object v2, v5, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1887406
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1887407
    :cond_0
    iget-object v14, v5, LX/1dd;->A0S:Ljava/lang/String;

    .line 1887408
    :goto_0
    invoke-virtual {v5}, LX/1dd;->A13()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v12, LX/4bs;->A0T:LX/4bs;

    :goto_1
    sget-object v13, LX/DoK;->A0N:LX/DoK;

    .line 1887409
    new-instance v8, LX/HhP;

    invoke-direct/range {v8 .. v14}, LX/HhP;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/4bs;LX/DoK;Ljava/lang/String;)V

    .line 1887410
    iget-object v2, v5, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 1887411
    iput-object v2, v8, LX/HhP;->A01:Lcom/instagram/user/model/User;

    .line 1887412
    iput-object v4, v8, LX/HhP;->A03:LX/Iou;

    .line 1887413
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "reporting_timestamp"

    invoke-virtual {v8, v2, v4}, LX/HhP;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1887414
    invoke-virtual {v8}, LX/HhP;->A06()V

    .line 1887415
    :cond_1
    :goto_2
    iput-object v3, v0, LX/EvV;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 1887416
    iget-object v4, v0, LX/EvV;->A0I:LX/469;

    iget-object v3, v0, LX/EvV;->A0H:LX/1dd;

    iget-object v2, v0, LX/EvV;->A0P:Lcom/instagram/service/session/UserSession;

    invoke-static {v3, v4, v2}, LX/EcC;->A01(LX/1dd;LX/469;Lcom/instagram/service/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1887417
    const-string v2, ""

    .line 1887418
    invoke-static {v2, v1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1887419
    invoke-virtual {v0, v1}, LX/EvV;->A0c(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 1887420
    :cond_3
    sget-object v12, LX/4bs;->A0a:LX/4bs;

    goto :goto_1

    .line 1887421
    :pswitch_0
    iget-object v2, v5, LX/1dd;->A0L:LX/42i;

    .line 1887422
    if-eqz v2, :cond_0

    .line 1887423
    iget-object v14, v2, LX/42i;->A0W:Ljava/lang/String;

    goto :goto_0

    .line 1887424
    :cond_4
    const v2, 0x7f12083c

    .line 1887425
    invoke-static {v5, v1, v2}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v4

    .line 1887426
    const/4 v2, 0x0

    if-eqz v4, :cond_5

    .line 1887427
    invoke-direct {v0, v6, v2}, LX/EvV;->A0F(Landroid/content/DialogInterface$OnDismissListener;Z)V

    goto :goto_2

    .line 1887428
    :cond_5
    const v4, 0x7f122eb4

    .line 1887429
    invoke-static {v5, v1, v4}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v4

    .line 1887430
    if-eqz v4, :cond_6

    .line 1887431
    iget-object v9, v0, LX/EvV;->A0P:Lcom/instagram/service/session/UserSession;

    iget-object v10, v0, LX/EvV;->A0H:LX/1dd;

    .line 1887432
    iget-object v8, v10, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 1887433
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    iget-object v4, v0, LX/EvV;->A0I:LX/469;

    .line 1887434
    iget-object v7, v4, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1887435
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->A0O()Ljava/lang/String;

    move-result-object v5

    const-string v4, "explore_viewer"

    .line 1887436
    invoke-static {v9, v8, v4, v5}, LX/19q;->A04(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    move-result-object v6

    .line 1887437
    iget-object v5, v0, LX/EvV;->A08:Landroid/app/Activity;

    iget-object v4, v0, LX/EvV;->A0C:LX/05o;

    invoke-static {v5, v4, v6}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 1887438
    iget-object v4, v0, LX/EvV;->A0G:LX/1qw;

    move-object/from16 p3, v4

    .line 1887439
    iget-object v12, v10, LX/1dd;->A0K:LX/1M5;

    .line 1887440
    invoke-static {v12}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1887441
    iget-object v15, v7, Lcom/instagram/model/reels/Reel;->A0n:Ljava/lang/String;

    .line 1887442
    iget-object v14, v0, LX/EvV;->A0S:Ljava/lang/String;

    const-string v21, "sfplt_in_viewer"

    .line 1887443
    invoke-static {v12}, LX/5We;->A1T(Ljava/lang/Object;)Z

    move-result v6

    .line 1887444
    iget-object v11, v12, LX/1M5;->A0d:LX/1MC;

    .line 1887445
    iget-object v10, v11, LX/1MC;->A3s:Ljava/lang/String;

    .line 1887446
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1887447
    invoke-virtual {v12}, LX/1M5;->Aw7()LX/3BK;

    move-result-object v25

    .line 1887448
    iget-object v5, v11, LX/1MC;->A3s:Ljava/lang/String;

    .line 1887449
    iget-object v4, v11, LX/1MC;->A44:Ljava/lang/String;

    .line 1887450
    const/16 p2, 0x7e00

    .line 1887451
    move-object/from16 v22, v3

    move-object/from16 v23, p3

    move-object/from16 v24, v3

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v5

    move-object/from16 v29, v21

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    move-object/from16 v32, v4

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 p0, v3

    move/from16 p1, v2

    invoke-static/range {v22 .. v37}, LX/EfI;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;LX/0YK;LX/0pu;LX/3BK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1887452
    iget-object v4, v11, LX/1MC;->A3s:Ljava/lang/String;

    .line 1887453
    invoke-virtual {v12}, LX/1M5;->Aw7()LX/3BK;

    move-result-object v16

    .line 1887454
    iget-object v5, v11, LX/1MC;->A3s:Ljava/lang/String;

    .line 1887455
    iget-object v2, v11, LX/1MC;->A41:Ljava/lang/String;

    .line 1887456
    iget-object v10, v11, LX/1MC;->A4D:Ljava/lang/String;

    .line 1887457
    const-string v18, "explore_see_less"

    .line 1887458
    const/16 v29, -0x1

    move-object/from16 v23, v15

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v10

    move/from16 v30, v6

    move-object/from16 v17, v9

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v22, v14

    move-object v15, v3

    move-object/from16 v14, p3

    invoke-static/range {v14 .. v30}, LX/EfI;->A05(LX/0YK;LX/2KZ;LX/3BK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1887459
    iget-object v5, v7, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 1887460
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1887461
    invoke-interface {v5}, LX/1AZ;->BJy()Ljava/lang/Integer;

    move-result-object v4

    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    if-ne v4, v2, :cond_7

    .line 1887462
    invoke-interface {v5}, LX/1AZ;->BKw()Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1887463
    iput-boolean v6, v7, Lcom/instagram/model/reels/Reel;->A1O:Z

    .line 1887464
    invoke-interface {v13}, LX/Fhc;->C77()V

    goto/16 :goto_2

    .line 1887465
    :cond_6
    const v4, 0x7f12278e

    .line 1887466
    invoke-static {v5, v1, v4}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v4

    .line 1887467
    if-eqz v4, :cond_8

    .line 1887468
    iget-object v4, v0, LX/EvV;->A0H:LX/1dd;

    .line 1887469
    iget-object v4, v4, LX/1dd;->A0L:LX/42i;

    .line 1887470
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1887471
    iget-object v8, v0, LX/EvV;->A0P:Lcom/instagram/service/session/UserSession;

    iget-object v14, v0, LX/EvV;->A0G:LX/1qw;

    .line 1887472
    iget-object v7, v4, LX/42i;->A0W:Ljava/lang/String;

    .line 1887473
    invoke-static {v4}, LX/Chc;->A10(LX/42i;)Ljava/lang/String;

    move-result-object v6

    .line 1887474
    iget-object v4, v0, LX/EvV;->A0I:LX/469;

    .line 1887475
    iget-object v4, v4, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1887476
    iget-object v5, v4, Lcom/instagram/model/reels/Reel;->A0n:Ljava/lang/String;

    .line 1887477
    iget-object v4, v0, LX/EvV;->A0S:Ljava/lang/String;

    const-string v21, "sfplt_in_viewer"

    .line 1887478
    const/16 v30, 0x1

    .line 1887479
    invoke-static {v7, v6}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1887480
    sget-object v16, LX/3BK;->A0F:LX/3BK;

    const/16 p11, 0x7f00

    .line 1887481
    move-object/from16 v31, v3

    move-object/from16 v32, v14

    move-object/from16 v33, v3

    move-object/from16 v34, v16

    move-object/from16 p0, v8

    move-object/from16 p1, v7

    move-object/from16 p2, v6

    move-object/from16 p3, v21

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v3

    move-object/from16 p7, v3

    move-object/from16 p8, v3

    move-object/from16 p9, v3

    move/from16 p10, v2

    invoke-static/range {v31 .. v46}, LX/EfI;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;LX/0YK;LX/0pu;LX/3BK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1887482
    const-string v18, "explore_see_less"

    .line 1887483
    const/16 v29, -0x1

    move-object/from16 v23, v5

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v17, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v22, v4

    move-object v15, v3

    invoke-static/range {v14 .. v30}, LX/EfI;->A05(LX/0YK;LX/2KZ;LX/3BK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1887484
    :cond_7
    sget-object v2, LX/2Kj;->A0G:LX/2Kj;

    invoke-interface {v13, v2}, LX/Bc8;->C75(LX/2Kj;)V

    goto/16 :goto_2

    .line 1887485
    :cond_8
    const v4, 0x7f1240c4

    .line 1887486
    invoke-static {v5, v1, v4}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v4

    .line 1887487
    if-eqz v4, :cond_a

    .line 1887488
    iget-object v8, v0, LX/EvV;->A0P:Lcom/instagram/service/session/UserSession;

    iget-object v9, v0, LX/EvV;->A0G:LX/1qw;

    iget-object v2, v0, LX/EvV;->A0H:LX/1dd;

    .line 1887489
    invoke-virtual {v2}, LX/1dd;->A0B()LX/1Ac;

    move-result-object v7

    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    iget-object v6, v0, LX/EvV;->A0F:LX/2kv;

    const/16 v2, 0x9d

    invoke-static {v2}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "about"

    .line 1887490
    invoke-static {v8}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 1887491
    invoke-static {v7, v9}, LX/2u8;->A0T(LX/1Ac;LX/1qw;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1887492
    invoke-static {v6, v7, v9, v5}, LX/2u8;->A01(LX/2kv;LX/1Ac;LX/1qw;Ljava/lang/String;)LX/2KL;

    move-result-object v2

    .line 1887493
    iput-object v4, v2, LX/2KL;->A4m:Ljava/lang/String;

    .line 1887494
    invoke-static {v2, v7, v9, v8, v3}, LX/2u8;->A0A(LX/2KL;LX/1Ac;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 1887495
    :cond_9
    iget-object v5, v0, LX/EvV;->A08:Landroid/app/Activity;

    sget-object v4, LX/1So;->A0G:LX/1So;

    const/16 v2, 0xcc

    invoke-static {v2}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 1887496
    invoke-static {v5, v8, v4, v2}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    move-result-object v4

    .line 1887497
    :goto_3
    const-string v2, "ReelOptionsDialog"

    invoke-virtual {v4, v2}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 1887498
    invoke-virtual {v4}, LX/L4B;->A03()V

    goto/16 :goto_2

    .line 1887499
    :cond_a
    const v4, 0x7f1200d8

    .line 1887500
    invoke-static {v5, v1, v4}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v4

    .line 1887501
    if-eqz v4, :cond_b

    .line 1887502
    iget-object v6, v0, LX/EvV;->A08:Landroid/app/Activity;

    iget-object v5, v0, LX/EvV;->A0P:Lcom/instagram/service/session/UserSession;

    sget-object v4, LX/1So;->A07:LX/1So;

    const/16 v2, 0x333

    invoke-static {v2}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 1887503
    invoke-static {v6, v5, v4, v2}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    move-result-object v4

    .line 1887504
    goto :goto_3

    .line 1887505
    :cond_b
    const v9, 0x7f123aa5

    .line 1887506
    invoke-static {v5, v1, v9}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v4

    .line 1887507
    if-eqz v4, :cond_d

    .line 1887508
    iget-object v8, v0, LX/EvV;->A0X:LX/EMP;

    .line 1887509
    iget-object v2, v8, LX/EMP;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1887510
    invoke-static {v2}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    move-result-object v7

    .line 1887511
    invoke-virtual {v7, v9}, LX/4Xu;->A09(I)V

    .line 1887512
    iget-object v2, v8, LX/EMP;->A0B:LX/1dd;

    .line 1887513
    iget-object v2, v2, LX/1dd;->A0K:LX/1M5;

    .line 1887514
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/1M5;->A2c()Z

    move-result v4

    const v2, 0x7f123add

    if-eqz v4, :cond_c

    .line 1887515
    const v2, 0x7f123adf

    .line 1887516
    :cond_c
    invoke-virtual {v7, v2}, LX/4Xu;->A08(I)V

    const v5, 0x7f123a64

    const/16 v4, 0x13

    new-instance v2, Lcom/facebook/redex/AnonCListenerShape272S0100000_I1_4;

    invoke-direct {v2, v8, v4}, Lcom/facebook/redex/AnonCListenerShape272S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 1887517
    invoke-static {v2, v7, v5}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 1887518
    const v5, 0x7f120813

    const/16 v4, 0x9

    new-instance v2, Lcom/facebook/redex/AnonCListenerShape77S0200000_I1_5;

    invoke-direct {v2, v4, v6, v8}, Lcom/facebook/redex/AnonCListenerShape77S0200000_I1_5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1887519
    invoke-virtual {v7, v2, v5}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1887520
    invoke-static {v7}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 1887521
    goto/16 :goto_2

    .line 1887522
    :cond_d
    const v4, 0x7f124858

    .line 1887523
    invoke-static {v5, v1, v4}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v4

    .line 1887524
    if-eqz v4, :cond_12

    .line 1887525
    iget-object v5, v0, LX/EvV;->A0H:LX/1dd;

    invoke-virtual {v5}, LX/1dd;->A0s()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1887526
    iget-object v6, v0, LX/EvV;->A0Z:LX/6BA;

    iget-object v4, v0, LX/EvV;->A0I:LX/469;

    sget-object v11, LX/1So;->A28:LX/1So;

    iget-object v2, v0, LX/EvV;->A0K:LX/2tk;

    move-object v7, v5

    move-object v8, v4

    move-object v9, v2

    move-object v10, v3

    invoke-virtual/range {v6 .. v11}, LX/6BA;->A06(LX/1dd;LX/469;LX/2tk;LX/7oS;LX/1So;)V

    goto/16 :goto_2

    .line 1887527
    :cond_e
    invoke-virtual {v5}, LX/1dd;->A0l()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1887528
    iget-object v6, v0, LX/EvV;->A0Z:LX/6BA;

    iget-object v4, v0, LX/EvV;->A0I:LX/469;

    sget-object v2, LX/1So;->A28:LX/1So;

    invoke-virtual {v6, v5, v4, v3, v2}, LX/6BA;->A07(LX/1dd;LX/469;LX/7oS;LX/1So;)V

    goto/16 :goto_2

    .line 1887529
    :cond_f
    invoke-virtual {v5}, LX/1dd;->A0q()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1887530
    iget-object v6, v0, LX/EvV;->A0Z:LX/6BA;

    iget-object v4, v0, LX/EvV;->A0I:LX/469;

    sget-object v2, LX/1So;->A28:LX/1So;

    invoke-virtual {v6, v5, v4, v3, v2}, LX/6BA;->A08(LX/1dd;LX/469;LX/7oS;LX/1So;)V

    goto/16 :goto_2

    .line 1887531
    :cond_10
    invoke-virtual {v5}, LX/1dd;->A0r()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1887532
    iget-object v7, v0, LX/EvV;->A0Z:LX/6BA;

    iget-object v2, v0, LX/EvV;->A0I:LX/469;

    sget-object v12, LX/1So;->A28:LX/1So;

    move-object v11, v3

    move-object v8, v6

    move-object v9, v5

    move-object v10, v2

    invoke-virtual/range {v7 .. v12}, LX/6BA;->A05(Landroid/content/DialogInterface$OnDismissListener;LX/1dd;LX/469;LX/7oS;LX/1So;)V

    goto/16 :goto_2

    .line 1887533
    :cond_11
    invoke-virtual {v5}, LX/1dd;->A0p()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1887534
    iget-object v7, v0, LX/EvV;->A0Z:LX/6BA;

    iget-object v2, v0, LX/EvV;->A0I:LX/469;

    sget-object v13, LX/1So;->A28:LX/1So;

    move-object/from16 v12, p10

    move-object v11, v3

    move-object v8, v6

    move-object v9, v5

    move-object v10, v2

    invoke-virtual/range {v7 .. v13}, LX/6BA;->A04(Landroid/content/DialogInterface$OnDismissListener;LX/1dd;LX/469;LX/7oS;LX/4Ck;LX/1So;)V

    goto/16 :goto_2

    .line 1887535
    :cond_12
    const v4, 0x7f123dee

    .line 1887536
    invoke-static {v5, v1, v4}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v4

    .line 1887537
    if-eqz v4, :cond_13

    .line 1887538
    iget-object v2, v0, LX/EvV;->A0H:LX/1dd;

    move-object/from16 v4, p5

    invoke-virtual {v4, v2}, LX/68L;->A00(LX/1dd;)V

    goto/16 :goto_2

    :cond_13
    const-string v4, "[INTERNAL] Pause Playback"

    .line 1887539
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v7, p7

    if-eqz v4, :cond_14

    .line 1887540
    iget-object v2, v7, LX/68H;->A00:LX/63I;

    .line 1887541
    iget-object v4, v2, LX/63I;->A0u:LX/5I6;

    .line 1887542
    const-string v2, "user_paused_video"

    invoke-interface {v4, v2}, LX/5I6;->CoI(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1887543
    :cond_14
    const-string v4, "[INTERNAL] Resume Playback"

    .line 1887544
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 1887545
    iget-object v2, v7, LX/68H;->A00:LX/63I;

    .line 1887546
    iget-object v2, v2, LX/63I;->A0u:LX/5I6;

    .line 1887547
    invoke-interface {v2}, LX/5I6;->CoK()V

    goto/16 :goto_2

    .line 1887548
    :cond_15
    iget-object v4, v0, LX/EvV;->A0T:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 1887549
    iget-object v4, v0, LX/EvV;->A0H:LX/1dd;

    invoke-virtual {v4}, LX/1dd;->A1A()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1887550
    invoke-static {v0}, LX/EvV;->A0K(LX/EvV;)V

    .line 1887551
    :goto_4
    iget-object v2, v0, LX/EvV;->A0Y:LX/63p;

    invoke-virtual {v2}, LX/63p;->CAd()V

    goto/16 :goto_2

    .line 1887552
    :cond_16
    invoke-virtual {v4}, LX/1dd;->A13()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1887553
    iget-object v10, v4, LX/1dd;->A0L:LX/42i;

    .line 1887554
    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1887555
    iget-object v11, v0, LX/EvV;->A0P:Lcom/instagram/service/session/UserSession;

    invoke-static {v11}, LX/Efc;->A0Q(Lcom/instagram/service/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1887556
    sget-object v13, LX/Do8;->A0B:LX/Do8;

    iget-object v7, v0, LX/EvV;->A08:Landroid/app/Activity;

    iget-object v8, v0, LX/EvV;->A0B:LX/0BY;

    iget-object v9, v0, LX/EvV;->A0C:LX/05o;

    .line 1887557
    iget-object v4, v10, LX/42i;->A0O:Ljava/lang/String;

    .line 1887558
    iget-object v2, v10, LX/42i;->A0W:Ljava/lang/String;

    .line 1887559
    iget-object v12, v10, LX/42i;->A0E:Lcom/instagram/user/model/User;

    .line 1887560
    iget-object v10, v0, LX/EvV;->A0G:LX/1qw;

    .line 1887561
    move-object v14, v4

    move-object v15, v2

    invoke-static/range {v7 .. v15}, LX/7fO;->A00(Landroid/app/Activity;LX/0BY;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/Do8;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1887562
    :cond_17
    iget-object v8, v0, LX/EvV;->A08:Landroid/app/Activity;

    iget-object v9, v0, LX/EvV;->A0B:LX/0BY;

    iget-object v7, v0, LX/EvV;->A0C:LX/05o;

    .line 1887563
    iget-object v5, v10, LX/42i;->A0E:Lcom/instagram/user/model/User;

    .line 1887564
    iget-object v6, v10, LX/42i;->A0O:Ljava/lang/String;

    .line 1887565
    iget-object v4, v10, LX/42i;->A0W:Ljava/lang/String;

    .line 1887566
    iget-object v2, v0, LX/EvV;->A0G:LX/1qw;

    .line 1887567
    const/16 v20, 0x1

    new-instance v12, Lcom/instagram/request/IDxDCallbackShape0S2400000_4_I1;

    move-object/from16 v19, v6

    move-object v13, v9

    move-object v14, v8

    move-object v15, v2

    move-object/from16 v16, v11

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    invoke-direct/range {v12 .. v20}, Lcom/instagram/request/IDxDCallbackShape0S2400000_4_I1;-><init>(LX/0BY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1887568
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/001;->A0Y:Ljava/lang/Integer;

    .line 1887569
    invoke-interface {v2}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v2

    .line 1887570
    invoke-static {v11, v4, v5, v6, v2}, LX/Eem;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    move-result-object v2

    .line 1887571
    iput-object v12, v2, LX/1HO;->A00:LX/3GE;

    .line 1887572
    invoke-static {v8, v7, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    goto :goto_4

    .line 1887573
    :cond_18
    invoke-direct {v0}, LX/EvV;->A04()V

    goto :goto_4

    .line 1887574
    :cond_19
    iget-object v4, v0, LX/EvV;->A0Q:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 1887575
    iget-object v4, v0, LX/EvV;->A0H:LX/1dd;

    invoke-virtual {v4}, LX/1dd;->A1A()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 1887576
    invoke-static {v0}, LX/EvV;->A0J(LX/EvV;)V

    .line 1887577
    :goto_5
    iget-object v2, v0, LX/EvV;->A0Y:LX/63p;

    invoke-virtual {v2}, LX/63p;->CAc()V

    goto/16 :goto_2

    .line 1887578
    :cond_1a
    invoke-virtual {v4}, LX/1dd;->A13()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 1887579
    iget-object v10, v4, LX/1dd;->A0L:LX/42i;

    .line 1887580
    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1887581
    iget-object v11, v0, LX/EvV;->A0P:Lcom/instagram/service/session/UserSession;

    invoke-static {v11}, LX/Efc;->A0Q(Lcom/instagram/service/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 1887582
    sget-object v13, LX/Do8;->A06:LX/Do8;

    iget-object v7, v0, LX/EvV;->A08:Landroid/app/Activity;

    iget-object v8, v0, LX/EvV;->A0B:LX/0BY;

    iget-object v9, v0, LX/EvV;->A0C:LX/05o;

    .line 1887583
    iget-object v4, v10, LX/42i;->A0O:Ljava/lang/String;

    .line 1887584
    iget-object v2, v10, LX/42i;->A0W:Ljava/lang/String;

    .line 1887585
    iget-object v12, v10, LX/42i;->A0E:Lcom/instagram/user/model/User;

    .line 1887586
    iget-object v10, v0, LX/EvV;->A0G:LX/1qw;

    .line 1887587
    move-object v14, v4

    move-object v15, v2

    invoke-static/range {v7 .. v15}, LX/7fO;->A00(Landroid/app/Activity;LX/0BY;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/Do8;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1887588
    :cond_1b
    iget-object v9, v0, LX/EvV;->A08:Landroid/app/Activity;

    iget-object v8, v0, LX/EvV;->A0B:LX/0BY;

    iget-object v7, v0, LX/EvV;->A0C:LX/05o;

    .line 1887589
    iget-object v5, v10, LX/42i;->A0E:Lcom/instagram/user/model/User;

    .line 1887590
    iget-object v6, v10, LX/42i;->A0O:Ljava/lang/String;

    .line 1887591
    iget-object v4, v10, LX/42i;->A0W:Ljava/lang/String;

    .line 1887592
    iget-object v2, v0, LX/EvV;->A0G:LX/1qw;

    .line 1887593
    new-instance v12, LX/Dfp;

    move-object v13, v9

    move-object v14, v8

    move-object v15, v2

    move-object/from16 v16, v11

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v17}, LX/Dfp;-><init>(Landroid/app/Activity;LX/0BY;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1887594
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 1887595
    invoke-interface {v2}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v2

    .line 1887596
    invoke-static {v11, v4, v5, v6, v2}, LX/Eem;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    move-result-object v2

    .line 1887597
    iput-object v12, v2, LX/1HO;->A00:LX/3GE;

    .line 1887598
    invoke-static {v9, v7, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    goto :goto_5

    .line 1887599
    :cond_1c
    invoke-direct {v0}, LX/EvV;->A03()V

    goto :goto_5

    .line 1887600
    :cond_1d
    iget-object v4, v0, LX/EvV;->A0U:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 1887601
    invoke-static {v0}, LX/EvV;->A0L(LX/EvV;)V

    goto/16 :goto_2

    .line 1887602
    :cond_1e
    const v4, 0x7f122d99

    .line 1887603
    invoke-static {v5, v1, v4}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v4

    .line 1887604
    move-object/from16 v7, p6

    if-eqz v4, :cond_20

    .line 1887605
    iget-object v5, v7, LX/68J;->A00:LX/63I;

    .line 1887606
    iget-object v4, v5, LX/63I;->A0v:Ljava/lang/ref/WeakReference;

    .line 1887607
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Required value was null."

    if-eqz v7, :cond_26

    check-cast v7, LX/1dt;

    .line 1887608
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_26

    .line 1887609
    iget-object v6, v5, LX/63I;->A0u:LX/5I6;

    .line 1887610
    invoke-interface {v6}, LX/5I6;->AfP()LX/1dd;

    move-result-object v4

    if-eqz v4, :cond_26

    .line 1887611
    iget-object v12, v4, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 1887612
    iget-object v4, v4, LX/1dd;->A0T:Ljava/lang/String;

    .line 1887613
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1887614
    invoke-interface {v6, v4}, LX/5I6;->Afb(Ljava/lang/String;)LX/469;

    move-result-object v4

    if-nez v12, :cond_1f

    .line 1887615
    const v4, 0x7f122d9f

    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1887616
    invoke-static {v9, v4, v2}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1887617
    goto/16 :goto_2

    .line 1887618
    :cond_1f
    iget-object v11, v5, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 1887619
    if-eqz v11, :cond_29

    .line 1887620
    iget-object v10, v5, LX/63I;->A0q:LX/1qw;

    .line 1887621
    sget-object v14, LX/001;->A01:Ljava/lang/Integer;

    .line 1887622
    new-instance v13, LX/8jr;

    invoke-direct {v13, v9, v7, v4, v5}, LX/8jr;-><init>(Landroid/content/Context;LX/1dt;LX/469;LX/63I;)V

    const-string v16, "reel_overflow"

    .line 1887623
    move-object v15, v3

    invoke-static/range {v9 .. v16}, LX/EWr;->A00(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/FdY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v6

    .line 1887624
    iput-object v6, v5, LX/63I;->A01:Landroid/app/Dialog;

    .line 1887625
    const/4 v4, 0x7

    new-instance v2, Lcom/facebook/redex/IDxCListenerShape300S0100000_4_I1;

    invoke-direct {v2, v5, v4}, Lcom/facebook/redex/IDxCListenerShape300S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1887626
    const/16 v4, 0x9

    new-instance v2, Lcom/facebook/redex/IDxDListenerShape256S0100000_4_I1;

    invoke-direct {v2, v5, v4}, Lcom/facebook/redex/IDxDListenerShape256S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_2

    .line 1887627
    :cond_20
    const v4, 0x7f122d9a

    .line 1887628
    invoke-static {v5, v1, v4}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v4

    .line 1887629
    if-eqz v4, :cond_21

    .line 1887630
    iget-object v8, v7, LX/68J;->A00:LX/63I;

    .line 1887631
    iget-object v4, v8, LX/63I;->A0v:Ljava/lang/ref/WeakReference;

    .line 1887632
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    const-string v5, "Required value was null."

    if-eqz v7, :cond_28

    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 1887633
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_28

    .line 1887634
    iget-object v4, v8, LX/63I;->A0u:LX/5I6;

    .line 1887635
    invoke-interface {v4}, LX/5I6;->AfP()LX/1dd;

    move-result-object v4

    if-eqz v4, :cond_28

    .line 1887636
    iget-object v12, v4, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 1887637
    if-eqz v12, :cond_28

    .line 1887638
    iget-object v11, v8, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 1887639
    const-string v9, "userSession"

    if-eqz v11, :cond_27

    .line 1887640
    iget-object v10, v8, LX/63I;->A0q:LX/1qw;

    .line 1887641
    sget-object v13, LX/001;->A00:Ljava/lang/Integer;

    const-string v15, "reel_overflow"

    .line 1887642
    move-object v14, v3

    invoke-static/range {v10 .. v15}, LX/Aw3;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1887643
    iget-object v11, v8, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 1887644
    if-eqz v11, :cond_27

    .line 1887645
    sget-object v13, LX/001;->A0u:Ljava/lang/Integer;

    .line 1887646
    invoke-static/range {v10 .. v15}, LX/Aw3;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1887647
    const/16 v4, 0x9

    new-instance v5, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;

    invoke-direct {v5, v4, v7, v8, v6}, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1887648
    iget-object v4, v8, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 1887649
    if-eqz v4, :cond_27

    invoke-interface {v10}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v8

    .line 1887650
    const/4 v10, 0x1

    .line 1887651
    move-object v6, v4

    move-object v7, v12

    move v9, v2

    invoke-static/range {v5 .. v10}, LX/Biq;->A02(LX/3GE;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V

    .line 1887652
    goto/16 :goto_2

    .line 1887653
    :cond_21
    const v4, 0x7f122791

    .line 1887654
    invoke-static {v5, v1, v4}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v4

    .line 1887655
    move-object/from16 v7, p9

    if-eqz v4, :cond_23

    const/4 v2, 0x1

    .line 1887656
    :cond_22
    invoke-virtual {v7, v2}, LX/69t;->A00(Z)V

    goto/16 :goto_2

    .line 1887657
    :cond_23
    const v4, 0x7f122790

    .line 1887658
    invoke-static {v5, v1, v4}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v4

    .line 1887659
    if-nez v4, :cond_22

    .line 1887660
    const v2, 0x7f1226ea

    .line 1887661
    invoke-static {v5, v1, v2}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    .line 1887662
    if-eqz v2, :cond_25

    .line 1887663
    iget-object v4, v0, LX/EvV;->A0H:LX/1dd;

    .line 1887664
    move-object/from16 v2, p8

    iget-object v11, v2, LX/68K;->A00:LX/63I;

    .line 1887665
    iget-object v2, v11, LX/63I;->A0v:Ljava/lang/ref/WeakReference;

    .line 1887666
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_24

    .line 1887667
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_24

    .line 1887668
    iget-object v9, v4, LX/1dd;->A0L:LX/42i;

    .line 1887669
    if-eqz v9, :cond_24

    .line 1887670
    invoke-static {v2}, LX/05o;->A00(LX/05g;)LX/05o;

    move-result-object v8

    .line 1887671
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 1887672
    iget-object v4, v9, LX/42i;->A0O:Ljava/lang/String;

    .line 1887673
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1887674
    iget-object v2, v11, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 1887675
    if-eqz v2, :cond_29

    invoke-static {v2, v4}, LX/5d4;->A09(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    move-result-object v5

    .line 1887676
    const/4 v4, 0x4

    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;

    invoke-direct {v2, v4, v10, v9, v11}, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1887677
    iput-object v2, v5, LX/1HO;->A00:LX/3GE;

    .line 1887678
    invoke-static {v7, v8, v5}, LX/1si;->A00(Landroid/content/Context;LX/05o;LX/113;)I

    .line 1887679
    :cond_24
    sget-object v2, LX/EvV;->A0a:Landroid/content/DialogInterface;

    invoke-interface {v6, v2}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto/16 :goto_2

    .line 1887680
    :cond_25
    const v2, 0x7f120f13

    .line 1887681
    invoke-static {v5, v1, v2}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    .line 1887682
    if-eqz v2, :cond_1

    .line 1887683
    move-object/from16 v2, p2

    invoke-static {v10, v2, v0}, LX/EvV;->A0G(LX/0YK;LX/63L;LX/EvV;)V

    .line 1887684
    goto/16 :goto_2

    .line 1887685
    :cond_26
    invoke-static {v8}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1887686
    :cond_27
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    throw v3

    .line 1887687
    :cond_28
    invoke-static {v5}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1887688
    throw v0

    .line 1887689
    :cond_29
    invoke-static {}, LX/92k;->A0o()V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A0D(Landroid/content/DialogInterface$OnDismissListener;LX/0YK;LX/63L;LX/EvV;LX/69s;LX/EBj;LX/7jl;Ljava/lang/CharSequence;)V
    .locals 4

    .line 0
    iget-object v1, p3, LX/EvV;->A09:Landroid/content/res/Resources;

    .line 1
    .line 2
    const v0, 0x7f120f13

    .line 3
    .line 4
    .line 5
    invoke-static {v1, p7, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1, p2, p3}, LX/EvV;->A0G(LX/0YK;LX/63L;LX/EvV;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p3, LX/EvV;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const v0, 0x7f123d16

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p7, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_8

    .line 26
    .line 27
    const v0, 0x7f123d05

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p7, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_8

    .line 35
    .line 36
    const v0, 0x7f123ec7

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p7, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object p1, p3, LX/EvV;->A0H:LX/1dd;

    .line 46
    .line 47
    iget-object p2, p3, LX/EvV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    iget-object v2, p3, LX/EvV;->A0B:LX/0BY;

    .line 50
    .line 51
    iget-object v3, p3, LX/EvV;->A0C:LX/05o;

    .line 52
    .line 53
    iget-object v1, p3, LX/EvV;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 54
    .line 55
    iget-object p0, p3, LX/EvV;->A0V:LX/275;

    .line 56
    .line 57
    invoke-static {p0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p3, LX/EvV;->A08:Landroid/app/Activity;

    .line 61
    .line 62
    invoke-static/range {v0 .. v6}, LX/EvV;->A05(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/0BY;LX/05o;LX/275;LX/1dd;Lcom/instagram/service/session/UserSession;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v3, p3, LX/EvV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    sget-object v2, Lcom/instagram/model/mediatype/ProductType;->A0D:Lcom/instagram/model/mediatype/ProductType;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v2, v3, v0}, LX/BpA;->A00(Lcom/instagram/model/mediatype/ProductType;Lcom/instagram/service/session/UserSession;Z)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v1, p7, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    const v0, 0x7f1205ae

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p7, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    const v0, 0x7f121a4c

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const v0, 0x7f12020c

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {p7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-direct {p3, p0, p7}, LX/EvV;->A0E(Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const v0, 0x7f121f27

    .line 131
    .line 132
    .line 133
    invoke-static {v1, p7, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object v1, p3, LX/EvV;->A08:Landroid/app/Activity;

    .line 140
    .line 141
    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    iget-object v0, p3, LX/EvV;->A0D:LX/0YK;

    .line 146
    .line 147
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 152
    .line 153
    invoke-static {v1, v3, v0}, LX/BpA;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_4
    const v0, 0x7f123695

    .line 159
    .line 160
    .line 161
    invoke-static {v1, p7, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-virtual {p4}, LX/69s;->A00()V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_5
    const v0, 0x7f123ec4

    .line 173
    .line 174
    .line 175
    invoke-static {v1, p7, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    iget-object v2, p3, LX/EvV;->A0H:LX/1dd;

    .line 182
    .line 183
    iget-object v1, p5, LX/EBj;->A00:LX/63I;

    .line 184
    .line 185
    iget-object v0, p5, LX/EBj;->A01:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1, v2, v0}, LX/63I;->BnN(LX/1dd;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_6
    const v0, 0x7f123e4b

    .line 193
    .line 194
    .line 195
    invoke-static {v1, p7, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    iget-object v3, p3, LX/EvV;->A0H:LX/1dd;

    .line 202
    .line 203
    iget-object v0, p3, LX/EvV;->A0I:LX/469;

    .line 204
    .line 205
    iget-object v2, p6, LX/7jl;->A00:LX/63I;

    .line 206
    .line 207
    iget-object v0, v0, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 208
    .line 209
    iget-object v1, v0, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-interface {v2, v3, v1, v0, v0}, LX/4cn;->COZ(LX/1dd;Lcom/instagram/model/reels/ReelType;LX/469;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_7
    invoke-static {p3, v3}, LX/EvV;->A0M(LX/EvV;Lcom/instagram/service/session/UserSession;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_8
    invoke-static {p3}, LX/EvV;->A0I(LX/EvV;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
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
.end method

.method private A0E(Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/CharSequence;)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/EvV;->A09:Landroid/content/res/Resources;

    .line 1
    .line 2
    const v0, 0x7f121a4c

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const v0, 0x7f12020c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/EvV;->A0H:LX/1dd;

    .line 17
    .line 18
    iget-object v1, v0, LX/1dd;->A0K:LX/1M5;

    .line 19
    .line 20
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 35
    .line 36
    iget-object v0, v0, LX/1MC;->A3Z:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v6, p0, LX/EvV;->A0X:LX/EMP;

    .line 41
    .line 42
    iget-object v5, v6, LX/EMP;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    iget-object v4, v6, LX/EMP;->A0D:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    const v0, 0x7f120825

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v0, 0x7f120823

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape77S0200000_I1_5;

    .line 63
    .line 64
    invoke-direct {v0, v1, p1, v6}, Lcom/facebook/redex/AnonCListenerShape77S0200000_I1_5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v0, v4, v3, v2}, LX/95u;->A05(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    iget-object v3, p0, LX/EvV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    sget-object v2, LX/001;->A0G:Ljava/lang/Integer;

    .line 73
    .line 74
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v3}, LX/Hew;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p0, v3, v2, v1, v0}, LX/Bns;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object v2, p0, LX/EvV;->A0X:LX/EMP;

    .line 85
    .line 86
    iput-object p1, v2, LX/EMP;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 87
    .line 88
    iget-object v6, v2, LX/EMP;->A0D:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    invoke-static {v6}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-class v1, LX/HzC;

    .line 95
    .line 96
    iget-object v0, v2, LX/EMP;->A0A:LX/1O6;

    .line 97
    .line 98
    invoke-virtual {v3, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, LX/AhA;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-object v9, v2, LX/EMP;->A04:Ljava/util/List;

    .line 108
    .line 109
    if-nez v9, :cond_3

    .line 110
    .line 111
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    :cond_3
    iget-object v5, v2, LX/EMP;->A03:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 116
    .line 117
    iget-object v4, v2, LX/EMP;->A02:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 118
    .line 119
    const/4 v10, 0x1

    .line 120
    iget-boolean v11, v2, LX/EMP;->A05:Z

    .line 121
    .line 122
    iget-object v1, v2, LX/EMP;->A0B:LX/1dd;

    .line 123
    .line 124
    iget-object v0, v1, LX/1dd;->A0K:LX/1M5;

    .line 125
    .line 126
    invoke-static {v0}, LX/Chc;->A0z(LX/1M5;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v1}, LX/1dd;->A0Y()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v1}, LX/1dd;->A0Y()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v12, 0x1

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    :cond_4
    const/4 v12, 0x0

    .line 148
    :cond_5
    const-string v7, "story"

    .line 149
    .line 150
    new-instance v3, LX/HRX;

    .line 151
    .line 152
    invoke-direct/range {v3 .. v12}, LX/HRX;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, LX/HRX;->A00()Landroidx/fragment/app/Fragment;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v2, LX/EMP;->A01:Landroidx/fragment/app/Fragment;

    .line 160
    .line 161
    iget-object v0, v2, LX/EMP;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 162
    .line 163
    invoke-static {v0, v6}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v0, v2, LX/EMP;->A01:Landroidx/fragment/app/Fragment;

    .line 168
    .line 169
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 170
    .line 171
    const-string v0, "disclosure_menu"

    .line 172
    .line 173
    iput-object v0, v1, LX/6CF;->A07:Ljava/lang/String;

    .line 174
    .line 175
    :goto_1
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_6
    iget-object v0, v2, LX/EMP;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 180
    .line 181
    invoke-static {v0, v6}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {}, LX/7YL;->A00()V

    .line 186
    .line 187
    .line 188
    new-instance v4, LX/BKY;

    .line 189
    .line 190
    invoke-direct {v4}, LX/BKY;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v3, v2, LX/EMP;->A0B:LX/1dd;

    .line 194
    .line 195
    invoke-virtual {v3}, LX/1dd;->A0a()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    iget-object v2, v3, LX/1dd;->A0K:LX/1M5;

    .line 200
    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 204
    .line 205
    iget-object v5, v0, LX/1MC;->A0o:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 206
    .line 207
    :goto_2
    const/4 v9, 0x0

    .line 208
    const/4 v10, 0x1

    .line 209
    invoke-virtual {v3}, LX/1dd;->A0g()Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    invoke-static {v2}, LX/Chc;->A0z(LX/1M5;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v3}, LX/1dd;->A0Y()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    invoke-virtual {v3}, LX/1dd;->A0Y()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const/4 v12, 0x1

    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    :cond_7
    const/4 v12, 0x0

    .line 235
    :cond_8
    const-string v6, "story"

    .line 236
    .line 237
    invoke-virtual/range {v4 .. v12}, LX/BKY;->A03(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)Landroidx/fragment/app/Fragment;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_9
    const/4 v5, 0x0

    .line 245
    goto :goto_2
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method

.method private A0F(Landroid/content/DialogInterface$OnDismissListener;Z)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/EvV;->A0H:LX/1dd;

    .line 1
    .line 2
    iget-object v0, v0, LX/1dd;->A0K:LX/1M5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/EvV;->A0A:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v5, p0, LX/EvV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape77S0200000_I1_5;

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    invoke-direct {v2, v0, p1, p0}, Lcom/facebook/redex/AnonCListenerShape77S0200000_I1_5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xf5

    .line 23
    .line 24
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    move v7, p2

    .line 29
    invoke-static/range {v1 .. v7}, LX/2xJ;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public static A0G(LX/0YK;LX/63L;LX/EvV;)V
    .locals 9

    .line 0
    iget-object v0, p2, LX/EvV;->A0I:LX/469;

    .line 1
    .line 2
    iget-object v5, v0, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    iget-object v6, p2, LX/EvV;->A0H:LX/1dd;

    .line 5
    .line 6
    iget-object v0, p2, LX/EvV;->A08:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v2, p2, LX/EvV;->A0B:LX/0BY;

    .line 9
    .line 10
    iget-object v3, p2, LX/EvV;->A0D:LX/0YK;

    .line 11
    .line 12
    iget-object v1, p2, LX/EvV;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 13
    .line 14
    iget-object v8, p2, LX/EvV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    move-object v4, p0

    .line 17
    move-object v7, p1

    .line 18
    invoke-static/range {v0 .. v8}, LX/EvV;->A06(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/0BY;LX/0YK;LX/0YK;Lcom/instagram/model/reels/Reel;LX/1dd;LX/63L;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static A0H(LX/Fhc;LX/EvV;Ljava/lang/CharSequence;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/EvV;->A02:Ljava/lang/CharSequence;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p1, LX/EvV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v2, p1, LX/EvV;->A0G:LX/1qw;

    .line 13
    .line 14
    iget-object v0, p1, LX/EvV;->A0H:LX/1dd;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1dd;->A0B()LX/1Ac;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/EvV;->A0F:LX/2kv;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const-string v5, "hide_button"

    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, LX/2u8;->A0J(LX/2kv;LX/1Ac;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, LX/Fhc;->C77()V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iput-object v0, p1, LX/EvV;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A0I(LX/EvV;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/EvV;->A0H:LX/1dd;

    .line 1
    .line 2
    iget-object v0, p0, LX/EvV;->A08:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v5, p0, LX/EvV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v3, p0, LX/EvV;->A0C:LX/05o;

    .line 7
    .line 8
    iget-object v1, p0, LX/EvV;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 9
    .line 10
    iget-object v2, p0, LX/EvV;->A0B:LX/0BY;

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, LX/EvV;->A08(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/0BY;LX/05o;LX/1dd;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static A0J(LX/EvV;)V
    .locals 14

    .line 0
    iget-object v6, p0, LX/EvV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v6}, LX/Efc;->A0Q(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v7, LX/Do8;->A06:LX/Do8;

    .line 9
    .line 10
    iget-object v2, p0, LX/EvV;->A08:Landroid/app/Activity;

    .line 11
    .line 12
    iget-object v3, p0, LX/EvV;->A0B:LX/0BY;

    .line 13
    .line 14
    iget-object v4, p0, LX/EvV;->A0C:LX/05o;

    .line 15
    .line 16
    iget-object v0, p0, LX/EvV;->A0H:LX/1dd;

    .line 17
    .line 18
    iget-object v8, v0, LX/1dd;->A0T:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, v0, LX/1dd;->A0S:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v10, p0, LX/EvV;->A0R:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, LX/EvV;->A0G:LX/1qw;

    .line 25
    .line 26
    const-string v11, "story_highlight_action_sheet"

    .line 27
    .line 28
    invoke-static/range {v2 .. v11}, LX/EWy;->A00(Landroid/app/Activity;LX/0BY;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;LX/Do8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v1, p0, LX/EvV;->A08:Landroid/app/Activity;

    .line 33
    .line 34
    iget-object v2, p0, LX/EvV;->A0B:LX/0BY;

    .line 35
    .line 36
    iget-object v0, p0, LX/EvV;->A0H:LX/1dd;

    .line 37
    .line 38
    iget-object v9, v0, LX/1dd;->A0T:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v10, v0, LX/1dd;->A0S:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p0, LX/EvV;->A0G:LX/1qw;

    .line 43
    .line 44
    iget-object v3, p0, LX/EvV;->A0C:LX/05o;

    .line 45
    .line 46
    iget-object v11, p0, LX/EvV;->A0R:Ljava/lang/String;

    .line 47
    .line 48
    const-string v12, "story_highlight_action_sheet"

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v0, 0x0

    .line 52
    sget-object v7, LX/001;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    new-instance v4, Lcom/facebook/redex/IDxFunctionShape3S0210000_4_I1;

    .line 56
    .line 57
    invoke-direct {v4, v1, v8, v0, v0}, Lcom/facebook/redex/IDxFunctionShape3S0210000_4_I1;-><init>(Landroid/app/Activity;Landroid/view/View;IZ)V

    .line 58
    .line 59
    .line 60
    const-string v13, "copy_link"

    .line 61
    .line 62
    invoke-static/range {v1 .. v14}, LX/Efc;->A08(Landroid/app/Activity;LX/0BY;LX/05o;LX/10N;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static A0K(LX/EvV;)V
    .locals 13

    .line 0
    iget-object v8, p0, LX/EvV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v8}, LX/Efc;->A0Q(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v10, LX/Do8;->A0B:LX/Do8;

    .line 9
    .line 10
    iget-object v4, p0, LX/EvV;->A08:Landroid/app/Activity;

    .line 11
    .line 12
    iget-object v5, p0, LX/EvV;->A0B:LX/0BY;

    .line 13
    .line 14
    iget-object v6, p0, LX/EvV;->A0C:LX/05o;

    .line 15
    .line 16
    iget-object v0, p0, LX/EvV;->A0H:LX/1dd;

    .line 17
    .line 18
    iget-object v3, v0, LX/1dd;->A0T:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v0, LX/1dd;->A0S:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, v0, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v7, p0, LX/EvV;->A0G:LX/1qw;

    .line 28
    .line 29
    const-string p0, "story_highlight_action_sheet"

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {v8, v0, v3}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    invoke-static {v1, v0, v7}, LX/92n;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    sget-object v9, LX/FKW;->A00:LX/FKW;

    .line 41
    .line 42
    new-instance v11, LX/EI0;

    .line 43
    .line 44
    invoke-direct {v11, v1, v3, v2, v12}, LX/EI0;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static/range {v4 .. v13}, LX/EfU;->A03(Landroid/app/Activity;LX/0BY;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;LX/FfI;LX/Do8;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v4, p0, LX/EvV;->A08:Landroid/app/Activity;

    .line 52
    .line 53
    iget-object v5, p0, LX/EvV;->A0B:LX/0BY;

    .line 54
    .line 55
    iget-object v0, p0, LX/EvV;->A0H:LX/1dd;

    .line 56
    .line 57
    iget-object v10, v0, LX/1dd;->A0T:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v11, v0, LX/1dd;->A0S:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v9, v0, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 62
    .line 63
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v7, p0, LX/EvV;->A0G:LX/1qw;

    .line 67
    .line 68
    iget-object v6, p0, LX/EvV;->A0C:LX/05o;

    .line 69
    .line 70
    const-string v12, "story_highlight_action_sheet"

    .line 71
    .line 72
    invoke-static/range {v4 .. v12}, LX/Efc;->A0E(Landroid/app/Activity;LX/0BY;LX/05o;LX/1qw;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public static A0L(LX/EvV;)V
    .locals 27

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v11, v2, LX/EvV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v11}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v4, v2, LX/EvV;->A0H:LX/1dd;

    .line 9
    .line 10
    iget-object v14, v4, LX/1dd;->A0T:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v14}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    iget-object v0, v3, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LX/1AZ;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :cond_0
    iget-object v1, v3, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 28
    .line 29
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0H:Lcom/instagram/model/reels/ReelType;

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    iget-object v1, v3, Lcom/instagram/model/reels/Reel;->A0r:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v0, v2, LX/EvV;->A08:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f123791

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_1
    iget-object v6, v2, LX/EvV;->A08:Landroid/app/Activity;

    .line 53
    .line 54
    iget-object v7, v2, LX/EvV;->A0B:LX/0BY;

    .line 55
    .line 56
    iget-object v15, v4, LX/1dd;->A0S:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const v3, 0x7f123786

    .line 63
    .line 64
    .line 65
    const/16 v19, 0x1

    .line 66
    .line 67
    const/16 p0, 0x0

    .line 68
    .line 69
    const-string v0, "@"

    .line 70
    .line 71
    invoke-static {v0, v5}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v4, v0, v3}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v26

    .line 79
    iget-object v0, v2, LX/EvV;->A0R:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v10, v2, LX/EvV;->A0G:LX/1qw;

    .line 82
    .line 83
    iget-object v8, v2, LX/EvV;->A0C:LX/05o;

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    const-string v17, "story_highlight_action_sheet"

    .line 87
    .line 88
    sget-object v12, LX/001;->A0Y:Ljava/lang/Integer;

    .line 89
    .line 90
    new-instance v9, Lcom/facebook/redex/IDxFunctionShape0S3300000_4_I1;

    .line 91
    .line 92
    move-object/from16 v20, v9

    .line 93
    .line 94
    move-object/from16 v21, v6

    .line 95
    .line 96
    move-object/from16 v22, v10

    .line 97
    .line 98
    move-object/from16 v23, v11

    .line 99
    .line 100
    move-object/from16 v24, v14

    .line 101
    .line 102
    move-object/from16 v25, v1

    .line 103
    .line 104
    invoke-direct/range {v20 .. v27}, Lcom/facebook/redex/IDxFunctionShape0S3300000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    const-string v18, "system_share_sheet"

    .line 108
    .line 109
    move-object/from16 v16, v0

    .line 110
    .line 111
    invoke-static/range {v6 .. v19}, LX/Efc;->A08(Landroid/app/Activity;LX/0BY;LX/05o;LX/10N;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
    .line 115
    .line 116
.end method

.method public static A0M(LX/EvV;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/EvV;->A0D:LX/0YK;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/EvV;->A0H:LX/1dd;

    .line 7
    .line 8
    iget-object v2, v0, LX/1dd;->A0K:LX/1M5;

    .line 9
    .line 10
    iget-object v1, p0, LX/EvV;->A0A:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v0, p0, LX/EvV;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    invoke-static/range {v0 .. v5}, LX/BpA;->A03(Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A0N(LX/EvV;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EvV;->A0I:LX/469;

    .line 1
    .line 2
    iget-object v1, p0, LX/EvV;->A0H:LX/1dd;

    .line 3
    .line 4
    iget-object v0, p0, LX/EvV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, LX/EcC;->A01(LX/1dd;LX/469;Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/EvV;->A0Q:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const-string v0, "copy_link"

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, LX/EvV;->A0d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public static A0O(LX/EvV;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EvV;->A0I:LX/469;

    .line 1
    .line 2
    iget-object v1, p0, LX/EvV;->A0H:LX/1dd;

    .line 3
    .line 4
    iget-object v0, p0, LX/EvV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, LX/EcC;->A01(LX/1dd;LX/469;Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/EvV;->A0T:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const-string v0, "system_share_sheet"

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, LX/EvV;->A0d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public static A0P(LX/EvV;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EvV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, LX/EvV;->A0H:LX/1dd;

    .line 7
    .line 8
    iget-object v0, v2, LX/1dd;->A0T:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 17
    .line 18
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0H:Lcom/instagram/model/reels/ReelType;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/EvV;->A0I:LX/469;

    .line 23
    .line 24
    invoke-static {v2, v0, v3}, LX/EcC;->A01(LX/1dd;LX/469;Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v3}, LX/Hgu;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/EvV;->A0U:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-string v0, "qr_code"

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, LX/EvV;->A0d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
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

.method public static A0Q(LX/EvV;Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/EvV;->A0H:LX/1dd;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/1dd;->BZh()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/1dd;->A0K:LX/1M5;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/EvV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0, v3}, LX/2xJ;->A03(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 21
    .line 22
    const-wide v0, 0x81013900000254L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LX/EvV;->A09:Landroid/content/res/Resources;

    .line 34
    .line 35
    const v0, 0x7f12083c

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1, v0}, LX/Chc;->A19(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A0R(LX/EvV;Ljava/util/ArrayList;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/EvV;->A0T:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/EvV;->A0Q:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, LX/EvV;->A0X(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "location_story_action_sheet"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, LX/EvV;->A0d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method private A0S()Z
    .locals 5

    .line 0
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 1
    .line 2
    iget-object v4, p0, LX/EvV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v1, LX/3us;->A0z:LX/3us;

    .line 5
    .line 6
    invoke-virtual {v0, v1, v4}, LX/2qz;->A09(LX/3us;Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v4}, LX/2qz;->A0A(LX/3us;Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v3, p0, LX/EvV;->A0J:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 21
    .line 22
    iget-object v2, p0, LX/EvV;->A0I:LX/469;

    .line 23
    .line 24
    iget-object v1, p0, LX/EvV;->A0H:LX/1dd;

    .line 25
    .line 26
    iget-object v0, p0, LX/EvV;->A0K:LX/2tk;

    .line 27
    .line 28
    invoke-static {v1, v2, v3, v0, v4}, LX/69r;->A03(LX/1dd;LX/469;Lcom/instagram/model/reels/ReelViewerConfig;LX/2tk;Lcom/instagram/service/session/UserSession;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    :cond_2
    return v0
.end method

.method public static A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
.end method

.method public static A0U(LX/1M5;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, LX/3He;->A05(Lcom/instagram/service/session/UserSession;LX/0ze;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 19
    .line 20
    iget-object v0, v0, LX/1MC;->A1O:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0O()Lcom/instagram/api/schemas/GroupMetadata;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean p0, v0, Lcom/instagram/api/schemas/GroupMetadata;->A0I:Z

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A0V(LX/EvV;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/EvV;->A0J:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 1
    .line 2
    iget-object v3, p0, LX/EvV;->A0I:LX/469;

    .line 3
    .line 4
    iget-object v2, p0, LX/EvV;->A0H:LX/1dd;

    .line 5
    .line 6
    iget-object v1, p0, LX/EvV;->A0K:LX/2tk;

    .line 7
    .line 8
    iget-object v0, p0, LX/EvV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v2, v3, v4, v1, v0}, LX/69r;->A03(LX/1dd;LX/469;Lcom/instagram/model/reels/ReelViewerConfig;LX/2tk;Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static A0W(LX/EvV;)[Ljava/lang/CharSequence;
    .locals 10

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/EvV;->A0H:LX/1dd;

    .line 5
    .line 6
    invoke-virtual {v4}, LX/1dd;->BZh()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v1, p0, LX/EvV;->A0K:LX/2tk;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/2tk;->A01()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    sget-object v0, LX/2tk;->A03:LX/2tk;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/2tk;->A1C:LX/2tk;

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v6, p0, LX/EvV;->A0W:LX/1p6;

    .line 30
    .line 31
    iget-object v2, p0, LX/EvV;->A08:Landroid/app/Activity;

    .line 32
    .line 33
    iget-object v1, p0, LX/EvV;->A09:Landroid/content/res/Resources;

    .line 34
    .line 35
    const v0, 0x7f1220ac

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f060268

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v2, v1, v0}, LX/1p6;->A0A(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/EvV;->A05:Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v7, p0, LX/EvV;->A0W:LX/1p6;

    .line 55
    .line 56
    iget-object v6, p0, LX/EvV;->A08:Landroid/app/Activity;

    .line 57
    .line 58
    iget-object v2, p0, LX/EvV;->A09:Landroid/content/res/Resources;

    .line 59
    .line 60
    const v0, 0x7f123b17

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f060268

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v6, v1, v0}, LX/1p6;->A0A(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/EvV;->A06:Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v8, p0, LX/EvV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 82
    .line 83
    const-wide v0, 0x8105b400000a47L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v9, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    const v0, 0x7f1248a4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v7, v6, v0, v3}, LX/1p6;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/EvV;->A07:Ljava/lang/CharSequence;

    .line 106
    .line 107
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_1
    const v0, 0x7f1240c7

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v4}, LX/1dd;->A0e()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-static {v8}, LX/5ZF;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v0, v4, LX/1dd;->A0O:LX/1dQ;

    .line 130
    .line 131
    if-eqz v0, :cond_18

    .line 132
    .line 133
    iget-boolean v0, v0, LX/1dQ;->A0n:Z

    .line 134
    .line 135
    :goto_0
    invoke-virtual {v7, v6, v1, v0}, LX/1p6;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/EvV;->A04:Ljava/lang/CharSequence;

    .line 140
    .line 141
    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_2
    :goto_2
    invoke-virtual {v4}, LX/1dd;->A13()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iget-object v1, p0, LX/EvV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    invoke-static {v1}, LX/4AO;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-static {v1}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0xfd

    .line 163
    .line 164
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const v0, 0x7f122791

    .line 173
    .line 174
    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    const v0, 0x7f122790

    .line 178
    .line 179
    .line 180
    :cond_3
    invoke-static {v2, v5, v0}, LX/Chc;->A19(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 188
    .line 189
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, [Ljava/lang/CharSequence;

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_5
    iget-object v0, v4, LX/1dd;->A0K:LX/1M5;

    .line 197
    .line 198
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v8}, LX/3Ci;->A0R(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    goto :goto_0

    .line 206
    :cond_6
    iget-object v0, v4, LX/1dd;->A0N:LX/8aD;

    .line 207
    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    iget-object v7, p0, LX/EvV;->A0W:LX/1p6;

    .line 211
    .line 212
    iget-object v6, p0, LX/EvV;->A08:Landroid/app/Activity;

    .line 213
    .line 214
    iget-object v2, p0, LX/EvV;->A09:Landroid/content/res/Resources;

    .line 215
    .line 216
    const v0, 0x7f1220cc

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const v0, 0x7f060268

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v6, v1, v0}, LX/1p6;->A0A(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, LX/EvV;->A02:Ljava/lang/CharSequence;

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_7
    invoke-virtual {v4}, LX/1dd;->A1K()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_17

    .line 238
    .line 239
    invoke-virtual {v4}, LX/1dd;->A1I()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_17

    .line 244
    .line 245
    invoke-virtual {v4}, LX/1dd;->A1J()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_17

    .line 250
    .line 251
    invoke-virtual {v4}, LX/1dd;->A1H()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_17

    .line 256
    .line 257
    invoke-virtual {v4}, LX/1dd;->A1G()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_17

    .line 262
    .line 263
    iget-object v1, v4, LX/1dd;->A0K:LX/1M5;

    .line 264
    .line 265
    iget-object v6, p0, LX/EvV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 266
    .line 267
    invoke-static {v1, v6}, LX/EvV;->A0U(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    iget-object v2, p0, LX/EvV;->A09:Landroid/content/res/Resources;

    .line 274
    .line 275
    const v0, 0x7f120f13

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v5, v0}, LX/Chc;->A19(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 279
    .line 280
    .line 281
    :cond_8
    iget-object v2, p0, LX/EvV;->A09:Landroid/content/res/Resources;

    .line 282
    .line 283
    const v0, 0x7f123b32

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v5, v0}, LX/Chc;->A19(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, LX/1dd;->A13()Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_9

    .line 294
    .line 295
    iget-object v0, v4, LX/1dd;->A0L:LX/42i;

    .line 296
    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    iget-boolean v0, v0, LX/42i;->A0j:Z

    .line 300
    .line 301
    if-eqz v0, :cond_9

    .line 302
    .line 303
    sget-object v0, LX/65l;->A04:LX/65l;

    .line 304
    .line 305
    invoke-static {v6, v0, v3}, LX/4AO;->A0E(Lcom/instagram/service/session/UserSession;LX/65l;Z)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_9

    .line 310
    .line 311
    const v0, 0x7f1226ea

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v5, v0}, LX/Chc;->A19(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 315
    .line 316
    .line 317
    :cond_9
    invoke-static {p0, v5}, LX/EvV;->A0Q(LX/EvV;Ljava/util/ArrayList;)V

    .line 318
    .line 319
    .line 320
    iget-object v7, p0, LX/EvV;->A0K:LX/2tk;

    .line 321
    .line 322
    sget-object v0, LX/2tk;->A0U:LX/2tk;

    .line 323
    .line 324
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_15

    .line 329
    .line 330
    const v0, 0x7f122eb4

    .line 331
    .line 332
    .line 333
    :goto_3
    invoke-static {v2, v5, v0}, LX/Chc;->A19(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 334
    .line 335
    .line 336
    :cond_a
    invoke-virtual {v4}, LX/1dd;->A0u()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_b

    .line 341
    .line 342
    const v0, 0x7f1240c4

    .line 343
    .line 344
    .line 345
    invoke-static {v2, v5, v0}, LX/Chc;->A19(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 346
    .line 347
    .line 348
    :cond_b
    if-eqz v1, :cond_e

    .line 349
    .line 350
    iget-object v7, v1, LX/1M5;->A0d:LX/1MC;

    .line 351
    .line 352
    iget-object v0, v7, LX/1MC;->A0U:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 353
    .line 354
    if-eqz v0, :cond_c

    .line 355
    .line 356
    const v0, 0x7f1200d8

    .line 357
    .line 358
    .line 359
    invoke-static {v2, v5, v0}, LX/Chc;->A19(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 360
    .line 361
    .line 362
    :cond_c
    invoke-static {v1, v6}, LX/3He;->A01(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_d

    .line 367
    .line 368
    const v0, 0x7f123aa5

    .line 369
    .line 370
    .line 371
    invoke-static {v2, v5, v0}, LX/Chc;->A19(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 372
    .line 373
    .line 374
    :cond_d
    iget-object v0, v7, LX/1MC;->A1V:Ljava/lang/Boolean;

    .line 375
    .line 376
    if-eqz v0, :cond_e

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_e

    .line 383
    .line 384
    const v0, 0x7f124858

    .line 385
    .line 386
    .line 387
    invoke-static {v2, v5, v0}, LX/Chc;->A19(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 388
    .line 389
    .line 390
    :cond_e
    iget-object v7, p0, LX/EvV;->A0I:LX/469;

    .line 391
    .line 392
    invoke-virtual {v7}, LX/469;->A0J()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_10

    .line 397
    .line 398
    invoke-virtual {v4}, LX/1dd;->A1Q()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_10

    .line 403
    .line 404
    invoke-direct {p0}, LX/EvV;->A0S()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_f

    .line 409
    .line 410
    if-eqz v8, :cond_10

    .line 411
    .line 412
    :cond_f
    invoke-virtual {v4}, LX/1dd;->A1A()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_14

    .line 417
    .line 418
    const-string v0, "story_highlight_action_sheet"

    .line 419
    .line 420
    :goto_4
    invoke-static {p0, v0, v5}, LX/EvV;->A0N(LX/EvV;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 421
    .line 422
    .line 423
    invoke-static {p0, v0, v5}, LX/EvV;->A0P(LX/EvV;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 424
    .line 425
    .line 426
    invoke-static {p0, v0, v5}, LX/EvV;->A0O(LX/EvV;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 427
    .line 428
    .line 429
    :cond_10
    if-eqz v1, :cond_11

    .line 430
    .line 431
    invoke-static {v1}, LX/Ebn;->A02(LX/1M9;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_11

    .line 436
    .line 437
    const v0, 0x7f123dee

    .line 438
    .line 439
    .line 440
    invoke-static {v2, v5, v0}, LX/Chc;->A19(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 441
    .line 442
    .line 443
    :cond_11
    iget-object v0, v4, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 444
    .line 445
    if-eqz v0, :cond_13

    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3A()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    const v0, 0x7f122d9a

    .line 452
    .line 453
    .line 454
    if-nez v1, :cond_12

    .line 455
    .line 456
    const v0, 0x7f122d99

    .line 457
    .line 458
    .line 459
    :cond_12
    invoke-static {v2, v5, v0}, LX/Chc;->A19(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 460
    .line 461
    .line 462
    :cond_13
    invoke-static {v4, v7, v6}, LX/EcC;->A01(LX/1dd;LX/469;Lcom/instagram/service/session/UserSession;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_2

    .line 467
    .line 468
    invoke-static {p0, v5}, LX/EvV;->A0R(LX/EvV;Ljava/util/ArrayList;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :cond_14
    const-string v0, "location_story_action_sheet"

    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_15
    sget-object v0, LX/2tk;->A0W:LX/2tk;

    .line 477
    .line 478
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_16

    .line 483
    .line 484
    sget-object v0, LX/2tk;->A19:LX/2tk;

    .line 485
    .line 486
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_a

    .line 491
    .line 492
    :cond_16
    const v0, 0x7f12278e

    .line 493
    .line 494
    .line 495
    goto/16 :goto_3

    .line 496
    .line 497
    :cond_17
    iget-object v2, p0, LX/EvV;->A09:Landroid/content/res/Resources;

    .line 498
    .line 499
    const v0, 0x7f123dd6

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iput-object v0, p0, LX/EvV;->A03:Ljava/lang/CharSequence;

    .line 507
    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :cond_18
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    throw v0
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
.end method


# virtual methods
.method public final A0X(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v1, p0, LX/EvV;->A09:Landroid/content/res/Resources;

    .line 1
    .line 2
    const v0, 0x7f1200d8

    .line 3
    .line 4
    .line 5
    invoke-static {v1, p1, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "about_affiliate_dialog_title"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const v0, 0x7f120813

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "cancel"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const v0, 0x7f120d4b

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v0, "copy_link_url"

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    const v0, 0x7f120f13

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const-string v0, "delete"

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    const v0, 0x7f120f37

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p1, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "delete_photo_message"

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    const v0, 0x7f120f38

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p1, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const-string v0, "delete_photo_title"

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_5
    const v0, 0x7f120f49

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p1, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    const-string v0, "delete_video_message"

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_6
    const v0, 0x7f120f4a

    .line 87
    .line 88
    .line 89
    invoke-static {v1, p1, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    const-string v0, "delete_video_title"

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_7
    const v0, 0x7f121a4d

    .line 99
    .line 100
    .line 101
    invoke-static {v1, p1, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    const-string v0, "edit_partner"

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_8
    const v0, 0x7f121a6f

    .line 111
    .line 112
    .line 113
    invoke-static {v1, p1, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    const-string v0, "edit_story_option"

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_9
    const v0, 0x7f121ae4

    .line 123
    .line 124
    .line 125
    invoke-static {v1, p1, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    const-string v0, "error"

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_a
    const v0, 0x7f121f27

    .line 135
    .line 136
    .line 137
    invoke-static {v1, p1, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    const-string v0, "go_to_promo_manager"

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_b
    const v0, 0x7f1220ac

    .line 147
    .line 148
    .line 149
    invoke-static {v1, p1, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    const-string v0, "hide_ad"

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_c
    const v0, 0x7f1220cc

    .line 159
    .line 160
    .line 161
    invoke-static {v1, p1, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    const-string v0, "hide_this"

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_d
    const v0, 0x7f1223dc

    .line 171
    .line 172
    .line 173
    invoke-static {v1, p1, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_e

    .line 178
    .line 179
    const-string v0, "inline_removed_notif_title"

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_e
    const v0, 0x7f123917

    .line 183
    .line 184
    .line 185
    invoke-static {v1, p1, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_f

    .line 190
    .line 191
    const-string v0, "leave_group"

    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_f
    const v0, 0x7f12278e

    .line 195
    .line 196
    .line 197
    invoke-static {v1, p1, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_10

    .line 202
    .line 203
    const-string v0, "live_videos_show_less"

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_10
    const v0, 0x7f1228ac

    .line 207
    .line 208
    .line 209
    invoke-static {v1, p1, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_11

    .line 214
    .line 215
    const-string v0, "media_logging_title"

    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_11
    const v0, 0x7f1228ae

    .line 219
    .line 220
    .line 221
    invoke-static {v1, p1, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_12

    .line 226
    .line 227
    const-string v0, "media_option_share_link"

    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_12
    const v0, 0x7f122d47

    .line 231
    .line 232
    .line 233
    invoke-static {v1, p1, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_13

    .line 238
    .line 239
    const-string v0, "music_overlay_cant_save_story_alert"

    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_13
    const v0, 0x7f122ebc

    .line 243
    .line 244
    .line 245
    invoke-static {v1, p1, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_14

    .line 250
    .line 251
    const-string v0, "not_now"

    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_14
    const v0, 0x7f122f56

    .line 255
    .line 256
    .line 257
    invoke-static {v1, p1, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_15

    .line 262
    .line 263
    const-string v0, "ok"

    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_15
    iget-object v3, p0, LX/EvV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 267
    .line 268
    sget-object v2, Lcom/instagram/model/mediatype/ProductType;->A0D:Lcom/instagram/model/mediatype/ProductType;

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-static {v2, v3, v0}, LX/BpA;->A00(Lcom/instagram/model/mediatype/ProductType;Lcom/instagram/service/session/UserSession;Z)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v1, p1, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_16

    .line 280
    .line 281
    const-string v0, "promote"

    .line 282
    .line 283
    return-object v0

    .line 284
    :cond_16
    const v0, 0x7f1205ae

    .line 285
    .line 286
    .line 287
    invoke-static {v1, p1, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_17

    .line 292
    .line 293
    const/16 v0, 0x40c

    .line 294
    .line 295
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :cond_17
    const v0, 0x7f123947

    .line 301
    .line 302
    .line 303
    invoke-static {v1, p1, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_18

    .line 308
    .line 309
    const-string v0, "reel_settings_title"

    .line 310
    .line 311
    return-object v0

    .line 312
    :cond_18
    const v0, 0x7f123a64

    .line 313
    .line 314
    .line 315
    invoke-static {v1, p1, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_19

    .line 320
    .line 321
    const-string v0, "remove"

    .line 322
    .line 323
    return-object v0

    .line 324
    :cond_19
    const v0, 0x7f123a79

    .line 325
    .line 326
    .line 327
    invoke-static {v1, p1, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_1a

    .line 332
    .line 333
    const-string v0, "remove_business_partner"

    .line 334
    .line 335
    return-object v0

    .line 336
    :cond_1a
    const v0, 0x7f123a7a

    .line 337
    .line 338
    .line 339
    invoke-static {v1, p1, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_1b

    .line 344
    .line 345
    const-string v0, "remove_business_partner_description"

    .line 346
    .line 347
    return-object v0

    .line 348
    :cond_1b
    const v0, 0x7f123aa1

    .line 349
    .line 350
    .line 351
    invoke-static {v1, p1, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_1c

    .line 356
    .line 357
    const-string v0, "remove_from_highlight_option"

    .line 358
    .line 359
    return-object v0

    .line 360
    :cond_1c
    const v0, 0x7f123aa5

    .line 361
    .line 362
    .line 363
    invoke-static {v1, p1, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_1d

    .line 368
    .line 369
    const-string v0, "remove_from_paid_partnership_label"

    .line 370
    .line 371
    return-object v0

    .line 372
    :cond_1d
    const v0, 0x7f123acc

    .line 373
    .line 374
    .line 375
    invoke-static {v1, p1, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_1e

    .line 380
    .line 381
    const-string v0, "remove_photo_highlight_button"

    .line 382
    .line 383
    return-object v0

    .line 384
    :cond_1e
    const v0, 0x7f123acd

    .line 385
    .line 386
    .line 387
    invoke-static {v1, p1, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_1f

    .line 392
    .line 393
    const-string v0, "remove_photo_highlight_message"

    .line 394
    .line 395
    return-object v0

    .line 396
    :cond_1f
    const v0, 0x7f123ace

    .line 397
    .line 398
    .line 399
    invoke-static {v1, p1, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_20

    .line 404
    .line 405
    const-string v0, "remove_photo_highlight_message_active"

    .line 406
    .line 407
    return-object v0

    .line 408
    :cond_20
    const v0, 0x7f123acf

    .line 409
    .line 410
    .line 411
    invoke-static {v1, p1, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_21

    .line 416
    .line 417
    const-string v0, "remove_photo_highlight_title"

    .line 418
    .line 419
    return-object v0

    .line 420
    :cond_21
    const v0, 0x7f123add

    .line 421
    .line 422
    .line 423
    invoke-static {v1, p1, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_3f

    .line 428
    .line 429
    const v0, 0x7f123adf

    .line 430
    .line 431
    .line 432
    invoke-static {v1, p1, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_3f

    .line 437
    .line 438
    const v0, 0x7f123ae0

    .line 439
    .line 440
    .line 441
    invoke-static {v1, p1, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_22

    .line 446
    .line 447
    const-string v0, "remove_sponsor_tag_title"

    .line 448
    .line 449
    return-object v0

    .line 450
    :cond_22
    const v0, 0x7f123aef

    .line 451
    .line 452
    .line 453
    invoke-static {v1, p1, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_23

    .line 458
    .line 459
    const-string v0, "remove_video_highlight_button"

    .line 460
    .line 461
    return-object v0

    .line 462
    :cond_23
    const v0, 0x7f123af0

    .line 463
    .line 464
    .line 465
    invoke-static {v1, p1, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_24

    .line 470
    .line 471
    const-string v0, "remove_video_highlight_message"

    .line 472
    .line 473
    return-object v0

    .line 474
    :cond_24
    const v0, 0x7f123af1

    .line 475
    .line 476
    .line 477
    invoke-static {v1, p1, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_25

    .line 482
    .line 483
    const-string v0, "remove_video_highlight_message_active"

    .line 484
    .line 485
    return-object v0

    .line 486
    :cond_25
    const v0, 0x7f123af2

    .line 487
    .line 488
    .line 489
    invoke-static {v1, p1, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_26

    .line 494
    .line 495
    const-string v0, "remove_video_highlight_title"

    .line 496
    .line 497
    return-object v0

    .line 498
    :cond_26
    const v0, 0x7f123afc

    .line 499
    .line 500
    .line 501
    invoke-static {v1, p1, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_27

    .line 506
    .line 507
    const-string v0, "removing_from_highlights_progress"

    .line 508
    .line 509
    return-object v0

    .line 510
    :cond_27
    const v0, 0x7f123b17

    .line 511
    .line 512
    .line 513
    invoke-static {v1, p1, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_28

    .line 518
    .line 519
    const-string v0, "report_ad"

    .line 520
    .line 521
    return-object v0

    .line 522
    :cond_28
    const v0, 0x7f123b32

    .line 523
    .line 524
    .line 525
    invoke-static {v1, p1, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_29

    .line 530
    .line 531
    const-string v0, "report_options"

    .line 532
    .line 533
    return-object v0

    .line 534
    :cond_29
    const v0, 0x7f123b38

    .line 535
    .line 536
    .line 537
    invoke-static {v1, p1, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_2a

    .line 542
    .line 543
    const-string v0, "report_thanks_toast_msg_ads"

    .line 544
    .line 545
    return-object v0

    .line 546
    :cond_2a
    const v0, 0x7f123cbf

    .line 547
    .line 548
    .line 549
    invoke-static {v1, p1, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_2b

    .line 554
    .line 555
    const-string v0, "save"

    .line 556
    .line 557
    return-object v0

    .line 558
    :cond_2b
    const v0, 0x7f123d05

    .line 559
    .line 560
    .line 561
    invoke-static {v1, p1, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_2c

    .line 566
    .line 567
    const-string v0, "save_photo"

    .line 568
    .line 569
    return-object v0

    .line 570
    :cond_2c
    const v3, 0x7f123d16

    .line 571
    .line 572
    .line 573
    invoke-static {v1, p1, v3}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    const-string v2, "save_video"

    .line 578
    .line 579
    if-nez v0, :cond_3e

    .line 580
    .line 581
    invoke-static {v1, p1, v3}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_3e

    .line 586
    .line 587
    const v0, 0x7f123d2b

    .line 588
    .line 589
    .line 590
    invoke-static {v1, p1, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_2d

    .line 595
    .line 596
    const-string v0, "saved_to_camera_roll"

    .line 597
    .line 598
    return-object v0

    .line 599
    :cond_2d
    const v0, 0x7f123e4b

    .line 600
    .line 601
    .line 602
    invoke-static {v1, p1, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-nez v0, :cond_3d

    .line 607
    .line 608
    const v0, 0x7f123e4c

    .line 609
    .line 610
    .line 611
    invoke-static {v1, p1, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_3d

    .line 616
    .line 617
    const v0, 0x7f123ec4

    .line 618
    .line 619
    .line 620
    invoke-static {v1, p1, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_2e

    .line 625
    .line 626
    const-string v0, "share"

    .line 627
    .line 628
    return-object v0

    .line 629
    :cond_2e
    const v0, 0x7f123ec7

    .line 630
    .line 631
    .line 632
    invoke-static {v1, p1, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_2f

    .line 637
    .line 638
    const-string v0, "share_as_post"

    .line 639
    .line 640
    return-object v0

    .line 641
    :cond_2f
    const v0, 0x7f123eeb

    .line 642
    .line 643
    .line 644
    invoke-static {v1, p1, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_30

    .line 649
    .line 650
    const-string v0, "share_photo_to_facebook_message"

    .line 651
    .line 652
    return-object v0

    .line 653
    :cond_30
    const v0, 0x7f123f0d

    .line 654
    .line 655
    .line 656
    invoke-static {v1, p1, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_31

    .line 661
    .line 662
    const-string v0, "share_to_facebook_title"

    .line 663
    .line 664
    return-object v0

    .line 665
    :cond_31
    const v0, 0x7f123f13

    .line 666
    .line 667
    .line 668
    invoke-static {v1, p1, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_32

    .line 673
    .line 674
    const-string v0, "share_video_to_facebook_message"

    .line 675
    .line 676
    return-object v0

    .line 677
    :cond_32
    const v0, 0x7f1240c4

    .line 678
    .line 679
    .line 680
    invoke-static {v1, p1, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_33

    .line 685
    .line 686
    const-string v0, "sponsor_tag_dialog_title"

    .line 687
    .line 688
    return-object v0

    .line 689
    :cond_33
    const v0, 0x7f1240c7

    .line 690
    .line 691
    .line 692
    invoke-static {v1, p1, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_34

    .line 697
    .line 698
    const-string v0, "sponsored_label_dialog_title"

    .line 699
    .line 700
    return-object v0

    .line 701
    :cond_34
    const v0, 0x7f122eb4

    .line 702
    .line 703
    .line 704
    invoke-static {v1, p1, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_35

    .line 709
    .line 710
    const-string v0, "not_interested"

    .line 711
    .line 712
    return-object v0

    .line 713
    :cond_35
    const v0, 0x7f124298

    .line 714
    .line 715
    .line 716
    invoke-static {v1, p1, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_36

    .line 721
    .line 722
    const/16 v0, 0x558

    .line 723
    .line 724
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    return-object v0

    .line 729
    :cond_36
    const v0, 0x7f12452e

    .line 730
    .line 731
    .line 732
    invoke-static {v1, p1, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_37

    .line 737
    .line 738
    const-string v0, "unable_to_delete_promoted_story"

    .line 739
    .line 740
    return-object v0

    .line 741
    :cond_37
    const v0, 0x7f12452f

    .line 742
    .line 743
    .line 744
    invoke-static {v1, p1, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_38

    .line 749
    .line 750
    const-string v0, "unable_to_delete_story"

    .line 751
    .line 752
    return-object v0

    .line 753
    :cond_38
    const v0, 0x7f12459a

    .line 754
    .line 755
    .line 756
    invoke-static {v1, p1, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_39

    .line 761
    .line 762
    const-string v0, "unknown_error_occured"

    .line 763
    .line 764
    return-object v0

    .line 765
    :cond_39
    const v0, 0x7f123695

    .line 766
    .line 767
    .line 768
    invoke-static {v1, p1, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_3a

    .line 773
    .line 774
    const/16 v0, 0x49c

    .line 775
    .line 776
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    return-object v0

    .line 781
    :cond_3a
    const v0, 0x7f123dee

    .line 782
    .line 783
    .line 784
    invoke-static {v1, p1, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_3b

    .line 789
    .line 790
    const-string v0, "see_why_button_misinformation"

    .line 791
    .line 792
    return-object v0

    .line 793
    :cond_3b
    const v0, 0x7f1201b2

    .line 794
    .line 795
    .line 796
    invoke-static {v1, p1, v0}, LX/EvV;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_3c

    .line 801
    .line 802
    const-string v0, "ad_debugging_tool_dialog_title"

    .line 803
    .line 804
    return-object v0

    .line 805
    :cond_3c
    const-string v0, "unknown_menu_option"

    .line 806
    .line 807
    return-object v0

    .line 808
    :cond_3d
    const-string v0, "send_to_direct"

    .line 809
    .line 810
    return-object v0

    .line 811
    :cond_3e
    return-object v2

    .line 812
    :cond_3f
    const-string v0, "remove_sponsor_tag_subtitle"

    .line 813
    .line 814
    return-object v0
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
.end method

.method public final A0Y(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/0YK;LX/4Kz;LX/63L;LX/Fhc;LX/Fam;LX/68L;LX/68J;LX/68I;LX/68H;LX/68K;LX/69t;LX/4Ck;)V
    .locals 22

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    invoke-static {v12}, LX/EvV;->A0W(LX/EvV;)[Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    iput-object v8, v12, LX/EvV;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 9
    .line 10
    iget-object v4, v12, LX/EvV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v4}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    array-length v3, v6

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    aget-object v1, v6, v2

    .line 21
    .line 22
    iget-object v7, v12, LX/EvV;->A09:Landroid/content/res/Resources;

    .line 23
    .line 24
    const v0, 0x7f123b32

    .line 25
    .line 26
    .line 27
    invoke-static {v7, v1, v0}, LX/Chd;->A1R(Landroid/content/res/Resources;Ljava/lang/CharSequence;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move-object/from16 v17, p12

    .line 32
    .line 33
    move-object/from16 v16, p11

    .line 34
    .line 35
    move-object/from16 v19, p14

    .line 36
    .line 37
    move-object/from16 v18, p13

    .line 38
    .line 39
    move-object/from16 v9, p3

    .line 40
    .line 41
    move-object/from16 v10, p5

    .line 42
    .line 43
    move-object/from16 v11, p6

    .line 44
    .line 45
    move-object/from16 v13, p8

    .line 46
    .line 47
    move-object/from16 v14, p9

    .line 48
    .line 49
    move-object/from16 v15, p10

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const v0, 0x7f120f13

    .line 54
    .line 55
    .line 56
    invoke-static {v7, v1, v0}, LX/Chd;->A1R(Landroid/content/res/Resources;Ljava/lang/CharSequence;I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    const v0, 0x7f1226ea

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v1, v0}, LX/Chd;->A1R(Landroid/content/res/Resources;Ljava/lang/CharSequence;I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v21, 0x1

    .line 76
    .line 77
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape0S01300000_I1;

    .line 78
    .line 79
    move-object/from16 v20, v1

    .line 80
    .line 81
    invoke-direct/range {v7 .. v21}, Lcom/facebook/redex/AnonCListenerShape0S01300000_I1;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/0YK;LX/63L;LX/Fhc;LX/EvV;LX/68L;LX/68J;LX/68I;LX/68H;LX/68K;LX/69t;LX/4Ck;Ljava/lang/CharSequence;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0, v7}, LX/ESA;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape0S01300000_I1;

    .line 97
    .line 98
    move-object/from16 v20, v1

    .line 99
    .line 100
    invoke-direct/range {v7 .. v21}, Lcom/facebook/redex/AnonCListenerShape0S01300000_I1;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/0YK;LX/63L;LX/Fhc;LX/EvV;LX/68L;LX/68J;LX/68I;LX/68H;LX/68K;LX/69t;LX/4Ck;Ljava/lang/CharSequence;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v0, v7}, LX/ESA;->A08(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object v7, v12, LX/EvV;->A0H:LX/1dd;

    .line 108
    .line 109
    invoke-virtual {v7}, LX/1dd;->A1A()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    const-string v6, "story_highlight_action_sheet"

    .line 116
    .line 117
    :goto_2
    invoke-static {v4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 122
    .line 123
    sget-object v1, LX/3us;->A0z:LX/3us;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v4}, LX/2qz;->A09(LX/3us;Lcom/instagram/service/session/UserSession;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v8, 0x1

    .line 130
    xor-int/lit8 v2, v0, 0x1

    .line 131
    .line 132
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v4}, LX/2qz;->A0A(LX/3us;Lcom/instagram/service/session/UserSession;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-direct {v12}, LX/EvV;->A0S()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    invoke-virtual {v7}, LX/1dd;->A13()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    invoke-virtual {v9}, LX/2Yh;->A0y()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    :cond_2
    if-eqz v3, :cond_7

    .line 159
    .line 160
    iget-object v1, v9, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 161
    .line 162
    const-string v0, "can_show_super_share_user_education"

    .line 163
    .line 164
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    :cond_3
    invoke-virtual {v9}, LX/2Yh;->A0y()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-virtual {v9}, LX/2Yh;->A0Q()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v8}, LX/2Yh;->A0o(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v12, LX/EvV;->A0G:LX/1qw;

    .line 185
    .line 186
    iget-object v1, v7, LX/1dd;->A0S:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v0, v12, LX/EvV;->A0R:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v2, v4, v1, v0, v6}, LX/6Zy;->A04(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    if-eqz v3, :cond_8

    .line 194
    .line 195
    :cond_5
    iget-object v1, v9, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 196
    .line 197
    const-string v0, "can_show_super_share_user_education"

    .line 198
    .line 199
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    :goto_3
    iget-object v0, v12, LX/EvV;->A0A:Landroidx/fragment/app/Fragment;

    .line 206
    .line 207
    invoke-static {v0, v4, v8}, LX/E2h;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Z)Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const/4 v0, 0x5

    .line 212
    new-instance v2, Lcom/facebook/redex/IDxDListenerShape139S0200000_4_I1;

    .line 213
    .line 214
    move-object/from16 v1, p7

    .line 215
    .line 216
    invoke-direct {v2, v0, v12, v1}, Lcom/facebook/redex/IDxDListenerShape139S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const/16 v1, 0x18

    .line 220
    .line 221
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;

    .line 222
    .line 223
    invoke-direct {v0, v12, v9, v6, v1}, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    if-eqz v8, :cond_6

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    :cond_6
    iput-object v3, v5, LX/ESA;->A01:Landroid/view/View;

    .line 230
    .line 231
    iput-object v0, v5, LX/ESA;->A00:Landroid/view/View$OnClickListener;

    .line 232
    .line 233
    iput-object v2, v5, LX/ESA;->A04:LX/4Ck;

    .line 234
    .line 235
    :cond_7
    move-object/from16 v0, p4

    .line 236
    .line 237
    iput-object v0, v5, LX/ESA;->A03:LX/4Kz;

    .line 238
    .line 239
    move-object/from16 v0, p1

    .line 240
    .line 241
    invoke-static {v0, v5}, LX/ES1;->A01(Landroid/content/Context;LX/ESA;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v12, LX/EvV;->A0G:LX/1qw;

    .line 245
    .line 246
    iget-object v1, v7, LX/1dd;->A0S:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v0, v12, LX/EvV;->A0R:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v2, v4, v1, v0, v6}, LX/6Zy;->A05(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_8
    const/4 v8, 0x0

    .line 255
    goto :goto_3

    .line 256
    :cond_9
    const-string v6, "location_story_action_sheet"

    .line 257
    .line 258
    goto/16 :goto_2
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
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
.end method

.method public final A0Z(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/0YK;LX/4Kz;LX/63L;LX/Fhc;LX/Fam;LX/68L;LX/68J;LX/68I;LX/68H;LX/68K;LX/69t;LX/4Ck;)V
    .locals 21

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v0, v12, LX/EvV;->A0H:LX/1dd;

    .line 3
    .line 4
    iget-object v2, v0, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    move-object/from16 v17, p12

    .line 7
    .line 8
    move-object/from16 v16, p11

    .line 9
    .line 10
    move-object/from16 v19, p14

    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    move-object/from16 v18, p13

    .line 15
    .line 16
    move-object/from16 v6, p2

    .line 17
    .line 18
    move-object/from16 v7, p3

    .line 19
    .line 20
    move-object/from16 v8, p4

    .line 21
    .line 22
    move-object/from16 v9, p5

    .line 23
    .line 24
    move-object/from16 v10, p6

    .line 25
    .line 26
    move-object/from16 v11, p7

    .line 27
    .line 28
    move-object/from16 v13, p8

    .line 29
    .line 30
    move-object/from16 v14, p9

    .line 31
    .line 32
    move-object/from16 v15, p10

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v12, LX/EvV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-class v1, LX/51X;

    .line 51
    .line 52
    const-class v0, LX/6k8;

    .line 53
    .line 54
    invoke-virtual {v3, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const/16 v0, 0x120

    .line 64
    .line 65
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/19z;->A0F(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "user_id"

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "from_module"

    .line 81
    .line 82
    const-string v0, "ReelOptionsDialog"

    .line 83
    .line 84
    invoke-virtual {v3, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, LX/19z;->A0C(Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, LX/DRX;

    .line 93
    .line 94
    move-object/from16 v20, v2

    .line 95
    .line 96
    invoke-direct/range {v4 .. v20}, LX/DRX;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/0YK;LX/4Kz;LX/63L;LX/Fhc;LX/Fam;LX/EvV;LX/68L;LX/68J;LX/68I;LX/68H;LX/68K;LX/69t;LX/4Ck;Lcom/instagram/user/model/User;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v12, LX/EvV;->A08:Landroid/app/Activity;

    .line 100
    .line 101
    iget-object v1, v12, LX/EvV;->A0C:LX/05o;

    .line 102
    .line 103
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v4, v0, LX/1HO;->A00:LX/3GE;

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    const/16 v0, 0x121

    .line 114
    .line 115
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, LX/19z;->A0F(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "user_name"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    move-object v0, v12

    .line 133
    move-object v1, v5

    .line 134
    move-object v2, v6

    .line 135
    move-object v3, v7

    .line 136
    move-object v4, v8

    .line 137
    move-object v5, v9

    .line 138
    move-object v6, v10

    .line 139
    move-object v7, v11

    .line 140
    move-object v8, v13

    .line 141
    move-object v9, v14

    .line 142
    move-object v10, v15

    .line 143
    move-object/from16 v11, v16

    .line 144
    .line 145
    move-object/from16 v12, v17

    .line 146
    .line 147
    move-object/from16 v13, v18

    .line 148
    .line 149
    move-object/from16 v14, v19

    .line 150
    .line 151
    invoke-virtual/range {v0 .. v14}, LX/EvV;->A0Y(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/0YK;LX/4Kz;LX/63L;LX/Fhc;LX/Fam;LX/68L;LX/68J;LX/68I;LX/68H;LX/68K;LX/69t;LX/4Ck;)V

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
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
.end method

.method public final A0a(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/4Kz;LX/Fam;LX/69s;LX/68H;)V
    .locals 16

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move-object/from16 v13, p2

    .line 3
    .line 4
    iput-object v13, v10, LX/EvV;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 5
    .line 6
    iget-object v4, v10, LX/EvV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v4}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget-object v2, v10, LX/EvV;->A09:Landroid/content/res/Resources;

    .line 13
    .line 14
    const v0, 0x7f123aa1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v2, v1, v0}, LX/Chc;->A19(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f121a6f

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/Chc;->A19(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v10, LX/EvV;->A0H:LX/1dd;

    .line 35
    .line 36
    invoke-virtual {v5}, LX/1dd;->A1R()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v10}, LX/EvV;->A0V(LX/EvV;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const v0, 0x7f123e4b

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/Chc;->A19(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const-string v3, "story_highlight_action_sheet"

    .line 55
    .line 56
    invoke-static {v10, v3, v1}, LX/EvV;->A0O(LX/EvV;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v10, v3, v1}, LX/EvV;->A0N(LX/EvV;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v10, v3, v1}, LX/EvV;->A0P(LX/EvV;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v10, v1}, LX/EvV;->A0R(LX/EvV;Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v10}, LX/EvV;->A02(LX/EvV;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    check-cast v15, Ljava/lang/CharSequence;

    .line 90
    .line 91
    const/16 v9, 0xc

    .line 92
    .line 93
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape1S0600000_I1;

    .line 94
    .line 95
    move-object/from16 v12, p4

    .line 96
    .line 97
    move-object/from16 v14, p5

    .line 98
    .line 99
    move-object/from16 v11, p6

    .line 100
    .line 101
    invoke-direct/range {v8 .. v15}, Lcom/facebook/redex/AnonCListenerShape1S0600000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    invoke-virtual {v7, v0, v8}, LX/ESA;->A08(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {v7, v0, v8}, LX/ESA;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    move-object/from16 v0, p3

    .line 123
    .line 124
    iput-object v0, v7, LX/ESA;->A03:LX/4Kz;

    .line 125
    .line 126
    move-object/from16 v0, p1

    .line 127
    .line 128
    invoke-static {v0, v7}, LX/ES1;->A01(Landroid/content/Context;LX/ESA;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v10, LX/EvV;->A0G:LX/1qw;

    .line 132
    .line 133
    iget-object v1, v5, LX/1dd;->A0S:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, v10, LX/EvV;->A0R:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v2, v4, v1, v0, v3}, LX/6Zy;->A05(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final A0b(Landroid/content/DialogInterface$OnDismissListener;LX/Fhc;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/EvV;->A0W(LX/EvV;)[Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, LX/EvV;->A0W(LX/EvV;)[Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v1, 0x13

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, v3, p2}, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, p0, v2}, LX/EvV;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;LX/EvV;[Ljava/lang/CharSequence;)Landroid/app/Dialog;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EvV;->A00:Landroid/app/Dialog;

    .line 20
    .line 21
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final A0c(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/EvV;->A0T:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/EvV;->A0Q:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/EvV;->A0H:LX/1dd;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/1dd;->A1A()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v6, "story_highlight_action_sheet"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, p1}, LX/EvV;->A0X(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v3, p0, LX/EvV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v2, p0, LX/EvV;->A0G:LX/1qw;

    .line 33
    .line 34
    iget-object v4, v1, LX/1dd;->A0S:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p0, LX/EvV;->A0R:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static/range {v2 .. v7}, LX/6Zy;->A0B(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    const-string v6, "location_story_action_sheet"

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method

.method public final A0d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/EvV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/EvV;->A0G:LX/1qw;

    .line 3
    .line 4
    iget-object v0, p0, LX/EvV;->A0H:LX/1dd;

    .line 5
    .line 6
    iget-object v3, v0, LX/1dd;->A0S:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/EvV;->A0R:Ljava/lang/String;

    .line 9
    .line 10
    move-object v5, p1

    .line 11
    move-object v6, p2

    .line 12
    invoke-static/range {v1 .. v6}, LX/6Zy;->A0D(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ReelOptionsDialog"

    return-object v0
.end method
