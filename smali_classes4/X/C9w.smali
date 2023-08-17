.class public final LX/C9w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19m;


# instance fields
.field public final synthetic A00:LX/BhI;


# direct methods
.method public constructor <init>(LX/BhI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C9w;->A00:LX/BhI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic Cg2(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/Asv;->parseFromJson(LX/0zD;)Lcom/instagram/registration/model/RegFlowExtras;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final bridge synthetic CsR(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 0
    check-cast p1, Lcom/instagram/registration/model/RegFlowExtras;

    .line 1
    .line 2
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/92n;->A0L(Ljava/io/Writer;)LX/100;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A07:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "device_verification_result"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v0, "device_verification_nonce"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A01:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    const-string v0, "country_code_data"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p1, Lcom/instagram/registration/model/RegFlowExtras;->A01:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 38
    .line 39
    invoke-virtual {v2}, LX/100;->A0N()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v4, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const-string v0, "country_code"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, v4, Lcom/instagram/phonenumber/model/CountryCodeData;->A02:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const-string v0, "display_string"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v1, v4, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const-string v0, "country"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {v2}, LX/100;->A0K()V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    const-string v0, "phone_number_without_country_code"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    const-string v0, "phone_number_with_country_code"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    const-string v0, "email"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_8
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0O:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    const-string v0, "name"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    iget-object v5, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v5, :cond_a

    .line 111
    .line 112
    const/16 v4, 0x5a

    .line 113
    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    const/16 v0, 0x66

    .line 117
    .line 118
    invoke-static {v4, v1, v0}, LX/933;->A01(III)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0, v5}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_a
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0W:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v1, :cond_b

    .line 128
    .line 129
    const-string v0, "suggested_username"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_b
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v1, :cond_c

    .line 137
    .line 138
    const-string v0, "password"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_c
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A10:Z

    .line 144
    .line 145
    const-string v0, "skip_password"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A05:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v1, :cond_d

    .line 153
    .line 154
    const-string v0, "confirmation_code"

    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_d
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0B:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v1, :cond_e

    .line 162
    .line 163
    const-string v0, "force_sign_up_code"

    .line 164
    .line 165
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_e
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0D:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v1, :cond_f

    .line 171
    .line 172
    const-string v0, "google_id_token"

    .line 173
    .line 174
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_f
    iget-object v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0e:Ljava/util/List;

    .line 178
    .line 179
    if-eqz v0, :cond_12

    .line 180
    .line 181
    const-string v0, "username_suggestions"

    .line 182
    .line 183
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, LX/100;->A0M()V

    .line 187
    .line 188
    .line 189
    iget-object v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0e:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :cond_10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_11

    .line 200
    .line 201
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_10

    .line 206
    .line 207
    invoke-virtual {v2, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_11
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 212
    .line 213
    .line 214
    :cond_12
    iget-object v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    .line 215
    .line 216
    if-eqz v0, :cond_15

    .line 217
    .line 218
    const-string v0, "username_suggestions_with_metadata"

    .line 219
    .line 220
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, LX/100;->A0M()V

    .line 224
    .line 225
    .line 226
    iget-object v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :cond_13
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_14

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/B8E;

    .line 243
    .line 244
    if-eqz v0, :cond_13

    .line 245
    .line 246
    invoke-static {v2, v0}, LX/BS3;->A00(LX/100;LX/B8E;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_14
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 251
    .line 252
    .line 253
    :cond_15
    iget-object v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A02:LX/BI0;

    .line 254
    .line 255
    if-eqz v0, :cond_1c

    .line 256
    .line 257
    const-string v0, "solution"

    .line 258
    .line 259
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A02:LX/BI0;

    .line 263
    .line 264
    invoke-virtual {v2}, LX/100;->A0N()V

    .line 265
    .line 266
    .line 267
    iget-object v0, v1, LX/BI0;->A00:Ljava/util/List;

    .line 268
    .line 269
    if-eqz v0, :cond_1b

    .line 270
    .line 271
    const-string v0, "solutions"

    .line 272
    .line 273
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, LX/100;->A0M()V

    .line 277
    .line 278
    .line 279
    iget-object v0, v1, LX/BI0;->A00:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    :cond_16
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_1a

    .line 290
    .line 291
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, LX/BhG;

    .line 296
    .line 297
    if-eqz v1, :cond_16

    .line 298
    .line 299
    invoke-virtual {v2}, LX/100;->A0N()V

    .line 300
    .line 301
    .line 302
    iget-object v0, v1, LX/BhG;->A00:Ljava/util/List;

    .line 303
    .line 304
    if-eqz v0, :cond_19

    .line 305
    .line 306
    const-string v0, "sublist"

    .line 307
    .line 308
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, LX/100;->A0M()V

    .line 312
    .line 313
    .line 314
    iget-object v0, v1, LX/BhG;->A00:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :cond_17
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_18

    .line 325
    .line 326
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Ljava/lang/Number;

    .line 331
    .line 332
    if-eqz v0, :cond_17

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {v2, v0}, LX/100;->A0R(I)V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_18
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 343
    .line 344
    .line 345
    :cond_19
    invoke-virtual {v2}, LX/100;->A0K()V

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_1a
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 350
    .line 351
    .line 352
    :cond_1b
    invoke-virtual {v2}, LX/100;->A0K()V

    .line 353
    .line 354
    .line 355
    :cond_1c
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0S:Ljava/lang/String;

    .line 356
    .line 357
    if-eqz v1, :cond_1d

    .line 358
    .line 359
    const-string v0, "registration_flow"

    .line 360
    .line 361
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_1d
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0N:Ljava/lang/String;

    .line 365
    .line 366
    if-eqz v1, :cond_1e

    .line 367
    .line 368
    const-string v0, "last_registration_step"

    .line 369
    .line 370
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_1e
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0V:Ljava/lang/String;

    .line 374
    .line 375
    if-eqz v1, :cond_1f

    .line 376
    .line 377
    const-string v0, "signup_type"

    .line 378
    .line 379
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_1f
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A04:Ljava/lang/String;

    .line 383
    .line 384
    if-eqz v1, :cond_20

    .line 385
    .line 386
    const-string v0, "actor_id"

    .line 387
    .line 388
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_20
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0T:Ljava/lang/String;

    .line 392
    .line 393
    if-eqz v1, :cond_21

    .line 394
    .line 395
    const-string v0, "sac_intent"

    .line 396
    .line 397
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_21
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0U:Ljava/lang/String;

    .line 401
    .line 402
    if-eqz v1, :cond_22

    .line 403
    .line 404
    const-string v0, "sac_upsell_surface"

    .line 405
    .line 406
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :cond_22
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0z:Z

    .line 410
    .line 411
    const-string v0, "skip_email"

    .line 412
    .line 413
    invoke-virtual {v2, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 414
    .line 415
    .line 416
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0h:Z

    .line 417
    .line 418
    const-string v0, "allow_contact_sync"

    .line 419
    .line 420
    invoke-virtual {v2, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 421
    .line 422
    .line 423
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0p:Z

    .line 424
    .line 425
    const-string v0, "has_sms_consent"

    .line 426
    .line 427
    invoke-virtual {v2, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 428
    .line 429
    .line 430
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0m:Z

    .line 431
    .line 432
    const-string v0, "gdpr_required"

    .line 433
    .line 434
    invoke-virtual {v2, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 435
    .line 436
    .line 437
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0C:Ljava/lang/String;

    .line 438
    .line 439
    if-eqz v1, :cond_23

    .line 440
    .line 441
    const-string v0, "gdpr_s"

    .line 442
    .line 443
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_23
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0X:Ljava/lang/String;

    .line 447
    .line 448
    if-eqz v1, :cond_24

    .line 449
    .line 450
    const-string v0, "tos_version"

    .line 451
    .line 452
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :cond_24
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A11:Z

    .line 456
    .line 457
    const-string v0, "tos_acceptance_not_required"

    .line 458
    .line 459
    invoke-virtual {v2, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 460
    .line 461
    .line 462
    iget-wide v4, p1, Lcom/instagram/registration/model/RegFlowExtras;->A00:J

    .line 463
    .line 464
    const-string v0, "cache_time"

    .line 465
    .line 466
    invoke-virtual {v2, v0, v4, v5}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 467
    .line 468
    .line 469
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0k:Z

    .line 470
    .line 471
    const-string v0, "force_create_account"

    .line 472
    .line 473
    invoke-virtual {v2, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 474
    .line 475
    .line 476
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    .line 477
    .line 478
    const-string v0, "requested_username_change"

    .line 479
    .line 480
    invoke-virtual {v2, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 481
    .line 482
    .line 483
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0Y:Ljava/lang/String;

    .line 484
    .line 485
    if-eqz v1, :cond_25

    .line 486
    .line 487
    const-string v0, "user_id"

    .line 488
    .line 489
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_25
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    .line 493
    .line 494
    const-string v0, "one_tap_opt_in"

    .line 495
    .line 496
    invoke-virtual {v2, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 497
    .line 498
    .line 499
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Z

    .line 500
    .line 501
    const-string v0, "age_required"

    .line 502
    .line 503
    invoke-virtual {v2, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 504
    .line 505
    .line 506
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0r:Z

    .line 507
    .line 508
    const-string v0, "is_eligible_to_register"

    .line 509
    .line 510
    invoke-virtual {v2, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 511
    .line 512
    .line 513
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0u:Z

    .line 514
    .line 515
    const-string v0, "is_supervised_user"

    .line 516
    .line 517
    invoke-virtual {v2, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 518
    .line 519
    .line 520
    iget-object v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A03:Lcom/instagram/registration/model/UserBirthDate;

    .line 521
    .line 522
    if-eqz v0, :cond_26

    .line 523
    .line 524
    const-string v0, "user_birth_date"

    .line 525
    .line 526
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iget-object v4, p1, Lcom/instagram/registration/model/RegFlowExtras;->A03:Lcom/instagram/registration/model/UserBirthDate;

    .line 530
    .line 531
    invoke-virtual {v2}, LX/100;->A0N()V

    .line 532
    .line 533
    .line 534
    iget v1, v4, Lcom/instagram/registration/model/UserBirthDate;->A02:I

    .line 535
    .line 536
    const-string v0, "birth_year"

    .line 537
    .line 538
    invoke-virtual {v2, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 539
    .line 540
    .line 541
    iget v1, v4, Lcom/instagram/registration/model/UserBirthDate;->A01:I

    .line 542
    .line 543
    const-string v0, "birth_month"

    .line 544
    .line 545
    invoke-virtual {v2, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 546
    .line 547
    .line 548
    iget v1, v4, Lcom/instagram/registration/model/UserBirthDate;->A00:I

    .line 549
    .line 550
    const-string v0, "birth_day"

    .line 551
    .line 552
    invoke-virtual {v2, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, LX/100;->A0K()V

    .line 556
    .line 557
    .line 558
    :cond_26
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0j:Z

    .line 559
    .line 560
    const-string v0, "existing_account_dialog_shown"

    .line 561
    .line 562
    invoke-virtual {v2, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 563
    .line 564
    .line 565
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    .line 566
    .line 567
    const-string v0, "is_simple_sac_enabled"

    .line 568
    .line 569
    invoke-virtual {v2, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 570
    .line 571
    .line 572
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    .line 573
    .line 574
    if-eqz v1, :cond_27

    .line 575
    .line 576
    const-string v0, "last_logged_in_user_id"

    .line 577
    .line 578
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :cond_27
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    .line 582
    .line 583
    if-eqz v1, :cond_28

    .line 584
    .line 585
    const-string v0, "last_logged_in_username"

    .line 586
    .line 587
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    :cond_28
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A09:Ljava/lang/String;

    .line 591
    .line 592
    if-eqz v1, :cond_29

    .line 593
    .line 594
    const-string v0, "fb_access_token"

    .line 595
    .line 596
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    :cond_29
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0q:Z

    .line 600
    .line 601
    const-string v0, "is_cal_flow"

    .line 602
    .line 603
    invoke-virtual {v2, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 604
    .line 605
    .line 606
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0l:Z

    .line 607
    .line 608
    const-string v0, "force_signup_with_fb_after_cp_claiming"

    .line 609
    .line 610
    invoke-virtual {v2, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 611
    .line 612
    .line 613
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0b:Ljava/lang/String;

    .line 614
    .line 615
    if-eqz v1, :cond_2a

    .line 616
    .line 617
    const-string v0, "vpc_link"

    .line 618
    .line 619
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    :cond_2a
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0d:Ljava/lang/String;

    .line 623
    .line 624
    if-eqz v1, :cond_2b

    .line 625
    .line 626
    const-string v0, "vpc_token"

    .line 627
    .line 628
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    :cond_2b
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0c:Ljava/lang/String;

    .line 632
    .line 633
    if-eqz v1, :cond_2c

    .line 634
    .line 635
    const-string v0, "vpc_status"

    .line 636
    .line 637
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    :cond_2c
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    .line 641
    .line 642
    if-eqz v1, :cond_2d

    .line 643
    .line 644
    const-string v0, "vpc_invite_id"

    .line 645
    .line 646
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    :cond_2d
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0H:Ljava/lang/String;

    .line 650
    .line 651
    if-eqz v1, :cond_2e

    .line 652
    .line 653
    const-string v0, "last_logged_in_user_auth_header"

    .line 654
    .line 655
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    :cond_2e
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0G:Ljava/lang/String;

    .line 659
    .line 660
    if-eqz v1, :cond_2f

    .line 661
    .line 662
    const-string v0, "last_logged_in_user_access_token"

    .line 663
    .line 664
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    :cond_2f
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 668
    .line 669
    const-string v0, "sac_cal_flow"

    .line 670
    .line 671
    invoke-virtual {v2, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 672
    .line 673
    .line 674
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0x:Z

    .line 675
    .line 676
    const-string v0, "sac_cal_user_consent_accepted"

    .line 677
    .line 678
    invoke-virtual {v2, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 679
    .line 680
    .line 681
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0K:Ljava/lang/String;

    .line 682
    .line 683
    if-eqz v1, :cond_30

    .line 684
    .line 685
    const-string v0, "last_logged_in_user_phone_number_with_country_code"

    .line 686
    .line 687
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    :cond_30
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0L:Ljava/lang/String;

    .line 691
    .line 692
    if-eqz v1, :cond_31

    .line 693
    .line 694
    const-string v0, "last_logged_in_user_phone_number_without_country_code"

    .line 695
    .line 696
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    :cond_31
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0I:Ljava/lang/String;

    .line 700
    .line 701
    if-eqz v1, :cond_32

    .line 702
    .line 703
    const-string v0, "last_logged_in_user_email"

    .line 704
    .line 705
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    :cond_32
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0y:Z

    .line 709
    .line 710
    const-string v0, "should_link_to_main"

    .line 711
    .line 712
    invoke-virtual {v2, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 713
    .line 714
    .line 715
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0i:Z

    .line 716
    .line 717
    const-string v0, "convert_to_group"

    .line 718
    .line 719
    invoke-virtual {v2, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 720
    .line 721
    .line 722
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0E:Ljava/lang/String;

    .line 723
    .line 724
    if-eqz v1, :cond_33

    .line 725
    .line 726
    const-string v0, "group_biography"

    .line 727
    .line 728
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    :cond_33
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0F:Ljava/lang/String;

    .line 732
    .line 733
    if-eqz v1, :cond_34

    .line 734
    .line 735
    const-string v0, "group_external_url"

    .line 736
    .line 737
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    :cond_34
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0n:Z

    .line 741
    .line 742
    const-string v0, "group_should_be_private"

    .line 743
    .line 744
    invoke-virtual {v2, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 745
    .line 746
    .line 747
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0o:Z

    .line 748
    .line 749
    const-string v0, "group_post_approvals_enabled"

    .line 750
    .line 751
    invoke-virtual {v2, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 752
    .line 753
    .line 754
    invoke-static {v2, v3}, LX/92o;->A0i(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    return-object v0
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
.end method
