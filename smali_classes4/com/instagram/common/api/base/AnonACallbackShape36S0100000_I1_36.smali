.class public Lcom/instagram/common/api/base/AnonACallbackShape36S0100000_I1_36;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape36S0100000_I1_36;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape36S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "IGMultiRelayDiscoveryQuery:"

    .line 9
    .line 10
    const-string v0, "Exception: %s"

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape36S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/5FA;

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/5FA;->A00(LX/5FA;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onFail(LX/2Rp;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape36S0100000_I1_36;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x2c569f48

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, LX/2Rp;->A02()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type java.lang.Exception{ kotlin.TypeAliasesKt.Exception }"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    check-cast v1, Ljava/lang/Exception;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape36S0100000_I1_36;->A00(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    const v0, -0x79ffae42

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v0, "Failed to discover relays."

    .line 38
    .line 39
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    const v0, -0x76efd495

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape36S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, LX/9xO;

    .line 57
    .line 58
    sget-object v4, LX/C3r;->A00:LX/BkB;

    .line 59
    .line 60
    iget-object v5, v3, LX/9xO;->A04:LX/0lf;

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    iget-object v1, v3, LX/9xO;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 65
    .line 66
    const-string v0, "promoteData"

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v6, v1, Lcom/instagram/business/promote/model/PromoteData;->A0p:LX/AOs;

    .line 71
    .line 72
    iget-boolean v11, v1, Lcom/instagram/business/promote/model/PromoteData;->A1n:Z

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const-string v7, "pro2pro_pro_disclosure_fetch_error"

    .line 76
    .line 77
    move-object v9, v8

    .line 78
    move-object v10, v8

    .line 79
    invoke-virtual/range {v4 .. v11}, LX/BkB;->A00(LX/0lf;LX/AOs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "pro2pro_pro_disclosure"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v3, LX/9xO;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 92
    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    const-string v0, "spinner"

    .line 96
    .line 97
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v8

    .line 101
    :cond_1
    sget-object v0, LX/2Nw;->A02:LX/2Nw;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2Nw;)V

    .line 104
    .line 105
    .line 106
    const v0, -0xf462cc1

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_1
    const v0, -0x7d3e1aef

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {p1}, LX/2Rp;->A02()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v1, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 124
    .line 125
    :goto_2
    check-cast v1, Ljava/lang/Exception;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape36S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/5FA;

    .line 130
    .line 131
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, LX/5FA;->A00(LX/5FA;Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    const v0, 0x2ae1c729

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const-string v0, "Failed to allocate turn."

    .line 142
    .line 143
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_2

    .line 148
    :pswitch_2
    const v0, -0x5bdd9b4c

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape36S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, LX/9xO;

    .line 161
    .line 162
    iget-object v1, v3, LX/9xO;->A04:LX/0lf;

    .line 163
    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    const-string v2, "pro2pro_pro_disclosure_mutation_error"

    .line 167
    .line 168
    const-string v0, "fulcrum_error_event"

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0x350

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1, v2}, LX/92k;->A12(LX/0AX;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "pro2pro_pro_disclosure"

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 189
    .line 190
    .line 191
    iget-object v1, v3, LX/9xO;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 192
    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    sget-object v0, LX/2Nw;->A02:LX/2Nw;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2Nw;)V

    .line 198
    .line 199
    .line 200
    const v0, 0x26b20b55

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_3
    const v0, 0x61f7d586

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 215
    .line 216
    .line 217
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape36S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, LX/9xO;

    .line 220
    .line 221
    const-string v0, "ad_account_select_single_ad_account"

    .line 222
    .line 223
    invoke-static {v4, v0}, LX/9xO;->A03(LX/9xO;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v4, LX/9xO;->A04:LX/0lf;

    .line 227
    .line 228
    if-eqz v1, :cond_3

    .line 229
    .line 230
    const-string v2, "pro2pro_pro_disclosure_mutation_with_eligible_ad_accounts_error"

    .line 231
    .line 232
    const-string v0, "fulcrum_error_event"

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/16 v0, 0x350

    .line 239
    .line 240
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1, v2}, LX/92k;->A12(LX/0AX;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v0, "pro2pro_pro_disclosure"

    .line 248
    .line 249
    invoke-static {v1, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 253
    .line 254
    .line 255
    iget-object v1, v4, LX/9xO;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 256
    .line 257
    if-eqz v1, :cond_4

    .line 258
    .line 259
    sget-object v0, LX/2Nw;->A02:LX/2Nw;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2Nw;)V

    .line 262
    .line 263
    .line 264
    const v0, 0xe14ab7d

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :pswitch_4
    const v0, 0x2f06eaab

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape36S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LX/B7f;

    .line 278
    .line 279
    iget-object v0, v0, LX/B7f;->A00:LX/3BO;

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    const/4 v12, 0x1

    .line 283
    const/4 v5, 0x0

    .line 284
    new-instance v4, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    .line 285
    .line 286
    move v7, v6

    .line 287
    move v8, v6

    .line 288
    move v9, v6

    .line 289
    move v10, v6

    .line 290
    move v11, v6

    .line 291
    invoke-direct/range {v4 .. v12}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;-><init>(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;IIIZZZZ)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v4}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const v0, -0x7ad0ccf1

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :pswitch_5
    const v0, 0x3eb57566

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape36S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, LX/ELX;

    .line 311
    .line 312
    iget-object v1, v0, LX/ELX;->A03:LX/3BO;

    .line 313
    .line 314
    sget-object v0, LX/7Mg;->A00:LX/7Mg;

    .line 315
    .line 316
    invoke-virtual {v1, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    const v0, -0x3e1e4623

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :pswitch_6
    const v0, 0x299e75c2

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape36S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, LX/ELX;

    .line 333
    .line 334
    iget-object v1, v0, LX/ELX;->A04:LX/3BO;

    .line 335
    .line 336
    sget-object v0, LX/7Mg;->A00:LX/7Mg;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    const v0, 0x50cae327

    .line 342
    .line 343
    .line 344
    :goto_3
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_3
    const-string v0, "logger"

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_4
    const-string v0, "spinner"

    .line 352
    .line 353
    :cond_5
    :goto_4
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const/4 v8, 0x0

    .line 357
    throw v8

    .line 358
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
    .end packed-switch
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
.end method

.method public final onStart()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape36S0100000_I1_36;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x5

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, 0x2fdd1f84

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape36S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/ELX;

    .line 20
    .line 21
    iget-object v1, v0, LX/ELX;->A04:LX/3BO;

    .line 22
    .line 23
    sget-object v0, LX/4zz;->A00:LX/4zz;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x5321ddfa

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 29

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget v0, v2, Lcom/instagram/common/api/base/AnonACallbackShape36S0100000_I1_36;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, 0x2870501

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    check-cast v1, LX/1mh;

    .line 17
    .line 18
    const v0, 0x40bb9c68

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v5, v1, LX/1mh;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, LX/2wz;

    .line 28
    .line 29
    if-eqz v5, :cond_1c

    .line 30
    .line 31
    const-class v1, LX/9NC;

    .line 32
    .line 33
    const-string v0, "ig_multi_relay_discovery"

    .line 34
    .line 35
    invoke-virtual {v5, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    if-eqz v9, :cond_1c

    .line 40
    .line 41
    iget-object v7, v2, Lcom/instagram/common/api/base/AnonACallbackShape36S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, LX/5FA;

    .line 44
    .line 45
    new-instance v8, LX/B4s;

    .line 46
    .line 47
    invoke-direct {v8}, LX/B4s;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v6, LX/B4r;

    .line 51
    .line 52
    invoke-direct {v6}, LX/B4r;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v5, LX/B8I;

    .line 56
    .line 57
    invoke-direct {v5}, LX/B8I;-><init>()V

    .line 58
    .line 59
    .line 60
    const-class v1, LX/9NB;

    .line 61
    .line 62
    const-string v0, "turns"

    .line 63
    .line 64
    invoke-virtual {v9, v0, v1}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    invoke-static {v10, v1}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_0

    .line 86
    .line 87
    invoke-static {v12}, LX/92l;->A0J(Ljava/util/Iterator;)LX/2wz;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const-string v10, "ip"

    .line 92
    .line 93
    invoke-virtual {v11, v10}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    const-string v10, "ip_6"

    .line 98
    .line 99
    invoke-virtual {v11, v10}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    const-string v10, "ssl_tcp_port"

    .line 104
    .line 105
    invoke-virtual {v11, v10}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    const-string v10, "tcp_port"

    .line 110
    .line 111
    invoke-virtual {v11, v10}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    const-string v10, "udp_port"

    .line 116
    .line 117
    invoke-virtual {v11, v10}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v18

    .line 121
    new-instance v13, LX/Bg6;

    .line 122
    .line 123
    invoke-direct/range {v13 .. v18}, LX/Bg6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    iput-object v0, v5, LX/B8I;->A01:Ljava/util/List;

    .line 131
    .line 132
    const-class v10, LX/9NA;

    .line 133
    .line 134
    const-string v0, "edgerays"

    .line 135
    .line 136
    invoke-virtual {v9, v0, v10}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    invoke-static {v13}, LX/92l;->A0J(Ljava/util/Iterator;)LX/2wz;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "ip"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    const-string v0, "ip_6"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    const-string v0, "secret"

    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const-string v0, "token"

    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v0, LX/Bfu;

    .line 186
    .line 187
    invoke-direct {v0, v11, v10, v9, v1}, LX/Bfu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_1
    iput-object v12, v5, LX/B8I;->A00:Ljava/util/List;

    .line 195
    .line 196
    iput-object v5, v6, LX/B4r;->A00:LX/B8I;

    .line 197
    .line 198
    iput-object v6, v8, LX/B4s;->A00:LX/B4r;

    .line 199
    .line 200
    :try_start_0
    invoke-static {v8}, LX/AtE;->A00(LX/B4s;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-static {v8}, LX/AtE;->A00(LX/B4s;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v7, v0}, LX/5FA;->A01(LX/5FA;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    :catch_0
    move-exception v0

    .line 213
    invoke-virtual {v2, v0}, Lcom/instagram/common/api/base/AnonACallbackShape36S0100000_I1_36;->A00(Ljava/lang/Exception;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_13

    .line 217
    .line 218
    :pswitch_0
    const v0, 0x5b47cbb0

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    check-cast v1, LX/1mh;

    .line 226
    .line 227
    const v0, 0x1758096

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    iget-object v3, v1, LX/1mh;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, LX/2wz;

    .line 237
    .line 238
    if-eqz v3, :cond_2

    .line 239
    .line 240
    const-class v1, LX/9Kb;

    .line 241
    .line 242
    const-string v0, "get_or_create_ad_account_to_hardlink"

    .line 243
    .line 244
    invoke-virtual {v3, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-eqz v3, :cond_2

    .line 249
    .line 250
    const-class v1, LX/9Ka;

    .line 251
    .line 252
    const-string v0, "ad_account"

    .line 253
    .line 254
    invoke-virtual {v3, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_2

    .line 259
    .line 260
    const-string v0, "name"

    .line 261
    .line 262
    invoke-virtual {v1, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    if-nez v3, :cond_3

    .line 267
    .line 268
    :cond_2
    const-string v3, ""

    .line 269
    .line 270
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    iget-object v0, v2, Lcom/instagram/common/api/base/AnonACallbackShape36S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LX/9xO;

    .line 277
    .line 278
    if-lez v1, :cond_4

    .line 279
    .line 280
    invoke-static {v0, v3}, LX/9xO;->A02(LX/9xO;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :goto_2
    const v0, 0x7192dbef

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 287
    .line 288
    .line 289
    const v0, -0x1b01a168

    .line 290
    .line 291
    .line 292
    goto/16 :goto_14

    .line 293
    .line 294
    :cond_4
    invoke-static {v0}, LX/9xO;->A00(LX/9xO;)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :pswitch_1
    const v0, 0x5095ee0f

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    check-cast v1, LX/1mh;

    .line 306
    .line 307
    const v0, -0x5dcd9537

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    iget-object v8, v1, LX/1mh;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v8, LX/2wz;

    .line 317
    .line 318
    const/4 v7, 0x1

    .line 319
    if-eqz v8, :cond_6

    .line 320
    .line 321
    const-class v6, LX/9Ke;

    .line 322
    .line 323
    const-string v3, "shadow_instagram_user"

    .line 324
    .line 325
    invoke-virtual {v8, v6, v3}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_6

    .line 330
    .line 331
    iget-object v1, v0, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 332
    .line 333
    const-string v0, "should_see_pro_disclosure_in_pro2pro"

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-ne v0, v7, :cond_6

    .line 340
    .line 341
    invoke-virtual {v8, v6, v3}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    if-eqz v3, :cond_5

    .line 346
    .line 347
    const-class v1, LX/9Kd;

    .line 348
    .line 349
    const-string v0, "existing_default_ad_account"

    .line 350
    .line 351
    invoke-virtual {v3, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-eqz v1, :cond_5

    .line 356
    .line 357
    const-string v0, "name"

    .line 358
    .line 359
    invoke-virtual {v1, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    :goto_3
    iget-object v0, v2, Lcom/instagram/common/api/base/AnonACallbackShape36S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, LX/9xO;

    .line 366
    .line 367
    invoke-static {v0, v1}, LX/9xO;->A02(LX/9xO;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :goto_4
    const v0, -0x62b0bf71

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 374
    .line 375
    .line 376
    const v0, -0xe05a0e2

    .line 377
    .line 378
    .line 379
    goto/16 :goto_14

    .line 380
    .line 381
    :cond_5
    const/4 v1, 0x0

    .line 382
    goto :goto_3

    .line 383
    :cond_6
    iget-object v0, v2, Lcom/instagram/common/api/base/AnonACallbackShape36S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, LX/9xO;

    .line 386
    .line 387
    invoke-static {v0}, LX/9xO;->A00(LX/9xO;)V

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :pswitch_2
    const v0, 0x6015af4f

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    check-cast v1, LX/1mh;

    .line 399
    .line 400
    const v0, -0x2f186c

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    iget-object v8, v1, LX/1mh;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v8, LX/9KZ;

    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    if-eqz v8, :cond_7

    .line 413
    .line 414
    const-class v3, LX/9KY;

    .line 415
    .line 416
    const-string v1, "get_or_create_ad_account_to_hardlink"

    .line 417
    .line 418
    invoke-virtual {v8, v3, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    if-eqz v5, :cond_7

    .line 423
    .line 424
    const-class v3, LX/9KV;

    .line 425
    .line 426
    const-string v1, "ad_account"

    .line 427
    .line 428
    invoke-virtual {v5, v3, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    if-eqz v3, :cond_7

    .line 433
    .line 434
    const-string v1, "name"

    .line 435
    .line 436
    invoke-virtual {v3, v1}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    if-nez v7, :cond_8

    .line 441
    .line 442
    :cond_7
    const-string v7, ""

    .line 443
    .line 444
    :cond_8
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-lez v1, :cond_b

    .line 449
    .line 450
    if-eqz v8, :cond_a

    .line 451
    .line 452
    const-class v3, LX/9KY;

    .line 453
    .line 454
    const-string v1, "get_or_create_ad_account_to_hardlink"

    .line 455
    .line 456
    invoke-virtual {v8, v3, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    if-eqz v5, :cond_a

    .line 461
    .line 462
    const-class v3, LX/9KV;

    .line 463
    .line 464
    const-string v1, "ad_account"

    .line 465
    .line 466
    invoke-virtual {v5, v3, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    :goto_5
    iget-object v1, v2, Lcom/instagram/common/api/base/AnonACallbackShape36S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, LX/9xO;

    .line 473
    .line 474
    if-eqz v3, :cond_9

    .line 475
    .line 476
    const-string v0, "legacy_account_id"

    .line 477
    .line 478
    invoke-virtual {v3, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    :cond_9
    iput-object v0, v1, LX/9xO;->A09:Ljava/lang/String;

    .line 483
    .line 484
    const/4 v0, 0x1

    .line 485
    invoke-static {v1, v8, v7, v0}, LX/9xO;->A01(LX/9xO;LX/9KZ;Ljava/lang/String;Z)V

    .line 486
    .line 487
    .line 488
    :goto_6
    const v0, -0x7fb2f451

    .line 489
    .line 490
    .line 491
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 492
    .line 493
    .line 494
    const v0, 0x1b4dd7c4

    .line 495
    .line 496
    .line 497
    goto/16 :goto_14

    .line 498
    .line 499
    :cond_a
    move-object v3, v0

    .line 500
    goto :goto_5

    .line 501
    :cond_b
    iget-object v0, v2, Lcom/instagram/common/api/base/AnonACallbackShape36S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, LX/9xO;

    .line 504
    .line 505
    invoke-static {v0}, LX/9xO;->A00(LX/9xO;)V

    .line 506
    .line 507
    .line 508
    goto :goto_6

    .line 509
    :pswitch_3
    const v0, -0xd60bb44

    .line 510
    .line 511
    .line 512
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    check-cast v1, LX/1mh;

    .line 517
    .line 518
    const v0, 0x660e87a9

    .line 519
    .line 520
    .line 521
    invoke-static {v1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 522
    .line 523
    .line 524
    move-result v10

    .line 525
    iget-object v3, v1, LX/1mh;->A00:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v3, LX/2wz;

    .line 528
    .line 529
    const/4 v13, 0x0

    .line 530
    if-eqz v3, :cond_18

    .line 531
    .line 532
    const-class v1, LX/9N8;

    .line 533
    .line 534
    const-string v0, "ig_iab_autofill_settings"

    .line 535
    .line 536
    invoke-virtual {v3, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    if-eqz v5, :cond_18

    .line 541
    .line 542
    iget-object v3, v5, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 543
    .line 544
    const-string v0, "consecutive_neg_interaction"

    .line 545
    .line 546
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    move-result v22

    .line 550
    const-string v0, "has_contact_autofill_setting"

    .line 551
    .line 552
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result v25

    .line 556
    const-string v0, "payment_autofill_consecutive_neg_interaction"

    .line 557
    .line 558
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    move-result v23

    .line 562
    const-string v0, "is_payment_autofill_opt_in"

    .line 563
    .line 564
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 565
    .line 566
    .line 567
    move-result v26

    .line 568
    const-string v0, "is_autofill_consent_accepted"

    .line 569
    .line 570
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 571
    .line 572
    .line 573
    move-result v27

    .line 574
    const-string v0, "is_contact_autofill_fbpay_disclosure_shown"

    .line 575
    .line 576
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    move-result v28

    .line 580
    const-class v1, LX/9N7;

    .line 581
    .line 582
    const/16 v0, 0x11e

    .line 583
    .line 584
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v5, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    if-eqz v0, :cond_1a

    .line 593
    .line 594
    const-class v5, LX/9N5;

    .line 595
    .line 596
    const-string v1, "autofill_address"

    .line 597
    .line 598
    invoke-virtual {v0, v5, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    if-eqz v6, :cond_13

    .line 603
    .line 604
    const-class v5, LX/9N4;

    .line 605
    .line 606
    const-string v1, "address"

    .line 607
    .line 608
    invoke-virtual {v6, v5, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    :goto_7
    const-string v6, "name"

    .line 613
    .line 614
    invoke-virtual {v0, v6}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    invoke-static {v6, v5}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 619
    .line 620
    .line 621
    move-result-object v14

    .line 622
    const-string v6, "email"

    .line 623
    .line 624
    invoke-virtual {v0, v6}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-static {v6, v5}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 629
    .line 630
    .line 631
    move-result-object v15

    .line 632
    if-eqz v1, :cond_12

    .line 633
    .line 634
    const-string v5, "address_line_1"

    .line 635
    .line 636
    invoke-virtual {v1, v5}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    :goto_8
    const-string v5, "address-line1"

    .line 641
    .line 642
    invoke-static {v5, v6}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 643
    .line 644
    .line 645
    move-result-object v16

    .line 646
    if-eqz v1, :cond_11

    .line 647
    .line 648
    const-string v5, "address_line_2"

    .line 649
    .line 650
    invoke-virtual {v1, v5}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    :goto_9
    const-string v5, "address-line2"

    .line 655
    .line 656
    invoke-static {v5, v6}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 657
    .line 658
    .line 659
    move-result-object v17

    .line 660
    if-eqz v1, :cond_10

    .line 661
    .line 662
    const-string v5, "address_level_1"

    .line 663
    .line 664
    invoke-virtual {v1, v5}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    :goto_a
    const-string v5, "address-level1"

    .line 669
    .line 670
    invoke-static {v5, v6}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 671
    .line 672
    .line 673
    move-result-object v18

    .line 674
    if-eqz v1, :cond_f

    .line 675
    .line 676
    const-string v5, "address_level_2"

    .line 677
    .line 678
    invoke-virtual {v1, v5}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    :goto_b
    const-string v5, "address-level2"

    .line 683
    .line 684
    invoke-static {v5, v6}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 685
    .line 686
    .line 687
    move-result-object v19

    .line 688
    if-eqz v1, :cond_e

    .line 689
    .line 690
    const-string v5, "postal_code"

    .line 691
    .line 692
    invoke-virtual {v1, v5}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    :goto_c
    const-string v5, "postal-code"

    .line 697
    .line 698
    invoke-static {v5, v6}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 699
    .line 700
    .line 701
    move-result-object v20

    .line 702
    if-eqz v1, :cond_d

    .line 703
    .line 704
    const-string v5, "country"

    .line 705
    .line 706
    invoke-virtual {v1, v5}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    :goto_d
    const-string v1, "country"

    .line 711
    .line 712
    invoke-static {v1, v5}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 713
    .line 714
    .line 715
    move-result-object v21

    .line 716
    filled-new-array/range {v14 .. v21}, [Lkotlin/Pair;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-static {v1}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    invoke-static {v1}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    :cond_c
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-eqz v1, :cond_14

    .line 737
    .line 738
    invoke-static {v8}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    invoke-static {v1}, LX/92l;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    if-eqz v5, :cond_c

    .line 751
    .line 752
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-eqz v1, :cond_c

    .line 757
    .line 758
    invoke-static {v7, v5}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    goto :goto_e

    .line 766
    :cond_d
    move-object v5, v13

    .line 767
    goto :goto_d

    .line 768
    :cond_e
    move-object v6, v13

    .line 769
    goto :goto_c

    .line 770
    :cond_f
    move-object v6, v13

    .line 771
    goto :goto_b

    .line 772
    :cond_10
    move-object v6, v13

    .line 773
    goto :goto_a

    .line 774
    :cond_11
    move-object v6, v13

    .line 775
    goto :goto_9

    .line 776
    :cond_12
    move-object v6, v13

    .line 777
    goto/16 :goto_8

    .line 778
    .line 779
    :cond_13
    move-object v1, v13

    .line 780
    goto/16 :goto_7

    .line 781
    .line 782
    :cond_14
    invoke-static {v6}, LX/11B;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    const-string v1, "account_id"

    .line 787
    .line 788
    invoke-virtual {v0, v1}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v8

    .line 792
    const-string v1, "profile_url"

    .line 793
    .line 794
    invoke-virtual {v0, v1}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    const-class v5, LX/9N6;

    .line 799
    .line 800
    const-string v1, "credentials"

    .line 801
    .line 802
    invoke-virtual {v0, v1, v5}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 814
    .line 815
    .line 816
    move-result-object v11

    .line 817
    :cond_15
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_19

    .line 822
    .line 823
    invoke-static {v11}, LX/92l;->A0J(Ljava/util/Iterator;)LX/2wz;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-static {v0}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    const-string v1, "last_four_digits"

    .line 831
    .line 832
    invoke-virtual {v0, v1}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    if-eqz v6, :cond_15

    .line 837
    .line 838
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 839
    .line 840
    .line 841
    move-result v6

    .line 842
    if-eqz v6, :cond_15

    .line 843
    .line 844
    const/4 v15, 0x0

    .line 845
    const-string v6, "title"

    .line 846
    .line 847
    invoke-virtual {v0, v6}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v16

    .line 851
    const-string v6, "credential_id"

    .line 852
    .line 853
    invoke-virtual {v0, v6}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v19

    .line 857
    const-string v6, "icon_url"

    .line 858
    .line 859
    invoke-virtual {v0, v6}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v17

    .line 863
    const-string v6, "card_expiry_month"

    .line 864
    .line 865
    invoke-virtual {v0, v6}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    if-eqz v6, :cond_17

    .line 870
    .line 871
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 872
    .line 873
    .line 874
    move-result v6

    .line 875
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object v14

    .line 879
    :goto_10
    const-string v6, "card_expiry_year"

    .line 880
    .line 881
    invoke-virtual {v0, v6}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    if-eqz v6, :cond_16

    .line 886
    .line 887
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 888
    .line 889
    .line 890
    move-result v6

    .line 891
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    move-result-object v15

    .line 895
    :cond_16
    invoke-virtual {v0, v1}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v21

    .line 899
    new-instance v12, Lcom/fbpay/w3c/CardDetails;

    .line 900
    .line 901
    move-object/from16 v18, v13

    .line 902
    .line 903
    move-object/from16 v20, v13

    .line 904
    .line 905
    invoke-direct/range {v12 .. v21}, Lcom/fbpay/w3c/CardDetails;-><init>(Lcom/fbpay/w3c/Address;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    goto :goto_f

    .line 912
    :cond_17
    move-object v14, v13

    .line 913
    goto :goto_10

    .line 914
    :cond_18
    const/16 v22, 0x0

    .line 915
    .line 916
    const/16 v25, 0x0

    .line 917
    .line 918
    const/16 v23, 0x0

    .line 919
    .line 920
    const/16 v26, 0x0

    .line 921
    .line 922
    const/16 v27, 0x0

    .line 923
    .line 924
    const/16 v28, 0x1

    .line 925
    .line 926
    const/16 v24, 0x0

    .line 927
    .line 928
    goto :goto_11

    .line 929
    :cond_19
    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 930
    .line 931
    invoke-direct {v0, v9}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    .line 932
    .line 933
    .line 934
    new-instance v13, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 935
    .line 936
    invoke-direct {v13, v0, v8, v7, v5}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;-><init>(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 937
    .line 938
    .line 939
    :cond_1a
    const-string v0, "connect_consecutive_neg_interaction"

    .line 940
    .line 941
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 942
    .line 943
    .line 944
    move-result v24

    .line 945
    :goto_11
    new-instance v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    .line 946
    .line 947
    move-object/from16 v20, v1

    .line 948
    .line 949
    move-object/from16 v21, v13

    .line 950
    .line 951
    invoke-direct/range {v20 .. v28}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;-><init>(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;IIIZZZZ)V

    .line 952
    .line 953
    .line 954
    iget-object v0, v2, Lcom/instagram/common/api/base/AnonACallbackShape36S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, LX/B7f;

    .line 957
    .line 958
    iget-object v0, v0, LX/B7f;->A00:LX/3BO;

    .line 959
    .line 960
    invoke-virtual {v0, v1}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    const v0, 0x321662e2

    .line 964
    .line 965
    .line 966
    invoke-static {v0, v10}, LX/0rF;->A0A(II)V

    .line 967
    .line 968
    .line 969
    const v0, 0x436d0ac0

    .line 970
    .line 971
    .line 972
    goto/16 :goto_14

    .line 973
    .line 974
    :pswitch_4
    const v0, -0x62e83e25

    .line 975
    .line 976
    .line 977
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    const v0, 0x7deaea13

    .line 982
    .line 983
    .line 984
    invoke-static {v1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    iget-object v0, v2, Lcom/instagram/common/api/base/AnonACallbackShape36S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v0, LX/ELX;

    .line 991
    .line 992
    iget-object v2, v0, LX/ELX;->A03:LX/3BO;

    .line 993
    .line 994
    new-instance v0, LX/4kw;

    .line 995
    .line 996
    invoke-direct {v0, v1}, LX/4kw;-><init>(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v2, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    const v0, -0x563548fd

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 1006
    .line 1007
    .line 1008
    const v0, 0x59d8593d

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_14

    .line 1012
    .line 1013
    :pswitch_5
    const v0, -0x5c2d74ea

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v4

    .line 1020
    check-cast v1, LX/9p0;

    .line 1021
    .line 1022
    const v0, -0x1ad5718f

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v5

    .line 1029
    iget-object v3, v2, Lcom/instagram/common/api/base/AnonACallbackShape36S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v3, LX/ELX;

    .line 1032
    .line 1033
    iget-object v2, v3, LX/ELX;->A08:Ljava/lang/String;

    .line 1034
    .line 1035
    iget-object v0, v1, LX/9p0;->A00:Ljava/util/List;

    .line 1036
    .line 1037
    invoke-static {v0, v2}, LX/Ar3;->A00(Ljava/util/List;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v2, v3, LX/ELX;->A04:LX/3BO;

    .line 1041
    .line 1042
    new-instance v0, LX/4kw;

    .line 1043
    .line 1044
    invoke-direct {v0, v1}, LX/4kw;-><init>(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v2, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    const v0, -0x16e508c2

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 1054
    .line 1055
    .line 1056
    const v0, 0x6025b5c7

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_14

    .line 1060
    .line 1061
    :pswitch_6
    const v0, 0x4b0d5727    # 9262887.0f

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    check-cast v1, LX/1mh;

    .line 1069
    .line 1070
    const v0, -0x4cd3e2b0

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    iget-object v5, v1, LX/1mh;->A00:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v5, LX/2wz;

    .line 1080
    .line 1081
    if-eqz v5, :cond_1b

    .line 1082
    .line 1083
    const-class v1, LX/9Nx;

    .line 1084
    .line 1085
    const-string v0, "ig_turn_discovery"

    .line 1086
    .line 1087
    invoke-virtual {v5, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    if-eqz v1, :cond_1b

    .line 1092
    .line 1093
    iget-object v6, v2, Lcom/instagram/common/api/base/AnonACallbackShape36S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v6, LX/5FA;

    .line 1096
    .line 1097
    const-string v0, "ip"

    .line 1098
    .line 1099
    invoke-virtual {v1, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v9

    .line 1103
    const-string v0, "ip_6"

    .line 1104
    .line 1105
    invoke-virtual {v1, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v8

    .line 1109
    const-string v0, "ssl_tcp_port"

    .line 1110
    .line 1111
    invoke-virtual {v1, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v7

    .line 1115
    const-string v0, "tcp_port"

    .line 1116
    .line 1117
    invoke-virtual {v1, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    const-string v0, "udp_port"

    .line 1122
    .line 1123
    invoke-virtual {v1, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    :try_start_1
    const-string v0, "<voicechat_discoverturn_response xmlns=\"http://api.facebook.com/1.0/\"  xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\"  xsi:schemaLocation=\"    http://api.facebook.com/1.0/ http://api.facebook.com/1.0/facebook.xsd\"><ip>"

    .line 1128
    .line 1129
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    const-string v0, "</ip><ip_6>"

    .line 1137
    .line 1138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    const-string v0, "</ip_6><udp_port>"

    .line 1145
    .line 1146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    const-string v0, "</udp_port><tcp_port>"

    .line 1153
    .line 1154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    const-string v0, "</tcp_port><ssl_tcp_port>"

    .line 1161
    .line 1162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    const-string v0, "</ssl_tcp_port></voicechat_discoverturn_response>"

    .line 1169
    .line 1170
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-static {v6, v0}, LX/5FA;->A01(LX/5FA;Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1178
    :cond_1b
    const-string v0, "turn discovery came back empty."

    .line 1179
    .line 1180
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    iget-object v0, v2, Lcom/instagram/common/api/base/AnonACallbackShape36S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v0, LX/5FA;

    .line 1187
    .line 1188
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v0, v1}, LX/5FA;->A00(LX/5FA;Ljava/lang/Exception;)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_12

    .line 1195
    :catch_1
    move-exception v0

    .line 1196
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v6, v0}, LX/5FA;->A00(LX/5FA;Ljava/lang/Exception;)V

    .line 1200
    .line 1201
    .line 1202
    :goto_12
    const v0, 0x6e15f7c4

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 1206
    .line 1207
    .line 1208
    const v0, 0x46cb7aa6

    .line 1209
    .line 1210
    .line 1211
    goto :goto_14

    .line 1212
    :cond_1c
    const-string v0, "turn discovery came back empty."

    .line 1213
    .line 1214
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-virtual {v2, v0}, Lcom/instagram/common/api/base/AnonACallbackShape36S0100000_I1_36;->A00(Ljava/lang/Exception;)V

    .line 1219
    .line 1220
    .line 1221
    :goto_13
    const v0, 0x15d86213

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 1225
    .line 1226
    .line 1227
    const v0, -0x6b9bd90d

    .line 1228
    .line 1229
    .line 1230
    :goto_14
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 1231
    .line 1232
    .line 1233
    return-void

    .line 1234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
.end method
