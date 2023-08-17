.class public final LX/4nt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/53A;


# instance fields
.field public final synthetic A00:LX/5Js;


# direct methods
.method public constructor <init>(LX/5Js;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4nt;->A00:LX/5Js;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2O(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4nt;->A00:LX/5Js;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/5Js;->A0D:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v0, "first_frame_rendered"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/6VM;->A09(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LX/5Js;->A0c:LX/4mu;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/4mu;->Bqj()V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string v0, "Camera initialization failure"

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/6Ml;->A07(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
.end method

.method public final C83(LX/6W4;)V
    .locals 13

    .line 0
    iget-object v2, p0, LX/4nt;->A00:LX/5Js;

    .line 1
    .line 2
    iget-object v4, p1, LX/6W4;->A03:LX/6Tw;

    .line 3
    .line 4
    sget-object v0, LX/6Tw;->A0t:LX/6Tx;

    .line 5
    .line 6
    invoke-virtual {v4, v0}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6VP;

    .line 11
    .line 12
    invoke-static {v0, v2}, LX/5Js;->A05(LX/6VP;LX/5Js;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, v2, LX/5Js;->A0D:Z

    .line 16
    .line 17
    if-eqz v0, :cond_e

    .line 18
    .line 19
    iget-object v0, v2, LX/5Js;->A04:LX/6Mr;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v1, "CameraInitializedCallback received but mCameraController is null, hasAllRequiredPermissions() "

    .line 24
    .line 25
    iget-object v0, v2, LX/5Js;->A0y:LX/4NE;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/4NE;->A06()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0}, LX/00t;->A0p(Ljava/lang/String;Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "IgCameraViewController"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, LX/5Js;->A08(LX/5Js;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, v2, LX/5Js;->A04:LX/6Mr;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v0, LX/7E7;

    .line 48
    .line 49
    invoke-direct {v0, v2}, LX/7E7;-><init>(LX/5Js;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/5Js;->A0S(LX/4N3;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, v2, LX/5Js;->A04:LX/6Mr;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v3, 0x1

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v5, v2, LX/5Js;->A0a:LX/4lP;

    .line 62
    .line 63
    sget-object v0, LX/580;->A08:LX/580;

    .line 64
    .line 65
    filled-new-array {v0}, [LX/580;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v5, v0}, LX/4lP;->A0S([LX/580;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v8, v2, LX/5Js;->A0d:LX/4nO;

    .line 76
    .line 77
    iget-object v7, v2, LX/5Js;->A04:LX/6Mr;

    .line 78
    .line 79
    invoke-static {v7, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object v7, v8, LX/4nO;->A03:LX/6Mr;

    .line 83
    .line 84
    iput-object p1, v8, LX/4nO;->A02:LX/6W4;

    .line 85
    .line 86
    iget-object v6, v8, LX/4nO;->A0C:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 89
    .line 90
    .line 91
    iget-object v5, p1, LX/6W4;->A02:LX/6Tt;

    .line 92
    .line 93
    sget-object v0, LX/6Tt;->A0p:LX/6Tu;

    .line 94
    .line 95
    invoke-virtual {v5, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    iput-boolean v3, v8, LX/4nO;->A06:Z

    .line 105
    .line 106
    invoke-static {v8}, LX/4nO;->A03(LX/4nO;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_11

    .line 111
    .line 112
    invoke-static {v8}, LX/4nO;->A00(LX/4nO;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_0
    iget-object v9, v2, LX/5Js;->A0X:LX/6IU;

    .line 116
    .line 117
    if-eqz v9, :cond_6

    .line 118
    .line 119
    invoke-virtual {v2}, LX/5Js;->A0M()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_10

    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_10

    .line 134
    .line 135
    :goto_1
    const/4 v12, 0x0

    .line 136
    :cond_3
    sget-object v10, LX/1Fy;->A03:LX/1Fy;

    .line 137
    .line 138
    invoke-static {v10}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v11, v9, LX/6IU;->A08:Landroid/app/Activity;

    .line 142
    .line 143
    iget-object v8, v9, LX/6IU;->A0C:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    iget-object v0, v9, LX/6IU;->A0B:LX/0YK;

    .line 146
    .line 147
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const-string v0, "story_camera"

    .line 152
    .line 153
    new-instance v7, LX/6WI;

    .line 154
    .line 155
    invoke-direct {v7, v8, v5, v0}, LX/6WI;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "android.permission.CAMERA"

    .line 159
    .line 160
    invoke-static {v11, v0}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-static {v11}, LX/2dp;->A04(Landroid/content/Context;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {v7, v0, v6, v5}, LX/6WI;->A06(Ljava/lang/String;ZZ)V

    .line 170
    .line 171
    .line 172
    iput-object v7, v10, LX/1Fy;->A00:LX/6WI;

    .line 173
    .line 174
    iput-object v2, v9, LX/6IU;->A06:LX/5Js;

    .line 175
    .line 176
    if-eqz v12, :cond_6

    .line 177
    .line 178
    invoke-static {v8}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v8, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 183
    .line 184
    const-string v7, "seen_nametag_story_camera_nux"

    .line 185
    .line 186
    invoke-interface {v8, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    const-string v0, "seen_nametag"

    .line 193
    .line 194
    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    iget-object v0, v9, LX/6IU;->A04:LX/G1r;

    .line 201
    .line 202
    if-nez v0, :cond_4

    .line 203
    .line 204
    iget-object v5, v9, LX/6IU;->A0A:Landroid/view/ViewGroup;

    .line 205
    .line 206
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v0, LX/G1r;

    .line 211
    .line 212
    invoke-direct {v0, v1}, LX/G1r;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v9, LX/6IU;->A04:LX/G1r;

    .line 216
    .line 217
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    iget-object v6, v9, LX/6IU;->A0A:Landroid/view/ViewGroup;

    .line 221
    .line 222
    iget-object v5, v9, LX/6IU;->A0D:Ljava/lang/Runnable;

    .line 223
    .line 224
    invoke-virtual {v6, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 225
    .line 226
    .line 227
    const-wide/16 v0, 0xfa0

    .line 228
    .line 229
    invoke-virtual {v6, v5, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 230
    .line 231
    .line 232
    iget-object v6, v9, LX/6IU;->A04:LX/G1r;

    .line 233
    .line 234
    iget-boolean v0, v6, LX/G1r;->A03:Z

    .line 235
    .line 236
    if-nez v0, :cond_5

    .line 237
    .line 238
    iput-boolean v3, v6, LX/G1r;->A03:Z

    .line 239
    .line 240
    iget-object v5, v6, LX/G1r;->A02:LX/2gG;

    .line 241
    .line 242
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 243
    .line 244
    invoke-virtual {v5, v0, v1}, LX/2gG;->A03(D)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v6, LX/G1r;->A01:Landroid/widget/TextView;

    .line 248
    .line 249
    filled-new-array {v0}, [Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0, v3}, LX/5wH;->A09([Landroid/view/View;Z)V

    .line 254
    .line 255
    .line 256
    :cond_5
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 265
    .line 266
    .line 267
    :cond_6
    iget-object v5, v2, LX/5Js;->A19:LX/4US;

    .line 268
    .line 269
    iget-object v0, v5, LX/4US;->A00:Landroid/util/Pair;

    .line 270
    .line 271
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 272
    .line 273
    sget-object v0, LX/4UJ;->A0S:LX/4UJ;

    .line 274
    .line 275
    if-eq v1, v0, :cond_f

    .line 276
    .line 277
    sget-object v0, LX/4UJ;->A0T:LX/4UJ;

    .line 278
    .line 279
    if-eq v1, v0, :cond_f

    .line 280
    .line 281
    iget-object v1, v2, LX/5Js;->A0a:LX/4lP;

    .line 282
    .line 283
    sget-object v0, LX/580;->A0H:LX/580;

    .line 284
    .line 285
    filled-new-array {v0}, [LX/580;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v1, v0}, LX/4lP;->A0S([LX/580;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_7

    .line 294
    .line 295
    invoke-static {v2}, LX/5Js;->A00(LX/5Js;)LX/FqT;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_7

    .line 300
    .line 301
    invoke-virtual {v0, v3}, LX/FqT;->A0N(Z)V

    .line 302
    .line 303
    .line 304
    :cond_7
    :goto_2
    iget-object v5, v2, LX/5Js;->A0a:LX/4lP;

    .line 305
    .line 306
    sget-object v0, LX/580;->A0c:LX/580;

    .line 307
    .line 308
    filled-new-array {v0}, [LX/580;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v5, v0}, LX/4lP;->A0S([LX/580;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_8

    .line 317
    .line 318
    invoke-static {v2}, LX/5Js;->A01(LX/5Js;)LX/CjN;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_8

    .line 323
    .line 324
    invoke-virtual {v0}, LX/CjN;->A04()V

    .line 325
    .line 326
    .line 327
    :cond_8
    iget-object v0, v2, LX/5Js;->A04:LX/6Mr;

    .line 328
    .line 329
    if-eqz v0, :cond_9

    .line 330
    .line 331
    iget-object v0, v2, LX/5Js;->A16:LX/HoR;

    .line 332
    .line 333
    if-eqz v0, :cond_9

    .line 334
    .line 335
    invoke-static {v0}, LX/HoR;->A01(LX/HoR;)V

    .line 336
    .line 337
    .line 338
    :cond_9
    iget-object v0, v2, LX/5Js;->A04:LX/6Mr;

    .line 339
    .line 340
    if-eqz v0, :cond_a

    .line 341
    .line 342
    iget-object v0, v2, LX/5Js;->A12:LX/51Z;

    .line 343
    .line 344
    iget-object v1, v0, LX/51Z;->A01:LX/1T7;

    .line 345
    .line 346
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_a
    iget-object v0, v2, LX/5Js;->A04:LX/6Mr;

    .line 354
    .line 355
    if-eqz v0, :cond_b

    .line 356
    .line 357
    iget-object v0, v2, LX/5Js;->A0b:LX/5K8;

    .line 358
    .line 359
    if-eqz v0, :cond_b

    .line 360
    .line 361
    iget-object v1, v0, LX/5K8;->A06:LX/3BO;

    .line 362
    .line 363
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_b
    iget-object v0, v2, LX/5Js;->A04:LX/6Mr;

    .line 371
    .line 372
    if-eqz v0, :cond_c

    .line 373
    .line 374
    invoke-virtual {v0, v3}, LX/6Mr;->CwB(Z)V

    .line 375
    .line 376
    .line 377
    :cond_c
    iget-boolean v0, v2, LX/5Js;->A1E:Z

    .line 378
    .line 379
    if-eqz v0, :cond_d

    .line 380
    .line 381
    iget-object v1, v2, LX/5Js;->A0f:LX/4dm;

    .line 382
    .line 383
    if-eqz v1, :cond_d

    .line 384
    .line 385
    iget-object v0, v2, LX/5Js;->A04:LX/6Mr;

    .line 386
    .line 387
    if-eqz v0, :cond_d

    .line 388
    .line 389
    const-string v7, "cameraController"

    .line 390
    .line 391
    iput-object v0, v1, LX/4dm;->A02:LX/6Mr;

    .line 392
    .line 393
    iget-object v6, p1, LX/6W4;->A02:LX/6Tt;

    .line 394
    .line 395
    sget-object v0, LX/6Tt;->A0Q:LX/6Tu;

    .line 396
    .line 397
    invoke-virtual {v6, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    check-cast v0, Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_d

    .line 411
    .line 412
    sget-object v0, LX/6Tt;->A0L:LX/6Tu;

    .line 413
    .line 414
    invoke-virtual {v6, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    check-cast v0, Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_d

    .line 428
    .line 429
    sget-object v0, LX/6Tt;->A0f:LX/6Tu;

    .line 430
    .line 431
    invoke-virtual {v6, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    check-cast v0, Ljava/lang/Number;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-ge v0, v3, :cond_d

    .line 445
    .line 446
    sget-object v0, LX/6Tw;->A0p:LX/6Tx;

    .line 447
    .line 448
    invoke-virtual {v4, v0}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-eqz v0, :cond_15

    .line 453
    .line 454
    check-cast v0, Ljava/lang/Number;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 457
    .line 458
    .line 459
    iget-object v0, v1, LX/4dm;->A02:LX/6Mr;

    .line 460
    .line 461
    if-eqz v0, :cond_12

    .line 462
    .line 463
    invoke-static {v0}, LX/6Mr;->A02(LX/6Mr;)LX/6RL;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 468
    .line 469
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A05:LX/6OQ;

    .line 470
    .line 471
    if-eqz v0, :cond_d

    .line 472
    .line 473
    iget-object v0, v0, LX/6OQ;->A0K:LX/6OU;

    .line 474
    .line 475
    invoke-interface {v0, v1}, LX/6OU;->A8y(LX/4dm;)V

    .line 476
    .line 477
    .line 478
    :cond_d
    iget-object v0, v2, LX/5Js;->A0h:LX/6LV;

    .line 479
    .line 480
    invoke-virtual {v0, p1}, LX/6LV;->A05(LX/6W4;)V

    .line 481
    .line 482
    .line 483
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iget-object v0, v2, LX/5Js;->A0Z:LX/0Tm;

    .line 488
    .line 489
    invoke-virtual {v1, v0}, LX/0yx;->A03(LX/0Tm;)V

    .line 490
    .line 491
    .line 492
    iget-boolean v0, v2, LX/5Js;->A0G:Z

    .line 493
    .line 494
    if-eqz v0, :cond_e

    .line 495
    .line 496
    invoke-virtual {v5}, LX/4lP;->A05()LX/3qJ;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    instance-of v0, v0, LX/4Za;

    .line 501
    .line 502
    if-eqz v0, :cond_e

    .line 503
    .line 504
    iget-object v0, v2, LX/5Js;->A0t:LX/4Sy;

    .line 505
    .line 506
    iget-object v1, v0, LX/4Sy;->A0M:LX/4he;

    .line 507
    .line 508
    iget v0, v0, LX/4Sy;->A03:F

    .line 509
    .line 510
    invoke-interface {v1, v0}, LX/4he;->CQB(F)V

    .line 511
    .line 512
    .line 513
    :cond_e
    return-void

    .line 514
    :cond_f
    new-instance v0, LX/5Kx;

    .line 515
    .line 516
    invoke-direct {v0}, LX/5Kx;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_2

    .line 523
    .line 524
    :cond_10
    iget-object v0, v2, LX/5Js;->A0a:LX/4lP;

    .line 525
    .line 526
    invoke-virtual {v0}, LX/4lP;->A0P()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    const/4 v12, 0x1

    .line 531
    if-nez v0, :cond_3

    .line 532
    .line 533
    goto/16 :goto_1

    .line 534
    .line 535
    :cond_11
    iget-object v0, v8, LX/4nO;->A02:LX/6W4;

    .line 536
    .line 537
    if-nez v0, :cond_13

    .line 538
    .line 539
    const-string v7, "characteristics"

    .line 540
    .line 541
    :cond_12
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    const/4 v1, 0x0

    .line 545
    throw v1

    .line 546
    :cond_13
    iget-object v0, v0, LX/6W4;->A00:LX/6W4;

    .line 547
    .line 548
    if-eqz v0, :cond_14

    .line 549
    .line 550
    iget-object v0, v8, LX/4nO;->A08:LX/4N3;

    .line 551
    .line 552
    invoke-virtual {v7, v0, v1}, LX/6Mr;->A0F(LX/4N3;I)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :cond_14
    iget v0, v8, LX/4nO;->A00:I

    .line 558
    .line 559
    invoke-virtual {v8, v0}, LX/4nO;->A0B(I)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :cond_15
    const-string v0, "Required value was null."

    .line 565
    .line 566
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 567
    .line 568
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v1
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
.end method
