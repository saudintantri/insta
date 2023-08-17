.class public Lcom/facebook/redex/AnonObserverShape256S0100000_I1_41;
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
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape256S0100000_I1_41;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape256S0100000_I1_41;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonObserverShape256S0100000_I1_41;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/4CV;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape256S0100000_I1_41;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 14
    .line 15
    invoke-virtual {p1}, LX/4CV;->A07()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0A:LX/46d;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/46d;->A08()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;)LX/Fp7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/HOB;->A00()LX/HOB;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v4}, LX/19J;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/1CI;->A01(Ljava/lang/Object;)LX/1CI;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/HOB;->A0Y:LX/1CI;

    .line 44
    .line 45
    invoke-static {v1}, LX/19J;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/1CI;->A01(Ljava/lang/Object;)LX/1CI;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, LX/HOB;->A0T:LX/1CI;

    .line 54
    .line 55
    :goto_0
    new-instance v0, LX/FrA;

    .line 56
    .line 57
    invoke-direct {v0, v2}, LX/FrA;-><init>(LX/HOB;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0D(LX/FrA;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape256S0100000_I1_41;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/4DE;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iput-object p1, v0, LX/4DE;->A0J:Ljava/lang/String;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0F:LX/G4l;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, v0, LX/G4l;->A00:LX/1nn;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_10

    .line 88
    .line 89
    iget-object v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0F:LX/G4l;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/G4l;->A01()LX/Fp7;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, LX/Fp7;->A0J:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    iget-object v2, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0F:LX/G4l;

    .line 104
    .line 105
    invoke-static {}, LX/HOB;->A00()LX/HOB;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {p1}, LX/1CI;->A00(Ljava/lang/Object;)LX/1CI;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v1, LX/HOB;->A06:LX/1CI;

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape256S0100000_I1_41;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 120
    .line 121
    check-cast p1, Ljava/util/List;

    .line 122
    .line 123
    iget-object v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/4DE;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iput-object p1, v0, LX/4DE;->A0W:Ljava/util/List;

    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    iget-object v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0F:LX/G4l;

    .line 131
    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    iget-object v0, v0, LX/G4l;->A00:LX/1nn;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_11

    .line 141
    .line 142
    iget-object v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0F:LX/G4l;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/G4l;->A01()LX/Fp7;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, LX/Fp7;->A0W:Ljava/util/List;

    .line 149
    .line 150
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_0

    .line 155
    .line 156
    iget-object v2, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0F:LX/G4l;

    .line 157
    .line 158
    invoke-static {}, LX/HOB;->A00()LX/HOB;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {p1}, LX/1CI;->A00(Ljava/lang/Object;)LX/1CI;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v1, LX/HOB;->A07:LX/1CI;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape256S0100000_I1_41;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 172
    .line 173
    check-cast p1, Ljava/util/List;

    .line 174
    .line 175
    iget-object v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/4DE;

    .line 176
    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    iput-object p1, v0, LX/4DE;->A0Z:Ljava/util/List;

    .line 180
    .line 181
    return-void

    .line 182
    :cond_3
    iget-object v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0F:LX/G4l;

    .line 183
    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    invoke-virtual {v0}, LX/G4l;->A01()LX/Fp7;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, LX/Fp7;->A0Z:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_0

    .line 197
    .line 198
    iget-object v2, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0F:LX/G4l;

    .line 199
    .line 200
    invoke-static {}, LX/HOB;->A00()LX/HOB;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {p1}, LX/1CI;->A00(Ljava/lang/Object;)LX/1CI;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v1, LX/HOB;->A0Q:LX/1CI;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape256S0100000_I1_41;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 214
    .line 215
    check-cast p1, Ljava/util/Set;

    .line 216
    .line 217
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_4
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 240
    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    iput-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3O:Ljava/util/List;

    .line 244
    .line 245
    :cond_5
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0F:LX/G4l;

    .line 246
    .line 247
    if-eqz v0, :cond_0

    .line 248
    .line 249
    iget-object v0, v0, LX/G4l;->A00:LX/1nn;

    .line 250
    .line 251
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_12

    .line 256
    .line 257
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0F:LX/G4l;

    .line 258
    .line 259
    invoke-virtual {v0}, LX/G4l;->A01()LX/Fp7;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v0, v0, LX/Fp7;->A0X:Ljava/util/List;

    .line 264
    .line 265
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_0

    .line 270
    .line 271
    iget-object v2, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0F:LX/G4l;

    .line 272
    .line 273
    invoke-static {}, LX/HOB;->A00()LX/HOB;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v3}, LX/1CI;->A00(Ljava/lang/Object;)LX/1CI;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v1, LX/HOB;->A0F:LX/1CI;

    .line 282
    .line 283
    :goto_2
    invoke-static {v1, v2}, LX/FrA;->A00(LX/HOB;LX/G4l;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_4
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape256S0100000_I1_41;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 290
    .line 291
    check-cast p1, Ljava/lang/String;

    .line 292
    .line 293
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/4DE;

    .line 294
    .line 295
    if-eqz v0, :cond_7

    .line 296
    .line 297
    iput-object p1, v0, LX/4DE;->A0P:Ljava/lang/String;

    .line 298
    .line 299
    :cond_6
    :goto_3
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 300
    .line 301
    if-eqz v0, :cond_0

    .line 302
    .line 303
    iput-object p1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2U:Ljava/lang/String;

    .line 304
    .line 305
    return-void

    .line 306
    :cond_7
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0F:LX/G4l;

    .line 307
    .line 308
    if-eqz v0, :cond_6

    .line 309
    .line 310
    if-eqz p1, :cond_8

    .line 311
    .line 312
    invoke-virtual {v0}, LX/G4l;->A01()LX/Fp7;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v0, v0, LX/Fp7;->A0P:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_6

    .line 323
    .line 324
    :cond_8
    iget-object v2, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0F:LX/G4l;

    .line 325
    .line 326
    invoke-static {}, LX/HOB;->A00()LX/HOB;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {p1}, LX/1CI;->A00(Ljava/lang/Object;)LX/1CI;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v1, LX/HOB;->A0N:LX/1CI;

    .line 335
    .line 336
    invoke-static {v1, v2}, LX/FrA;->A00(LX/HOB;LX/G4l;)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :pswitch_5
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape256S0100000_I1_41;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v3, LX/G57;

    .line 343
    .line 344
    iget-object v0, v3, LX/G57;->A0G:LX/Fp7;

    .line 345
    .line 346
    if-eqz v0, :cond_0

    .line 347
    .line 348
    if-eqz p1, :cond_0

    .line 349
    .line 350
    invoke-static {}, LX/HOB;->A00()LX/HOB;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {p1}, LX/1CI;->A00(Ljava/lang/Object;)LX/1CI;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v2, LX/HOB;->A0Q:LX/1CI;

    .line 359
    .line 360
    new-instance v1, LX/FrA;

    .line 361
    .line 362
    invoke-direct {v1, v2}, LX/FrA;-><init>(LX/HOB;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v3, LX/G57;->A0F:LX/G4l;

    .line 366
    .line 367
    if-eqz v0, :cond_13

    .line 368
    .line 369
    invoke-virtual {v0, v1}, LX/G4l;->A03(LX/FrA;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v3, LX/G57;->A0h:LX/3BO;

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :pswitch_6
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape256S0100000_I1_41;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, LX/G57;

    .line 378
    .line 379
    iget-object v0, v2, LX/G57;->A0G:LX/Fp7;

    .line 380
    .line 381
    if-eqz v0, :cond_0

    .line 382
    .line 383
    if-eqz p1, :cond_0

    .line 384
    .line 385
    invoke-static {}, LX/HOB;->A00()LX/HOB;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {p1}, LX/1CI;->A00(Ljava/lang/Object;)LX/1CI;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, v1, LX/HOB;->A06:LX/1CI;

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :pswitch_7
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape256S0100000_I1_41;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, LX/G57;

    .line 399
    .line 400
    iget-object v0, v2, LX/G57;->A0G:LX/Fp7;

    .line 401
    .line 402
    if-eqz v0, :cond_0

    .line 403
    .line 404
    if-eqz p1, :cond_0

    .line 405
    .line 406
    invoke-static {}, LX/HOB;->A00()LX/HOB;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {p1}, LX/1CI;->A00(Ljava/lang/Object;)LX/1CI;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-object v0, v1, LX/HOB;->A07:LX/1CI;

    .line 415
    .line 416
    :goto_4
    new-instance v3, LX/FrA;

    .line 417
    .line 418
    invoke-direct {v3, v1}, LX/FrA;-><init>(LX/HOB;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_a

    .line 422
    .line 423
    :pswitch_8
    check-cast p1, Ljava/lang/Iterable;

    .line 424
    .line 425
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape256S0100000_I1_41;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v3, LX/G57;

    .line 428
    .line 429
    iget-object v0, v3, LX/G57;->A0G:LX/Fp7;

    .line 430
    .line 431
    if-eqz v0, :cond_0

    .line 432
    .line 433
    if-eqz p1, :cond_0

    .line 434
    .line 435
    invoke-static {}, LX/HOB;->A00()LX/HOB;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-static {p1}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, LX/1CI;->A00(Ljava/lang/Object;)LX/1CI;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iput-object v0, v2, LX/HOB;->A0F:LX/1CI;

    .line 448
    .line 449
    new-instance v1, LX/FrA;

    .line 450
    .line 451
    invoke-direct {v1, v2}, LX/FrA;-><init>(LX/HOB;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v3, LX/G57;->A0F:LX/G4l;

    .line 455
    .line 456
    if-eqz v0, :cond_13

    .line 457
    .line 458
    invoke-virtual {v0, v1}, LX/G4l;->A03(LX/FrA;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v3, LX/G57;->A0l:LX/3BO;

    .line 462
    .line 463
    :goto_5
    invoke-virtual {v0, p1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_9
    check-cast p1, LX/6mL;

    .line 468
    .line 469
    if-eqz p1, :cond_0

    .line 470
    .line 471
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape256S0100000_I1_41;->A00:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 474
    .line 475
    new-instance v1, LX/4DM;

    .line 476
    .line 477
    invoke-direct {v1, p1}, LX/4DM;-><init>(LX/6mL;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;)LX/Fp7;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-eqz v0, :cond_0

    .line 485
    .line 486
    invoke-static {}, LX/HOB;->A00()LX/HOB;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-static {v1}, LX/1CI;->A00(Ljava/lang/Object;)LX/1CI;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iput-object v0, v2, LX/HOB;->A0R:LX/1CI;

    .line 495
    .line 496
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0B:LX/4eH;

    .line 497
    .line 498
    iget-object v0, v0, LX/4eH;->A01:LX/1oB;

    .line 499
    .line 500
    invoke-static {v0}, LX/1CI;->A00(Ljava/lang/Object;)LX/1CI;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iput-object v0, v2, LX/HOB;->A05:LX/1CI;

    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :pswitch_a
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape256S0100000_I1_41;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 511
    .line 512
    check-cast p1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 513
    .line 514
    iget-object v3, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 515
    .line 516
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    const/4 v5, 0x0

    .line 520
    if-nez p1, :cond_a

    .line 521
    .line 522
    iput-object v5, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/util/List;

    .line 523
    .line 524
    :cond_9
    :goto_6
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A09:LX/G4Y;

    .line 525
    .line 526
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    iget-object v0, v0, LX/G4Y;->A0E:LX/3BO;

    .line 531
    .line 532
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_a
    iget-object v2, p1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A05:Ljava/util/List;

    .line 537
    .line 538
    iget-boolean v0, p1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0D:Z

    .line 539
    .line 540
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1X:Ljava/lang/Boolean;

    .line 545
    .line 546
    iput-object v2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/util/List;

    .line 547
    .line 548
    iget-object v0, p1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 549
    .line 550
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 551
    .line 552
    iget-boolean v0, p1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0A:Z

    .line 553
    .line 554
    iput-boolean v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4V:Z

    .line 555
    .line 556
    iget-object v1, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 557
    .line 558
    iget-object v0, p1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A02:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;

    .line 559
    .line 560
    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;->A01:Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    .line 561
    .line 562
    invoke-static {v0, v3, v1}, LX/HWA;->A01(Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_b

    .line 570
    .line 571
    invoke-static {v2}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 576
    .line 577
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    .line 578
    .line 579
    iput-boolean v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4N:Z

    .line 580
    .line 581
    :cond_b
    iget-object v1, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 582
    .line 583
    invoke-static {v1}, LX/FnD;->A1Y(Lcom/instagram/service/session/UserSession;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_c

    .line 588
    .line 589
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 590
    .line 591
    invoke-virtual {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0b()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_c

    .line 596
    .line 597
    iget-boolean v2, p1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0F:Z

    .line 598
    .line 599
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 600
    .line 601
    invoke-static {v0}, LX/509;->A00(Lcom/instagram/service/session/UserSession;)LX/4bE;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0}, LX/4bE;->A0C()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    new-instance v1, Lcom/instagram/clips/capture/sharesheet/facebook/RecommendOnFbSetting;

    .line 610
    .line 611
    invoke-direct {v1, v2, v0}, Lcom/instagram/clips/capture/sharesheet/facebook/RecommendOnFbSetting;-><init>(ZZ)V

    .line 612
    .line 613
    .line 614
    iget-boolean v0, v1, Lcom/instagram/clips/capture/sharesheet/facebook/RecommendOnFbSetting;->A00:Z

    .line 615
    .line 616
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Y:Ljava/lang/Boolean;

    .line 621
    .line 622
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 623
    .line 624
    invoke-virtual {v0, v1}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0U(Lcom/instagram/clips/capture/sharesheet/facebook/RecommendOnFbSetting;)V

    .line 625
    .line 626
    .line 627
    :cond_c
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 628
    .line 629
    invoke-virtual {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0T()V

    .line 630
    .line 631
    .line 632
    iget-boolean v0, p1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0Q:Z

    .line 633
    .line 634
    if-eqz v0, :cond_d

    .line 635
    .line 636
    iget-boolean v0, p1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0G:Z

    .line 637
    .line 638
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1d:Ljava/lang/Boolean;

    .line 643
    .line 644
    :cond_d
    iget-object v2, p1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A04:Ljava/lang/Integer;

    .line 645
    .line 646
    if-eqz v2, :cond_e

    .line 647
    .line 648
    const/4 v1, 0x5

    .line 649
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 650
    .line 651
    invoke-direct {v0, v5, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 652
    .line 653
    .line 654
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 655
    .line 656
    :goto_7
    iget-object v1, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/4DE;

    .line 657
    .line 658
    if-eqz v1, :cond_f

    .line 659
    .line 660
    iget-boolean v0, p1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0C:Z

    .line 661
    .line 662
    iput-boolean v0, v1, LX/4DE;->A0h:Z

    .line 663
    .line 664
    iget-boolean v0, p1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A09:Z

    .line 665
    .line 666
    iput-boolean v0, v1, LX/4DE;->A0f:Z

    .line 667
    .line 668
    goto/16 :goto_6

    .line 669
    .line 670
    :cond_e
    iput-object v5, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 671
    .line 672
    goto :goto_7

    .line 673
    :cond_f
    iget-object v2, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0F:LX/G4l;

    .line 674
    .line 675
    if-eqz v2, :cond_9

    .line 676
    .line 677
    invoke-static {}, LX/HOB;->A00()LX/HOB;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    iget-boolean v0, p1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0C:Z

    .line 682
    .line 683
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v0}, LX/1CI;->A00(Ljava/lang/Object;)LX/1CI;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    iput-object v0, v1, LX/HOB;->A0J:LX/1CI;

    .line 692
    .line 693
    iget-boolean v0, p1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A09:Z

    .line 694
    .line 695
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v0}, LX/1CI;->A00(Ljava/lang/Object;)LX/1CI;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    iput-object v0, v1, LX/HOB;->A0H:LX/1CI;

    .line 704
    .line 705
    invoke-static {v1, v2}, LX/FrA;->A00(LX/HOB;LX/G4l;)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_6

    .line 709
    .line 710
    :cond_10
    const-string v1, "com.instagram.clips.capture.sharesheet.ClipsShareSheetFragment"

    .line 711
    .line 712
    const-string v0, "updateCollaboratorTagId: Draft not found for collaborator id: "

    .line 713
    .line 714
    invoke-static {v0, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    goto :goto_8

    .line 719
    :cond_11
    const-string v1, "com.instagram.clips.capture.sharesheet.ClipsShareSheetFragment"

    .line 720
    .line 721
    const-string v0, "updateCollaboratorTags: Draft not found for collaborator tags: "

    .line 722
    .line 723
    invoke-static {v0, p1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    goto :goto_8

    .line 728
    :cond_12
    const-string v1, "com.instagram.clips.capture.sharesheet.ClipsShareSheetFragment"

    .line 729
    .line 730
    const-string v0, "updateInterestTopics: Draft not found."

    .line 731
    .line 732
    :goto_8
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :pswitch_b
    invoke-static {}, LX/HOB;->A00()LX/HOB;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-static {p1}, LX/1CI;->A00(Ljava/lang/Object;)LX/1CI;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    iput-object v0, v1, LX/HOB;->A0O:LX/1CI;

    .line 745
    .line 746
    new-instance v3, LX/FrA;

    .line 747
    .line 748
    invoke-direct {v3, v1}, LX/FrA;-><init>(LX/HOB;)V

    .line 749
    .line 750
    .line 751
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape256S0100000_I1_41;->A00:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, LX/G53;

    .line 754
    .line 755
    iget-object v0, v0, LX/G53;->A06:LX/G4l;

    .line 756
    .line 757
    goto :goto_b

    .line 758
    :pswitch_c
    invoke-static {}, LX/HOB;->A00()LX/HOB;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-static {p1}, LX/1CI;->A00(Ljava/lang/Object;)LX/1CI;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    iput-object v0, v1, LX/HOB;->A0O:LX/1CI;

    .line 767
    .line 768
    goto :goto_9

    .line 769
    :pswitch_d
    invoke-static {}, LX/HOB;->A00()LX/HOB;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-static {p1}, LX/1CI;->A00(Ljava/lang/Object;)LX/1CI;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    iput-object v0, v1, LX/HOB;->A09:LX/1CI;

    .line 778
    .line 779
    goto :goto_9

    .line 780
    :pswitch_e
    invoke-static {}, LX/HOB;->A00()LX/HOB;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-static {p1}, LX/1CI;->A00(Ljava/lang/Object;)LX/1CI;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    iput-object v0, v1, LX/HOB;->A04:LX/1CI;

    .line 789
    .line 790
    :goto_9
    new-instance v3, LX/FrA;

    .line 791
    .line 792
    invoke-direct {v3, v1}, LX/FrA;-><init>(LX/HOB;)V

    .line 793
    .line 794
    .line 795
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape256S0100000_I1_41;->A00:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v2, LX/G57;

    .line 798
    .line 799
    :goto_a
    iget-object v0, v2, LX/G57;->A0F:LX/G4l;

    .line 800
    .line 801
    :goto_b
    if-eqz v0, :cond_13

    .line 802
    .line 803
    invoke-virtual {v0, v3}, LX/G4l;->A03(LX/FrA;)V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :cond_13
    const-string v0, "draftViewModel"

    .line 808
    .line 809
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    const/4 v0, 0x0

    .line 813
    throw v0

    .line 814
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_a
        :pswitch_4
        :pswitch_b
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_9
    .end packed-switch
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
.end method
