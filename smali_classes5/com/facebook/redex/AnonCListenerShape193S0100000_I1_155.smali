.class public Lcom/facebook/redex/AnonCListenerShape193S0100000_I1_155;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape193S0100000_I1_155;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape193S0100000_I1_155;->A00:Ljava/lang/Object;

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
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/facebook/redex/AnonCListenerShape193S0100000_I1_155;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x49fa65cc    # 2051257.5f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v3, v2, Lcom/facebook/redex/AnonCListenerShape193S0100000_I1_155;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/9wy;

    .line 17
    .line 18
    iget-object v0, v3, LX/9wy;->A05:LX/01o;

    .line 19
    .line 20
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;

    .line 25
    .line 26
    iget-object v0, v8, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A0B:LX/3BO;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v4, "Required value was null."

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    check-cast v2, Ljava/util/List;

    .line 37
    .line 38
    iget v0, v8, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A00:I

    .line 39
    .line 40
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LX/2wz;

    .line 49
    .line 50
    const-string v0, "id"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    if-eqz v10, :cond_0

    .line 57
    .line 58
    iget-object v0, v8, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A0E:LX/3BO;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    check-cast v2, Ljava/util/List;

    .line 67
    .line 68
    iget v0, v8, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A01:I

    .line 69
    .line 70
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LX/2wz;

    .line 79
    .line 80
    const-string v0, "credential_id"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    if-eqz v9, :cond_0

    .line 87
    .line 88
    invoke-static {v8}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v12, 0x5

    .line 94
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2301000_I1;

    .line 95
    .line 96
    move-object v11, v4

    .line 97
    invoke-direct/range {v7 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/1Br;I)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-static {v4, v4, v7, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 102
    .line 103
    .line 104
    iget-object v0, v3, LX/9wy;->A02:LX/01o;

    .line 105
    .line 106
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, LX/N5r;

    .line 111
    .line 112
    iget-object v6, v8, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A05:LX/ARm;

    .line 113
    .line 114
    sget-object v7, LX/001;->A0j:Ljava/lang/Integer;

    .line 115
    .line 116
    iget-object v5, v8, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A04:LX/ARp;

    .line 117
    .line 118
    iget-object v10, v8, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A0I:Ljava/lang/Integer;

    .line 119
    .line 120
    const/16 v13, 0xf4

    .line 121
    .line 122
    move-object v8, v4

    .line 123
    move-object v9, v4

    .line 124
    move-object v12, v4

    .line 125
    invoke-static/range {v3 .. v13}, LX/N5r;->A04(LX/N5r;LX/ARs;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    .line 126
    .line 127
    .line 128
    const v0, 0x70eebab8

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_0
    invoke-static {v4}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :pswitch_0
    const v0, -0x6fc23e89

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iget-object v5, v2, Lcom/facebook/redex/AnonCListenerShape193S0100000_I1_155;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, LX/DHz;

    .line 150
    .line 151
    iget-object v0, v5, LX/DHz;->A0B:LX/01o;

    .line 152
    .line 153
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LX/CxQ;

    .line 158
    .line 159
    iget-object v1, v2, LX/CxQ;->A00:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    iget-object v0, v2, LX/CxQ;->A02:LX/1T7;

    .line 164
    .line 165
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, LX/CiZ;

    .line 170
    .line 171
    iget-object v8, v2, LX/CxQ;->A06:LX/2ML;

    .line 172
    .line 173
    invoke-static {v1}, LX/92r;->A0V(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v9, v7}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v8, LX/2ML;->A03:LX/1BJ;

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    invoke-interface {v0, v10}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 186
    .line 187
    .line 188
    :cond_1
    iget-object v1, v8, LX/2MM;->A00:LX/1BX;

    .line 189
    .line 190
    const/16 v11, 0xd

    .line 191
    .line 192
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 193
    .line 194
    invoke-direct/range {v6 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x3

    .line 198
    invoke-static {v10, v10, v6, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v8, LX/2ML;->A03:LX/1BJ;

    .line 203
    .line 204
    iget-object v6, v2, LX/CxQ;->A07:Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    invoke-static {v6}, LX/Chr;->A00(Lcom/instagram/service/session/UserSession;)LX/Chs;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v0, v8, LX/2ML;->A04:LX/3BP;

    .line 211
    .line 212
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/util/List;

    .line 217
    .line 218
    invoke-static {v0}, LX/Chf;->A0E(Ljava/util/List;)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    iget-object v0, v1, LX/Chs;->A00:LX/0lf;

    .line 223
    .line 224
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0W(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_2

    .line 233
    .line 234
    const-string v0, "create_note"

    .line 235
    .line 236
    invoke-static {v2, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v7}, LX/Chs;->A00(LX/CiZ;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "create_note_audience"

    .line 244
    .line 245
    invoke-static {v2, v0, v1, v3}, LX/Chd;->A0Z(LX/0AX;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "note_inventory_count"

    .line 250
    .line 251
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "direct_notes_composer"

    .line 255
    .line 256
    invoke-static {v2, v0}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 260
    .line 261
    .line 262
    :cond_2
    invoke-static {v6}, LX/Chq;->A00(Lcom/instagram/service/session/UserSession;)LX/CiA;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    sget-object v2, LX/Doe;->A02:LX/Doe;

    .line 267
    .line 268
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    const/4 v0, 0x2

    .line 273
    if-eq v1, v0, :cond_4

    .line 274
    .line 275
    sget-object v0, LX/DoS;->A03:LX/DoS;

    .line 276
    .line 277
    :goto_0
    invoke-virtual {v3, v2, v0}, LX/CiA;->A02(LX/Doe;LX/DoS;)V

    .line 278
    .line 279
    .line 280
    :cond_3
    invoke-static {v5}, LX/92s;->A17(Landroidx/fragment/app/Fragment;)V

    .line 281
    .line 282
    .line 283
    const v0, -0xce69660

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_4
    sget-object v0, LX/DoS;->A02:LX/DoS;

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :pswitch_1
    const v0, -0x2bdda787

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    iget-object v6, v2, Lcom/facebook/redex/AnonCListenerShape193S0100000_I1_155;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v6, LX/9wy;

    .line 300
    .line 301
    iget-object v0, v6, LX/9wy;->A05:LX/01o;

    .line 302
    .line 303
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;

    .line 308
    .line 309
    iget-object v0, v5, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A0B:LX/3BO;

    .line 310
    .line 311
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const-string v1, "Required value was null."

    .line 316
    .line 317
    if-eqz v2, :cond_5

    .line 318
    .line 319
    check-cast v2, Ljava/util/List;

    .line 320
    .line 321
    iget v0, v5, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A00:I

    .line 322
    .line 323
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_5

    .line 328
    .line 329
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 330
    .line 331
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const/4 v7, 0x0

    .line 338
    const/16 v0, 0x56

    .line 339
    .line 340
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;

    .line 341
    .line 342
    invoke-direct {v1, v3, v5, v7, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 343
    .line 344
    .line 345
    const/4 v0, 0x3

    .line 346
    invoke-static {v7, v7, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 347
    .line 348
    .line 349
    iget-object v0, v6, LX/9wy;->A02:LX/01o;

    .line 350
    .line 351
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    check-cast v6, LX/N5r;

    .line 356
    .line 357
    iget-object v9, v5, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A05:LX/ARm;

    .line 358
    .line 359
    sget-object v10, LX/001;->A1G:Ljava/lang/Integer;

    .line 360
    .line 361
    iget-object v8, v5, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A04:LX/ARp;

    .line 362
    .line 363
    iget-object v13, v5, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A0I:Ljava/lang/Integer;

    .line 364
    .line 365
    const/16 v16, 0xf4

    .line 366
    .line 367
    move-object v11, v7

    .line 368
    move-object v12, v7

    .line 369
    move-object v14, v7

    .line 370
    move-object v15, v7

    .line 371
    invoke-static/range {v6 .. v16}, LX/N5r;->A04(LX/N5r;LX/ARs;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    .line 372
    .line 373
    .line 374
    const v0, -0x330305b1

    .line 375
    .line 376
    .line 377
    :goto_1
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_5
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    throw v0

    .line 386
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
