.class public Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_9;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_9;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_9;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_9;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_9;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x6ee3acf

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_9;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, LX/Bi0;

    .line 15
    .line 16
    iget-object v8, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_9;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v8, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iget-object v1, v5, LX/Bi0;->A01:LX/1dt;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v1, v5, LX/Bi0;->A03:LX/01o;

    .line 28
    .line 29
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/273;

    .line 34
    .line 35
    iget-object v1, v5, LX/Bi0;->A02:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    new-instance v5, LX/274;

    .line 38
    .line 39
    invoke-direct {v5, v3, v2, v1}, LX/274;-><init>(Landroid/content/Context;LX/273;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    sget-object v7, LX/276;->A01:LX/276;

    .line 43
    .line 44
    new-instance v1, LX/2in;

    .line 45
    .line 46
    invoke-direct {v1, v7}, LX/2in;-><init>(LX/276;)V

    .line 47
    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    iput-boolean v10, v1, LX/2in;->A03:Z

    .line 51
    .line 52
    iput-boolean v4, v1, LX/2in;->A05:Z

    .line 53
    .line 54
    new-instance v6, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 55
    .line 56
    invoke-direct {v6, v1}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/2in;)V

    .line 57
    .line 58
    .line 59
    sget-object v4, LX/ARu;->A09:LX/ARu;

    .line 60
    .line 61
    const/4 v9, -0x1

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static/range {v3 .. v10}, LX/274;->A01(Landroid/os/Bundle;LX/ARu;LX/274;Lcom/instagram/model/creation/MediaCaptureConfig;LX/276;Lcom/instagram/model/upcomingevents/UpcomingEvent;IZ)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_9;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, LX/BIf;

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    iget-object v1, v4, LX/BIf;->A05:LX/01o;

    .line 73
    .line 74
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/0lf;

    .line 79
    .line 80
    const-string v1, "upcoming_event_creation_reshare_action"

    .line 81
    .line 82
    invoke-static {v2, v1}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/16 v1, 0xc01

    .line 87
    .line 88
    invoke-static {v2, v1}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v1, "reshare_as_post"

    .line 93
    .line 94
    invoke-static {v3, v1}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-wide v1, v8, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 98
    .line 99
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v1, "upcoming_event_id"

    .line 104
    .line 105
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v4}, LX/BIf;->A02(LX/0AX;LX/BIf;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v4}, LX/BIf;->A01(LX/0AX;LX/BIf;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    const v1, 0x1a7c007f

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void

    .line 121
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_9;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LX/BCr;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_9;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, LX/BAe;

    .line 128
    .line 129
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_9;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v7, LX/A3B;

    .line 132
    .line 133
    iget-object v1, v0, LX/BCr;->A01:Landroid/widget/CheckBox;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    xor-int/lit8 v6, v0, 0x1

    .line 140
    .line 141
    iput-boolean v6, v2, LX/BAe;->A01:Z

    .line 142
    .line 143
    invoke-virtual {v1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 144
    .line 145
    .line 146
    iget-object v5, v2, LX/BAe;->A02:Lcom/instagram/user/model/User;

    .line 147
    .line 148
    iget v4, v2, LX/BAe;->A00:I

    .line 149
    .line 150
    iget-object v0, v7, LX/A3B;->A05:Ljava/util/List;

    .line 151
    .line 152
    if-eqz v6, :cond_4

    .line 153
    .line 154
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :goto_1
    iget-object v1, v7, LX/A3B;->A07:Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :goto_2
    iget-object v3, v7, LX/A3B;->A02:Landroid/os/Handler;

    .line 169
    .line 170
    iget-object v2, v7, LX/A3B;->A04:Ljava/lang/Runnable;

    .line 171
    .line 172
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    const-wide/16 v0, 0x2ee

    .line 176
    .line 177
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 178
    .line 179
    .line 180
    iget-object v1, v7, LX/A3B;->A03:LX/9xs;

    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    int-to-long v3, v4

    .line 191
    iget-object v0, v1, LX/9xs;->A04:Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    if-eqz v6, :cond_2

    .line 194
    .line 195
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iget-object v6, v1, LX/9xs;->A05:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    xor-int/lit8 v8, v0, 0x1

    .line 206
    .line 207
    sget-object v9, LX/AWB;->A02:LX/AWB;

    .line 208
    .line 209
    iget-object v1, v7, LX/4Qd;->A0N:LX/0lf;

    .line 210
    .line 211
    const-string v0, "ig_camera_blacklist_hide_user"

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/16 v0, 0x3fa

    .line 218
    .line 219
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_1

    .line 228
    .line 229
    const-string v0, "blacklist_type"

    .line 230
    .line 231
    invoke-virtual {v2, v9, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget v0, v7, LX/4Qd;->A01:I

    .line 235
    .line 236
    invoke-static {v0}, LX/4Qd;->A02(I)LX/6KD;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "camera_position"

    .line 241
    .line 242
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v7}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "capture_type"

    .line 250
    .line 251
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v7}, LX/6KF;->A01(LX/0AX;LX/4Qd;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "hidden_uid"

    .line 258
    .line 259
    invoke-static {v2, v5, v0, v8}, LX/92m;->A0V(LX/0AX;Ljava/lang/Long;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "is_from_search"

    .line 264
    .line 265
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v7, LX/4Qd;->A07:LX/4fx;

    .line 269
    .line 270
    const-string v0, "media_type"

    .line 271
    .line 272
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v7, LX/4Qd;->A0L:LX/0YK;

    .line 276
    .line 277
    invoke-static {v2, v0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 278
    .line 279
    .line 280
    const-string v0, "search_text"

    .line 281
    .line 282
    invoke-virtual {v2, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "user_index"

    .line 290
    .line 291
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 292
    .line 293
    .line 294
    :goto_3
    invoke-static {v2}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_2
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget-object v0, v1, LX/9xs;->A05:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    xor-int/lit8 v4, v0, 0x1

    .line 309
    .line 310
    sget-object v6, LX/AWB;->A02:LX/AWB;

    .line 311
    .line 312
    iget-object v1, v3, LX/4Qd;->A0N:LX/0lf;

    .line 313
    .line 314
    const-string v0, "ig_camera_blacklist_unhide_user"

    .line 315
    .line 316
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const/16 v0, 0x3fc

    .line 321
    .line 322
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const-string v0, "blacklist_type"

    .line 327
    .line 328
    invoke-virtual {v2, v6, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget v0, v3, LX/4Qd;->A01:I

    .line 332
    .line 333
    invoke-static {v0}, LX/4Qd;->A02(I)LX/6KD;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "camera_position"

    .line 338
    .line 339
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v3}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v0, "capture_type"

    .line 347
    .line 348
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v3}, LX/6KF;->A01(LX/0AX;LX/4Qd;)V

    .line 352
    .line 353
    .line 354
    const-string v0, "unhidden_uid"

    .line 355
    .line 356
    invoke-static {v2, v5, v0, v4}, LX/92m;->A0V(LX/0AX;Ljava/lang/Long;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v0, "is_from_search"

    .line 361
    .line 362
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v3, LX/4Qd;->A07:LX/4fx;

    .line 366
    .line 367
    const-string v0, "media_type"

    .line 368
    .line 369
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v3, LX/4Qd;->A0L:LX/0YK;

    .line 373
    .line 374
    invoke-static {v2, v0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v3, LX/4Qd;->A0E:Ljava/lang/String;

    .line 378
    .line 379
    const-string v0, "camera_session_id"

    .line 380
    .line 381
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, LX/5We;->A0U()Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v0, "capture_format_index"

    .line 389
    .line 390
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v3, LX/4Qd;->A0A:LX/6KA;

    .line 394
    .line 395
    invoke-static {v0, v2}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_3
    invoke-static {v5, v1, v6}, LX/92l;->A1S(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :cond_4
    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :pswitch_1
    const v0, 0x5cbb393c    # 4.21590004E17f

    .line 410
    .line 411
    .line 412
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_9;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v4, LX/97v;

    .line 419
    .line 420
    iget-object v1, v4, LX/97v;->A0d:Lcom/instagram/user/model/User;

    .line 421
    .line 422
    iget-object v1, v1, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 423
    .line 424
    iget-object v1, v1, LX/3Gt;->A14:Ljava/lang/Boolean;

    .line 425
    .line 426
    if-eqz v1, :cond_5

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_5

    .line 433
    .line 434
    iget-object v2, v4, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 435
    .line 436
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_9;->A01:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, LX/0YK;

    .line 439
    .line 440
    const-string v7, "user_profile"

    .line 441
    .line 442
    invoke-static {v1, v2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const-string v1, "ig_cg_create_fundraiser_begin"

    .line 447
    .line 448
    invoke-static {v2, v1}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const/16 v1, 0x500

    .line 453
    .line 454
    invoke-static {v2, v1}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    const-string v6, "source_name"

    .line 459
    .line 460
    invoke-virtual {v3, v6, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    sget-object v2, LX/7VK;->A05:LX/7VK;

    .line 464
    .line 465
    const/16 v1, 0x626

    .line 466
    .line 467
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v3, v2, v1}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 475
    .line 476
    .line 477
    iget-object v5, v4, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 478
    .line 479
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_9;->A02:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v4, LX/1dt;

    .line 482
    .line 483
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v3, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    const v1, 0x7f1227b4

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    const-string v1, "com.instagram.social_impact.fundraiser.personal.action.create"

    .line 502
    .line 503
    invoke-static {v4, v5, v1, v2, v3}, LX/Bp7;->A08(LX/1dt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 504
    .line 505
    .line 506
    :goto_4
    const v1, 0x500e1a74

    .line 507
    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :cond_5
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_9;->A02:Ljava/lang/Object;

    .line 512
    .line 513
    invoke-static {v1}, LX/92q;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    iget-object v6, v4, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 518
    .line 519
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_9;->A01:Ljava/lang/Object;

    .line 520
    .line 521
    invoke-static {v7}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    const v1, 0x7f1233ce

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v1}, LX/4Xu;->A09(I)V

    .line 529
    .line 530
    .line 531
    const v1, 0x7f123406

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v1}, LX/4Xu;->A08(I)V

    .line 535
    .line 536
    .line 537
    const v3, 0x7f123408

    .line 538
    .line 539
    .line 540
    const/16 v2, 0x1b

    .line 541
    .line 542
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;

    .line 543
    .line 544
    invoke-direct {v1, v2, v7, v5, v6}, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4, v1, v3}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 548
    .line 549
    .line 550
    const v3, 0x7f123407

    .line 551
    .line 552
    .line 553
    const/16 v2, 0x76

    .line 554
    .line 555
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape1S0000000_I1;

    .line 556
    .line 557
    invoke-direct {v1, v2}, Lcom/facebook/redex/AnonCListenerShape1S0000000_I1;-><init>(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v1, v3}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 561
    .line 562
    .line 563
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 564
    .line 565
    .line 566
    goto :goto_4

    .line 567
    :pswitch_2
    const v0, 0x51d8233b    # 1.16038001E11f

    .line 568
    .line 569
    .line 570
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_9;->A00:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v7, Landroid/content/Context;

    .line 577
    .line 578
    invoke-static {v7}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    const v1, 0x7f1246e3

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6, v1}, LX/4Xu;->A09(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    const v2, 0x7f1246e2

    .line 593
    .line 594
    .line 595
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_9;->A01:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v5, Lcom/instagram/user/model/User;

    .line 598
    .line 599
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-static {v3, v1, v2}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v6, v1}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 608
    .line 609
    .line 610
    const v4, 0x7f122f56

    .line 611
    .line 612
    .line 613
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_9;->A02:Ljava/lang/Object;

    .line 614
    .line 615
    const/16 v2, 0x8

    .line 616
    .line 617
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;

    .line 618
    .line 619
    invoke-direct {v1, v2, v7, v5, v3}, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    sget-object v3, LX/APY;->A03:LX/APY;

    .line 623
    .line 624
    invoke-virtual {v6, v1, v3, v4}, LX/4Xu;->A0F(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 625
    .line 626
    .line 627
    const v2, 0x7f120813

    .line 628
    .line 629
    .line 630
    const/4 v1, 0x0

    .line 631
    invoke-virtual {v6, v1, v3, v2}, LX/4Xu;->A0G(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 632
    .line 633
    .line 634
    invoke-static {v6}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 635
    .line 636
    .line 637
    const v1, -0xd92195d

    .line 638
    .line 639
    .line 640
    goto/16 :goto_0

    .line 641
    .line 642
    :pswitch_3
    const v0, 0x6e9b6982

    .line 643
    .line 644
    .line 645
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_9;->A00:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v3, LX/9Ha;

    .line 652
    .line 653
    iget-object v2, v3, LX/9Ha;->A05:Landroid/app/Activity;

    .line 654
    .line 655
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_6

    .line 660
    .line 661
    const v1, -0x176ccf7a

    .line 662
    .line 663
    .line 664
    goto/16 :goto_0

    .line 665
    .line 666
    :cond_6
    invoke-static {v2}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    iget v8, v3, LX/9Ha;->A01:I

    .line 671
    .line 672
    iget v9, v3, LX/9Ha;->A03:I

    .line 673
    .line 674
    iget v10, v3, LX/9Ha;->A02:I

    .line 675
    .line 676
    iget v11, v3, LX/9Ha;->A00:I

    .line 677
    .line 678
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_9;->A02:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v2, Lcom/instagram/user/model/User;

    .line 681
    .line 682
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_9;->A01:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v1, LX/0YK;

    .line 689
    .line 690
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    new-instance v5, LX/2NQ;

    .line 695
    .line 696
    invoke-direct/range {v5 .. v11}, LX/2NQ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4, v5}, LX/4Xu;->A0V(Landroid/graphics/drawable/Drawable;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    iput-object v1, v4, LX/4Xu;->A02:Ljava/lang/String;

    .line 707
    .line 708
    invoke-static {v4}, LX/92s;->A1W(LX/4Xu;)V

    .line 709
    .line 710
    .line 711
    const v2, 0x7f124869

    .line 712
    .line 713
    .line 714
    const/16 v1, 0x17

    .line 715
    .line 716
    invoke-static {v4, p0, v1, v2}, LX/92n;->A1J(LX/4Xu;Ljava/lang/Object;II)V

    .line 717
    .line 718
    .line 719
    const v3, 0x7f120813

    .line 720
    .line 721
    .line 722
    const/16 v2, 0x16

    .line 723
    .line 724
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;

    .line 725
    .line 726
    invoke-direct {v1, p0, v2}, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4, v1, v3}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 730
    .line 731
    .line 732
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 733
    .line 734
    .line 735
    const v1, 0x31a0084f

    .line 736
    .line 737
    .line 738
    goto/16 :goto_0

    .line 739
    .line 740
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
