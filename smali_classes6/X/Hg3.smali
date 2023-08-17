.class public final LX/Hg3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/0q1;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "nft_notification_tap_handler"

    .line 1
    .line 2
    new-instance v0, LX/0q1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Hg3;->A01:LX/0q1;

    .line 8
    .line 9
    const-string v1, "ig_push_notification"

    .line 10
    .line 11
    const-string v0, "ig_activity_feed_notification"

    .line 12
    .line 13
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/19f;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/Hg3;->A02:Ljava/util/Set;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A00(LX/0AX;Lcom/instagram/nft/common/logging/LoggingData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GB3;
    .locals 2

    .line 0
    new-instance v1, LX/D8x;

    .line 1
    .line 2
    invoke-direct {v1}, LX/D8x;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "collection_id"

    .line 6
    .line 7
    invoke-virtual {v1, v0, p2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "mintable_object_id"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "event_payload"

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, LX/GB3;

    .line 21
    .line 22
    invoke-direct {p0}, LX/GB3;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lcom/instagram/nft/common/logging/LoggingData;->A00:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "entry_point"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "view_name"

    .line 33
    .line 34
    invoke-virtual {p0, v0, p4}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p0
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
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 0
    move-object/from16 v2, p4

    .line 1
    .line 2
    const/4 v15, 0x0

    .line 3
    move-object/from16 v5, p0

    .line 4
    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    invoke-static {v15, v5, v4}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v11

    .line 11
    const/4 v8, 0x3

    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    invoke-static {v3, v8, v2}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    move-object/from16 v9, p5

    .line 19
    .line 20
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/Hg3;->A02:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v2, "ig_deeplink"

    .line 32
    .line 33
    :cond_0
    move-object/from16 v1, p2

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :sswitch_0
    const-string v0, "nft_collectible_details"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, LX/L4v;->A00()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "creator"

    .line 59
    .line 60
    new-instance v7, Lcom/instagram/nft/common/logging/LoggingData;

    .line 61
    .line 62
    invoke-direct {v7, v1, v2, v0}, Lcom/instagram/nft/common/logging/LoggingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/Hg3;->A01:LX/0q1;

    .line 66
    .line 67
    invoke-static {v0, v4}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const-string v11, "ig_push_notification"

    .line 76
    .line 77
    invoke-static {v2, v11}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    const-string v11, "ig_activity_feed_notification"

    .line 84
    .line 85
    :cond_2
    const-string v8, ""

    .line 86
    .line 87
    invoke-static {v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1d(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v10}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v6, v7, Lcom/instagram/nft/common/logging/LoggingData;->A02:Ljava/lang/String;

    .line 98
    .line 99
    const/16 v2, 0x15

    .line 100
    .line 101
    const/16 v1, 0xa

    .line 102
    .line 103
    const/16 v0, 0x2d

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/6sn;->A00(III)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v10, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/4Gr;->A0C:LX/4Gr;

    .line 113
    .line 114
    invoke-static {v0, v10}, LX/FnH;->A0d(LX/0AP;LX/0AX;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v10, v7, v8, v3, v11}, LX/Hg3;->A00(LX/0AX;Lcom/instagram/nft/common/logging/LoggingData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GB3;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "target_name"

    .line 122
    .line 123
    invoke-static {v1, v10, v0, v9}, LX/FnG;->A1C(LX/0Y8;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-static {}, LX/1Q4;->A00()LX/2qk;

    .line 127
    .line 128
    .line 129
    const-class v6, Lcom/instagram/modal/ModalActivity;

    .line 130
    .line 131
    const-string v0, "nft_id_arg"

    .line 132
    .line 133
    invoke-static {v0, v3}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v0, "nft_collection_arg"

    .line 138
    .line 139
    invoke-static {v0, v8}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v1, v4, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 144
    .line 145
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 146
    .line 147
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "wallet_logging_data"

    .line 152
    .line 153
    invoke-static {v0, v7}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    filled-new-array {v3, v2, v1, v0}, [Lkotlin/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/J57;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v0, 0x4da

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :sswitch_1
    const/16 v0, 0x105

    .line 170
    .line 171
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    invoke-static {}, LX/L4v;->A00()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "creator"

    .line 189
    .line 190
    new-instance v7, Lcom/instagram/nft/common/logging/LoggingData;

    .line 191
    .line 192
    invoke-direct {v7, v1, v2, v0}, Lcom/instagram/nft/common/logging/LoggingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, LX/Hg3;->A01:LX/0q1;

    .line 196
    .line 197
    invoke-static {v0, v4}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/4 v0, 0x4

    .line 202
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    const-string v11, "ig_push_notification"

    .line 206
    .line 207
    invoke-static {v2, v11}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_4

    .line 212
    .line 213
    const-string v11, "ig_activity_feed_notification"

    .line 214
    .line 215
    :cond_4
    const-string v10, ""

    .line 216
    .line 217
    invoke-static {v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1d(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-static {v8}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    iget-object v6, v7, Lcom/instagram/nft/common/logging/LoggingData;->A02:Ljava/lang/String;

    .line 228
    .line 229
    const/16 v2, 0x15

    .line 230
    .line 231
    const/16 v1, 0xa

    .line 232
    .line 233
    const/16 v0, 0x2d

    .line 234
    .line 235
    invoke-static {v2, v1, v0}, LX/6sn;->A00(III)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v8, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, LX/4Gr;->A0C:LX/4Gr;

    .line 243
    .line 244
    invoke-static {v0, v8}, LX/FnH;->A0d(LX/0AP;LX/0AX;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v8, v7, v3, v10, v11}, LX/Hg3;->A00(LX/0AX;Lcom/instagram/nft/common/logging/LoggingData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GB3;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "target_name"

    .line 252
    .line 253
    invoke-static {v1, v8, v0, v9}, LX/FnG;->A1C(LX/0Y8;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_5
    invoke-static {}, LX/1Q4;->A00()LX/2qk;

    .line 257
    .line 258
    .line 259
    const-string v0, "CREATED"

    .line 260
    .line 261
    const-class v6, Lcom/instagram/modal/ModalActivity;

    .line 262
    .line 263
    invoke-static {v7, v3, v0}, LX/Dxa;->A00(Lcom/instagram/nft/common/logging/LoggingData;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/16 v0, 0x4d8

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :sswitch_2
    const/16 v0, 0x4dc

    .line 272
    .line 273
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_1

    .line 282
    .line 283
    sget-boolean v0, LX/Hg3;->A00:Z

    .line 284
    .line 285
    if-nez v0, :cond_1

    .line 286
    .line 287
    sput-boolean v11, LX/Hg3;->A00:Z

    .line 288
    .line 289
    new-instance v2, LX/6Ko;

    .line 290
    .line 291
    invoke-direct {v2, v5}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    const v0, 0x7f1227b9

    .line 295
    .line 296
    .line 297
    invoke-static {v5, v2, v0}, LX/92m;->A0t(Landroid/content/Context;LX/6Ko;I)V

    .line 298
    .line 299
    .line 300
    const/4 v7, 0x0

    .line 301
    new-instance v0, LX/HE9;

    .line 302
    .line 303
    invoke-direct {v0, v4}, LX/HE9;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 304
    .line 305
    .line 306
    new-instance v6, LX/HEA;

    .line 307
    .line 308
    invoke-direct {v6, v0}, LX/HEA;-><init>(LX/HE9;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const v0, 0x7f07002b

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    iget-object v0, v6, LX/HEA;->A00:LX/HE9;

    .line 323
    .line 324
    iget-object v1, v0, LX/HE9;->A00:LX/1Qe;

    .line 325
    .line 326
    invoke-static {}, LX/FnA;->A0U()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-string v9, "id"

    .line 331
    .line 332
    invoke-virtual {v0, v9, v3}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    const-string v9, "width_px"

    .line 340
    .line 341
    invoke-virtual {v0, v9, v10}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v11}, LX/0yH;->A0E(Z)V

    .line 345
    .line 346
    .line 347
    invoke-static {v11}, LX/0yH;->A0E(Z)V

    .line 348
    .line 349
    .line 350
    const-class v10, LX/GFq;

    .line 351
    .line 352
    const v14, 0x614591ee

    .line 353
    .line 354
    .line 355
    const-wide/32 p0, 0x56422985    # 7.15000232E-315

    .line 356
    .line 357
    .line 358
    const-class v11, Lcom/instagram/nft/util/notification/CollectibleRefundNotificationDialogQueryResponsePandoImpl;

    .line 359
    .line 360
    const-string v12, "CollectibleRefundNotificationDialogQuery"

    .line 361
    .line 362
    const-string v13, "ig4a-instagram-schema-graphservices"

    .line 363
    .line 364
    new-instance v9, LX/1RJ;

    .line 365
    .line 366
    move-wide/from16 p2, p0

    .line 367
    .line 368
    invoke-direct/range {v9 .. v19}, LX/1RJ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v9}, LX/FnB;->A0Q(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1RJ;)LX/1RM;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0, v1}, LX/Hhl;->A02(LX/1RN;LX/1Qe;)LX/1TA;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    const/16 v0, 0x2a

    .line 380
    .line 381
    invoke-static {v6, v7, v0}, LX/FnA;->A18(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v0, "Invalid CollectibleNotificationDialogInfo"

    .line 386
    .line 387
    invoke-static {v0, v1, v9}, LX/Hhl;->A03(Ljava/lang/String;LX/0VH;LX/1TA;)LX/1TA;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1400000_I1;

    .line 392
    .line 393
    move-object v11, v7

    .line 394
    move v12, v8

    .line 395
    move-object v7, v2

    .line 396
    move-object v8, v5

    .line 397
    move-object v9, v4

    .line 398
    move-object v10, v3

    .line 399
    invoke-direct/range {v6 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v5, v6, v0}, LX/Chf;->A19(LX/05g;LX/0VH;LX/1TA;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :sswitch_3
    const-string v0, "nft_collection_listing"

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_1

    .line 413
    .line 414
    invoke-static {}, LX/1Q4;->A00()LX/2qk;

    .line 415
    .line 416
    .line 417
    const-class v6, Lcom/instagram/modal/ModalActivity;

    .line 418
    .line 419
    const-string v0, "arg_collection_id"

    .line 420
    .line 421
    invoke-static {v0, v3}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, LX/92n;->A0B(Lkotlin/Pair;)Landroid/os/Bundle;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const/16 v0, 0x4d9

    .line 430
    .line 431
    :goto_0
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v5, v1, v4, v6, v0}, LX/92r;->A0H(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const/16 v0, 0x2711

    .line 440
    .line 441
    invoke-virtual {v1, v5, v0}, LX/6Ax;->A0B(Landroid/app/Activity;I)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    nop

    .line 446
    :sswitch_data_0
    .sparse-switch
        -0x672fad84 -> :sswitch_0
        -0x63bbcafc -> :sswitch_1
        0x225ce1ca -> :sswitch_2
        0x4a43fd46 -> :sswitch_3
    .end sparse-switch
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
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
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
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
.end method
