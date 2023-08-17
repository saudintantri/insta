.class public final LX/1G4;
.super LX/1G5;
.source ""


# static fields
.field public static final A02:LX/0LR;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "IgSecureUriParser"

    .line 1
    .line 2
    new-instance v0, LX/2Yq;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/2Yq;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/2Yq;->A01:LX/0LR;

    .line 8
    .line 9
    sput-object v0, LX/1G4;->A02:LX/0LR;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1G5;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1G4;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/1G4;->A01:Landroid/net/Uri;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic AA7(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 0
    check-cast p1, LX/2FB;

    .line 1
    .line 2
    check-cast p2, LX/2FB;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-object v0, p1, LX/2FB;->A0P:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p2, LX/2FB;->A0P:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string/jumbo v1, "id"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const-string v0, "did"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_0
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "did"

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    invoke-static {v2}, LX/Hfq;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v4}, LX/Hfq;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    :cond_2
    return v5
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final AFM(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/4XS;
    .locals 26

    .line 0
    const-string v18, "direct"

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    iget-object v6, v10, LX/1G4;->A00:Landroid/content/Context;

    .line 5
    .line 6
    move-object/from16 v8, p1

    .line 7
    .line 8
    move-object/from16 v9, p2

    .line 9
    .line 10
    move-object/from16 v7, p3

    .line 11
    .line 12
    move-object/from16 v0, v18

    .line 13
    .line 14
    invoke-static {v6, v8, v0, v9, v7}, LX/Hjm;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/4Ka;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const v0, 0x7f060042

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v5, v4}, LX/4Ka;->A06(I)V

    .line 27
    .line 28
    .line 29
    iput v2, v5, LX/4Ka;->A03:I

    .line 30
    .line 31
    const/16 v1, 0x12c

    .line 32
    .line 33
    const/16 v0, 0x3e8

    .line 34
    .line 35
    invoke-virtual {v5, v2, v1, v0}, LX/4Ka;->A08(III)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    iput v3, v5, LX/4Ka;->A05:I

    .line 40
    .line 41
    sget-object v1, LX/47s;->A04:[J

    .line 42
    .line 43
    iget-object v0, v5, LX/4Ka;->A0A:Landroid/app/Notification;

    .line 44
    .line 45
    iput-object v1, v0, Landroid/app/Notification;->vibrate:[J

    .line 46
    .line 47
    iget-object v0, v10, LX/1G4;->A01:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-virtual {v5, v0}, LX/4Ka;->A09(Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "msg"

    .line 53
    .line 54
    .line 55
    iput-object v0, v5, LX/4Ka;->A0Q:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    move/from16 v1, p4

    .line 60
    .line 61
    invoke-static {v5, v0, v1}, LX/4Ka;->A01(LX/4Ka;IZ)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int/2addr v0, v3

    .line 69
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/2FB;

    .line 74
    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    new-instance v1, Ljava/lang/Exception;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v0, "DirectThreadNotificationDelegate_lastNotification_isNull"

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iget-object v0, v8, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v2, LX/2FB;->A0R:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object v0, v2, LX/2FB;->A03:LX/Eao;

    .line 104
    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    const-string/jumbo v1, "ig://"

    .line 108
    .line 109
    .line 110
    iget-object v0, v2, LX/2FB;->A0P:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v0, LX/1G4;->A02:LX/0LR;

    .line 117
    .line 118
    invoke-static {v0, v1, v3}, LX/0Cz;->A00(LX/0LR;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    if-eqz v11, :cond_6

    .line 123
    .line 124
    const-string/jumbo v0, "t"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string/jumbo v0, "transport_type"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    invoke-static {v0}, LX/AlI;->A00(Ljava/lang/String;)LX/56E;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    packed-switch v0, :pswitch_data_0

    .line 149
    .line 150
    .line 151
    :cond_1
    const-string v0, "ds"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    const-string/jumbo v0, "thread_id:"

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v9}, LX/60p;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    iget-object v0, v2, LX/2FB;->A0e:Ljava/lang/String;

    .line 167
    .line 168
    move-object/from16 v20, v0

    .line 169
    .line 170
    iget-object v12, v2, LX/2FB;->A0d:Ljava/lang/String;

    .line 171
    .line 172
    iget-boolean v1, v2, LX/2FB;->A0u:Z

    .line 173
    .line 174
    const-string/jumbo v0, "x"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-static {v8}, LX/3qw;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/capabilities/Capabilities;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    sget-object v0, LX/3qx;->A0x:LX/3qx;

    .line 186
    .line 187
    invoke-virtual {v13, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    if-nez v11, :cond_35

    .line 194
    .line 195
    const-string v1, "DirectThreadNotificationDelegate_like_messageId_not_found"

    .line 196
    .line 197
    const-string v0, "Can\'t send inline like since messageId wasn\'t provided"

    .line 198
    .line 199
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    :goto_0
    const-string v0, "direct_v2_pending"

    .line 203
    .line 204
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_6

    .line 209
    .line 210
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, LX/0yx;->A05()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_3

    .line 219
    .line 220
    sget-object v11, LX/0Sq;->A05:LX/0Sq;

    .line 221
    .line 222
    const-wide v0, 0x81072a00000d71L

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-static {v11, v8, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_6

    .line 236
    .line 237
    :cond_3
    const v11, 0x7f120031

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v17

    .line 244
    iget-object v0, v2, LX/2FB;->A0R:Ljava/lang/String;

    .line 245
    .line 246
    move-object/from16 v19, v0

    .line 247
    .line 248
    iget-object v13, v2, LX/2FB;->A0M:Ljava/lang/String;

    .line 249
    .line 250
    sget-object v1, LX/2r1;->A00:LX/2r1;

    .line 251
    .line 252
    const-string v0, "Must call setInstance() first"

    .line 253
    .line 254
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    const v16, 0xfb16

    .line 258
    .line 259
    .line 260
    new-instance v12, LX/0KQ;

    .line 261
    .line 262
    invoke-direct {v12}, LX/0KQ;-><init>()V

    .line 263
    .line 264
    .line 265
    iget-wide v0, v12, LX/0KQ;->A01:J

    .line 266
    .line 267
    const-wide/16 v14, 0x8

    .line 268
    .line 269
    or-long/2addr v0, v14

    .line 270
    iput-wide v0, v12, LX/0KQ;->A01:J

    .line 271
    .line 272
    const-string v1, "direct_text_reply"

    .line 273
    .line 274
    new-instance v14, Landroid/net/Uri$Builder;

    .line 275
    .line 276
    invoke-direct {v14}, Landroid/net/Uri$Builder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string/jumbo v0, "ig"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v14, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    const-string/jumbo v14, "intended_recipient_user_id"

    .line 291
    .line 292
    .line 293
    move-object/from16 v0, v19

    .line 294
    .line 295
    invoke-virtual {v15, v14, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    const-string/jumbo v0, "thread_id"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v14, v0, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    const-string/jumbo v0, "uuid"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v0, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    const-string v10, "category"

    .line 314
    .line 315
    move-object/from16 v0, v18

    .line 316
    .line 317
    invoke-virtual {v14, v10, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    const-string/jumbo v10, "push_id"

    .line 322
    .line 323
    .line 324
    move-object/from16 v0, v20

    .line 325
    .line 326
    invoke-virtual {v14, v10, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    if-eqz v13, :cond_4

    .line 331
    .line 332
    const-string/jumbo v0, "experiments_mask"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v14, v0, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 336
    .line 337
    .line 338
    :cond_4
    const-class v10, Lcom/instagram/direct/notifications/impl/DirectNotificationActionReceiver;

    .line 339
    .line 340
    new-instance v0, Landroid/content/Intent;

    .line 341
    .line 342
    invoke-direct {v0, v6, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v14}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v12, v1, v0}, LX/0KQ;->A06(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 362
    .line 363
    .line 364
    move/from16 v0, v16

    .line 365
    .line 366
    invoke-virtual {v12, v6, v0, v4}, LX/0KQ;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    new-instance v10, LX/L0b;

    .line 371
    .line 372
    move-object/from16 v0, v17

    .line 373
    .line 374
    invoke-direct {v10, v1, v0, v4}, LX/L0b;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 375
    .line 376
    .line 377
    const-string v0, "DirectNotificationConstants.DirectReply"

    .line 378
    .line 379
    new-instance v1, LX/Kjl;

    .line 380
    .line 381
    invoke-direct {v1, v0}, LX/Kjl;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, v1, LX/Kjl;->A01:Ljava/lang/CharSequence;

    .line 389
    .line 390
    invoke-virtual {v1}, LX/Kjl;->A00()LX/L08;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget-object v0, v10, LX/L0b;->A01:Ljava/util/ArrayList;

    .line 395
    .line 396
    if-nez v0, :cond_5

    .line 397
    .line 398
    new-instance v0, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 401
    .line 402
    .line 403
    iput-object v0, v10, LX/L0b;->A01:Ljava/util/ArrayList;

    .line 404
    .line 405
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10}, LX/L0b;->A01()LX/58U;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iget-object v0, v5, LX/4Ka;->A0V:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :cond_6
    :pswitch_0
    const-string/jumbo v0, "thread_id:"

    .line 418
    .line 419
    .line 420
    invoke-static {v0, v9}, LX/60p;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v8}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0, v1}, LX/1NW;->A03(LX/1NW;Ljava/lang/String;)LX/3t6;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    if-eqz p1, :cond_8

    .line 433
    .line 434
    iget-object v0, v8, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 435
    .line 436
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iget-object v0, v2, LX/2FB;->A0R:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_8

    .line 447
    .line 448
    iget-object v0, v2, LX/2FB;->A0o:Ljava/lang/String;

    .line 449
    .line 450
    if-nez v0, :cond_8

    .line 451
    .line 452
    if-eqz v11, :cond_8

    .line 453
    .line 454
    invoke-static {v6, v11, v8}, LX/6ag;->A06(Landroid/content/Context;LX/1OG;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    if-eqz v1, :cond_8

    .line 459
    .line 460
    iget-object v0, v2, LX/2FB;->A0w:Ljava/lang/String;

    .line 461
    .line 462
    if-nez v0, :cond_7

    .line 463
    .line 464
    const-string v0, ""

    .line 465
    .line 466
    :cond_7
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v5, v0}, LX/4Ka;->A0C(Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    :cond_8
    iget-object v0, v2, LX/2FB;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 474
    .line 475
    if-eqz v0, :cond_9

    .line 476
    .line 477
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iget-object v0, v2, LX/2FB;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 482
    .line 483
    invoke-static {v6, v0}, LX/3IR;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v1, v0}, LX/13R;->A0L(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 488
    .line 489
    .line 490
    :cond_9
    iget-object v1, v2, LX/2FB;->A0I:Ljava/lang/String;

    .line 491
    .line 492
    const-string v0, "direct_v2_reply_reminder"

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_e

    .line 499
    .line 500
    iget-object v0, v2, LX/2FB;->A03:LX/Eao;

    .line 501
    .line 502
    if-eqz v0, :cond_a

    .line 503
    .line 504
    if-eqz p1, :cond_d

    .line 505
    .line 506
    const v16, 0x7f0d0c9c

    .line 507
    .line 508
    .line 509
    const v17, 0x7f0d0c9d

    .line 510
    .line 511
    .line 512
    move-object v10, v6

    .line 513
    move-object v11, v5

    .line 514
    move-object v12, v2

    .line 515
    move-object v13, v8

    .line 516
    move-object/from16 v14, v18

    .line 517
    .line 518
    move-object v15, v9

    .line 519
    invoke-static/range {v10 .. v17}, LX/HfP;->A00(Landroid/content/Context;LX/4Ka;LX/2FB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)Landroid/app/Notification;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    :goto_1
    invoke-static {v7, v3}, LX/Hjm;->A05(Ljava/util/List;I)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    iget-object v3, v2, LX/2FB;->A0P:Ljava/lang/String;

    .line 528
    .line 529
    new-instance v2, LX/4XS;

    .line 530
    .line 531
    move-object/from16 v0, v18

    .line 532
    .line 533
    invoke-direct {v2, v1, v0, v3, v4}, LX/4XS;-><init>(Landroid/app/Notification;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 534
    .line 535
    .line 536
    return-object v2

    .line 537
    :cond_a
    if-eqz p1, :cond_d

    .line 538
    .line 539
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    new-instance v8, LX/KZx;

    .line 544
    .line 545
    invoke-direct {v8}, LX/KZx;-><init>()V

    .line 546
    .line 547
    .line 548
    iget-object v0, v2, LX/2FB;->A0o:Ljava/lang/String;

    .line 549
    .line 550
    iput-object v0, v8, LX/KZx;->A01:Ljava/lang/CharSequence;

    .line 551
    .line 552
    iget-object v0, v2, LX/2FB;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 553
    .line 554
    if-eqz v0, :cond_b

    .line 555
    .line 556
    invoke-static {v6, v0}, LX/3IR;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const-string/jumbo v0, "reply_reminder_notification"

    .line 561
    .line 562
    .line 563
    invoke-static {v9, v1, v0, v4, v4}, LX/13R;->A00(LX/13R;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-eqz v0, :cond_b

    .line 568
    .line 569
    invoke-static {v6, v0}, LX/Hjm;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->A00(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iput-object v0, v8, LX/KZx;->A00:Landroidx/core/graphics/drawable/IconCompat;

    .line 578
    .line 579
    :cond_b
    new-instance v10, LX/L2r;

    .line 580
    .line 581
    invoke-direct {v10, v8}, LX/L2r;-><init>(LX/KZx;)V

    .line 582
    .line 583
    .line 584
    new-instance v9, Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 585
    .line 586
    invoke-direct {v9, v10}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(LX/L2r;)V

    .line 587
    .line 588
    .line 589
    iget-object v6, v2, LX/2FB;->A0Z:Ljava/lang/String;

    .line 590
    .line 591
    const-wide/16 v0, 0x0

    .line 592
    .line 593
    new-instance v8, LX/L04;

    .line 594
    .line 595
    invoke-direct {v8, v10, v6, v0, v1}, LX/L04;-><init>(LX/L2r;Ljava/lang/CharSequence;J)V

    .line 596
    .line 597
    .line 598
    iget-object v6, v9, Landroidx/core/app/NotificationCompat$MessagingStyle;->A03:Ljava/util/List;

    .line 599
    .line 600
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    const/16 v0, 0x19

    .line 608
    .line 609
    if-le v1, v0, :cond_c

    .line 610
    .line 611
    invoke-interface {v6, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    :cond_c
    invoke-virtual {v5, v9}, LX/4Ka;->A0A(LX/4ud;)V

    .line 615
    .line 616
    .line 617
    :cond_d
    invoke-virtual {v5}, LX/4Ka;->A02()Landroid/app/Notification;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    goto :goto_1

    .line 622
    :cond_e
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-nez v0, :cond_2f

    .line 627
    .line 628
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    sub-int/2addr v0, v3

    .line 633
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    check-cast v9, LX/2FB;

    .line 638
    .line 639
    iget-object v1, v9, LX/2FB;->A02:LX/IkI;

    .line 640
    .line 641
    if-nez v1, :cond_f

    .line 642
    .line 643
    iget-object v0, v9, LX/2FB;->A0M:Ljava/lang/String;

    .line 644
    .line 645
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_2e

    .line 650
    .line 651
    iget-object v0, v9, LX/2FB;->A0M:Ljava/lang/String;

    .line 652
    .line 653
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    new-instance v1, LX/Hzy;

    .line 658
    .line 659
    invoke-direct {v1, v0}, LX/Hzy;-><init>(I)V

    .line 660
    .line 661
    .line 662
    iput-object v1, v9, LX/2FB;->A02:LX/IkI;

    .line 663
    .line 664
    :cond_f
    :goto_2
    invoke-interface {v1}, LX/IkI;->BXl()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_2f

    .line 669
    .line 670
    if-eqz p1, :cond_12

    .line 671
    .line 672
    const/16 v16, 0x0

    .line 673
    .line 674
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 675
    .line 676
    .line 677
    move-result-object v24

    .line 678
    invoke-static {v8}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 679
    .line 680
    .line 681
    move-result-object v23

    .line 682
    sget-object v1, LX/0XC;->A03:LX/0XC;

    .line 683
    .line 684
    new-instance v0, LX/0lf;

    .line 685
    .line 686
    invoke-direct {v0, v1, v8}, LX/0lf;-><init>(LX/0XC;LX/0SF;)V

    .line 687
    .line 688
    .line 689
    new-instance v12, LX/Bey;

    .line 690
    .line 691
    invoke-direct {v12, v0}, LX/Bey;-><init>(LX/0AR;)V

    .line 692
    .line 693
    .line 694
    new-instance v22, LX/00n;

    .line 695
    .line 696
    invoke-direct/range {v22 .. v22}, LX/00n;-><init>()V

    .line 697
    .line 698
    .line 699
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    add-int/lit8 v0, v1, -0x6

    .line 704
    .line 705
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    invoke-interface {v7, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 710
    .line 711
    .line 712
    move-result-object v10

    .line 713
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    add-int/lit8 v0, v0, -0x1

    .line 718
    .line 719
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v13

    .line 723
    check-cast v13, LX/2FB;

    .line 724
    .line 725
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_2d

    .line 734
    .line 735
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, LX/2FB;

    .line 740
    .line 741
    iget-object v0, v0, LX/2FB;->A0l:Ljava/lang/String;

    .line 742
    .line 743
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_10

    .line 748
    .line 749
    const/4 v0, 0x0

    .line 750
    :goto_3
    const-string v21, "DirectNotificationMessagingStyleCreator"

    .line 751
    .line 752
    const/4 v9, 0x0

    .line 753
    if-nez v0, :cond_13

    .line 754
    .line 755
    const-string v1, "Notification has no sender id. Aborting usage of Messaging Style."

    .line 756
    .line 757
    move-object/from16 v0, v21

    .line 758
    .line 759
    invoke-static {v0, v1}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    sget-object v1, LX/7Uv;->A03:LX/7Uv;

    .line 763
    .line 764
    :goto_4
    sget-object v0, LX/AXe;->A02:LX/AXe;

    .line 765
    .line 766
    invoke-static {v0, v11, v12, v10}, LX/Bey;->A00(LX/AXe;LX/1OD;LX/Bey;Ljava/util/List;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    if-eqz v3, :cond_11

    .line 771
    .line 772
    const-string/jumbo v0, "failure_reason"

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    :goto_5
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 779
    .line 780
    .line 781
    :cond_11
    invoke-virtual {v5, v9}, LX/4Ka;->A0A(LX/4ud;)V

    .line 782
    .line 783
    .line 784
    :cond_12
    :goto_6
    invoke-virtual {v5}, LX/4Ka;->A02()Landroid/app/Notification;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    :goto_7
    invoke-static {v8}, LX/1Fn;->A00(Lcom/instagram/service/session/UserSession;)LX/1Fn;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v0, v1, v6, v7}, LX/1Fn;->A02(Landroid/app/Notification;Landroid/content/Context;Ljava/util/List;)V

    .line 793
    .line 794
    .line 795
    const/4 v3, 0x6

    .line 796
    goto/16 :goto_1

    .line 797
    .line 798
    :cond_13
    iget-object v1, v13, LX/2FB;->A0R:Ljava/lang/String;

    .line 799
    .line 800
    iget-object v0, v8, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 801
    .line 802
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_14

    .line 811
    .line 812
    invoke-static {v8}, LX/01D;->A00(Lcom/instagram/service/session/UserSession;)LX/0Y4;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    iget-object v0, v0, LX/0Y4;->A00:Lcom/instagram/user/model/User;

    .line 817
    .line 818
    move-object/from16 v20, v0

    .line 819
    .line 820
    :goto_8
    if-nez v20, :cond_15

    .line 821
    .line 822
    const-string v1, "Notification recipient user was not found. Aborting Messaging Style creation."

    .line 823
    .line 824
    move-object/from16 v0, v21

    .line 825
    .line 826
    invoke-static {v0, v1}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    sget-object v1, LX/7Uv;->A02:LX/7Uv;

    .line 830
    .line 831
    goto :goto_4

    .line 832
    :cond_14
    iget-object v0, v8, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 833
    .line 834
    invoke-virtual {v0, v1}, LX/095;->A0H(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 835
    .line 836
    .line 837
    move-result-object v20

    .line 838
    goto :goto_8

    .line 839
    :cond_15
    invoke-virtual/range {v20 .. v20}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-virtual/range {v20 .. v20}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    new-instance v14, LX/KZx;

    .line 848
    .line 849
    invoke-direct {v14}, LX/KZx;-><init>()V

    .line 850
    .line 851
    .line 852
    iput-object v1, v14, LX/KZx;->A01:Ljava/lang/CharSequence;

    .line 853
    .line 854
    iput-object v0, v14, LX/KZx;->A02:Ljava/lang/String;

    .line 855
    .line 856
    invoke-virtual/range {v20 .. v20}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-static {v6, v0}, LX/3IR;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 861
    .line 862
    .line 863
    move-result-object v9

    .line 864
    const-string v19, "direct_notification"

    .line 865
    .line 866
    move-object/from16 v1, v24

    .line 867
    .line 868
    move-object/from16 v0, v19

    .line 869
    .line 870
    invoke-static {v1, v9, v0, v4, v4}, LX/13R;->A00(LX/13R;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    if-eqz v0, :cond_16

    .line 875
    .line 876
    invoke-static {v6, v0}, LX/Hjm;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->A00(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    iput-object v0, v14, LX/KZx;->A00:Landroidx/core/graphics/drawable/IconCompat;

    .line 885
    .line 886
    :cond_16
    new-instance v0, LX/L2r;

    .line 887
    .line 888
    invoke-direct {v0, v14}, LX/L2r;-><init>(LX/KZx;)V

    .line 889
    .line 890
    .line 891
    new-instance v9, Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 892
    .line 893
    invoke-direct {v9, v0}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(LX/L2r;)V

    .line 894
    .line 895
    .line 896
    if-eqz v11, :cond_28

    .line 897
    .line 898
    invoke-interface {v11}, LX/1OG;->BHA()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-interface {v11}, LX/1OG;->AwN()Ljava/util/List;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_17

    .line 911
    .line 912
    move-object/from16 v0, v20

    .line 913
    .line 914
    invoke-static {v6, v0, v3}, LX/5Sz;->A01(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/util/List;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    :cond_17
    invoke-interface {v11}, LX/2rc;->BWD()Z

    .line 919
    .line 920
    .line 921
    move-result v13

    .line 922
    if-eqz v13, :cond_19

    .line 923
    .line 924
    :cond_18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 925
    .line 926
    .line 927
    :cond_19
    :goto_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    iget-object v0, v8, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 932
    .line 933
    invoke-virtual {v0}, LX/095;->A0Q()Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v3, :cond_27

    .line 938
    .line 939
    if-eqz v0, :cond_26

    .line 940
    .line 941
    invoke-virtual/range {v20 .. v20}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    :cond_1a
    :goto_a
    iput-object v1, v9, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/CharSequence;

    .line 946
    .line 947
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    iput-object v0, v9, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    .line 952
    .line 953
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 954
    .line 955
    .line 956
    move-result-object v17

    .line 957
    :cond_1b
    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_2b

    .line 962
    .line 963
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    check-cast v3, LX/2FB;

    .line 968
    .line 969
    iget-object v1, v3, LX/2FB;->A0l:Ljava/lang/String;

    .line 970
    .line 971
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    move-object/from16 v0, v22

    .line 975
    .line 976
    invoke-virtual {v0, v1}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v14

    .line 980
    check-cast v14, LX/L2r;

    .line 981
    .line 982
    if-nez v14, :cond_1e

    .line 983
    .line 984
    iget-object v0, v3, LX/2FB;->A0l:Ljava/lang/String;

    .line 985
    .line 986
    move-object/from16 v25, v0

    .line 987
    .line 988
    invoke-static/range {v25 .. v25}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    move-object/from16 v13, v23

    .line 992
    .line 993
    invoke-virtual {v13, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 994
    .line 995
    .line 996
    move-result-object v14

    .line 997
    if-nez v14, :cond_1c

    .line 998
    .line 999
    iget-object v0, v3, LX/2FB;->A0l:Ljava/lang/String;

    .line 1000
    .line 1001
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    const/4 v13, 0x0

    .line 1006
    if-nez v0, :cond_23

    .line 1007
    .line 1008
    iget-object v0, v3, LX/2FB;->A0k:Ljava/lang/String;

    .line 1009
    .line 1010
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-nez v0, :cond_23

    .line 1015
    .line 1016
    iget-object v0, v3, LX/2FB;->A0l:Ljava/lang/String;

    .line 1017
    .line 1018
    new-instance v14, Lcom/instagram/user/model/User;

    .line 1019
    .line 1020
    invoke-direct {v14, v0, v13}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v0, v3, LX/2FB;->A0k:Ljava/lang/String;

    .line 1024
    .line 1025
    invoke-virtual {v14, v0}, Lcom/instagram/user/model/User;->A25(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v0, v3, LX/2FB;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1029
    .line 1030
    invoke-virtual {v14, v0}, Lcom/instagram/user/model/User;->A1s(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_1c
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v13

    .line 1041
    new-instance v15, LX/KZx;

    .line 1042
    .line 1043
    invoke-direct {v15}, LX/KZx;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    iput-object v0, v15, LX/KZx;->A01:Ljava/lang/CharSequence;

    .line 1047
    .line 1048
    iput-object v13, v15, LX/KZx;->A02:Ljava/lang/String;

    .line 1049
    .line 1050
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-static {v6, v0}, LX/3IR;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v14

    .line 1058
    move-object/from16 v13, v24

    .line 1059
    .line 1060
    move-object/from16 v0, v19

    .line 1061
    .line 1062
    invoke-static {v13, v14, v0, v4, v4}, LX/13R;->A00(LX/13R;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    if-eqz v0, :cond_1d

    .line 1067
    .line 1068
    invoke-static {v6, v0}, LX/Hjm;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->A00(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    iput-object v0, v15, LX/KZx;->A00:Landroidx/core/graphics/drawable/IconCompat;

    .line 1077
    .line 1078
    :cond_1d
    new-instance v14, LX/L2r;

    .line 1079
    .line 1080
    invoke-direct {v14, v15}, LX/L2r;-><init>(LX/KZx;)V

    .line 1081
    .line 1082
    .line 1083
    :goto_c
    move-object/from16 v0, v22

    .line 1084
    .line 1085
    invoke-virtual {v0, v1, v14}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    :cond_1e
    iget-object v13, v3, LX/2FB;->A0b:Ljava/lang/String;

    .line 1089
    .line 1090
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-eqz v0, :cond_20

    .line 1095
    .line 1096
    sget-object v1, LX/7Uw;->A02:LX/7Uw;

    .line 1097
    .line 1098
    if-nez v16, :cond_1f

    .line 1099
    .line 1100
    new-instance v16, Ljava/util/HashSet;

    .line 1101
    .line 1102
    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    .line 1103
    .line 1104
    .line 1105
    :cond_1f
    move-object/from16 v0, v16

    .line 1106
    .line 1107
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    :cond_20
    if-eqz v13, :cond_22

    .line 1111
    .line 1112
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v0

    .line 1116
    :goto_d
    invoke-virtual/range {v20 .. v20}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v13

    .line 1120
    iget-object v15, v3, LX/2FB;->A0l:Ljava/lang/String;

    .line 1121
    .line 1122
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v13

    .line 1126
    if-eqz v13, :cond_21

    .line 1127
    .line 1128
    iget-object v3, v3, LX/2FB;->A0J:Ljava/lang/String;

    .line 1129
    .line 1130
    :goto_e
    new-instance v13, LX/L04;

    .line 1131
    .line 1132
    invoke-direct {v13, v14, v3, v0, v1}, LX/L04;-><init>(LX/L2r;Ljava/lang/CharSequence;J)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v3, v9, Landroidx/core/app/NotificationCompat$MessagingStyle;->A03:Ljava/util/List;

    .line 1136
    .line 1137
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    const/16 v0, 0x19

    .line 1145
    .line 1146
    if-le v1, v0, :cond_1b

    .line 1147
    .line 1148
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_b

    .line 1152
    .line 1153
    :cond_21
    iget-object v3, v3, LX/2FB;->A0Z:Ljava/lang/String;

    .line 1154
    .line 1155
    goto :goto_e

    .line 1156
    :cond_22
    const-wide/16 v0, 0x0

    .line 1157
    .line 1158
    goto :goto_d

    .line 1159
    :cond_23
    :try_start_0
    new-instance v13, LX/A6h;

    .line 1160
    .line 1161
    invoke-direct {v13, v8}, LX/A6h;-><init>(LX/0SF;)V

    .line 1162
    .line 1163
    .line 1164
    const/4 v0, -0x2

    .line 1165
    new-instance v14, LX/19z;

    .line 1166
    .line 1167
    invoke-direct {v14, v8, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 1168
    .line 1169
    .line 1170
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 1171
    .line 1172
    invoke-virtual {v14, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 1173
    .line 1174
    .line 1175
    filled-new-array/range {v25 .. v25}, [Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    const-string/jumbo v15, "users/%s/info/"

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v14, v15, v0}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    const-class v0, LX/9mc;

    .line 1186
    .line 1187
    const-class v15, LX/BdF;

    .line 1188
    .line 1189
    invoke-virtual {v14, v0, v15}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v14}, LX/19z;->A01()LX/1HO;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    iput-object v13, v0, LX/1HO;->A00:LX/3GE;

    .line 1197
    .line 1198
    invoke-static {v0}, LX/2Wt;->A02(LX/113;)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v14, v13, LX/A6h;->A00:Lcom/instagram/user/model/User;

    .line 1202
    .line 1203
    if-nez v14, :cond_1c

    .line 1204
    .line 1205
    iget-object v13, v13, LX/A6h;->A01:Ljava/lang/Throwable;

    .line 1206
    .line 1207
    if-eqz v13, :cond_24

    .line 1208
    .line 1209
    new-instance v0, LX/1G6;

    .line 1210
    .line 1211
    invoke-direct {v0, v13}, LX/1G6;-><init>(Ljava/lang/Throwable;)V

    .line 1212
    .line 1213
    .line 1214
    throw v0
    :try_end_0
    .catch LX/1G6; {:try_start_0 .. :try_end_0} :catch_0

    .line 1215
    :catch_0
    move-exception v15

    .line 1216
    filled-new-array/range {v25 .. v25}, [Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v14

    .line 1220
    const-string v13, "An error occurred while fetching user %s"

    .line 1221
    .line 1222
    move-object/from16 v0, v21

    .line 1223
    .line 1224
    invoke-static {v0, v13, v15, v14}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    :cond_24
    const v0, 0x7f120032

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v13

    .line 1234
    new-instance v0, LX/KZx;

    .line 1235
    .line 1236
    invoke-direct {v0}, LX/KZx;-><init>()V

    .line 1237
    .line 1238
    .line 1239
    iput-object v13, v0, LX/KZx;->A01:Ljava/lang/CharSequence;

    .line 1240
    .line 1241
    iput-object v1, v0, LX/KZx;->A02:Ljava/lang/String;

    .line 1242
    .line 1243
    new-instance v14, LX/L2r;

    .line 1244
    .line 1245
    invoke-direct {v14, v0}, LX/L2r;-><init>(LX/KZx;)V

    .line 1246
    .line 1247
    .line 1248
    sget-object v13, LX/7Uw;->A03:LX/7Uw;

    .line 1249
    .line 1250
    if-nez v16, :cond_25

    .line 1251
    .line 1252
    new-instance v16, Ljava/util/HashSet;

    .line 1253
    .line 1254
    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    .line 1255
    .line 1256
    .line 1257
    :cond_25
    move-object/from16 v0, v16

    .line 1258
    .line 1259
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    goto/16 :goto_c

    .line 1263
    .line 1264
    :cond_26
    const/4 v1, 0x0

    .line 1265
    goto/16 :goto_a

    .line 1266
    .line 1267
    :cond_27
    if-eqz v0, :cond_1a

    .line 1268
    .line 1269
    const v3, 0x7f120033

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual/range {v20 .. v20}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    invoke-virtual {v6, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    goto/16 :goto_a

    .line 1285
    .line 1286
    :cond_28
    iget-object v1, v13, LX/2FB;->A0L:Ljava/lang/String;

    .line 1287
    .line 1288
    iget-object v0, v13, LX/2FB;->A01:LX/Mlt;

    .line 1289
    .line 1290
    if-nez v0, :cond_29

    .line 1291
    .line 1292
    iget-object v0, v13, LX/2FB;->A0K:Ljava/lang/String;

    .line 1293
    .line 1294
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    if-nez v0, :cond_29

    .line 1299
    .line 1300
    iget-object v0, v13, LX/2FB;->A0K:Ljava/lang/String;

    .line 1301
    .line 1302
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1303
    .line 1304
    .line 1305
    move-result v14

    .line 1306
    new-instance v0, LX/Mlt;

    .line 1307
    .line 1308
    invoke-direct {v0, v14}, LX/Mlt;-><init>(I)V

    .line 1309
    .line 1310
    .line 1311
    iput-object v0, v13, LX/2FB;->A01:LX/Mlt;

    .line 1312
    .line 1313
    :cond_29
    iget-object v0, v13, LX/2FB;->A01:LX/Mlt;

    .line 1314
    .line 1315
    if-eqz v0, :cond_2a

    .line 1316
    .line 1317
    iget v0, v0, LX/Mlt;->A00:I

    .line 1318
    .line 1319
    and-int/lit8 v0, v0, 0x1

    .line 1320
    .line 1321
    const/4 v13, 0x1

    .line 1322
    if-eq v0, v3, :cond_18

    .line 1323
    .line 1324
    :cond_2a
    const/4 v13, 0x0

    .line 1325
    goto/16 :goto_9

    .line 1326
    .line 1327
    :cond_2b
    if-eqz v16, :cond_2c

    .line 1328
    .line 1329
    sget-object v0, LX/AXe;->A03:LX/AXe;

    .line 1330
    .line 1331
    invoke-static {v0, v11, v12, v10}, LX/Bey;->A00(LX/AXe;LX/1OD;LX/Bey;Ljava/util/List;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    if-eqz v3, :cond_11

    .line 1336
    .line 1337
    new-instance v1, Ljava/util/ArrayList;

    .line 1338
    .line 1339
    move-object/from16 v0, v16

    .line 1340
    .line 1341
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1342
    .line 1343
    .line 1344
    const-string/jumbo v0, "incomplete_reason"

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 1348
    .line 1349
    .line 1350
    goto/16 :goto_5

    .line 1351
    .line 1352
    :cond_2c
    sget-object v0, LX/AXe;->A04:LX/AXe;

    .line 1353
    .line 1354
    invoke-static {v0, v11, v12, v10}, LX/Bey;->A00(LX/AXe;LX/1OD;LX/Bey;Ljava/util/List;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    if-eqz v3, :cond_11

    .line 1359
    .line 1360
    goto/16 :goto_5

    .line 1361
    .line 1362
    :cond_2d
    const/4 v0, 0x1

    .line 1363
    goto/16 :goto_3

    .line 1364
    .line 1365
    :cond_2e
    new-instance v1, LX/Hzx;

    .line 1366
    .line 1367
    invoke-direct {v1}, LX/Hzx;-><init>()V

    .line 1368
    .line 1369
    .line 1370
    iput-object v1, v9, LX/2FB;->A02:LX/IkI;

    .line 1371
    .line 1372
    goto/16 :goto_2

    .line 1373
    .line 1374
    :cond_2f
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    if-ne v0, v3, :cond_30

    .line 1379
    .line 1380
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    check-cast v0, LX/2FB;

    .line 1385
    .line 1386
    iget-object v0, v0, LX/2FB;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1387
    .line 1388
    if-eqz v0, :cond_12

    .line 1389
    .line 1390
    if-eqz p1, :cond_12

    .line 1391
    .line 1392
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    check-cast v0, LX/2FB;

    .line 1397
    .line 1398
    iget-object v0, v0, LX/2FB;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1399
    .line 1400
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    invoke-static {v6, v0}, LX/3IR;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    const/4 v0, 0x0

    .line 1409
    invoke-static {v3, v1, v0, v4, v4}, LX/13R;->A00(LX/13R;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    iput-object v0, v5, LX/4Ka;->A0F:Landroid/graphics/Bitmap;

    .line 1414
    .line 1415
    goto/16 :goto_6

    .line 1416
    .line 1417
    :cond_30
    new-instance v9, Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 1418
    .line 1419
    invoke-direct {v9, v5}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>(LX/4Ka;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1423
    .line 1424
    .line 1425
    move-result v11

    .line 1426
    add-int/lit8 v5, v11, -0x6

    .line 1427
    .line 1428
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 1429
    .line 1430
    .line 1431
    move-result v10

    .line 1432
    move v4, v10

    .line 1433
    :goto_f
    if-ge v4, v11, :cond_32

    .line 1434
    .line 1435
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    check-cast v0, LX/2FB;

    .line 1440
    .line 1441
    iget-object v0, v0, LX/2FB;->A0Z:Ljava/lang/String;

    .line 1442
    .line 1443
    if-eqz v0, :cond_31

    .line 1444
    .line 1445
    iget-object v1, v9, Landroidx/core/app/NotificationCompat$InboxStyle;->A00:Ljava/util/ArrayList;

    .line 1446
    .line 1447
    invoke-static {v0}, LX/4Ka;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    :cond_31
    add-int/lit8 v4, v4, 0x1

    .line 1455
    .line 1456
    goto :goto_f

    .line 1457
    :cond_32
    if-lez v10, :cond_33

    .line 1458
    .line 1459
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v4

    .line 1463
    const v1, 0x7f100043

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    invoke-virtual {v4, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    invoke-static {v0}, LX/4Ka;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    iput-object v0, v9, LX/4ud;->A02:Ljava/lang/CharSequence;

    .line 1483
    .line 1484
    iput-boolean v3, v9, LX/4ud;->A03:Z

    .line 1485
    .line 1486
    :cond_33
    iget-object v0, v9, LX/4ud;->A00:LX/4Ka;

    .line 1487
    .line 1488
    if-eqz v0, :cond_34

    .line 1489
    .line 1490
    invoke-virtual {v0}, LX/4Ka;->A02()Landroid/app/Notification;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    goto/16 :goto_7

    .line 1495
    .line 1496
    :cond_34
    const/4 v1, 0x0

    .line 1497
    goto/16 :goto_7

    .line 1498
    .line 1499
    :cond_35
    const-string v0, "direct_v2_pending"

    .line 1500
    .line 1501
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    if-nez v0, :cond_2

    .line 1506
    .line 1507
    if-eqz v1, :cond_36

    .line 1508
    .line 1509
    sget-object v13, LX/0Sq;->A05:LX/0Sq;

    .line 1510
    .line 1511
    const-wide v0, 0x810051000e0088L

    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    invoke-static {v13, v8, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    if-eqz v0, :cond_36

    .line 1525
    .line 1526
    goto/16 :goto_0

    .line 1527
    .line 1528
    :cond_36
    invoke-static {v8}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1533
    .line 1534
    invoke-direct {v0, v10}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v1, v0, v11}, LX/1NW;->A0R(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/3uq;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v13

    .line 1541
    if-eqz v13, :cond_37

    .line 1542
    .line 1543
    sget-object v1, LX/2r0;->A00:LX/2r0;

    .line 1544
    .line 1545
    iget-object v0, v13, LX/3uq;->A0i:LX/3us;

    .line 1546
    .line 1547
    invoke-virtual {v1, v0}, LX/2r0;->A01(LX/3us;)LX/5pm;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    invoke-interface {v0, v13, v8}, LX/5pm;->BWj(LX/3uq;Lcom/instagram/service/session/UserSession;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v0

    .line 1555
    if-eqz v0, :cond_2

    .line 1556
    .line 1557
    :cond_37
    iget-object v15, v2, LX/2FB;->A0R:Ljava/lang/String;

    .line 1558
    .line 1559
    iget-object v1, v2, LX/2FB;->A0a:Ljava/lang/String;

    .line 1560
    .line 1561
    const-string v13, "direct_inline_like"

    .line 1562
    .line 1563
    new-instance v14, Landroid/net/Uri$Builder;

    .line 1564
    .line 1565
    invoke-direct {v14}, Landroid/net/Uri$Builder;-><init>()V

    .line 1566
    .line 1567
    .line 1568
    const-string/jumbo v0, "ig"

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v14, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    invoke-virtual {v0, v13}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v14

    .line 1579
    const-string/jumbo v0, "intended_recipient_user_id"

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v14, v0, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v14

    .line 1586
    const-string/jumbo v0, "thread_id"

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v14, v0, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v14

    .line 1593
    const-string/jumbo v0, "uuid"

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v14, v0, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v15

    .line 1600
    const-string v14, "category"

    .line 1601
    .line 1602
    move-object/from16 v0, v18

    .line 1603
    .line 1604
    invoke-virtual {v15, v14, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v15

    .line 1608
    const-string/jumbo v14, "push_id"

    .line 1609
    .line 1610
    .line 1611
    move-object/from16 v0, v20

    .line 1612
    .line 1613
    invoke-virtual {v15, v14, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v14

    .line 1617
    const-string/jumbo v0, "message_id"

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v14, v0, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1621
    .line 1622
    .line 1623
    if-eqz v1, :cond_38

    .line 1624
    .line 1625
    const-string/jumbo v0, "message_client_context"

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v14, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1629
    .line 1630
    .line 1631
    :cond_38
    const-class v1, Lcom/instagram/direct/notifications/impl/DirectNotificationActionReceiver;

    .line 1632
    .line 1633
    new-instance v0, Landroid/content/Intent;

    .line 1634
    .line 1635
    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v0, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    invoke-virtual {v14}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v13

    .line 1650
    const v0, 0x7f120030

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v11

    .line 1657
    new-instance v1, LX/0KQ;

    .line 1658
    .line 1659
    invoke-direct {v1}, LX/0KQ;-><init>()V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    invoke-virtual {v1, v13, v0}, LX/0KQ;->A06(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 1667
    .line 1668
    .line 1669
    const v0, 0xfb16

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v1, v6, v0, v4}, LX/0KQ;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    new-instance v1, LX/58U;

    .line 1677
    .line 1678
    invoke-direct {v1, v0, v11}, LX/58U;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;)V

    .line 1679
    .line 1680
    .line 1681
    iget-object v0, v5, LX/4Ka;->A0V:Ljava/util/ArrayList;

    .line 1682
    .line 1683
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1684
    .line 1685
    .line 1686
    goto/16 :goto_0

    .line 1687
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic AMe(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/2FB;->A01(Ljava/lang/String;)LX/2FB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final Ab8()Ljava/lang/String;
    .locals 1

    const-string v0, "direct"

    return-object v0
.end method

.method public final B7s(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v3, ""

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v1, ";"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    aget-object v0, v2, v1

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    aget-object v3, v2, v1

    .line 30
    .line 31
    :cond_0
    const-string/jumbo v0, "thread_id:"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, LX/60p;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v1, Ljava/util/LinkedList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "rr"

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v2, v0}, LX/60p;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    const/4 v1, 0x0

    .line 67
    return-object v1
    .line 68
.end method

.method public final BCL()Landroid/content/SharedPreferences;
    .locals 1

    .line 0
    const-string v0, "direct_thread_notifications"

    .line 1
    .line 2
    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final bridge synthetic CsQ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, LX/2FB;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/2FB;->A03()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
