.class public final LX/8e2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fhc;


# instance fields
.field public final synthetic A00:LX/469;

.field public final synthetic A01:LX/63I;


# direct methods
.method public constructor <init>(LX/469;LX/63I;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8e2;->A01:LX/63I;

    .line 1
    .line 2
    iput-object p1, p0, LX/8e2;->A00:LX/469;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C75(LX/2Kj;)V
    .locals 0

    return-void
.end method

.method public final C77()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/8e2;->A01:LX/63I;

    .line 1
    .line 2
    iget-object v0, v4, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-string v10, "userSession"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/64u;->A00(Lcom/instagram/service/session/UserSession;)LX/64u;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v2, p0, LX/8e2;->A00:LX/469;

    .line 13
    .line 14
    iget-object v6, v2, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iget-object v0, v5, LX/64u;->A00:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0, v3}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v5, LX/64u;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-virtual {v6, v0}, Lcom/instagram/model/reels/Reel;->A0Y(Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    iget-object v7, v4, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    iget-object v8, v4, LX/63I;->A0q:LX/1qw;

    .line 40
    .line 41
    iget-object v1, v4, LX/63I;->A0j:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const-string v10, "traySessionId"

    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_1
    iget-object v0, v4, LX/63I;->A0k:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string v10, "viewerSessionId"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v2, v7, v1, v0}, LX/4G7;->A00(LX/469;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/40L;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v1, "instagram_netego_hide"

    .line 64
    .line 65
    new-instance v0, LX/2KL;

    .line 66
    .line 67
    invoke-direct {v0, v3, v8, v1}, LX/2KL;-><init>(LX/2kv;LX/1qw;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v6}, LX/2ko;->A0B(LX/2KL;Lcom/instagram/model/reels/Reel;)V

    .line 71
    .line 72
    .line 73
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v0, v8, v7, v5}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    iget-object v9, v4, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    if-eqz v9, :cond_0

    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0H()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {v8, v9}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "instagram_shopping_netego_hide"

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x906

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v7, v3, LX/0AX;->A00:LX/0AW;

    .line 109
    .line 110
    invoke-interface {v7}, LX/0AW;->isSampled()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-interface {v8}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "container_module"

    .line 121
    .line 122
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "ig_user_id"

    .line 134
    .line 135
    invoke-interface {v7, v1, v0}, LX/0AW;->A8W(LX/0AU;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v6}, LX/2ko;->A00(Lcom/instagram/model/reels/Reel;)LX/Mcy;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x1fc

    .line 143
    .line 144
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A09()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v0, 0x21b

    .line 160
    .line 161
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0K()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "netego_id"

    .line 173
    .line 174
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0M()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "tracking_token"

    .line 182
    .line 183
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0L()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "incentive_id"

    .line 191
    .line 192
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 196
    .line 197
    .line 198
    :cond_3
    iget-object v1, v4, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 199
    .line 200
    if-eqz v1, :cond_0

    .line 201
    .line 202
    iget-object v0, v6, Lcom/instagram/model/reels/Reel;->A0S:LX/1bO;

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    invoke-static {v8, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "instagram_clips_reel_netego_dismissal"

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/16 v0, 0x764

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-object v0, v6, Lcom/instagram/model/reels/Reel;->A0S:LX/1bO;

    .line 227
    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    iget-object v0, v0, LX/1bO;->A09:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/2Vs;

    .line 247
    .line 248
    iget-object v0, v0, LX/2Vs;->A01:LX/1M5;

    .line 249
    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    iget-object v0, v0, LX/1M5;->A0N:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_5
    invoke-static {v7}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    invoke-interface {v8}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "containermodule"

    .line 273
    .line 274
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget v0, v2, LX/469;->A0H:I

    .line 278
    .line 279
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v0, "tray_session_id"

    .line 284
    .line 285
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v2, "0"

    .line 289
    .line 290
    invoke-static {v2}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v0, "client_position"

    .line 295
    .line 296
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v2}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v0, "media_index"

    .line 304
    .line 305
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 306
    .line 307
    .line 308
    const-string v0, "media_ids"

    .line 309
    .line 310
    invoke-virtual {v7, v0, v3}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7}, LX/0AX;->BcK()V

    .line 314
    .line 315
    .line 316
    :cond_6
    iget-object v3, v4, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 317
    .line 318
    if-eqz v3, :cond_0

    .line 319
    .line 320
    iget-object v0, v6, Lcom/instagram/model/reels/Reel;->A0I:LX/8aB;

    .line 321
    .line 322
    if-eqz v0, :cond_7

    .line 323
    .line 324
    iget-object v0, v0, LX/8aB;->A00:LX/1bI;

    .line 325
    .line 326
    iget-object v0, v0, LX/1bI;->A02:Ljava/lang/Long;

    .line 327
    .line 328
    invoke-static {v0}, LX/5We;->A0A(Ljava/lang/Number;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v0

    .line 332
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    filled-new-array {v0}, [Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v2, LX/19z;

    .line 345
    .line 346
    invoke-direct {v2, v3}, LX/19z;-><init>(LX/0SF;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v5}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 350
    .line 351
    .line 352
    const-string v0, "clips/dismiss_acr_in_story/"

    .line 353
    .line 354
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Lorg/json/JSONArray;

    .line 358
    .line 359
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v0, "acr_metadata_ids"

    .line 367
    .line 368
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v2}, LX/5Wf;->A17(LX/19z;)V

    .line 372
    .line 373
    .line 374
    :cond_7
    iget-object v0, v4, LX/63I;->A0u:LX/5I6;

    .line 375
    .line 376
    invoke-interface {v0}, LX/5I6;->CMM()V

    .line 377
    .line 378
    .line 379
    return-void
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
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
.end method
