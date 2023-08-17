.class public Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;
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
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;->A00:Ljava/lang/Object;

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
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :pswitch_1
    check-cast p1, LX/8NQ;

    .line 8
    .line 9
    iget-object v2, p1, LX/8NQ;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;

    .line 14
    .line 15
    iget-object v0, v1, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A07:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, v1, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A04:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-boolean v1, p1, LX/8NQ;->A02:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v1, v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/A0G;

    .line 39
    .line 40
    iget-object v1, v0, LX/A0G;->A06:Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    if-ne v1, v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    check-cast p1, LX/CBL;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/97H;

    .line 52
    .line 53
    iget-object v0, v0, LX/97H;->A06:Lcom/instagram/user/recommended/FollowListData;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v1, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/97Z;

    .line 58
    .line 59
    iget-object v0, p1, LX/CBL;->A01:LX/97Z;

    .line 60
    .line 61
    if-ne v1, v0, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    check-cast p1, LX/CBU;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LX/97H;

    .line 69
    .line 70
    iget-object v1, v2, LX/97H;->A0B:Ljava/lang/Integer;

    .line 71
    .line 72
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eq v1, v0, :cond_0

    .line 75
    .line 76
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eq v1, v0, :cond_0

    .line 79
    .line 80
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 81
    .line 82
    if-ne v1, v0, :cond_4

    .line 83
    .line 84
    :cond_0
    iget-object v1, v2, LX/97H;->A07:LX/97Q;

    .line 85
    .line 86
    iget-object v0, p1, LX/CBU;->A00:Lcom/instagram/user/model/User;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, LX/97Q;->AIs(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_5
    check-cast p1, LX/29w;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/97v;

    .line 104
    .line 105
    iget-object v0, v0, LX/97v;->A0S:LX/BEO;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v1, v0, LX/BEO;->A0F:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, p1, LX/29w;->A03:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_6
    check-cast p1, LX/CBJ;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/97v;

    .line 119
    .line 120
    iget-object v0, v0, LX/97v;->A0d:Lcom/instagram/user/model/User;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v1, p1, LX/CBJ;->A01:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_2

    .line 131
    :pswitch_7
    check-cast p1, LX/CBF;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/97v;

    .line 136
    .line 137
    iget-object v0, v0, LX/97v;->A0S:LX/BEO;

    .line 138
    .line 139
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object v1, p1, LX/CBF;->A01:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_8
    check-cast p1, LX/CAs;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LX/97v;

    .line 152
    .line 153
    iget-object v0, v0, LX/97v;->A0S:LX/BEO;

    .line 154
    .line 155
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    iget-object v1, p1, LX/CAs;->A00:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_9
    check-cast p1, LX/CBP;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/97v;

    .line 168
    .line 169
    iget-object v0, v0, LX/97v;->A0S:LX/BEO;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    iget-object v1, p1, LX/CBP;->A02:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_a
    check-cast p1, LX/CBG;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LX/97v;

    .line 181
    .line 182
    iget-object v0, v0, LX/97v;->A0S:LX/BEO;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    iget-object v1, p1, LX/CBG;->A01:Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_b
    check-cast p1, LX/CBD;

    .line 190
    .line 191
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LX/97v;

    .line 194
    .line 195
    iget-object v0, v0, LX/97v;->A0S:LX/BEO;

    .line 196
    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    iget-object v1, p1, LX/CBD;->A01:Ljava/lang/String;

    .line 200
    .line 201
    :goto_1
    iget-object v0, v0, LX/BEO;->A0F:Ljava/lang/String;

    .line 202
    .line 203
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_c
    check-cast p1, LX/26u;

    .line 212
    .line 213
    iget-object v0, p1, LX/26u;->A01:Lcom/instagram/user/model/User;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LX/DL1;

    .line 222
    .line 223
    iget-object v0, v0, LX/DL1;->A08:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    return v0

    .line 230
    :pswitch_d
    check-cast p1, LX/1Pc;

    .line 231
    .line 232
    iget-object v1, p1, LX/1Pc;->A00:Lcom/instagram/user/model/User;

    .line 233
    .line 234
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LX/97v;

    .line 237
    .line 238
    iget-object v0, v0, LX/97v;->A0d:Lcom/instagram/user/model/User;

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :pswitch_e
    check-cast p1, LX/1Pc;

    .line 242
    .line 243
    iget-object v1, p1, LX/1Pc;->A00:Lcom/instagram/user/model/User;

    .line 244
    .line 245
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    .line 248
    .line 249
    iget-object v0, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05:Lcom/instagram/user/model/User;

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :pswitch_f
    check-cast p1, LX/CBH;

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p1, LX/CBH;->A00:Ljava/lang/String;

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :pswitch_10
    check-cast p1, LX/CBE;

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p1, LX/CBE;->A01:Ljava/lang/String;

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :pswitch_11
    check-cast p1, LX/CBO;

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p1, LX/CBO;->A01:Ljava/lang/String;

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :pswitch_12
    check-cast p1, LX/CBC;

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p1, LX/CBC;->A00:Ljava/lang/String;

    .line 286
    .line 287
    :goto_3
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 290
    .line 291
    iget-object v0, v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/BEO;

    .line 292
    .line 293
    if-eqz v0, :cond_1

    .line 294
    .line 295
    iget-object v0, v0, LX/BEO;->A0F:Ljava/lang/String;

    .line 296
    .line 297
    :goto_4
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    return v0

    .line 302
    :cond_1
    const/4 v0, 0x0

    .line 303
    goto :goto_4

    .line 304
    :pswitch_13
    check-cast p1, LX/4ym;

    .line 305
    .line 306
    if-eqz p1, :cond_4

    .line 307
    .line 308
    iget-object v0, p1, LX/4ym;->A00:LX/1P6;

    .line 309
    .line 310
    invoke-virtual {v0}, LX/1P6;->getId()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-eqz v1, :cond_4

    .line 315
    .line 316
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, LX/A0D;

    .line 319
    .line 320
    iget-object v0, v0, LX/A0D;->A00:LX/A3K;

    .line 321
    .line 322
    if-nez v0, :cond_2

    .line 323
    .line 324
    const-string v0, "accountDiscoveryAdapter"

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_2
    iget-object v0, v0, LX/A3K;->A02:Ljava/util/HashSet;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    return v0

    .line 334
    :pswitch_14
    check-cast p1, LX/CAh;

    .line 335
    .line 336
    iget-object v1, p1, LX/CAh;->A00:Lcom/instagram/user/model/User;

    .line 337
    .line 338
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LX/9y0;

    .line 341
    .line 342
    iget-object v0, v0, LX/9y0;->A08:Lcom/instagram/user/model/User;

    .line 343
    .line 344
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    return v0

    .line 349
    :pswitch_15
    check-cast p1, LX/CAg;

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    iget-object v1, p1, LX/CAg;->A00:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, LX/A0I;

    .line 360
    .line 361
    iget-object v0, v0, LX/A0I;->A03:Lcom/instagram/service/session/UserSession;

    .line 362
    .line 363
    if-nez v0, :cond_3

    .line 364
    .line 365
    const-string v0, "userSession"

    .line 366
    .line 367
    :goto_6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    throw v0

    .line 372
    :cond_3
    invoke-static {v0, v1}, LX/5We;->A1R(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    return v0

    .line 377
    :cond_4
    const/4 v0, 0x0

    .line 378
    return v0

    .line 379
    nop

    .line 380
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_d
        :pswitch_6
        :pswitch_5
        :pswitch_c
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x71b7883

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    check-cast p1, LX/8NQ;

    .line 13
    .line 14
    const v0, -0xab48ea2

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v5, p0, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;

    .line 24
    .line 25
    iget-object v3, v5, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A03:LX/BZd;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v4, p1, LX/8NQ;->A00:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const v0, -0x6f4abffd

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eq v2, v0, :cond_6

    .line 40
    .line 41
    const v0, -0x2cea1ff9

    .line 42
    .line 43
    .line 44
    if-eq v2, v0, :cond_3

    .line 45
    .line 46
    const v0, 0x2fd71e

    .line 47
    .line 48
    .line 49
    if-ne v2, v0, :cond_2

    .line 50
    .line 51
    const-string v0, "fail"

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v3, v7}, LX/BZd;->BYy(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v3}, LX/BZd;->AnC()LX/0BY;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v0, "BLOCK_MUTATION_PROGRESS_DIALOG_FRAGMENT"

    .line 70
    .line 71
    invoke-static {v2, v0}, LX/92p;->A0y(LX/0BY;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, v5, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A02:LX/BZv;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v0}, LX/BZv;->C38()V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    invoke-virtual {v5}, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->cleanUp()V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    const v0, 0x411f0578

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 88
    .line 89
    .line 90
    const v0, -0xce6d07d

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    const/16 v0, 0x3d

    .line 98
    .line 99
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-boolean v4, p1, LX/8NQ;->A02:Z

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-interface {v3, v0}, LX/BZd;->BYy(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-interface {v3}, LX/BZd;->AnC()LX/0BY;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v9, "BLOCK_MUTATION_PROGRESS_DIALOG_FRAGMENT"

    .line 123
    .line 124
    invoke-virtual {v0, v9}, LX/0BY;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    invoke-interface {v3}, LX/BZd;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const v0, 0x7f124543

    .line 135
    .line 136
    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    const v0, 0x7f12057d

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    new-instance v4, LX/AJZ;

    .line 147
    .line 148
    invoke-direct {v4}, LX/AJZ;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v0, "extra_progress_message"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "extra_is_cancelable"

    .line 161
    .line 162
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3}, LX/BZd;->AnC()LX/0BY;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v4, v0, v9}, LX/085;->A0B(LX/0BY;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    iget-object v0, v5, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A02:LX/BZv;

    .line 176
    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    invoke-interface {v0}, LX/BZv;->Bvj()V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    const-string v0, "success"

    .line 184
    .line 185
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    invoke-interface {v3, v7}, LX/BZd;->BYy(Z)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-interface {v3}, LX/BZd;->AnC()LX/0BY;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v0, "BLOCK_MUTATION_PROGRESS_DIALOG_FRAGMENT"

    .line 202
    .line 203
    invoke-static {v2, v0}, LX/92p;->A0y(LX/0BY;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    iget-object v0, v5, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A06:Ljava/lang/Integer;

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eq v0, v7, :cond_9

    .line 215
    .line 216
    iget-object v2, v5, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A05:Ljava/lang/Boolean;

    .line 217
    .line 218
    if-eqz v2, :cond_9

    .line 219
    .line 220
    iget-object v0, v5, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A01:LX/0zn;

    .line 221
    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    iget-object v0, v5, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A08:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    iget-object v0, v5, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A02:LX/BZv;

    .line 229
    .line 230
    if-nez v0, :cond_9

    .line 231
    .line 232
    iget-object v0, v5, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A00:LX/BDf;

    .line 233
    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    iget-object v0, v5, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A03:LX/BZd;

    .line 237
    .line 238
    invoke-interface {v0}, LX/BZd;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    iget-object v10, v5, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A09:LX/0SF;

    .line 243
    .line 244
    iget-object v0, v5, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A06:Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    iget-object v0, v5, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A05:Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    xor-int/lit8 v2, v0, 0x1

    .line 257
    .line 258
    iget-object v0, v5, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A01:LX/0zn;

    .line 259
    .line 260
    iget-object v8, v5, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A00:LX/BDf;

    .line 261
    .line 262
    invoke-interface {v0}, LX/0zp;->AnQ()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-interface {v0}, LX/0zo;->BLD()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v2, :cond_a

    .line 271
    .line 272
    const v2, 0x7f12015c

    .line 273
    .line 274
    .line 275
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    :goto_3
    invoke-virtual {v9, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const/4 v2, 0x2

    .line 284
    const v0, 0x7f120159

    .line 285
    .line 286
    .line 287
    if-ne v4, v2, :cond_8

    .line 288
    .line 289
    const v0, 0x7f12015a

    .line 290
    .line 291
    .line 292
    :cond_8
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v2, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 297
    .line 298
    invoke-direct {v2, v9}, Lcom/instagram/igds/components/headline/IgdsHeadline;-><init>(Landroid/content/Context;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v3}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Landroid/widget/FrameLayout;

    .line 308
    .line 309
    invoke-direct {v0, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    new-instance v4, LX/ESA;

    .line 316
    .line 317
    invoke-direct {v4, v10}, LX/ESA;-><init>(LX/0SF;)V

    .line 318
    .line 319
    .line 320
    iput-object v0, v4, LX/ESA;->A01:Landroid/view/View;

    .line 321
    .line 322
    const v3, 0x7f123b16

    .line 323
    .line 324
    .line 325
    const/4 v2, 0x4

    .line 326
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape196S0100000_I1_158;

    .line 327
    .line 328
    invoke-direct {v0, v8, v2}, Lcom/facebook/redex/AnonCListenerShape196S0100000_I1_158;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v0, v3}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 332
    .line 333
    .line 334
    const v3, 0x7f120f13

    .line 335
    .line 336
    .line 337
    const/4 v2, 0x3

    .line 338
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape196S0100000_I1_158;

    .line 339
    .line 340
    invoke-direct {v0, v8, v2}, Lcom/facebook/redex/AnonCListenerShape196S0100000_I1_158;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v0, v3}, LX/ESA;->A02(Landroid/view/View$OnClickListener;I)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Lcom/facebook/redex/IDxObjectShape411S0100000_3_I1;

    .line 347
    .line 348
    invoke-direct {v0, v8, v7}, Lcom/facebook/redex/IDxObjectShape411S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    iput-object v0, v4, LX/ESA;->A03:LX/4Kz;

    .line 352
    .line 353
    invoke-static {v9, v4}, LX/92n;->A0p(Landroid/content/Context;LX/ESA;)V

    .line 354
    .line 355
    .line 356
    :cond_9
    :goto_4
    iget-object v0, v5, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A02:LX/BZv;

    .line 357
    .line 358
    if-eqz v0, :cond_1

    .line 359
    .line 360
    invoke-interface {v0}, LX/BZv;->onSuccess()V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_a
    const v2, 0x7f12015b

    .line 366
    .line 367
    .line 368
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    goto :goto_3

    .line 373
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_9

    .line 378
    .line 379
    iget-object v0, v5, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A03:LX/BZd;

    .line 380
    .line 381
    invoke-interface {v0}, LX/BZd;->getContext()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    iget-object v4, v5, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A09:LX/0SF;

    .line 386
    .line 387
    const/4 v3, 0x0

    .line 388
    iget-object v0, v5, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A06:Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    iget-object v0, v5, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A08:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v7, v4, v3, v0, v2}, LX/Bit;->A01(Landroid/content/Context;LX/0SF;LX/BZv;Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :pswitch_0
    const v0, 0x6ccffbc0

    .line 401
    .line 402
    .line 403
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    const v0, 0x6766603c

    .line 408
    .line 409
    .line 410
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v3, LX/A0G;

    .line 417
    .line 418
    const-class v5, LX/A0G;

    .line 419
    .line 420
    iget-object v2, v3, LX/A0G;->A06:Ljava/lang/Integer;

    .line 421
    .line 422
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 423
    .line 424
    if-ne v2, v0, :cond_d

    .line 425
    .line 426
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iget-object v0, v3, LX/A0G;->A01:Lcom/instagram/service/session/UserSession;

    .line 431
    .line 432
    invoke-static {v2, v0}, LX/97X;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_d

    .line 437
    .line 438
    iget-object v0, v3, LX/A0G;->A03:LX/DP2;

    .line 439
    .line 440
    iget-boolean v0, v0, LX/DP2;->A0C:Z

    .line 441
    .line 442
    if-eqz v0, :cond_d

    .line 443
    .line 444
    invoke-static {v3}, LX/A0G;->A03(LX/A0G;)V

    .line 445
    .line 446
    .line 447
    :cond_c
    :goto_5
    const v0, -0x5f605848

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 451
    .line 452
    .line 453
    const v0, -0x11c60a0b

    .line 454
    .line 455
    .line 456
    goto/16 :goto_2

    .line 457
    .line 458
    :cond_d
    iget-object v2, v3, LX/A0G;->A06:Ljava/lang/Integer;

    .line 459
    .line 460
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 461
    .line 462
    if-ne v2, v0, :cond_c

    .line 463
    .line 464
    iget-object v3, v3, LX/A0G;->A01:Lcom/instagram/service/session/UserSession;

    .line 465
    .line 466
    invoke-static {v5}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const-string v0, "ig_user_list_with_social_connect"

    .line 471
    .line 472
    invoke-static {v2, v3, v0}, LX/6Yj;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_5

    .line 476
    :pswitch_1
    const v0, 0x16af802b

    .line 477
    .line 478
    .line 479
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    check-cast p1, LX/29w;

    .line 484
    .line 485
    const v0, 0x1d8c12dc

    .line 486
    .line 487
    .line 488
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    iget-boolean v0, p1, LX/29w;->A04:Z

    .line 493
    .line 494
    iget-object v4, p0, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v4, LX/97v;

    .line 497
    .line 498
    if-eqz v0, :cond_f

    .line 499
    .line 500
    invoke-static {v4}, LX/97v;->A0A(LX/97v;)V

    .line 501
    .line 502
    .line 503
    :cond_e
    :goto_6
    const v0, 0x511e74f

    .line 504
    .line 505
    .line 506
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 507
    .line 508
    .line 509
    const v0, -0x69d56842

    .line 510
    .line 511
    .line 512
    goto/16 :goto_2

    .line 513
    .line 514
    :cond_f
    iget-object v3, v4, LX/97v;->A0S:LX/BEO;

    .line 515
    .line 516
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    iget-object v2, p1, LX/29w;->A02:Ljava/lang/String;

    .line 520
    .line 521
    iput-object v2, v3, LX/BEO;->A0L:Ljava/lang/String;

    .line 522
    .line 523
    iget-object v0, p1, LX/29w;->A00:Ljava/lang/String;

    .line 524
    .line 525
    iput-object v0, v3, LX/BEO;->A0A:Ljava/lang/String;

    .line 526
    .line 527
    iget-object v0, p1, LX/29w;->A01:Ljava/lang/String;

    .line 528
    .line 529
    iput-object v0, v3, LX/BEO;->A0G:Ljava/lang/String;

    .line 530
    .line 531
    const/4 v0, 0x0

    .line 532
    iput-boolean v0, v3, LX/BEO;->A0U:Z

    .line 533
    .line 534
    iget-object v0, v4, LX/97v;->A0H:Landroid/widget/TextView;

    .line 535
    .line 536
    if-eqz v0, :cond_e

    .line 537
    .line 538
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    .line 540
    .line 541
    goto :goto_6

    .line 542
    :pswitch_2
    const v0, 0x36ffc152

    .line 543
    .line 544
    .line 545
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    check-cast p1, LX/CBP;

    .line 550
    .line 551
    const v0, 0x558dec0

    .line 552
    .line 553
    .line 554
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v3, LX/97v;

    .line 561
    .line 562
    iget-object v2, v3, LX/97v;->A0S:LX/BEO;

    .line 563
    .line 564
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    iget v0, p1, LX/CBP;->A00:I

    .line 568
    .line 569
    iput v0, v2, LX/BEO;->A00:I

    .line 570
    .line 571
    iget-boolean v0, v3, LX/97v;->A0y:Z

    .line 572
    .line 573
    if-eqz v0, :cond_10

    .line 574
    .line 575
    iget-object v0, p1, LX/CBP;->A01:Ljava/lang/String;

    .line 576
    .line 577
    :goto_7
    iput-object v0, v2, LX/BEO;->A0B:Ljava/lang/String;

    .line 578
    .line 579
    invoke-static {v3}, LX/97v;->A07(LX/97v;)V

    .line 580
    .line 581
    .line 582
    const v0, -0x7373db89

    .line 583
    .line 584
    .line 585
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 586
    .line 587
    .line 588
    const v0, 0xb8d3ee0

    .line 589
    .line 590
    .line 591
    goto/16 :goto_2

    .line 592
    .line 593
    :cond_10
    const/4 v0, 0x0

    .line 594
    goto :goto_7

    .line 595
    :pswitch_3
    const v0, -0x58b9c992

    .line 596
    .line 597
    .line 598
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    check-cast p1, LX/CBH;

    .line 603
    .line 604
    const v0, -0x5288e37a

    .line 605
    .line 606
    .line 607
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v3, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 614
    .line 615
    iget-object v0, v3, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->usernameField:Lcom/instagram/igds/components/form/IgFormField;

    .line 616
    .line 617
    if-nez v0, :cond_11

    .line 618
    .line 619
    const v0, 0x4e23b8bc

    .line 620
    .line 621
    .line 622
    :goto_8
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 623
    .line 624
    .line 625
    const v0, -0xdf45495

    .line 626
    .line 627
    .line 628
    goto/16 :goto_2

    .line 629
    .line 630
    :cond_11
    iget-object v2, p1, LX/CBH;->A01:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v3}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07()Lcom/instagram/igds/components/form/IgFormField;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 637
    .line 638
    .line 639
    const v0, 0x2d2a42b8

    .line 640
    .line 641
    .line 642
    goto :goto_8

    .line 643
    :pswitch_4
    const v0, -0x76c814a2

    .line 644
    .line 645
    .line 646
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    check-cast p1, LX/CBE;

    .line 651
    .line 652
    const v0, 0x734d6c71

    .line 653
    .line 654
    .line 655
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v3, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 662
    .line 663
    iget-object v0, v3, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->view:Landroid/view/View;

    .line 664
    .line 665
    if-nez v0, :cond_12

    .line 666
    .line 667
    const v0, -0x37929c6d

    .line 668
    .line 669
    .line 670
    :goto_9
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 671
    .line 672
    .line 673
    const v0, 0x26337c69

    .line 674
    .line 675
    .line 676
    goto/16 :goto_2

    .line 677
    .line 678
    :cond_12
    iget-object v0, v3, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/BEO;

    .line 679
    .line 680
    if-nez v0, :cond_13

    .line 681
    .line 682
    const v0, 0x73f2308d

    .line 683
    .line 684
    .line 685
    goto :goto_9

    .line 686
    :cond_13
    iget-object v2, p1, LX/CBE;->A00:Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v3}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06()Lcom/instagram/igds/components/form/IgFormField;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 693
    .line 694
    .line 695
    const v0, -0x62e00628

    .line 696
    .line 697
    .line 698
    goto :goto_9

    .line 699
    :pswitch_5
    const v0, -0x7980bf1c

    .line 700
    .line 701
    .line 702
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    check-cast p1, LX/26u;

    .line 707
    .line 708
    const v0, -0x64dda6e3

    .line 709
    .line 710
    .line 711
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    iget-object v5, p1, LX/26u;->A01:Lcom/instagram/user/model/User;

    .line 716
    .line 717
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    sget-object v0, LX/3Gs;->A02:LX/3Gs;

    .line 722
    .line 723
    if-eq v2, v0, :cond_15

    .line 724
    .line 725
    sget-object v0, LX/3Gs;->A04:LX/3Gs;

    .line 726
    .line 727
    if-eq v2, v0, :cond_15

    .line 728
    .line 729
    iget-object v4, p0, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v4, LX/9zz;

    .line 732
    .line 733
    iget-object v0, v4, LX/9zz;->A0H:Ljava/util/Set;

    .line 734
    .line 735
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    :goto_a
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    const-string v7, "follow_user"

    .line 743
    .line 744
    iget-object v0, v4, LX/9zz;->A04:LX/4eq;

    .line 745
    .line 746
    if-eqz v0, :cond_14

    .line 747
    .line 748
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 749
    .line 750
    .line 751
    move-result-object v11

    .line 752
    const-string v0, "follow_user_id"

    .line 753
    .line 754
    invoke-virtual {v11, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    iget-object v0, v4, LX/9zz;->A04:LX/4eq;

    .line 758
    .line 759
    const-string v5, "invite_followers_via_suma_followings"

    .line 760
    .line 761
    const/4 v8, 0x0

    .line 762
    iget-object v6, v4, LX/9zz;->A07:Ljava/lang/String;

    .line 763
    .line 764
    new-instance v4, LX/7s2;

    .line 765
    .line 766
    move-object v9, v8

    .line 767
    move-object v10, v8

    .line 768
    move-object v12, v8

    .line 769
    invoke-direct/range {v4 .. v12}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 770
    .line 771
    .line 772
    invoke-interface {v0, v4}, LX/4eq;->BfP(LX/7s2;)V

    .line 773
    .line 774
    .line 775
    :cond_14
    const v0, 0x5431edfd

    .line 776
    .line 777
    .line 778
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 779
    .line 780
    .line 781
    const v0, -0x5e2818c5

    .line 782
    .line 783
    .line 784
    goto/16 :goto_2

    .line 785
    .line 786
    :cond_15
    iget-object v4, p0, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v4, LX/9zz;

    .line 789
    .line 790
    iget-object v0, v4, LX/9zz;->A0H:Ljava/util/Set;

    .line 791
    .line 792
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    goto :goto_a

    .line 796
    :pswitch_6
    const v0, -0x3360ba73    # -8.3504232E7f

    .line 797
    .line 798
    .line 799
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    check-cast p1, LX/CAh;

    .line 804
    .line 805
    const v0, -0x6ce2e7da

    .line 806
    .line 807
    .line 808
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    iget-object v4, p0, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v4, LX/9y0;

    .line 815
    .line 816
    iget-object v0, p1, LX/CAh;->A00:Lcom/instagram/user/model/User;

    .line 817
    .line 818
    :try_start_0
    invoke-static {v0}, LX/2a3;->A03(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-static {v0}, LX/2a3;->A01(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    if-eqz v2, :cond_16

    .line 827
    .line 828
    goto :goto_b
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 829
    :catch_0
    const-string v2, "business_contact_button_setup"

    .line 830
    .line 831
    const-string v0, "Exception on serialize and deserialize User"

    .line 832
    .line 833
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_e

    .line 837
    .line 838
    :goto_b
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    if-eqz v0, :cond_16

    .line 843
    .line 844
    iput-object v2, v4, LX/9y0;->A08:Lcom/instagram/user/model/User;

    .line 845
    .line 846
    invoke-static {v0, v2}, LX/92p;->A0Q(Landroid/content/Context;Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v13

    .line 850
    iget-object v2, v4, LX/9y0;->A08:Lcom/instagram/user/model/User;

    .line 851
    .line 852
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0u()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v9

    .line 856
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0s()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v10

    .line 860
    iget-object v0, v2, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 861
    .line 862
    iget-object v11, v0, LX/3Gt;->A52:Ljava/lang/String;

    .line 863
    .line 864
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0t()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v12

    .line 868
    new-instance v8, Lcom/instagram/model/business/Address;

    .line 869
    .line 870
    invoke-direct/range {v8 .. v13}, Lcom/instagram/model/business/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    iget-object v2, v4, LX/9y0;->A08:Lcom/instagram/user/model/User;

    .line 874
    .line 875
    iget-object v0, v2, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 876
    .line 877
    iget-object v7, v0, LX/3Gt;->A5p:Ljava/lang/String;

    .line 878
    .line 879
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A1B()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    if-nez v5, :cond_17

    .line 884
    .line 885
    const-string v2, ""

    .line 886
    .line 887
    :goto_c
    iget-object v0, v4, LX/9y0;->A08:Lcom/instagram/user/model/User;

    .line 888
    .line 889
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0l()Ljava/lang/Integer;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    packed-switch v0, :pswitch_data_1

    .line 898
    .line 899
    .line 900
    const-string v0, "TEXT"

    .line 901
    .line 902
    :goto_d
    new-instance v6, Lcom/instagram/model/business/PublicPhoneContact;

    .line 903
    .line 904
    invoke-direct {v6, v7, v5, v2, v0}, Lcom/instagram/model/business/PublicPhoneContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    iget-object v0, v4, LX/9y0;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 908
    .line 909
    new-instance v2, LX/BgN;

    .line 910
    .line 911
    invoke-direct {v2, v0}, LX/BgN;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 912
    .line 913
    .line 914
    iget-object v5, v4, LX/9y0;->A08:Lcom/instagram/user/model/User;

    .line 915
    .line 916
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A1A()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    iput-object v0, v2, LX/BgN;->A0B:Ljava/lang/String;

    .line 921
    .line 922
    iput-object v6, v2, LX/BgN;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    .line 923
    .line 924
    iput-object v8, v2, LX/BgN;->A00:Lcom/instagram/model/business/Address;

    .line 925
    .line 926
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A1J()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    iput-object v0, v2, LX/BgN;->A0L:Ljava/lang/String;

    .line 931
    .line 932
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A31()Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    iput-boolean v0, v2, LX/BgN;->A0R:Z

    .line 937
    .line 938
    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    .line 939
    .line 940
    invoke-direct {v0, v2}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/BgN;)V

    .line 941
    .line 942
    .line 943
    iput-object v0, v4, LX/9y0;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 944
    .line 945
    iget-object v2, v4, LX/9y0;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 946
    .line 947
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A3C()Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 952
    .line 953
    .line 954
    invoke-static {v4}, LX/9y0;->A01(LX/9y0;)V

    .line 955
    .line 956
    .line 957
    iget-object v2, v4, LX/9y0;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 958
    .line 959
    iget-object v0, v4, LX/9y0;->A08:Lcom/instagram/user/model/User;

    .line 960
    .line 961
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3C()Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 966
    .line 967
    .line 968
    :cond_16
    :goto_e
    const v0, 0x3bc62d95

    .line 969
    .line 970
    .line 971
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 972
    .line 973
    .line 974
    const v0, -0x6771869

    .line 975
    .line 976
    .line 977
    goto/16 :goto_2

    .line 978
    .line 979
    :pswitch_7
    const-string v0, "CALL"

    .line 980
    .line 981
    goto :goto_d

    .line 982
    :pswitch_8
    const-string v0, "UNKNOWN"

    .line 983
    .line 984
    goto :goto_d

    .line 985
    :cond_17
    const-string v0, " "

    .line 986
    .line 987
    invoke-static {v7, v0, v5}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    goto :goto_c

    .line 996
    :pswitch_9
    const v0, 0x2ec7956a

    .line 997
    .line 998
    .line 999
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1000
    .line 1001
    .line 1002
    move-result v5

    .line 1003
    check-cast p1, LX/CBL;

    .line 1004
    .line 1005
    const v0, -0x49b15a5e

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, LX/97H;

    .line 1015
    .line 1016
    iget-object v3, v0, LX/97H;->A07:LX/97Q;

    .line 1017
    .line 1018
    iget-object v2, p1, LX/CBL;->A00:Lcom/instagram/user/model/User;

    .line 1019
    .line 1020
    iget-object v1, v3, LX/97Q;->A0g:Ljava/util/Map;

    .line 1021
    .line 1022
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v3}, LX/97Q;->A0A()V

    .line 1030
    .line 1031
    .line 1032
    const v0, -0x31540c36

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 1036
    .line 1037
    .line 1038
    const v0, -0x5911a26

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_11

    .line 1042
    .line 1043
    :pswitch_a
    const v0, 0x788cdd2f

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v5

    .line 1050
    check-cast p1, LX/CBU;

    .line 1051
    .line 1052
    const v0, -0x1aa1787

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v0, LX/97H;

    .line 1062
    .line 1063
    iget-object v1, v0, LX/97H;->A07:LX/97Q;

    .line 1064
    .line 1065
    iget-object v0, p1, LX/CBU;->A00:Lcom/instagram/user/model/User;

    .line 1066
    .line 1067
    invoke-virtual {v1, v0}, LX/97Q;->A0C(Lcom/instagram/user/model/User;)V

    .line 1068
    .line 1069
    .line 1070
    const v0, -0x62681247

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 1074
    .line 1075
    .line 1076
    const v0, -0x6e1868c5

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_11

    .line 1080
    .line 1081
    :pswitch_b
    const v0, -0x56fa6605

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1085
    .line 1086
    .line 1087
    move-result v5

    .line 1088
    const v0, 0x46a944ff

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v1, LX/DIP;

    .line 1098
    .line 1099
    iget-object v0, v1, LX/DIP;->A03:LX/Cln;

    .line 1100
    .line 1101
    if-nez v0, :cond_18

    .line 1102
    .line 1103
    const-string v0, "dataSource"

    .line 1104
    .line 1105
    goto/16 :goto_10

    .line 1106
    .line 1107
    :cond_18
    invoke-virtual {v0}, LX/Cln;->A02()V

    .line 1108
    .line 1109
    .line 1110
    iget-object v0, v1, LX/DIP;->A02:LX/DOn;

    .line 1111
    .line 1112
    if-nez v0, :cond_19

    .line 1113
    .line 1114
    const-string v0, "searchAdapter"

    .line 1115
    .line 1116
    goto/16 :goto_10

    .line 1117
    .line 1118
    :cond_19
    invoke-virtual {v0}, LX/DOn;->A00()V

    .line 1119
    .line 1120
    .line 1121
    const v0, 0x58c7315e

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 1125
    .line 1126
    .line 1127
    const v0, -0x78b99263

    .line 1128
    .line 1129
    .line 1130
    goto/16 :goto_11

    .line 1131
    .line 1132
    :pswitch_c
    const v0, -0x6003d709

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1136
    .line 1137
    .line 1138
    move-result v5

    .line 1139
    check-cast p1, LX/26u;

    .line 1140
    .line 1141
    const v0, -0x55f2e33d

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1145
    .line 1146
    .line 1147
    move-result v6

    .line 1148
    iget-object v4, p0, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v4, LX/DL1;

    .line 1151
    .line 1152
    invoke-static {v4}, LX/DL1;->A01(LX/DL1;)V

    .line 1153
    .line 1154
    .line 1155
    iget-boolean v0, v4, LX/DL1;->A0C:Z

    .line 1156
    .line 1157
    if-eqz v0, :cond_1a

    .line 1158
    .line 1159
    iget-boolean v0, p1, LX/26u;->A03:Z

    .line 1160
    .line 1161
    if-eqz v0, :cond_1a

    .line 1162
    .line 1163
    iget-object v3, v4, LX/DL1;->A04:Lcom/instagram/service/session/UserSession;

    .line 1164
    .line 1165
    iget-object v2, v4, LX/DL1;->A05:Lcom/instagram/user/model/User;

    .line 1166
    .line 1167
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v1, v4, LX/DL1;->A07:Ljava/lang/String;

    .line 1171
    .line 1172
    const/4 v0, 0x0

    .line 1173
    invoke-static {v3, v0, v2}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    const-string v0, "share_business_bottom_sheet_follow"

    .line 1177
    .line 1178
    invoke-static {v4, v3, v2, v1, v0}, LX/BjE;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    :cond_1a
    const v0, 0x30c2fb14

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 1185
    .line 1186
    .line 1187
    const v0, -0x4e81dd4d

    .line 1188
    .line 1189
    .line 1190
    goto/16 :goto_11

    .line 1191
    .line 1192
    :pswitch_d
    const v0, 0x6276009d

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1196
    .line 1197
    .line 1198
    move-result v5

    .line 1199
    check-cast p1, LX/CBJ;

    .line 1200
    .line 1201
    const v0, 0x4fa7757c

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1205
    .line 1206
    .line 1207
    move-result v3

    .line 1208
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v2, LX/97v;

    .line 1211
    .line 1212
    iget-object v0, v2, LX/97v;->A0d:Lcom/instagram/user/model/User;

    .line 1213
    .line 1214
    iget-object v1, p1, LX/CBJ;->A00:Ljava/lang/String;

    .line 1215
    .line 1216
    iget-object v0, v0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1217
    .line 1218
    iput-object v1, v0, LX/3Gt;->A4o:Ljava/lang/String;

    .line 1219
    .line 1220
    iget-object v0, v2, LX/97v;->A0B:Landroid/widget/TextView;

    .line 1221
    .line 1222
    if-eqz v0, :cond_1b

    .line 1223
    .line 1224
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1225
    .line 1226
    .line 1227
    :cond_1b
    const v0, -0x62da96da

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 1231
    .line 1232
    .line 1233
    const v0, 0x66074666

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_11

    .line 1237
    .line 1238
    :pswitch_e
    const v0, 0x10f98d7

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1242
    .line 1243
    .line 1244
    move-result v5

    .line 1245
    check-cast p1, LX/1Pc;

    .line 1246
    .line 1247
    const v0, -0x5d647da

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1251
    .line 1252
    .line 1253
    move-result v2

    .line 1254
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v1, LX/97v;

    .line 1257
    .line 1258
    iget-object v0, p1, LX/1Pc;->A00:Lcom/instagram/user/model/User;

    .line 1259
    .line 1260
    iput-object v0, v1, LX/97v;->A0d:Lcom/instagram/user/model/User;

    .line 1261
    .line 1262
    const v0, -0x2133e83

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 1266
    .line 1267
    .line 1268
    const v0, 0x3d89560d

    .line 1269
    .line 1270
    .line 1271
    goto/16 :goto_11

    .line 1272
    .line 1273
    :pswitch_f
    const v0, 0x736201fd

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1277
    .line 1278
    .line 1279
    move-result v5

    .line 1280
    check-cast p1, LX/CBF;

    .line 1281
    .line 1282
    const v0, -0x7e6c1926

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1286
    .line 1287
    .line 1288
    move-result v4

    .line 1289
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v3, LX/97v;

    .line 1292
    .line 1293
    const/4 v0, 0x1

    .line 1294
    iput-boolean v0, v3, LX/97v;->A0w:Z

    .line 1295
    .line 1296
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    iget-object v1, p1, LX/CBF;->A00:Ljava/lang/String;

    .line 1301
    .line 1302
    iget-object v0, v3, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 1303
    .line 1304
    invoke-static {v2, v0, v1}, LX/Bic;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    const v0, 0x297c4d3b

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 1311
    .line 1312
    .line 1313
    const v0, 0x541b57f6

    .line 1314
    .line 1315
    .line 1316
    goto/16 :goto_11

    .line 1317
    .line 1318
    :pswitch_10
    const v0, -0x6e116c7c

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1322
    .line 1323
    .line 1324
    move-result v5

    .line 1325
    const v0, -0x1c2c4b6e

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1329
    .line 1330
    .line 1331
    move-result v1

    .line 1332
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v0, LX/97v;

    .line 1335
    .line 1336
    invoke-static {v0}, LX/97v;->A0A(LX/97v;)V

    .line 1337
    .line 1338
    .line 1339
    const v0, 0x5e66b67e

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 1343
    .line 1344
    .line 1345
    const v0, -0x77c77e43

    .line 1346
    .line 1347
    .line 1348
    goto/16 :goto_11

    .line 1349
    .line 1350
    :pswitch_11
    const v0, -0x7f72e158

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1354
    .line 1355
    .line 1356
    move-result v5

    .line 1357
    check-cast p1, LX/CBG;

    .line 1358
    .line 1359
    const v0, 0x51649613

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1363
    .line 1364
    .line 1365
    move-result v3

    .line 1366
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v2, LX/97v;

    .line 1369
    .line 1370
    iget-object v1, v2, LX/97v;->A0S:LX/BEO;

    .line 1371
    .line 1372
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    iget-object v0, p1, LX/CBG;->A00:Ljava/lang/String;

    .line 1376
    .line 1377
    iput-object v0, v1, LX/BEO;->A0L:Ljava/lang/String;

    .line 1378
    .line 1379
    invoke-static {v2}, LX/97v;->A06(LX/97v;)V

    .line 1380
    .line 1381
    .line 1382
    const v0, -0x14bae9f9

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 1386
    .line 1387
    .line 1388
    const v0, -0x1b0faff7

    .line 1389
    .line 1390
    .line 1391
    goto/16 :goto_11

    .line 1392
    .line 1393
    :pswitch_12
    const v0, 0x549479c2

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1397
    .line 1398
    .line 1399
    move-result v5

    .line 1400
    check-cast p1, LX/CBD;

    .line 1401
    .line 1402
    const v0, 0x214ee998

    .line 1403
    .line 1404
    .line 1405
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1406
    .line 1407
    .line 1408
    move-result v3

    .line 1409
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v2, LX/97v;

    .line 1412
    .line 1413
    iget-object v1, v2, LX/97v;->A0S:LX/BEO;

    .line 1414
    .line 1415
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    iput-object v0, v1, LX/BEO;->A06:Ljava/lang/Boolean;

    .line 1423
    .line 1424
    iget-object v0, p1, LX/CBD;->A00:Ljava/lang/String;

    .line 1425
    .line 1426
    iput-object v0, v1, LX/BEO;->A0C:Ljava/lang/String;

    .line 1427
    .line 1428
    invoke-static {v2}, LX/97v;->A05(LX/97v;)V

    .line 1429
    .line 1430
    .line 1431
    const v0, 0x4457f067

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 1435
    .line 1436
    .line 1437
    const v0, -0x43c1e82c

    .line 1438
    .line 1439
    .line 1440
    goto/16 :goto_11

    .line 1441
    .line 1442
    :pswitch_13
    const v0, 0x1cffe384

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1446
    .line 1447
    .line 1448
    move-result v5

    .line 1449
    check-cast p1, LX/1Pc;

    .line 1450
    .line 1451
    const v0, -0xb15a05

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1455
    .line 1456
    .line 1457
    move-result v3

    .line 1458
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v2, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    .line 1461
    .line 1462
    iget-object v0, p1, LX/1Pc;->A00:Lcom/instagram/user/model/User;

    .line 1463
    .line 1464
    iput-object v0, v2, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05:Lcom/instagram/user/model/User;

    .line 1465
    .line 1466
    const/4 v0, 0x1

    .line 1467
    iput-boolean v0, v2, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A07:Z

    .line 1468
    .line 1469
    invoke-static {v2}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A02(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V

    .line 1470
    .line 1471
    .line 1472
    iget-object v1, v2, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A02:LX/BEO;

    .line 1473
    .line 1474
    if-eqz v1, :cond_1c

    .line 1475
    .line 1476
    iget-object v0, v2, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05:Lcom/instagram/user/model/User;

    .line 1477
    .line 1478
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    iput-object v0, v1, LX/BEO;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1483
    .line 1484
    :cond_1c
    invoke-static {v2}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A01(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V

    .line 1485
    .line 1486
    .line 1487
    const v0, 0x1f34122

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 1491
    .line 1492
    .line 1493
    const v0, -0x1e4f8b1e

    .line 1494
    .line 1495
    .line 1496
    goto/16 :goto_11

    .line 1497
    .line 1498
    :pswitch_14
    const v0, 0x4c967f0b    # 7.8903384E7f

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1502
    .line 1503
    .line 1504
    move-result v5

    .line 1505
    check-cast p1, LX/CBO;

    .line 1506
    .line 1507
    const v0, -0x2812a55d

    .line 1508
    .line 1509
    .line 1510
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 1511
    .line 1512
    .line 1513
    move-result v3

    .line 1514
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 1517
    .line 1518
    iget-object v1, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/BEO;

    .line 1519
    .line 1520
    if-eqz v1, :cond_1d

    .line 1521
    .line 1522
    iget-object v0, p1, LX/CBO;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 1523
    .line 1524
    iput-object v0, v1, LX/BEO;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 1525
    .line 1526
    iget-object v0, p1, LX/CBO;->A02:Ljava/util/List;

    .line 1527
    .line 1528
    iput-object v0, v1, LX/BEO;->A0Q:Ljava/util/List;

    .line 1529
    .line 1530
    :cond_1d
    invoke-virtual {v2}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0A()V

    .line 1531
    .line 1532
    .line 1533
    iget-object v0, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/Ba6;

    .line 1534
    .line 1535
    if-nez v0, :cond_1e

    .line 1536
    .line 1537
    const-string v0, "dataProvider"

    .line 1538
    .line 1539
    goto :goto_10

    .line 1540
    :cond_1e
    invoke-interface {v0}, LX/Ba6;->B5e()LX/BZE;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    invoke-interface {v0}, LX/BZE;->C4H()V

    .line 1545
    .line 1546
    .line 1547
    const v0, 0x160d1a77

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 1551
    .line 1552
    .line 1553
    const v0, 0x5bb3999f

    .line 1554
    .line 1555
    .line 1556
    goto/16 :goto_11

    .line 1557
    .line 1558
    :pswitch_15
    const v0, 0x4d1c14f8    # 1.63663744E8f

    .line 1559
    .line 1560
    .line 1561
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1562
    .line 1563
    .line 1564
    move-result v5

    .line 1565
    check-cast p1, LX/CBC;

    .line 1566
    .line 1567
    const v0, -0x616352c2

    .line 1568
    .line 1569
    .line 1570
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 1571
    .line 1572
    .line 1573
    move-result v6

    .line 1574
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 1577
    .line 1578
    iget-object v4, v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/BEO;

    .line 1579
    .line 1580
    if-eqz v4, :cond_20

    .line 1581
    .line 1582
    iget-object v1, p1, LX/CBC;->A01:Ljava/util/List;

    .line 1583
    .line 1584
    iput-object v1, v4, LX/BEO;->A0P:Ljava/util/List;

    .line 1585
    .line 1586
    const/4 v3, 0x0

    .line 1587
    if-eqz v1, :cond_1f

    .line 1588
    .line 1589
    instance-of v0, v1, Ljava/util/Collection;

    .line 1590
    .line 1591
    if-eqz v0, :cond_21

    .line 1592
    .line 1593
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1594
    .line 1595
    .line 1596
    move-result v0

    .line 1597
    if-eqz v0, :cond_21

    .line 1598
    .line 1599
    :cond_1f
    :goto_f
    iput-boolean v3, v4, LX/BEO;->A0W:Z

    .line 1600
    .line 1601
    :cond_20
    const v0, -0x5ed9c79e

    .line 1602
    .line 1603
    .line 1604
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 1605
    .line 1606
    .line 1607
    const v0, -0x53fa2f78

    .line 1608
    .line 1609
    .line 1610
    goto :goto_11

    .line 1611
    :cond_21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v2

    .line 1615
    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1616
    .line 1617
    .line 1618
    move-result v0

    .line 1619
    if-eqz v0, :cond_1f

    .line 1620
    .line 1621
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    check-cast v0, LX/3Kp;

    .line 1626
    .line 1627
    iget-object v1, v0, LX/3Kp;->A00:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 1628
    .line 1629
    sget-object v0, Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;->A04:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 1630
    .line 1631
    if-ne v1, v0, :cond_22

    .line 1632
    .line 1633
    const/4 v3, 0x1

    .line 1634
    goto :goto_f

    .line 1635
    :pswitch_16
    const v0, 0x2fc47e25

    .line 1636
    .line 1637
    .line 1638
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1639
    .line 1640
    .line 1641
    move-result v5

    .line 1642
    check-cast p1, LX/4ym;

    .line 1643
    .line 1644
    const v0, -0x43e99447

    .line 1645
    .line 1646
    .line 1647
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1648
    .line 1649
    .line 1650
    move-result v2

    .line 1651
    if-eqz p1, :cond_24

    .line 1652
    .line 1653
    iget-object v1, p1, LX/4ym;->A00:LX/1P6;

    .line 1654
    .line 1655
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v0, LX/A0D;

    .line 1658
    .line 1659
    iget-object v0, v0, LX/A0D;->A00:LX/A3K;

    .line 1660
    .line 1661
    if-nez v0, :cond_23

    .line 1662
    .line 1663
    const-string v0, "accountDiscoveryAdapter"

    .line 1664
    .line 1665
    :goto_10
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    const/4 v0, 0x0

    .line 1669
    throw v0

    .line 1670
    :cond_23
    invoke-virtual {v0, v1}, LX/A3K;->A01(LX/1P6;)V

    .line 1671
    .line 1672
    .line 1673
    :cond_24
    const v0, 0x669ba182

    .line 1674
    .line 1675
    .line 1676
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 1677
    .line 1678
    .line 1679
    const v0, 0x513b9e58

    .line 1680
    .line 1681
    .line 1682
    goto :goto_11

    .line 1683
    :pswitch_17
    const v0, -0x2cadba46

    .line 1684
    .line 1685
    .line 1686
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1687
    .line 1688
    .line 1689
    move-result v5

    .line 1690
    const v0, -0x16164117

    .line 1691
    .line 1692
    .line 1693
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1694
    .line 1695
    .line 1696
    move-result v2

    .line 1697
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v1, LX/A0I;

    .line 1700
    .line 1701
    const/4 v0, 0x1

    .line 1702
    invoke-static {v1, v0}, LX/A0I;->A00(LX/A0I;Z)V

    .line 1703
    .line 1704
    .line 1705
    const v0, -0x94ac21e

    .line 1706
    .line 1707
    .line 1708
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 1709
    .line 1710
    .line 1711
    const v0, 0x75f9f62a

    .line 1712
    .line 1713
    .line 1714
    :goto_11
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 1715
    .line 1716
    .line 1717
    return-void

    .line 1718
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_6
        :pswitch_16
        :pswitch_5
        :pswitch_15
        :pswitch_14
        :pswitch_4
        :pswitch_3
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
    .end packed-switch

    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
    .end packed-switch
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
.end method
