.class public Lcom/facebook/redex/AnonObserverShape245S0100000_I1_30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape245S0100000_I1_30;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape245S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 25

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v1, v5, Lcom/facebook/redex/AnonObserverShape245S0100000_I1_30;->A01:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    instance-of v0, v0, LX/Gjv;

    .line 10
    .line 11
    if-nez v0, :cond_28

    .line 12
    .line 13
    iget-object v5, v5, Lcom/facebook/redex/AnonObserverShape245S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LX/GU2;

    .line 16
    .line 17
    invoke-virtual {v5}, LX/GU2;->A08()Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v7, v5, LX/GU2;->A09:LX/3qZ;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    const-string v6, "creationLogger"

    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v9

    .line 32
    :cond_1
    iget-object v6, v4, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A08:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v3, LX/Gum;->A0L:LX/Gum;

    .line 35
    .line 36
    iget-object v0, v5, LX/GU2;->A08:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v0}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A01(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/FfN;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, LX/FfN;->BBP()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-static {v2}, LX/Chc;->A0j(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v0}, LX/Chd;->A0i(Ljava/util/List;)Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {v8, v1}, LX/FnG;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v1, v9

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_2
    invoke-virtual {v4}, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A01()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    sget-object v0, LX/Gug;->A0D:LX/Gug;

    .line 99
    .line 100
    :goto_3
    invoke-virtual {v7, v3, v0, v1, v6}, LX/3qZ;->A02(LX/Gum;LX/Gug;Ljava/lang/Long;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v5, LX/GU2;->A08:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 104
    .line 105
    if-eqz v0, :cond_27

    .line 106
    .line 107
    invoke-static {v0}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A01(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/FfN;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, LX/FfN;->BBP()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_27

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_27

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v11, Lcom/instagram/model/direct/DirectShareTarget;

    .line 132
    .line 133
    invoke-static {}, LX/6ZF;->A00()LX/2aA;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    iget-object v12, v5, LX/GU2;->A0G:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    if-nez v12, :cond_5

    .line 140
    .line 141
    const-string v6, "userSession"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    iget-object v14, v4, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0C:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v14, :cond_26

    .line 147
    .line 148
    invoke-static {v11}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-boolean v2, v4, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0F:Z

    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A00()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    iget-object v1, v4, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A09:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A01()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    sget-object v13, LX/001;->A01:Ljava/lang/Integer;

    .line 166
    .line 167
    :goto_5
    move-object/from16 v16, v1

    .line 168
    .line 169
    move/from16 v17, v2

    .line 170
    .line 171
    invoke-virtual/range {v10 .. v17}, LX/2aA;->A08(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    sget-object v13, LX/001;->A00:Ljava/lang/Integer;

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_7
    sget-object v0, LX/Gug;->A04:LX/Gug;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iget-object v4, v5, Lcom/facebook/redex/AnonObserverShape245S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, LX/DJj;

    .line 190
    .line 191
    iget-object v2, v4, LX/DJj;->A06:LX/HzR;

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    if-eqz v2, :cond_b

    .line 195
    .line 196
    sget-object v1, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A04:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 197
    .line 198
    invoke-virtual {v2, v1, v0, v6}, LX/HzR;->A02(Lcom/instagram/api/schemas/OriginalAudioSubtype;Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    iget-object v5, v4, LX/DJj;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;

    .line 202
    .line 203
    if-eqz v5, :cond_8

    .line 204
    .line 205
    iget-object v14, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A04:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v12, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v12, LX/1OO;

    .line 210
    .line 211
    iget-object v15, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A06:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v13, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A02:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v13, Lcom/instagram/user/model/User;

    .line 216
    .line 217
    iget-object v3, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A03:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A05:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A07:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v11, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 226
    .line 227
    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;

    .line 228
    .line 229
    move-object/from16 v16, v3

    .line 230
    .line 231
    move-object/from16 v17, v2

    .line 232
    .line 233
    move-object/from16 v18, v1

    .line 234
    .line 235
    move/from16 v19, v6

    .line 236
    .line 237
    invoke-direct/range {v10 .. v19}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/1OO;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    :goto_6
    iput-object v10, v4, LX/DJj;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;

    .line 241
    .line 242
    iget-object v1, v4, LX/DJj;->A0J:Lcom/instagram/service/session/UserSession;

    .line 243
    .line 244
    const-string v6, "userSession"

    .line 245
    .line 246
    if-eqz v1, :cond_0

    .line 247
    .line 248
    invoke-static {v1}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v1, v4, LX/DJj;->A0M:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v2, v1}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-object v1, v4, LX/DJj;->A0J:Lcom/instagram/service/session/UserSession;

    .line 259
    .line 260
    if-eqz v1, :cond_0

    .line 261
    .line 262
    invoke-static {v0, v1, v2}, LX/ESu;->A01(Ljava/lang/String;Lcom/instagram/service/session/UserSession;LX/1M5;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2}, LX/ESu;->A00(LX/1M5;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v4, LX/DJj;->A0E:LX/6GL;

    .line 269
    .line 270
    if-nez v1, :cond_9

    .line 271
    .line 272
    const-string v6, "clipsGridAdapter"

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_8
    move-object v10, v9

    .line 277
    goto :goto_6

    .line 278
    :cond_9
    invoke-virtual {v1}, LX/6GL;->A02()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_28

    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, LX/6Gc;

    .line 297
    .line 298
    iget-object v1, v1, LX/6Gc;->A03:LX/2Vs;

    .line 299
    .line 300
    iget-object v2, v1, LX/2Vs;->A01:LX/1M5;

    .line 301
    .line 302
    iget-object v1, v4, LX/DJj;->A0J:Lcom/instagram/service/session/UserSession;

    .line 303
    .line 304
    if-eqz v1, :cond_0

    .line 305
    .line 306
    invoke-static {v0, v1, v2}, LX/ESu;->A01(Ljava/lang/String;Lcom/instagram/service/session/UserSession;LX/1M5;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v2}, LX/ESu;->A00(LX/1M5;)V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :pswitch_1
    check-cast v0, Ljava/lang/String;

    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    iget-object v5, v5, Lcom/facebook/redex/AnonObserverShape245S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v5, LX/DJq;

    .line 322
    .line 323
    iget-object v2, v5, LX/DJq;->A09:LX/HzS;

    .line 324
    .line 325
    const/4 v9, 0x0

    .line 326
    if-eqz v2, :cond_b

    .line 327
    .line 328
    sget-object v1, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A04:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 329
    .line 330
    invoke-virtual {v2, v1, v0, v6}, LX/HzS;->A02(Lcom/instagram/api/schemas/OriginalAudioSubtype;Ljava/lang/String;Z)V

    .line 331
    .line 332
    .line 333
    iget-object v4, v5, LX/DJq;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;

    .line 334
    .line 335
    if-eqz v4, :cond_a

    .line 336
    .line 337
    iget-object v14, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A04:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v12, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A01:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v12, LX/1OO;

    .line 342
    .line 343
    iget-object v15, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A06:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v13, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A02:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v13, Lcom/instagram/user/model/User;

    .line 348
    .line 349
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A03:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A05:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A07:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v11, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 358
    .line 359
    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;

    .line 360
    .line 361
    move-object/from16 v16, v3

    .line 362
    .line 363
    move-object/from16 v17, v2

    .line 364
    .line 365
    move-object/from16 v18, v1

    .line 366
    .line 367
    move/from16 v19, v6

    .line 368
    .line 369
    invoke-direct/range {v10 .. v19}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/1OO;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 370
    .line 371
    .line 372
    :goto_8
    iput-object v10, v5, LX/DJq;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;

    .line 373
    .line 374
    iget-object v1, v5, LX/DJq;->A0J:Lcom/instagram/service/session/UserSession;

    .line 375
    .line 376
    const-string v6, "userSession"

    .line 377
    .line 378
    if-eqz v1, :cond_0

    .line 379
    .line 380
    invoke-static {v1}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    iget-object v1, v5, LX/DJq;->A0O:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v2, v1}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iget-object v1, v5, LX/DJq;->A0J:Lcom/instagram/service/session/UserSession;

    .line 391
    .line 392
    if-eqz v1, :cond_0

    .line 393
    .line 394
    invoke-static {v0, v1, v2}, LX/ESu;->A01(Ljava/lang/String;Lcom/instagram/service/session/UserSession;LX/1M5;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v2}, LX/ESu;->A00(LX/1M5;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_a
    move-object v10, v9

    .line 402
    goto :goto_8

    .line 403
    :cond_b
    const-string v6, "audioPageMetadataController"

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :pswitch_2
    invoke-static {v0}, LX/Chh;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    iget-object v3, v5, Lcom/facebook/redex/AnonObserverShape245S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v3, LX/DJw;

    .line 414
    .line 415
    iget-object v0, v3, LX/DJw;->A04:LX/6GL;

    .line 416
    .line 417
    if-eqz v0, :cond_d

    .line 418
    .line 419
    invoke-virtual {v0}, LX/6GL;->A02()Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_28

    .line 432
    .line 433
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, LX/6Gc;

    .line 438
    .line 439
    iget-object v0, v0, LX/6Gc;->A03:LX/2Vs;

    .line 440
    .line 441
    iget-object v1, v0, LX/2Vs;->A01:LX/1M5;

    .line 442
    .line 443
    iget-object v0, v3, LX/DJw;->A06:Lcom/instagram/service/session/UserSession;

    .line 444
    .line 445
    if-eqz v0, :cond_c

    .line 446
    .line 447
    invoke-static {v4, v0, v1}, LX/ESu;->A01(Ljava/lang/String;Lcom/instagram/service/session/UserSession;LX/1M5;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v1}, LX/ESu;->A00(LX/1M5;)V

    .line 451
    .line 452
    .line 453
    goto :goto_9

    .line 454
    :pswitch_3
    invoke-static {v0}, LX/Chh;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    iget-object v3, v5, Lcom/facebook/redex/AnonObserverShape245S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v3, LX/DJu;

    .line 461
    .line 462
    iget-object v0, v3, LX/DJu;->A02:LX/6GL;

    .line 463
    .line 464
    if-eqz v0, :cond_d

    .line 465
    .line 466
    invoke-virtual {v0}, LX/6GL;->A02()Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_28

    .line 479
    .line 480
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, LX/6Gc;

    .line 485
    .line 486
    iget-object v0, v0, LX/6Gc;->A03:LX/2Vs;

    .line 487
    .line 488
    iget-object v1, v0, LX/2Vs;->A01:LX/1M5;

    .line 489
    .line 490
    iget-object v0, v3, LX/DJu;->A03:Lcom/instagram/service/session/UserSession;

    .line 491
    .line 492
    if-eqz v0, :cond_c

    .line 493
    .line 494
    invoke-static {v4, v0, v1}, LX/ESu;->A01(Ljava/lang/String;Lcom/instagram/service/session/UserSession;LX/1M5;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v1}, LX/ESu;->A00(LX/1M5;)V

    .line 498
    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_c
    const-string v2, "userSession"

    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_d
    const-string v2, "clipsGridAdapter"

    .line 505
    .line 506
    goto :goto_c

    .line 507
    :pswitch_4
    check-cast v0, Ljava/lang/Boolean;

    .line 508
    .line 509
    invoke-static {v0}, LX/Chh;->A1b(Ljava/lang/Boolean;)Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    const-string v2, "loadStateAdapter"

    .line 514
    .line 515
    iget-object v0, v5, Lcom/facebook/redex/AnonObserverShape245S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, LX/DJv;

    .line 518
    .line 519
    iget-object v1, v0, LX/DJv;->A06:LX/6GL;

    .line 520
    .line 521
    if-eqz v3, :cond_e

    .line 522
    .line 523
    if-eqz v1, :cond_f

    .line 524
    .line 525
    const/4 v0, 0x1

    .line 526
    :goto_b
    iput-boolean v0, v1, LX/6GL;->A03:Z

    .line 527
    .line 528
    invoke-virtual {v1}, LX/6GL;->update()V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :cond_e
    if-eqz v1, :cond_f

    .line 533
    .line 534
    const/4 v0, 0x0

    .line 535
    goto :goto_b

    .line 536
    :pswitch_5
    check-cast v0, LX/IZo;

    .line 537
    .line 538
    iget-object v1, v5, Lcom/facebook/redex/AnonObserverShape245S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, LX/DJv;

    .line 541
    .line 542
    iget-object v1, v1, LX/DJv;->A08:LX/G69;

    .line 543
    .line 544
    if-nez v1, :cond_10

    .line 545
    .line 546
    const-string v2, "clipsItemsAdapter"

    .line 547
    .line 548
    :cond_f
    :goto_c
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    const/4 v9, 0x0

    .line 552
    throw v9

    .line 553
    :cond_10
    iget-object v7, v1, LX/G69;->A01:LX/Hbj;

    .line 554
    .line 555
    const/4 v3, 0x0

    .line 556
    iget v1, v7, LX/Hbj;->A00:I

    .line 557
    .line 558
    add-int/lit8 v2, v1, 0x1

    .line 559
    .line 560
    iput v2, v7, LX/Hbj;->A00:I

    .line 561
    .line 562
    iget-object v6, v7, LX/Hbj;->A01:LX/IZo;

    .line 563
    .line 564
    if-eq v0, v6, :cond_28

    .line 565
    .line 566
    const/4 v5, 0x0

    .line 567
    if-eqz v6, :cond_11

    .line 568
    .line 569
    instance-of v1, v0, LX/G5C;

    .line 570
    .line 571
    if-eqz v1, :cond_11

    .line 572
    .line 573
    invoke-static {v7, v6}, LX/Hbj;->A01(LX/Hbj;LX/IZo;)V

    .line 574
    .line 575
    .line 576
    iget-object v2, v7, LX/Hbj;->A06:LX/HSW;

    .line 577
    .line 578
    sget-object v1, LX/GtA;->A03:LX/GtA;

    .line 579
    .line 580
    sget-object v0, LX/G5F;->A00:LX/G5F;

    .line 581
    .line 582
    invoke-virtual {v2, v0, v1}, LX/HSW;->A00(LX/HB7;LX/GtA;)V

    .line 583
    .line 584
    .line 585
    sget-object v1, LX/GtA;->A02:LX/GtA;

    .line 586
    .line 587
    new-instance v0, LX/G5G;

    .line 588
    .line 589
    invoke-direct {v0, v5}, LX/G5G;-><init>(Z)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v0, v1}, LX/HSW;->A00(LX/HB7;LX/GtA;)V

    .line 593
    .line 594
    .line 595
    sget-object v1, LX/GtA;->A01:LX/GtA;

    .line 596
    .line 597
    new-instance v0, LX/G5G;

    .line 598
    .line 599
    invoke-direct {v0, v5}, LX/G5G;-><init>(Z)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v0, v1}, LX/HSW;->A00(LX/HB7;LX/GtA;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :cond_11
    iget-object v4, v7, LX/Hbj;->A02:LX/IZo;

    .line 607
    .line 608
    move-object v8, v4

    .line 609
    if-nez v4, :cond_12

    .line 610
    .line 611
    move-object v4, v6

    .line 612
    :cond_12
    if-nez v0, :cond_16

    .line 613
    .line 614
    if-nez v8, :cond_15

    .line 615
    .line 616
    move-object v8, v6

    .line 617
    if-nez v6, :cond_15

    .line 618
    .line 619
    const/4 v1, 0x0

    .line 620
    :cond_13
    iget-object v0, v7, LX/Hbj;->A02:LX/IZo;

    .line 621
    .line 622
    if-eqz v0, :cond_14

    .line 623
    .line 624
    iput-object v3, v7, LX/Hbj;->A02:LX/IZo;

    .line 625
    .line 626
    :cond_14
    :goto_d
    iget-object v0, v7, LX/Hbj;->A03:LX/1xC;

    .line 627
    .line 628
    if-eqz v0, :cond_17

    .line 629
    .line 630
    invoke-interface {v0, v5, v1}, LX/1xC;->CNQ(II)V

    .line 631
    .line 632
    .line 633
    invoke-static {v7, v4, v3}, LX/Hbj;->A02(LX/Hbj;LX/IZo;LX/IZo;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :cond_15
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v6, :cond_13

    .line 642
    .line 643
    invoke-static {v7, v6}, LX/Hbj;->A01(LX/Hbj;LX/IZo;)V

    .line 644
    .line 645
    .line 646
    iput-object v3, v7, LX/Hbj;->A01:LX/IZo;

    .line 647
    .line 648
    goto :goto_d

    .line 649
    :cond_16
    if-nez v4, :cond_18

    .line 650
    .line 651
    invoke-static {v7, v0}, LX/Hbj;->A00(LX/Hbj;LX/IZo;)V

    .line 652
    .line 653
    .line 654
    iget-object v4, v7, LX/Hbj;->A05:LX/HTC;

    .line 655
    .line 656
    invoke-static {v4, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 657
    .line 658
    .line 659
    iget-object v2, v0, LX/IZo;->A04:Ljava/util/List;

    .line 660
    .line 661
    const/4 v1, 0x4

    .line 662
    invoke-static {v1}, LX/FnA;->A1E(I)Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-static {v1, v2}, LX/19M;->A18(LX/0Vv;Ljava/util/List;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v4}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    iget-object v2, v7, LX/Hbj;->A03:LX/1xC;

    .line 677
    .line 678
    if-eqz v2, :cond_17

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    invoke-interface {v2, v5, v1}, LX/1xC;->C8F(II)V

    .line 685
    .line 686
    .line 687
    invoke-static {v7, v3, v0}, LX/Hbj;->A02(LX/Hbj;LX/IZo;LX/IZo;)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :cond_17
    const-string v0, "updateCallback"

    .line 692
    .line 693
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v3

    .line 697
    :cond_18
    if-nez v6, :cond_19

    .line 698
    .line 699
    if-nez v8, :cond_1a

    .line 700
    .line 701
    const-string v0, "must be in snapshot state to diff"

    .line 702
    .line 703
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    throw v9

    .line 708
    :cond_19
    invoke-static {v7, v6}, LX/Hbj;->A01(LX/Hbj;LX/IZo;)V

    .line 709
    .line 710
    .line 711
    instance-of v1, v6, LX/G5P;

    .line 712
    .line 713
    if-nez v1, :cond_1c

    .line 714
    .line 715
    move-object v1, v6

    .line 716
    check-cast v1, LX/G5Q;

    .line 717
    .line 718
    iget-object v1, v1, LX/G5Q;->A04:LX/Hiu;

    .line 719
    .line 720
    iget-object v1, v1, LX/Hiu;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-nez v1, :cond_1c

    .line 727
    .line 728
    new-instance v8, LX/G5P;

    .line 729
    .line 730
    invoke-direct {v8, v6}, LX/G5P;-><init>(LX/IZo;)V

    .line 731
    .line 732
    .line 733
    :goto_e
    iput-object v8, v7, LX/Hbj;->A02:LX/IZo;

    .line 734
    .line 735
    iput-object v3, v7, LX/Hbj;->A01:LX/IZo;

    .line 736
    .line 737
    :cond_1a
    instance-of v1, v0, LX/G5P;

    .line 738
    .line 739
    if-nez v1, :cond_1b

    .line 740
    .line 741
    move-object v1, v0

    .line 742
    check-cast v1, LX/G5Q;

    .line 743
    .line 744
    iget-object v1, v1, LX/G5Q;->A04:LX/Hiu;

    .line 745
    .line 746
    iget-object v1, v1, LX/Hiu;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 747
    .line 748
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    if-nez v1, :cond_1b

    .line 753
    .line 754
    new-instance v9, LX/G5P;

    .line 755
    .line 756
    invoke-direct {v9, v0}, LX/G5P;-><init>(LX/IZo;)V

    .line 757
    .line 758
    .line 759
    :goto_f
    new-instance v11, LX/G5M;

    .line 760
    .line 761
    invoke-direct {v11}, LX/G5M;-><init>()V

    .line 762
    .line 763
    .line 764
    iget-object v3, v0, LX/IZo;->A04:Ljava/util/List;

    .line 765
    .line 766
    const/4 v1, 0x4

    .line 767
    invoke-static {v1}, LX/FnA;->A1E(I)Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-static {v1, v3}, LX/19M;->A18(LX/0Vv;Ljava/util/List;)V

    .line 772
    .line 773
    .line 774
    invoke-static {v11}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    iget-object v1, v7, LX/Hbj;->A07:LX/3Cl;

    .line 782
    .line 783
    iget-object v1, v1, LX/3Cl;->A01:Ljava/util/concurrent/Executor;

    .line 784
    .line 785
    new-instance v6, LX/IVi;

    .line 786
    .line 787
    move-object v10, v0

    .line 788
    move v12, v2

    .line 789
    invoke-direct/range {v6 .. v12}, LX/IVi;-><init>(LX/Hbj;LX/IZo;LX/IZo;LX/IZo;LX/G5M;I)V

    .line 790
    .line 791
    .line 792
    invoke-interface {v1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :cond_1b
    move-object v9, v0

    .line 797
    goto :goto_f

    .line 798
    :cond_1c
    move-object v8, v6

    .line 799
    goto :goto_e

    .line 800
    :pswitch_6
    check-cast v0, LX/4Z8;

    .line 801
    .line 802
    const/4 v10, 0x0

    .line 803
    invoke-static {v0, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 804
    .line 805
    .line 806
    iget-object v9, v5, Lcom/facebook/redex/AnonObserverShape245S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v9, LX/FqT;

    .line 809
    .line 810
    iget-object v3, v9, LX/FqT;->A0P:LX/4Z3;

    .line 811
    .line 812
    iget v2, v0, LX/4Z8;->A07:I

    .line 813
    .line 814
    iget-object v8, v9, LX/FqT;->A0L:LX/Fru;

    .line 815
    .line 816
    invoke-virtual {v8}, LX/Fru;->A00()I

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-le v2, v1, :cond_1d

    .line 821
    .line 822
    move v2, v1

    .line 823
    :cond_1d
    iget-object v1, v3, LX/4Z3;->A07:LX/1T7;

    .line 824
    .line 825
    invoke-static {v1, v2}, LX/Chc;->A1Y(LX/1T7;I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v8}, LX/3Ax;->getItemCount()I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-nez v1, :cond_1e

    .line 833
    .line 834
    iget-object v2, v9, LX/FqT;->A0S:LX/4US;

    .line 835
    .line 836
    new-instance v1, LX/4UH;

    .line 837
    .line 838
    invoke-direct {v1}, LX/4UH;-><init>()V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2, v1}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    :cond_1e
    invoke-virtual {v8}, LX/3Ax;->getItemCount()I

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    iget-object v3, v9, LX/FqT;->A01:LX/4UY;

    .line 849
    .line 850
    iget v1, v3, LX/4UY;->A03:I

    .line 851
    .line 852
    if-ge v2, v1, :cond_28

    .line 853
    .line 854
    iget-object v2, v9, LX/FqT;->A0O:LX/4yS;

    .line 855
    .line 856
    invoke-virtual {v8}, LX/3Ax;->getItemCount()I

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    invoke-virtual {v2, v3, v1}, LX/4yS;->A01(LX/4UY;I)LX/2gw;

    .line 861
    .line 862
    .line 863
    move-result-object v20

    .line 864
    if-eqz v20, :cond_26

    .line 865
    .line 866
    invoke-static {v9}, LX/FqT;->A01(LX/FqT;)LX/GG4;

    .line 867
    .line 868
    .line 869
    move-result-object v7

    .line 870
    const/16 v18, 0x0

    .line 871
    .line 872
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    invoke-static {v9}, LX/FqT;->A01(LX/FqT;)LX/GG4;

    .line 877
    .line 878
    .line 879
    move-result-object v12

    .line 880
    iget v2, v0, LX/4Z8;->A09:I

    .line 881
    .line 882
    const/4 v13, 0x1

    .line 883
    const/16 v1, 0x5a

    .line 884
    .line 885
    if-eq v2, v1, :cond_25

    .line 886
    .line 887
    const/16 v1, 0x10e

    .line 888
    .line 889
    if-eq v2, v1, :cond_25

    .line 890
    .line 891
    const/4 v2, 0x0

    .line 892
    iget v1, v0, LX/4Z8;->A0I:I

    .line 893
    .line 894
    :goto_10
    int-to-float v5, v1

    .line 895
    if-eqz v2, :cond_24

    .line 896
    .line 897
    iget v1, v0, LX/4Z8;->A0I:I

    .line 898
    .line 899
    :goto_11
    int-to-float v4, v1

    .line 900
    invoke-static {v9}, LX/FqT;->A0M(LX/FqT;)Z

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    if-eqz v1, :cond_22

    .line 905
    .line 906
    iget-object v1, v9, LX/FqT;->A01:LX/4UY;

    .line 907
    .line 908
    iget v3, v1, LX/4UY;->A00:I

    .line 909
    .line 910
    iget v2, v1, LX/4UY;->A03:I

    .line 911
    .line 912
    div-int/2addr v2, v3

    .line 913
    iget v1, v12, LX/GG4;->A03:F

    .line 914
    .line 915
    int-to-float v11, v3

    .line 916
    mul-float v17, v1, v11

    .line 917
    .line 918
    div-float v17, v17, v5

    .line 919
    .line 920
    iget v3, v12, LX/GG4;->A00:F

    .line 921
    .line 922
    int-to-float v2, v2

    .line 923
    mul-float v16, v3, v2

    .line 924
    .line 925
    div-float v16, v16, v4

    .line 926
    .line 927
    const/high16 v15, 0x40000000    # 2.0f

    .line 928
    .line 929
    const/4 v4, 0x0

    .line 930
    const/high16 v14, 0x3f800000    # 1.0f

    .line 931
    .line 932
    cmpg-float v5, v17, v16

    .line 933
    .line 934
    if-gez v5, :cond_21

    .line 935
    .line 936
    div-float v16, v16, v17

    .line 937
    .line 938
    int-to-float v3, v13

    .line 939
    sub-float v3, v16, v3

    .line 940
    .line 941
    mul-float/2addr v1, v3

    .line 942
    mul-float/2addr v1, v11

    .line 943
    div-float/2addr v1, v15

    .line 944
    move v4, v1

    .line 945
    move/from16 v14, v16

    .line 946
    .line 947
    :cond_1f
    const/4 v3, 0x0

    .line 948
    const/high16 v17, 0x3f800000    # 1.0f

    .line 949
    .line 950
    :goto_12
    mul-float/2addr v11, v14

    .line 951
    mul-float v2, v2, v17

    .line 952
    .line 953
    invoke-virtual {v6, v11, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 954
    .line 955
    .line 956
    neg-float v4, v4

    .line 957
    iget v1, v12, LX/GG4;->A01:F

    .line 958
    .line 959
    sub-float/2addr v4, v1

    .line 960
    neg-float v2, v3

    .line 961
    iget v1, v12, LX/GG4;->A02:F

    .line 962
    .line 963
    sub-float/2addr v2, v1

    .line 964
    invoke-virtual {v6, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 965
    .line 966
    .line 967
    :goto_13
    iget-object v1, v0, LX/4Z8;->A0g:Ljava/lang/String;

    .line 968
    .line 969
    if-nez v1, :cond_20

    .line 970
    .line 971
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    iget-object v1, v9, LX/FqT;->A0F:LX/55F;

    .line 976
    .line 977
    iget-object v1, v1, LX/55F;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 978
    .line 979
    iget-object v1, v1, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 980
    .line 981
    :goto_14
    new-instance v2, LX/2ii;

    .line 982
    .line 983
    invoke-direct {v2, v3, v1}, LX/2ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    new-instance v1, LX/HN0;

    .line 987
    .line 988
    move-object/from16 v19, v6

    .line 989
    .line 990
    move-object/from16 v21, v2

    .line 991
    .line 992
    move-object/from16 v22, v7

    .line 993
    .line 994
    move-object/from16 v23, v0

    .line 995
    .line 996
    move-object/from16 v24, v18

    .line 997
    .line 998
    move-object/from16 v17, v1

    .line 999
    .line 1000
    invoke-direct/range {v17 .. v24}, LX/HN0;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;LX/2gw;LX/2ii;LX/GG4;LX/4Z8;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v0, v8, LX/Fru;->A08:Ljava/util/LinkedList;

    .line 1004
    .line 1005
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    add-int/lit8 v0, v0, -0x1

    .line 1013
    .line 1014
    invoke-virtual {v8, v0}, LX/3Ax;->notifyItemInserted(I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v9, v7}, LX/FqT;->A0G(LX/FqT;LX/GG4;)V

    .line 1018
    .line 1019
    .line 1020
    return-void

    .line 1021
    :cond_20
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    const/4 v1, 0x0

    .line 1026
    goto :goto_14

    .line 1027
    :cond_21
    cmpl-float v1, v17, v16

    .line 1028
    .line 1029
    if-lez v1, :cond_1f

    .line 1030
    .line 1031
    div-float v17, v17, v16

    .line 1032
    .line 1033
    int-to-float v1, v13

    .line 1034
    sub-float v1, v17, v1

    .line 1035
    .line 1036
    mul-float/2addr v3, v1

    .line 1037
    mul-float/2addr v3, v2

    .line 1038
    div-float/2addr v3, v15

    .line 1039
    goto :goto_12

    .line 1040
    :cond_22
    iget v3, v12, LX/GG4;->A03:F

    .line 1041
    .line 1042
    iget v2, v12, LX/GG4;->A00:F

    .line 1043
    .line 1044
    div-float v11, v3, v2

    .line 1045
    .line 1046
    div-float v1, v5, v4

    .line 1047
    .line 1048
    cmpl-float v1, v1, v11

    .line 1049
    .line 1050
    if-lez v1, :cond_23

    .line 1051
    .line 1052
    div-float v1, v2, v4

    .line 1053
    .line 1054
    :goto_15
    div-float/2addr v5, v3

    .line 1055
    mul-float/2addr v5, v1

    .line 1056
    div-float/2addr v4, v2

    .line 1057
    mul-float/2addr v4, v1

    .line 1058
    const/4 v1, 0x2

    .line 1059
    int-to-float v1, v1

    .line 1060
    div-float/2addr v3, v1

    .line 1061
    div-float/2addr v2, v1

    .line 1062
    invoke-virtual {v6, v5, v4, v3, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_13

    .line 1066
    :cond_23
    div-float v1, v3, v5

    .line 1067
    .line 1068
    goto :goto_15

    .line 1069
    :cond_24
    iget v1, v0, LX/4Z8;->A08:I

    .line 1070
    .line 1071
    goto/16 :goto_11

    .line 1072
    .line 1073
    :cond_25
    const/4 v2, 0x1

    .line 1074
    iget v1, v0, LX/4Z8;->A08:I

    .line 1075
    .line 1076
    goto/16 :goto_10

    .line 1077
    .line 1078
    :cond_26
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v9

    .line 1082
    throw v9

    .line 1083
    :cond_27
    invoke-static {v5}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 1084
    .line 1085
    .line 1086
    :cond_28
    return-void

    .line 1087
    nop

    .line 1088
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch
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
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
.end method
