.class public Lcom/facebook/redex/IDxMCallbackShape230S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/3FX;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxMCallbackShape230S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxMCallbackShape230S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/redex/IDxMCallbackShape230S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 19
    .line 20
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMCallbackShape230S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v5, p0, Lcom/facebook/redex/IDxMCallbackShape230S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/3FX;

    .line 8
    .line 9
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v5, v1}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {v5}, LX/3FX;->A00()V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void

    .line 22
    :pswitch_1
    iget-object v5, p0, Lcom/facebook/redex/IDxMCallbackShape230S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, LX/3FX;

    .line 25
    .line 26
    new-instance v1, LX/1iW;

    .line 27
    .line 28
    invoke-direct {v1, p1}, LX/1iW;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    iget-object v5, p0, Lcom/facebook/redex/IDxMCallbackShape230S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, LX/3FX;

    .line 35
    .line 36
    check-cast p1, LX/E9d;

    .line 37
    .line 38
    iget-object v0, p1, LX/E9d;->A01:Ljava/lang/Number;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const-string v0, "create_secure_thread: Group creation failed"

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget-object v0, p1, LX/E9d;->A00:Ljava/lang/Number;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_1
    sget-object v1, LX/56E;->A03:LX/56E;

    .line 63
    .line 64
    new-instance v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 65
    .line 66
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;-><init>(LX/56E;Ljava/lang/Long;J)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LX/1iW;

    .line 70
    .line 71
    invoke-direct {v1, v0}, LX/1iW;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v4, 0x0

    .line 76
    goto :goto_1

    .line 77
    :pswitch_3
    iget-object v5, p0, Lcom/facebook/redex/IDxMCallbackShape230S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, LX/3FX;

    .line 80
    .line 81
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, LX/1iW;

    .line 92
    .line 93
    invoke-direct {v1, v0}, LX/1iW;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const-string v0, "MailboxTam returns false when running tam_client_request_participants_add"

    .line 98
    .line 99
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, LX/6e0;

    .line 104
    .line 105
    invoke-direct {v1, v0}, LX/6e0;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_4
    iget-object v5, p0, Lcom/facebook/redex/IDxMCallbackShape230S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, LX/3FX;

    .line 112
    .line 113
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    .line 114
    .line 115
    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 116
    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    const-string v0, "Fail to get MsysThreadKey from DirectThreadId"

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    check-cast v0, LX/4qQ;

    .line 123
    .line 124
    iget-object v0, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 125
    .line 126
    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    sget-object v0, LX/1CG;->A00:LX/1CG;

    .line 133
    .line 134
    :goto_2
    new-instance v1, LX/1iW;

    .line 135
    .line 136
    invoke-direct {v1, v0}, LX/1iW;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/4qQ;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    iget-object v0, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 146
    .line 147
    invoke-interface {v0, v1, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v0, LX/3wR;

    .line 152
    .line 153
    invoke-direct {v0, v1}, LX/3wR;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, LX/1CI;->A01(Ljava/lang/Object;)LX/1CI;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_2

    .line 161
    :pswitch_5
    iget-object v5, p0, Lcom/facebook/redex/IDxMCallbackShape230S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, LX/3FX;

    .line 164
    .line 165
    check-cast p1, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    const-string v0, "Update block status call returned false"

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :pswitch_6
    iget-object v5, p0, Lcom/facebook/redex/IDxMCallbackShape230S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, LX/3FX;

    .line 179
    .line 180
    check-cast p1, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_8

    .line 187
    .line 188
    const-string v0, "Update Restrict status call returned false"

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :pswitch_7
    iget-object v5, p0, Lcom/facebook/redex/IDxMCallbackShape230S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v5, LX/3FX;

    .line 194
    .line 195
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    new-instance v1, LX/1iW;

    .line 203
    .line 204
    invoke-direct {v1, v0}, LX/1iW;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_8
    iget-object v5, p0, Lcom/facebook/redex/IDxMCallbackShape230S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v5, LX/3FX;

    .line 212
    .line 213
    check-cast p1, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_8

    .line 220
    .line 221
    const-string v0, "Update record banner impression"

    .line 222
    .line 223
    :goto_3
    invoke-static {v0}, LX/Chh;->A0F(Ljava/lang/String;)LX/6e0;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_9
    iget-object v5, p0, Lcom/facebook/redex/IDxMCallbackShape230S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v5, LX/3FX;

    .line 232
    .line 233
    check-cast p1, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    :cond_8
    new-instance v1, LX/1iW;

    .line 242
    .line 243
    invoke-direct {v1, p1}, LX/1iW;-><init>(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_9
    const-string v0, "fail to dismiss banner"

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :pswitch_a
    iget-object v5, p0, Lcom/facebook/redex/IDxMCallbackShape230S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v5, LX/3FX;

    .line 254
    .line 255
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    .line 256
    .line 257
    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 258
    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v1, LX/1iW;

    .line 270
    .line 271
    invoke-direct {v1, v0}, LX/1iW;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_a
    const-string v1, "mailbox_shim_contacts_get_pk"

    .line 277
    .line 278
    const-string v0, "Failed to get contact pk"

    .line 279
    .line 280
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v0, "Contact PK is null"

    .line 284
    .line 285
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v1, LX/6e0;

    .line 290
    .line 291
    invoke-direct {v1, v0}, LX/6e0;-><init>(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_b
    iget-object v5, p0, Lcom/facebook/redex/IDxMCallbackShape230S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v5, LX/3FX;

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    new-instance v1, LX/1iW;

    .line 302
    .line 303
    invoke-direct {v1, v0}, LX/1iW;-><init>(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :pswitch_c
    iget-object v5, p0, Lcom/facebook/redex/IDxMCallbackShape230S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v5, LX/3FX;

    .line 311
    .line 312
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    .line 313
    .line 314
    iget-object v1, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 315
    .line 316
    if-nez v1, :cond_0

    .line 317
    .line 318
    invoke-static {}, LX/Chc;->A0p()Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :pswitch_d
    iget-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape230S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, LX/3FX;

    .line 327
    .line 328
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    .line 329
    .line 330
    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 331
    .line 332
    if-eqz v0, :cond_2

    .line 333
    .line 334
    invoke-virtual {v1, v0}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_e
    iget-object v5, p0, Lcom/facebook/redex/IDxMCallbackShape230S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v5, LX/3FX;

    .line 341
    .line 342
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    .line 343
    .line 344
    if-eqz p1, :cond_c

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :pswitch_f
    iget-object v5, p0, Lcom/facebook/redex/IDxMCallbackShape230S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v5, LX/3FX;

    .line 350
    .line 351
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    .line 352
    .line 353
    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 354
    .line 355
    if-eqz v0, :cond_b

    .line 356
    .line 357
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_b
    const/4 v0, 0x0

    .line 368
    goto :goto_4

    .line 369
    :pswitch_10
    iget-object v5, p0, Lcom/facebook/redex/IDxMCallbackShape230S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v5, LX/3FX;

    .line 372
    .line 373
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    .line 374
    .line 375
    iget-object v1, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :pswitch_11
    iget-object v5, p0, Lcom/facebook/redex/IDxMCallbackShape230S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v5, LX/3FX;

    .line 382
    .line 383
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    .line 384
    .line 385
    :goto_5
    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 386
    .line 387
    if-eqz v0, :cond_c

    .line 388
    .line 389
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v0

    .line 393
    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_c
    const-wide/16 v0, 0x0

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_10
        :pswitch_0
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_0
        :pswitch_c
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 403
    .line 404
    .line 405
.end method
