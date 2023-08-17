.class public final LX/4lS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RoomsRoomRowViewModelGenerator"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/01o;

.field public final A04:LX/01o;

.field public final A05:LX/01o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4lS;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/4lS;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const v1, 0x7f122982

    .line 8
    .line 9
    .line 10
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0101000_I0;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape16S0101000_I0;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4lS;->A03:LX/01o;

    .line 23
    .line 24
    const v1, 0x7f122987

    .line 25
    .line 26
    .line 27
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0101000_I0;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape16S0101000_I0;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/4lS;->A04:LX/01o;

    .line 37
    .line 38
    const v1, 0x7f122991

    .line 39
    .line 40
    .line 41
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0101000_I0;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape16S0101000_I0;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/4lS;->A05:LX/01o;

    .line 51
    .line 52
    const-class v0, LX/4lS;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/4lS;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 59
    .line 60
    return-void
.end method

.method public static final A00(Lcom/instagram/direct/rooms/model/RoomsLinkModel;LX/4lS;)LX/3vz;
    .locals 20

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    invoke-static {v12, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v3, v12, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A01:I

    .line 7
    .line 8
    if-lez v3, :cond_a

    .line 9
    .line 10
    sget-object v13, LX/001;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    :goto_0
    iget-object v14, v12, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A08:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v12}, LX/HXH;->A01(Lcom/instagram/direct/rooms/model/RoomsLinkModel;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    move-object/from16 v7, p1

    .line 19
    .line 20
    if-lez v3, :cond_11

    .line 21
    .line 22
    iget-object v4, v7, LX/4lS;->A02:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 25
    .line 26
    const-wide v0, 0x8105dc00020ab9L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_11

    .line 40
    .line 41
    iget-boolean v0, v12, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0J:Z

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v9, 0x1

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v4, v12, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A05:Lcom/instagram/direct/rooms/model/RoomOwner;

    .line 48
    .line 49
    iget-object v2, v4, Lcom/instagram/direct/rooms/model/RoomOwner;->A02:Ljava/lang/String;

    .line 50
    .line 51
    move-object v1, v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-static {v2}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :cond_0
    iget-object v2, v4, Lcom/instagram/direct/rooms/model/RoomOwner;->A03:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    :cond_1
    invoke-static {v2}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-static {v1}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    :cond_2
    iget-object v1, v4, Lcom/instagram/direct/rooms/model/RoomOwner;->A03:Ljava/lang/String;

    .line 79
    .line 80
    :cond_3
    move-object v6, v1

    .line 81
    :cond_4
    iget-object v0, v12, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0D:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_e

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/instagram/direct/rooms/model/RoomsUser;

    .line 98
    .line 99
    iget-object v8, v1, Lcom/instagram/direct/rooms/model/RoomsUser;->A02:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v8, :cond_6

    .line 102
    .line 103
    invoke-static {v8}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    :cond_6
    iget-object v8, v1, Lcom/instagram/direct/rooms/model/RoomsUser;->A03:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v8, :cond_5

    .line 112
    .line 113
    :cond_7
    invoke-static {v8}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    iget-object v2, v12, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A05:Lcom/instagram/direct/rooms/model/RoomOwner;

    .line 120
    .line 121
    iget-object v1, v2, Lcom/instagram/direct/rooms/model/RoomOwner;->A02:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    invoke-static {v1}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    :cond_8
    iget-object v1, v2, Lcom/instagram/direct/rooms/model/RoomOwner;->A03:Ljava/lang/String;

    .line 132
    .line 133
    :cond_9
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    if-nez v6, :cond_b

    .line 140
    .line 141
    move-object v6, v8

    .line 142
    goto :goto_1

    .line 143
    :cond_a
    sget-object v13, LX/001;->A00:Ljava/lang/Integer;

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_b
    const/4 v0, 0x2

    .line 148
    if-eq v3, v9, :cond_d

    .line 149
    .line 150
    iget-object v4, v7, LX/4lS;->A00:Landroid/content/Context;

    .line 151
    .line 152
    if-eq v3, v0, :cond_c

    .line 153
    .line 154
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const v1, 0x7f10008d

    .line 159
    .line 160
    .line 161
    sub-int/2addr v3, v0

    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    filled-new-array {v6, v8, v0}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_4

    .line 171
    :cond_c
    const v1, 0x7f12298f

    .line 172
    .line 173
    .line 174
    filled-new-array {v6, v8}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_2

    .line 179
    :cond_d
    const-string v1, "We should never get into this case since we have at least two participants now"

    .line 180
    .line 181
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_e
    iget-object v4, v7, LX/4lS;->A00:Landroid/content/Context;

    .line 188
    .line 189
    if-nez v6, :cond_f

    .line 190
    .line 191
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const v1, 0x7f10008f

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    goto/16 :goto_8

    .line 211
    .line 212
    :cond_f
    if-ne v3, v9, :cond_10

    .line 213
    .line 214
    const v1, 0x7f12298d

    .line 215
    .line 216
    .line 217
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_2
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    :goto_3
    invoke-static/range {v16 .. v16}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_9

    .line 229
    .line 230
    :cond_10
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const v1, 0x7f10008e

    .line 235
    .line 236
    .line 237
    sub-int/2addr v3, v9

    .line 238
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_4
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    goto :goto_3

    .line 251
    :cond_11
    invoke-virtual {v12}, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A01()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_12

    .line 256
    .line 257
    iget-object v4, v7, LX/4lS;->A00:Landroid/content/Context;

    .line 258
    .line 259
    iget-wide v0, v12, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A03:J

    .line 260
    .line 261
    const/16 v2, 0x3e8

    .line 262
    .line 263
    int-to-long v2, v2

    .line 264
    mul-long/2addr v0, v2

    .line 265
    invoke-static {v0, v1}, LX/EfX;->A00(J)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    const/4 v8, 0x1

    .line 274
    packed-switch v2, :pswitch_data_0

    .line 275
    .line 276
    .line 277
    :pswitch_0
    const-string v1, "Unsupported relative time period"

    .line 278
    .line 279
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :pswitch_1
    const/4 v2, 0x2

    .line 286
    const v7, 0x7f1248da

    .line 287
    .line 288
    .line 289
    new-array v6, v2, [Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {}, LX/EfX;->A0B()Ljava/util/Locale;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const-string v2, "EEEE"

    .line 296
    .line 297
    invoke-static {v3, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 302
    .line 303
    invoke-direct {v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v3, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    goto :goto_6

    .line 315
    :pswitch_2
    const v7, 0x7f1243df

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :pswitch_3
    const v7, 0x7f1243fb

    .line 320
    .line 321
    .line 322
    :goto_5
    invoke-static {v4, v0, v1}, LX/EfX;->A07(Landroid/content/Context;J)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {}, LX/EfX;->A0B()Ljava/util/Locale;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    goto :goto_7

    .line 339
    :cond_12
    iget-object v1, v12, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A05:Lcom/instagram/direct/rooms/model/RoomOwner;

    .line 340
    .line 341
    iget-object v6, v1, Lcom/instagram/direct/rooms/model/RoomOwner;->A02:Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v6, :cond_13

    .line 344
    .line 345
    invoke-static {v6}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_14

    .line 350
    .line 351
    :cond_13
    iget-object v6, v1, Lcom/instagram/direct/rooms/model/RoomOwner;->A03:Ljava/lang/String;

    .line 352
    .line 353
    :cond_14
    iget-object v4, v7, LX/4lS;->A00:Landroid/content/Context;

    .line 354
    .line 355
    iget-wide v2, v12, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A02:J

    .line 356
    .line 357
    long-to-double v0, v2

    .line 358
    invoke-static {v4, v0, v1}, LX/3Hg;->A04(Landroid/content/Context;D)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-boolean v0, v12, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0I:Z

    .line 366
    .line 367
    if-nez v0, :cond_15

    .line 368
    .line 369
    if-eqz v6, :cond_15

    .line 370
    .line 371
    iget-object v3, v7, LX/4lS;->A02:Lcom/instagram/service/session/UserSession;

    .line 372
    .line 373
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 374
    .line 375
    const-wide v0, 0x8105dc00000ab7L

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_15

    .line 389
    .line 390
    const v7, 0x7f12298b

    .line 391
    .line 392
    .line 393
    filled-new-array {v6, v8}, [Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    goto :goto_7

    .line 398
    :cond_15
    const v7, 0x7f12298c

    .line 399
    .line 400
    .line 401
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    goto :goto_7

    .line 406
    :pswitch_4
    const/4 v2, 0x2

    .line 407
    const v7, 0x7f120eab

    .line 408
    .line 409
    .line 410
    new-array v6, v2, [Ljava/lang/Object;

    .line 411
    .line 412
    invoke-static {v0, v1}, LX/EfX;->A03(J)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    :goto_6
    aput-object v2, v6, v5

    .line 417
    .line 418
    invoke-static {v4, v0, v1}, LX/EfX;->A07(Landroid/content/Context;J)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {}, LX/EfX;->A0B()Ljava/util/Locale;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    aput-object v0, v6, v8

    .line 431
    .line 432
    :goto_7
    invoke-virtual {v4, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v16

    .line 436
    :goto_8
    invoke-static/range {v16 .. v16}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :goto_9
    iget-object v0, v12, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A05:Lcom/instagram/direct/rooms/model/RoomOwner;

    .line 440
    .line 441
    iget-object v11, v0, Lcom/instagram/direct/rooms/model/RoomOwner;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 442
    .line 443
    iget-object v3, v12, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0C:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v2, v12, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A09:Ljava/lang/String;

    .line 446
    .line 447
    iget-boolean v1, v12, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0F:Z

    .line 448
    .line 449
    invoke-virtual {v12}, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A01()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    const/16 v19, 0x0

    .line 454
    .line 455
    if-eqz v0, :cond_1b

    .line 456
    .line 457
    iget-object v0, v12, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0E:Ljava/util/List;

    .line 458
    .line 459
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-nez v6, :cond_1b

    .line 464
    .line 465
    new-instance v9, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    :cond_16
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    const/4 v8, 0x1

    .line 479
    if-eqz v6, :cond_1a

    .line 480
    .line 481
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    check-cast v8, Lcom/instagram/direct/rooms/model/RoomsUser;

    .line 486
    .line 487
    iget-object v7, v8, Lcom/instagram/direct/rooms/model/RoomsUser;->A02:Ljava/lang/String;

    .line 488
    .line 489
    if-eqz v7, :cond_19

    .line 490
    .line 491
    invoke-static {v7}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-nez v6, :cond_19

    .line 496
    .line 497
    move-object v6, v7

    .line 498
    :goto_b
    invoke-static {v6}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    if-nez v6, :cond_16

    .line 503
    .line 504
    if-eqz v7, :cond_17

    .line 505
    .line 506
    invoke-static {v7}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-eqz v6, :cond_18

    .line 511
    .line 512
    :cond_17
    iget-object v7, v8, Lcom/instagram/direct/rooms/model/RoomsUser;->A03:Ljava/lang/String;

    .line 513
    .line 514
    if-eqz v7, :cond_16

    .line 515
    .line 516
    :cond_18
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_19
    iget-object v6, v8, Lcom/instagram/direct/rooms/model/RoomsUser;->A03:Ljava/lang/String;

    .line 521
    .line 522
    if-eqz v6, :cond_16

    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_1a
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    if-eqz v6, :cond_1f

    .line 530
    .line 531
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    if-eq v6, v8, :cond_1c

    .line 536
    .line 537
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-eq v5, v8, :cond_20

    .line 546
    .line 547
    const/4 v0, 0x2

    .line 548
    if-eq v5, v0, :cond_1d

    .line 549
    .line 550
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    const v4, 0x7f100090

    .line 555
    .line 556
    .line 557
    sub-int/2addr v5, v0

    .line 558
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    filled-new-array {v7, v6, v0}, [Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    :goto_c
    invoke-virtual {v9, v4, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v19

    .line 570
    :goto_d
    invoke-static/range {v19 .. v19}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :cond_1b
    :goto_e
    iget-object v0, v12, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A06:Ljava/lang/String;

    .line 574
    .line 575
    new-instance v10, LX/3vz;

    .line 576
    .line 577
    move-object/from16 p0, v0

    .line 578
    .line 579
    move/from16 p1, v1

    .line 580
    .line 581
    move-object/from16 v18, v2

    .line 582
    .line 583
    move-object/from16 v17, v3

    .line 584
    .line 585
    invoke-direct/range {v10 .. v21}, LX/3vz;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/rooms/model/RoomsLinkModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 586
    .line 587
    .line 588
    return-object v10

    .line 589
    :cond_1c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    if-ne v5, v8, :cond_1e

    .line 594
    .line 595
    const v5, 0x7f12298e

    .line 596
    .line 597
    .line 598
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    goto :goto_f

    .line 603
    :cond_1d
    const v5, 0x7f122990

    .line 604
    .line 605
    .line 606
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    :goto_f
    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v19

    .line 614
    goto :goto_d

    .line 615
    :cond_1e
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    const v4, 0x7f100091

    .line 620
    .line 621
    .line 622
    sub-int/2addr v5, v8

    .line 623
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    filled-new-array {v7, v0}, [Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    goto :goto_c

    .line 632
    :cond_1f
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    const v5, 0x7f100092

    .line 637
    .line 638
    .line 639
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v6, v5, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v19

    .line 659
    goto :goto_e

    .line 660
    :cond_20
    const-string v1, "We should never get into this case since we have at least two invitees now"

    .line 661
    .line 662
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 663
    .line 664
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v0

    .line 668
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
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
.end method
