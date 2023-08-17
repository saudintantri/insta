.class public final LX/12q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12o;


# instance fields
.field public final A00:LX/0lf;


# direct methods
.method public constructor <init>(LX/0SF;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/12p;->A00:LX/0YK;

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/12q;->A00:LX/0lf;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BdH(LX/2BK;)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/2BK;->A01:LX/2B7;

    .line 1
    .line 2
    sget-object v0, LX/2BL;->A02:LX/2BM;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/2B7;->AtW(LX/2BM;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2B3;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, v0, LX/2B3;->A00:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/12q;->A00:LX/0lf;

    .line 21
    .line 22
    const-string v1, "cert_verification"

    .line 23
    .line 24
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x86

    .line 31
    .line 32
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-wide/16 v0, 0x1388

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string/jumbo v0, "weight"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v1, "verified_server_address"

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, "verified_chain"

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v1, "verified_hostname"

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string/jumbo v1, "verified_success"

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string/jumbo v1, "verified_time"

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string/jumbo v1, "verified_reason"

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string/jumbo v1, "verified_error"

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string/jumbo v1, "verified_proxy_address"

    .line 142
    .line 143
    .line 144
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string/jumbo v1, "verified_time_merge"

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v3}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 161
    .line 162
    .line 163
    const-string/jumbo v1, "verified_pinning_success"

    .line 164
    .line 165
    .line 166
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string/jumbo v1, "verified_pinning_excluded_found"

    .line 176
    .line 177
    .line 178
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string/jumbo v1, "verified_pinning_host"

    .line 188
    .line 189
    .line 190
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string/jumbo v1, "verified_pinning_required_found"

    .line 200
    .line 201
    .line 202
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string/jumbo v1, "verified_pinning_user_hash"

    .line 212
    .line 213
    .line 214
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string/jumbo v1, "verified_pinning_time_pin"

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v3}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 231
    .line 232
    .line 233
    const-string/jumbo v1, "verified_pinning_user_installed_count"

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v3}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 241
    .line 242
    .line 243
    const-string/jumbo v1, "verified_pinning_user_installed_found"

    .line 244
    .line 245
    .line 246
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string/jumbo v1, "verified_pinning_required_hash"

    .line 256
    .line 257
    .line 258
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string/jumbo v1, "verified_pinning_reason"

    .line 268
    .line 269
    .line 270
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string/jumbo v1, "verified_revoke_success"

    .line 280
    .line 281
    .line 282
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string/jumbo v1, "signature_algorithm_verified_cert_sha1"

    .line 292
    .line 293
    .line 294
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v1, "cipher_name"

    .line 304
    .line 305
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string/jumbo v1, "ssl_version"

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v3}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 322
    .line 323
    .line 324
    const-string/jumbo v1, "openssl_version"

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v3}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 332
    .line 333
    .line 334
    const-string/jumbo v1, "failure_verified_cert_depth_in_chain"

    .line 335
    .line 336
    .line 337
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string/jumbo v1, "verified_chain_failure_verification_time"

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v3}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 354
    .line 355
    .line 356
    const-string/jumbo v1, "verified_chain_failures_overridden"

    .line 357
    .line 358
    .line 359
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-string/jumbo v1, "verified_time_verify_setup"

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v3}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 376
    .line 377
    .line 378
    const-string/jumbo v1, "timestamp_verified_cert_not_after_time"

    .line 379
    .line 380
    .line 381
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-string/jumbo v1, "timestamp_verified_cert_not_before_time"

    .line 391
    .line 392
    .line 393
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const-string/jumbo v1, "timestamp_verified_client_time_override"

    .line 403
    .line 404
    .line 405
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const-string/jumbo v1, "timestamp_verified_trusted_time"

    .line 415
    .line 416
    .line 417
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const-string/jumbo v1, "verified_key_length_success"

    .line 427
    .line 428
    .line 429
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 439
    .line 440
    .line 441
    :cond_0
    return-void
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
.end method
