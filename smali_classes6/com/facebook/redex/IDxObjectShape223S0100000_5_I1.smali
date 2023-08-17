.class public Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Pa;
.implements LX/1O6;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5p(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/1Pc;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/G4p;

    .line 14
    .line 15
    iget-object v0, v0, LX/G4p;->A08:LX/Mq0;

    .line 16
    .line 17
    iget-object v0, v0, LX/Mq0;->A03:LX/1T8;

    .line 18
    .line 19
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I1;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I1;->A02:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p1, LX/1Pc;->A00:Lcom/instagram/user/model/User;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 58
    :cond_2
    return v3

    .line 59
    :pswitch_0
    check-cast p1, LX/26u;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LX/Hun;

    .line 64
    .line 65
    iget-object v0, v1, LX/Hun;->A02:LX/HG8;

    .line 66
    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    iget-object v0, v1, LX/Hun;->A07:Lcom/instagram/user/model/User;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p1, LX/26u;->A01:Lcom/instagram/user/model/User;

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/FnC;->A1Y(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :pswitch_1
    check-cast p1, LX/2AY;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, LX/GoA;

    .line 94
    .line 95
    iget-object v0, v3, LX/GoA;->A01:LX/DDW;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, v0, LX/DDW;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 104
    .line 105
    :goto_1
    iget-object v1, p1, LX/2AY;->A00:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "direct"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    iget-object v1, p1, LX/2AY;->A02:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "thread_id:"

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/60p;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object v0, v3, LX/GoA;->A07:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, p1, LX/2AY;->A01:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_3
    const/4 v2, 0x0

    .line 146
    goto :goto_1

    .line 147
    :pswitch_2
    check-cast p1, LX/2AY;

    .line 148
    .line 149
    iget-object v2, p1, LX/2AY;->A00:Ljava/lang/String;

    .line 150
    .line 151
    const-string v0, "direct"

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0s:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v0, p1, LX/2AY;->A01:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_1

    .line 176
    .line 177
    :cond_4
    const-string v0, "ig_reels_together_invite"

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    goto/16 :goto_7

    .line 184
    .line 185
    :pswitch_3
    check-cast p1, LX/2Lg;

    .line 186
    .line 187
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LX/GU5;

    .line 190
    .line 191
    iget-object v0, v0, LX/GU5;->A04:LX/Fwf;

    .line 192
    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :pswitch_4
    check-cast p1, LX/3rw;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LX/FtH;

    .line 204
    .line 205
    iget-object v1, v0, LX/FtH;->A00:LX/Fwf;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :pswitch_5
    check-cast p1, LX/1OB;

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, LX/GUW;

    .line 217
    .line 218
    iget-object v2, v0, LX/GUW;->A01:LX/Fwf;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :pswitch_6
    check-cast p1, LX/3rw;

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LX/GUX;

    .line 230
    .line 231
    iget-object v1, v0, LX/GUX;->A06:LX/Fwf;

    .line 232
    .line 233
    :goto_2
    if-eqz v1, :cond_6

    .line 234
    .line 235
    iget-object v0, p1, LX/3rw;->A00:Lcom/instagram/user/model/User;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v1, v0}, LX/Fwf;->A0A(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    goto/16 :goto_7

    .line 246
    .line 247
    :pswitch_7
    check-cast p1, LX/1OB;

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, LX/GUX;

    .line 256
    .line 257
    iget-object v1, v0, LX/GUX;->A06:LX/Fwf;

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :pswitch_8
    check-cast p1, LX/2Lg;

    .line 261
    .line 262
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, LX/GUX;

    .line 265
    .line 266
    iget-object v0, v0, LX/GUX;->A06:LX/Fwf;

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :pswitch_9
    check-cast p1, LX/2Lg;

    .line 270
    .line 271
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LX/GTR;

    .line 274
    .line 275
    iget-object v0, v0, LX/GTR;->A03:LX/Fwf;

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :pswitch_a
    check-cast p1, LX/2Lg;

    .line 279
    .line 280
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LX/GTb;

    .line 283
    .line 284
    iget-object v0, v0, LX/GTb;->A05:LX/Fwf;

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :pswitch_b
    check-cast p1, LX/1OB;

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LX/GUC;

    .line 296
    .line 297
    iget-object v2, v0, LX/GUC;->A0O:LX/Fwf;

    .line 298
    .line 299
    :goto_3
    const/4 v1, 0x1

    .line 300
    const/4 v3, 0x0

    .line 301
    if-eqz v2, :cond_2

    .line 302
    .line 303
    iget-object v0, p1, LX/1OB;->A00:Lcom/instagram/user/model/User;

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v2, v0}, LX/Fwf;->A0A(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-ne v0, v1, :cond_2

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :pswitch_c
    check-cast p1, LX/2Lg;

    .line 318
    .line 319
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, LX/GUC;

    .line 322
    .line 323
    iget-object v0, v0, LX/GUC;->A0O:LX/Fwf;

    .line 324
    .line 325
    :goto_4
    if-eqz v0, :cond_6

    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    iget-object v0, v0, LX/Fwf;->A0B:LX/3wU;

    .line 329
    .line 330
    invoke-static {v0}, LX/61D;->A02(LX/3wU;)LX/3ty;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz p1, :cond_5

    .line 335
    .line 336
    iget-object v1, p1, LX/2Lg;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 337
    .line 338
    :cond_5
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    goto :goto_7

    .line 343
    :pswitch_d
    check-cast p1, LX/2Lg;

    .line 344
    .line 345
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, LX/Fwd;

    .line 348
    .line 349
    iget-object v0, v0, LX/Fwd;->A0P:LX/Fwf;

    .line 350
    .line 351
    :goto_5
    if-eqz v0, :cond_6

    .line 352
    .line 353
    iget-object v0, v0, LX/Fwf;->A0B:LX/3wU;

    .line 354
    .line 355
    invoke-static {v0}, LX/61D;->A02(LX/3wU;)LX/3ty;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget-object v0, p1, LX/2Lg;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    goto :goto_7

    .line 366
    :pswitch_e
    check-cast p1, LX/1OB;

    .line 367
    .line 368
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, LX/Fwd;

    .line 371
    .line 372
    iget-object v1, v0, LX/Fwd;->A0P:LX/Fwf;

    .line 373
    .line 374
    :goto_6
    if-eqz v1, :cond_6

    .line 375
    .line 376
    iget-object v0, p1, LX/1OB;->A00:Lcom/instagram/user/model/User;

    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v1, v0}, LX/Fwf;->A0A(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    :goto_7
    if-eqz v0, :cond_6

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :pswitch_f
    check-cast p1, LX/Hz6;

    .line 391
    .line 392
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, LX/GU9;

    .line 395
    .line 396
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v2, v0}, LX/GU9;->A04(Landroid/content/Context;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iget-boolean v0, p1, LX/Hz6;->A01:Z

    .line 405
    .line 406
    iput-boolean v0, v2, LX/GU9;->A0I:Z

    .line 407
    .line 408
    if-eqz v1, :cond_6

    .line 409
    .line 410
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v0, p1, LX/Hz6;->A00:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    return v3

    .line 419
    :cond_6
    const/4 v3, 0x0

    .line 420
    return v3

    .line 421
    nop

    .line 422
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0xa9ced6f

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    check-cast p1, LX/1Pc;

    .line 13
    .line 14
    const v0, 0x18370790

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v5, p1, LX/1Pc;->A00:Lcom/instagram/user/model/User;

    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A3D()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LX/3Ib;

    .line 32
    .line 33
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v2, 0x0

    .line 38
    const/16 v0, 0x2f

    .line 39
    .line 40
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;

    .line 41
    .line 42
    invoke-direct {v1, v5, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 47
    .line 48
    .line 49
    :cond_0
    const v0, 0x354571e4

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 53
    .line 54
    .line 55
    const v0, -0x4cdcad08

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    const v0, 0x565ce80f

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const v0, 0x31d3fdde

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LX/GU9;

    .line 79
    .line 80
    iget-object v1, v2, LX/GU9;->A0H:Ljava/lang/Integer;

    .line 81
    .line 82
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    if-eq v1, v0, :cond_2

    .line 85
    .line 86
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eq v1, v0, :cond_2

    .line 89
    .line 90
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    if-ne v1, v0, :cond_1

    .line 93
    .line 94
    invoke-static {v2}, LX/GU9;->A01(LX/GU9;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v2, LX/GU9;->A0F:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, LX/Hys;

    .line 104
    .line 105
    invoke-direct {v0}, LX/Hys;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/1A2;->A04(LX/1OC;)Z

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_1
    const v0, -0x77473f68

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 115
    .line 116
    .line 117
    const v0, 0xc923da1

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, v2, LX/GU9;->A0B:LX/GTD;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/GTD;->A0A()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, LX/GU9;->A04(Landroid/content/Context;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_1

    .line 135
    .line 136
    iget-object v4, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v2, v2, LX/GU9;->A07:LX/05o;

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    new-instance v0, Lcom/instagram/common/task/IDxLTaskShape17S0300000_5_I1;

    .line 146
    .line 147
    invoke-direct {v0, v1, v4, v5, p0}, Lcom/instagram/common/task/IDxLTaskShape17S0300000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v2, v0}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_1
    const v0, 0x74dec06f

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    const v0, 0x63e5bf37

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LX/Fwd;

    .line 171
    .line 172
    invoke-static {v0}, LX/Fwd;->A01(LX/Fwd;)V

    .line 173
    .line 174
    .line 175
    const v0, -0x65401935

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 179
    .line 180
    .line 181
    const v0, -0x2afc01be

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_2
    const v0, 0x6eb830d1

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    check-cast p1, LX/2Lg;

    .line 193
    .line 194
    const v0, -0x46c8e95c

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    iget-object v1, p1, LX/2Lg;->A01:Ljava/lang/Integer;

    .line 202
    .line 203
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 204
    .line 205
    if-ne v1, v0, :cond_3

    .line 206
    .line 207
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LX/Fwd;

    .line 210
    .line 211
    iget-object v3, v0, LX/Fwd;->A16:Lcom/instagram/service/session/UserSession;

    .line 212
    .line 213
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 214
    .line 215
    const-wide v0, 0x810b2b000016a2L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_4

    .line 225
    .line 226
    :cond_3
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, LX/Fwd;

    .line 229
    .line 230
    iget-object v2, p1, LX/2Lg;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 231
    .line 232
    iget-object v0, v3, LX/Fwd;->A0P:LX/Fwf;

    .line 233
    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    invoke-virtual {v0}, LX/Fwf;->A04()LX/3ty;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1, v2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    instance-of v0, v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 244
    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    invoke-static {v3}, LX/Fwd;->A01(LX/Fwd;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v3}, LX/Fwd;->A04(LX/Fwd;)V

    .line 257
    .line 258
    .line 259
    :cond_4
    const v0, -0x565cf6d3

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 263
    .line 264
    .line 265
    const v0, -0x6505c52d

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_5
    instance-of v0, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 271
    .line 272
    if-nez v0, :cond_4

    .line 273
    .line 274
    const/16 v0, 0x268

    .line 275
    .line 276
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0, v1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    throw v0

    .line 289
    :pswitch_3
    const v0, 0x18c42ba4

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    const v0, 0x2eedc78c

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, LX/GUC;

    .line 306
    .line 307
    invoke-static {v0}, LX/GUC;->A05(LX/GUC;)V

    .line 308
    .line 309
    .line 310
    const v0, 0x11d9df3d

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 314
    .line 315
    .line 316
    const v0, -0x59c08561

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :pswitch_4
    const v0, 0x56678490

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    const v0, 0x2a170a24

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, LX/GUC;

    .line 338
    .line 339
    invoke-static {v0}, LX/GUC;->A05(LX/GUC;)V

    .line 340
    .line 341
    .line 342
    const v0, -0x1ccf6ddd

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 346
    .line 347
    .line 348
    const v0, 0x1661fbf5

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :pswitch_5
    const v0, 0x4739eed1

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    const v0, -0x2ef0a8f8

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, LX/GTb;

    .line 370
    .line 371
    iget-object v0, v0, LX/GTb;->A03:LX/Inv;

    .line 372
    .line 373
    if-eqz v0, :cond_a

    .line 374
    .line 375
    invoke-static {v0}, LX/Inv;->A00(LX/Inv;)V

    .line 376
    .line 377
    .line 378
    const v0, 0x27cef01

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 382
    .line 383
    .line 384
    const v0, 0x747ea70a

    .line 385
    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :pswitch_6
    const v0, 0x36c124d

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    const v0, -0x70042cf4

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, LX/GTR;

    .line 406
    .line 407
    iget-object v0, v0, LX/GTR;->A02:LX/Inv;

    .line 408
    .line 409
    if-eqz v0, :cond_a

    .line 410
    .line 411
    invoke-static {v0}, LX/Inv;->A00(LX/Inv;)V

    .line 412
    .line 413
    .line 414
    const v0, -0x1271b565

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 418
    .line 419
    .line 420
    const v0, 0x44b318a5

    .line 421
    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :pswitch_7
    const v0, -0x11f8df6e

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    const v0, -0x3723ea9e

    .line 433
    .line 434
    .line 435
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, LX/GUX;

    .line 442
    .line 443
    invoke-static {v0}, LX/GUX;->A00(LX/GUX;)V

    .line 444
    .line 445
    .line 446
    const v0, 0xbad0fac

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 450
    .line 451
    .line 452
    const v0, 0xa317ee6

    .line 453
    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :pswitch_8
    const v0, 0x7142da8b

    .line 458
    .line 459
    .line 460
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    const v0, 0x9fcc5bc

    .line 465
    .line 466
    .line 467
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, LX/GUX;

    .line 474
    .line 475
    invoke-static {v0}, LX/GUX;->A00(LX/GUX;)V

    .line 476
    .line 477
    .line 478
    const v0, -0x28e383cd

    .line 479
    .line 480
    .line 481
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 482
    .line 483
    .line 484
    const v0, 0x52321d4c

    .line 485
    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :pswitch_9
    const v0, -0x48aa81dc

    .line 490
    .line 491
    .line 492
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    const v0, 0x3792503c

    .line 497
    .line 498
    .line 499
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, LX/GUX;

    .line 506
    .line 507
    invoke-static {v0}, LX/GUX;->A00(LX/GUX;)V

    .line 508
    .line 509
    .line 510
    const v0, 0x6bbed1ca

    .line 511
    .line 512
    .line 513
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 514
    .line 515
    .line 516
    const v0, 0x2670ff71

    .line 517
    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :pswitch_a
    const v0, 0x63ed0a6c

    .line 522
    .line 523
    .line 524
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    const v0, 0x7c8afa05

    .line 529
    .line 530
    .line 531
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, LX/GUW;

    .line 538
    .line 539
    iget-object v0, v0, LX/GUW;->A00:LX/Inv;

    .line 540
    .line 541
    if-eqz v0, :cond_a

    .line 542
    .line 543
    invoke-static {v0}, LX/Inv;->A00(LX/Inv;)V

    .line 544
    .line 545
    .line 546
    const v0, -0x798997bc

    .line 547
    .line 548
    .line 549
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 550
    .line 551
    .line 552
    const v0, -0x6eb3dda7

    .line 553
    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :pswitch_b
    const v0, -0x4e382351

    .line 558
    .line 559
    .line 560
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    const v0, -0x15664dc7

    .line 565
    .line 566
    .line 567
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, LX/FtH;

    .line 574
    .line 575
    iget-object v0, v0, LX/FtH;->A02:LX/IoT;

    .line 576
    .line 577
    invoke-interface {v0}, LX/IoT;->Bbp()V

    .line 578
    .line 579
    .line 580
    const v0, -0x74eb5252

    .line 581
    .line 582
    .line 583
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 584
    .line 585
    .line 586
    const v0, 0x2e13b81c

    .line 587
    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :pswitch_c
    const v0, 0x6d8e8db9

    .line 592
    .line 593
    .line 594
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    const v0, -0x2684a58

    .line 599
    .line 600
    .line 601
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v2, LX/GU5;

    .line 608
    .line 609
    iget-object v0, v2, LX/GU5;->A04:LX/Fwf;

    .line 610
    .line 611
    if-eqz v0, :cond_6

    .line 612
    .line 613
    iget v1, v0, LX/Fwf;->A02:I

    .line 614
    .line 615
    const/16 v0, 0x20

    .line 616
    .line 617
    if-ne v1, v0, :cond_6

    .line 618
    .line 619
    iget-object v0, v2, LX/GU5;->A02:LX/Inv;

    .line 620
    .line 621
    invoke-static {v0}, LX/Inv;->A00(LX/Inv;)V

    .line 622
    .line 623
    .line 624
    :cond_6
    const v0, 0x438a95c6

    .line 625
    .line 626
    .line 627
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 628
    .line 629
    .line 630
    const v0, 0x39f52f91

    .line 631
    .line 632
    .line 633
    goto/16 :goto_0

    .line 634
    .line 635
    :pswitch_d
    const v0, -0x98c0685

    .line 636
    .line 637
    .line 638
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    const v0, 0x7e39826e

    .line 643
    .line 644
    .line 645
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    const v0, 0x503f2a8b

    .line 650
    .line 651
    .line 652
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 653
    .line 654
    .line 655
    const v0, 0x4bb88335    # 2.4184426E7f

    .line 656
    .line 657
    .line 658
    goto/16 :goto_0

    .line 659
    .line 660
    :pswitch_e
    const v0, 0x2137128a

    .line 661
    .line 662
    .line 663
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 664
    .line 665
    .line 666
    move-result v7

    .line 667
    const v0, 0x7c04edfe

    .line 668
    .line 669
    .line 670
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    const v0, -0x785f728b

    .line 675
    .line 676
    .line 677
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 678
    .line 679
    .line 680
    const v0, -0x7ad10b11

    .line 681
    .line 682
    .line 683
    goto/16 :goto_0

    .line 684
    .line 685
    :pswitch_f
    const v0, 0x1d0813f8

    .line 686
    .line 687
    .line 688
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 689
    .line 690
    .line 691
    move-result v7

    .line 692
    check-cast p1, LX/26u;

    .line 693
    .line 694
    const v0, 0x70415843

    .line 695
    .line 696
    .line 697
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    iget-object v4, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v4, LX/Hun;

    .line 704
    .line 705
    invoke-virtual {v4}, LX/Hun;->A03()Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_9

    .line 710
    .line 711
    iget-object v0, v4, LX/Hun;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 712
    .line 713
    const/16 v1, 0x8

    .line 714
    .line 715
    if-eqz v0, :cond_7

    .line 716
    .line 717
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 718
    .line 719
    .line 720
    :cond_7
    iget-object v0, v4, LX/Hun;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 721
    .line 722
    if-eqz v0, :cond_8

    .line 723
    .line 724
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 725
    .line 726
    .line 727
    :cond_8
    iget-object v3, v4, LX/Hun;->A06:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    .line 728
    .line 729
    iget-object v2, v4, LX/Hun;->A0G:Lcom/instagram/service/session/UserSession;

    .line 730
    .line 731
    iget-object v1, v4, LX/Hun;->A0E:LX/0YK;

    .line 732
    .line 733
    iget-object v0, p1, LX/26u;->A01:Lcom/instagram/user/model/User;

    .line 734
    .line 735
    invoke-virtual {v3, v1, v2, v0}, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 736
    .line 737
    .line 738
    :cond_9
    const v0, -0x4de0b2b

    .line 739
    .line 740
    .line 741
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 742
    .line 743
    .line 744
    const v0, -0x23c74c3a

    .line 745
    .line 746
    .line 747
    goto/16 :goto_0

    .line 748
    .line 749
    :cond_a
    const-string v0, "clientInfra"

    .line 750
    .line 751
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    const/4 v0, 0x0

    .line 755
    throw v0

    .line 756
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
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
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
.end method
