.class public Lcom/facebook/redex/AnonCListenerShape198S0100000_I1_160;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape198S0100000_I1_160;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape198S0100000_I1_160;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape198S0100000_I1_160;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x113df08

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape198S0100000_I1_160;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, LX/DLG;

    .line 17
    .line 18
    iget-object v0, v5, LX/DLG;->A01:LX/5Jh;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v8, "musicOverlayEditController"

    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    const/4 v1, 0x0

    .line 28
    throw v1

    .line 29
    :cond_1
    invoke-virtual {v0}, LX/5Jh;->A09()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v5, LX/DLG;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v8, "currentAudioOverlayTrack"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v4, v5, LX/DLG;->A02:LX/6Ha;

    .line 40
    .line 41
    if-nez v4, :cond_b

    .line 42
    .line 43
    const-string v8, "musicProfileViewModel"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    const v0, -0x52c16fdc

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iget-object v7, v1, Lcom/facebook/redex/AnonCListenerShape198S0100000_I1_160;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, LX/9vh;

    .line 56
    .line 57
    iget-object v1, v7, LX/9vh;->A02:LX/C4N;

    .line 58
    .line 59
    const-string v3, "promoteLogger"

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    sget-object v2, LX/ASQ;->A0A:LX/ASQ;

    .line 64
    .line 65
    const-string v0, "done_button"

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v7, LX/9vh;->A02:LX/C4N;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v0, v7, LX/9vh;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 75
    .line 76
    const-string v8, "promoteData"

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1, v2, v0}, LX/C4N;->A0B(LX/ASQ;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v7, LX/9vh;->A0C:Ljava/util/List;

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 88
    .line 89
    :cond_3
    iget-object v5, v7, LX/9vh;->A05:Lcom/instagram/business/promote/model/PromoteState;

    .line 90
    .line 91
    if-eqz v5, :cond_8

    .line 92
    .line 93
    iget-object v4, v7, LX/9vh;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 94
    .line 95
    if-eqz v4, :cond_0

    .line 96
    .line 97
    iget v3, v7, LX/9vh;->A01:I

    .line 98
    .line 99
    iget v2, v7, LX/9vh;->A00:I

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 110
    .line 111
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/AiH;->A00(Lcom/instagram/business/promote/model/PromoteAudienceInfo;)LX/BHM;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput v3, v0, LX/BHM;->A01:I

    .line 119
    .line 120
    iput v2, v0, LX/BHM;->A00:I

    .line 121
    .line 122
    iput-object v1, v0, LX/BHM;->A05:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v0, v4, v5}, LX/BHM;->A00(LX/BHM;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v7}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 128
    .line 129
    .line 130
    const v0, 0x1049e158

    .line 131
    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_4
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_1
    const v0, 0x4731d47d

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape198S0100000_I1_160;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, LX/9vN;

    .line 149
    .line 150
    iget-object v2, v4, LX/9vN;->A04:LX/C4N;

    .line 151
    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    sget-object v1, LX/ASQ;->A0V:LX/ASQ;

    .line 155
    .line 156
    const-string v0, "done_button"

    .line 157
    .line 158
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object v5, v4, LX/9vN;->A09:Lcom/instagram/business/promote/model/PromoteState;

    .line 162
    .line 163
    if-eqz v5, :cond_8

    .line 164
    .line 165
    iget-object v2, v4, LX/9vN;->A08:Lcom/instagram/business/promote/model/PromoteData;

    .line 166
    .line 167
    if-nez v2, :cond_6

    .line 168
    .line 169
    const-string v8, "promoteData"

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_6
    iget-object v0, v4, LX/9vN;->A06:LX/9E3;

    .line 174
    .line 175
    const-string v8, "selectedAndSuggestedInterestsAdapter"

    .line 176
    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    iget-object v0, v0, LX/9E3;->A06:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v0}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 186
    .line 187
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, LX/AiH;->A00(Lcom/instagram/business/promote/model/PromoteAudienceInfo;)LX/BHM;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v1, v0, LX/BHM;->A07:Ljava/util/List;

    .line 195
    .line 196
    invoke-static {v0, v2, v5}, LX/BHM;->A00(LX/BHM;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)V

    .line 197
    .line 198
    .line 199
    iget-object v7, v4, LX/9vN;->A06:LX/9E3;

    .line 200
    .line 201
    if-eqz v7, :cond_0

    .line 202
    .line 203
    iget-object v1, v7, LX/9E3;->A04:Ljava/util/List;

    .line 204
    .line 205
    invoke-static {v1}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_d

    .line 210
    .line 211
    iget-object v0, v7, LX/9E3;->A06:Ljava/util/List;

    .line 212
    .line 213
    invoke-static {v0}, LX/9E3;->A00(Ljava/util/List;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    invoke-static {v1}, LX/9E3;->A00(Ljava/util/List;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_e

    .line 234
    .line 235
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_8
    const-string v8, "promoteState"

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_2
    const v0, -0x7d67a978

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape198S0100000_I1_160;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, LX/DLG;

    .line 263
    .line 264
    iget-object v0, v2, LX/DLG;->A01:LX/5Jh;

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    if-nez v0, :cond_9

    .line 268
    .line 269
    const-string v0, "musicOverlayEditController"

    .line 270
    .line 271
    :goto_3
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_9
    invoke-virtual {v0}, LX/5Jh;->A09()V

    .line 276
    .line 277
    .line 278
    iget-object v0, v2, LX/DLG;->A02:LX/6Ha;

    .line 279
    .line 280
    if-nez v0, :cond_a

    .line 281
    .line 282
    const-string v0, "musicProfileViewModel"

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_a
    iget-object v0, v0, LX/6Ha;->A07:LX/1T7;

    .line 286
    .line 287
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v2}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 291
    .line 292
    .line 293
    const v0, 0x44a2c971

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_b
    iget-object v3, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 298
    .line 299
    if-eqz v3, :cond_c

    .line 300
    .line 301
    iget v2, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 302
    .line 303
    iget v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 304
    .line 305
    new-instance v1, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 306
    .line 307
    invoke-direct {v1, v3, v2, v0}, Lcom/instagram/music/common/model/AudioOverlayTrack;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;II)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v4, LX/6Ha;->A07:LX/1T7;

    .line 311
    .line 312
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v5}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 316
    .line 317
    .line 318
    const v0, 0x68d41eca

    .line 319
    .line 320
    .line 321
    :goto_4
    invoke-static {v0, v6}, LX/0rF;->A0C(II)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_c
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const v0, -0x2c70b130

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v6}, LX/0rF;->A0C(II)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_d
    iget-object v2, v7, LX/9E3;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 337
    .line 338
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 339
    .line 340
    invoke-static {v0}, LX/C4N;->A01(Lcom/instagram/service/session/UserSession;)LX/C4N;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    sget-object v0, LX/ASQ;->A0V:LX/ASQ;

    .line 345
    .line 346
    invoke-virtual {v1, v0, v2}, LX/C4N;->A0B(LX/ASQ;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_e
    iget-object v1, v7, LX/9E3;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 351
    .line 352
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 353
    .line 354
    invoke-static {v0}, LX/C4N;->A01(Lcom/instagram/service/session/UserSession;)LX/C4N;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    sget-object v0, LX/ASQ;->A0V:LX/ASQ;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 365
    .line 366
    invoke-static {v0}, LX/92o;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    const/4 v9, 0x0

    .line 371
    iget-object v15, v1, Lcom/instagram/business/promote/model/PromoteData;->A0z:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v6, v1, Lcom/instagram/business/promote/model/PromoteData;->A0R:Lcom/instagram/api/schemas/Destination;

    .line 374
    .line 375
    iget-object v7, v1, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 376
    .line 377
    move-object v12, v9

    .line 378
    move-object v13, v9

    .line 379
    move-object v14, v9

    .line 380
    move-object/from16 v18, v2

    .line 381
    .line 382
    move-object/from16 v17, v5

    .line 383
    .line 384
    invoke-static/range {v6 .. v18}, LX/C4N;->A05(Lcom/instagram/api/schemas/Destination;Lcom/instagram/api/schemas/DestinationRecommendationReason;LX/C4N;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 385
    .line 386
    .line 387
    :goto_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_f

    .line 392
    .line 393
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 394
    .line 395
    .line 396
    const v0, -0x7080f331

    .line 397
    .line 398
    .line 399
    :goto_6
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_f
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const v0, -0x7706b9af

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 411
    .line 412
    .line 413
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
