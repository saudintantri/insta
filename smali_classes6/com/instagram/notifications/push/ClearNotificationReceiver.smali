.class public Lcom/instagram/notifications/push/ClearNotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 29

    .line 0
    const v0, -0x80c91f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    move-object/from16 v5, p2

    .line 14
    .line 15
    invoke-virtual {v1, v5, v0}, LX/11T;->A08(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/1Ed;->A01()LX/1Ed;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    invoke-virtual {v13}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "ig"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v13}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "notif"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 54
    .line 55
    .line 56
    const-string v0, "push_id"

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v9, "push_category"

    .line 63
    .line 64
    invoke-virtual {v5, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v0, "channel"

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v18

    .line 74
    const-string v0, "qp_id"

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    const-string v0, "question_id"

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    const-string v0, "survey_config_id"

    .line 87
    .line 88
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v22

    .line 92
    const-string v0, "survey_extra_data_token"

    .line 93
    .line 94
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v21

    .line 98
    const-string v0, "landing_path"

    .line 99
    .line 100
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-string v8, "recipient_id"

    .line 105
    .line 106
    invoke-virtual {v5, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const-string v0, "notification_dismissed"

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-static {v0, v6, v2}, LX/47r;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v4, :cond_0

    .line 118
    .line 119
    const-string v0, "pi"

    .line 120
    .line 121
    invoke-virtual {v1, v0, v4}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    const-string v0, "push_ids"

    .line 129
    .line 130
    invoke-virtual {v1, v0, v10}, LX/0rK;->A0F(Ljava/lang/String;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    if-eqz v3, :cond_1

    .line 134
    .line 135
    invoke-virtual {v1, v9, v3}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    if-eqz v7, :cond_2

    .line 139
    .line 140
    invoke-virtual {v1, v8, v7}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    if-eqz v6, :cond_3

    .line 144
    .line 145
    new-instance v7, LX/2Ix;

    .line 146
    .line 147
    invoke-direct {v7, v15}, LX/2Ix;-><init>(LX/0SF;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "ARMADILLO_NOTIFICATIONS_CLIENT_NOTIFICATION_DISMISSED"

    .line 151
    .line 152
    invoke-virtual {v7, v6, v0, v2}, LX/2Ix;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-static {v6}, LX/2J1;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v25

    .line 159
    invoke-static {v15}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-static {v0}, LX/2J1;->A00(Lcom/instagram/service/session/UserSession;)LX/2J2;

    .line 166
    .line 167
    .line 168
    move-result-object v23

    .line 169
    const/16 v26, 0xf

    .line 170
    .line 171
    move-object/from16 v24, v4

    .line 172
    .line 173
    move-object/from16 v27, v3

    .line 174
    .line 175
    move-object/from16 v28, v2

    .line 176
    .line 177
    invoke-virtual/range {v23 .. v28}, LX/2J2;->A00(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 181
    .line 182
    const-wide v7, 0x810eb900001e97L

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v9, v0, v7, v8}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_4

    .line 192
    .line 193
    invoke-static {v0}, LX/1Py;->A00(Lcom/instagram/service/session/UserSession;)LX/1Pz;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const-string v0, "NOTIFICATION_DISMISSED"

    .line 198
    .line 199
    invoke-static {v7, v0, v6, v2}, LX/1Pz;->A00(LX/1Pz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    invoke-static {v1, v15}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 203
    .line 204
    .line 205
    if-eqz v4, :cond_5

    .line 206
    .line 207
    if-eqz v3, :cond_5

    .line 208
    .line 209
    if-eqz v18, :cond_5

    .line 210
    .line 211
    if-eqz v16, :cond_5

    .line 212
    .line 213
    if-eqz v17, :cond_5

    .line 214
    .line 215
    sget-object v14, LX/93D;->A00:LX/Chp;

    .line 216
    .line 217
    move-object/from16 v20, v4

    .line 218
    .line 219
    move-object/from16 v19, v3

    .line 220
    .line 221
    invoke-virtual/range {v14 .. v22}, LX/Chp;->A01(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    const-string v0, "from_notification_push_channel_type"

    .line 225
    .line 226
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_6

    .line 231
    .line 232
    const-string v0, "realtime_local_notification"

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    invoke-static {v15}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const/4 v0, 0x1

    .line 245
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    const-string v2, "unified_actor_ranker_pt"

    .line 249
    .line 250
    const-string v1, "model"

    .line 251
    .line 252
    const-string v0, "1"

    .line 253
    .line 254
    new-instance v4, LX/Kxd;

    .line 255
    .line 256
    invoke-direct {v4, v3, v2, v1, v0}, LX/Kxd;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v0, "sender_id"

    .line 260
    .line 261
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const-string v0, "notification_type"

    .line 266
    .line 267
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const-wide/16 v0, 0x0

    .line 272
    .line 273
    invoke-virtual {v4, v3, v2, v0, v1}, LX/Kxd;->A02(Ljava/lang/String;Ljava/lang/String;J)V

    .line 274
    .line 275
    .line 276
    :cond_6
    invoke-virtual {v13}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 281
    .line 282
    const-wide v0, 0x810472000007daL

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    invoke-static {v2, v15, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_7

    .line 296
    .line 297
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    new-instance v0, LX/Gcp;

    .line 302
    .line 303
    invoke-direct {v0, v11, v3}, LX/Gcp;-><init>(LX/1Ed;Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 307
    .line 308
    .line 309
    :goto_0
    const v0, -0x6ded322e

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v12, v5}, LX/0rF;->A0E(IILandroid/content/Intent;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_7
    invoke-static {v11, v3}, LX/1Ed;->A06(LX/1Ed;Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    goto :goto_0
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
.end method
