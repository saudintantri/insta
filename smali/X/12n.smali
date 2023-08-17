.class public final LX/12n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12o;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/0lf;

.field public final A02:LX/0SF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0SF;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/12n;->A02:LX/0SF;

    .line 8
    .line 9
    sget-object v0, LX/12p;->A00:LX/0YK;

    .line 10
    .line 11
    invoke-static {v0, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/12n;->A01:LX/0lf;

    .line 16
    .line 17
    const-string v0, "connectivity"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/12n;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final BdH(LX/2BK;)V
    .locals 10

    .line 0
    iget-object v5, p1, LX/2BK;->A01:LX/2B7;

    .line 1
    .line 2
    sget-object v0, LX/2BL;->A04:LX/2BM;

    .line 3
    .line 4
    invoke-interface {v5, v0}, LX/2B7;->AtW(LX/2BM;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    check-cast v7, LX/2BN;

    .line 9
    .line 10
    if-eqz v7, :cond_10

    .line 11
    .line 12
    iget v3, v7, LX/2BN;->A00:I

    .line 13
    .line 14
    if-lez v3, :cond_10

    .line 15
    .line 16
    iget-object v2, p0, LX/12n;->A01:LX/0lf;

    .line 17
    .line 18
    const-string/jumbo v1, "mobile_http_flow"

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0xa26

    .line 28
    .line 29
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, LX/0AX;->A00:LX/0AW;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_10

    .line 41
    .line 42
    move-object v0, v5

    .line 43
    check-cast v0, LX/2B6;

    .line 44
    .line 45
    iget-object v1, v0, LX/2B6;->A00:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const-string v0, "Tigon/"

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    int-to-long v0, v3

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string/jumbo v0, "weight"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v0, "http_stack"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p1, LX/2BK;->A02:Lcom/facebook/tigon/iface/TigonRequest;

    .line 77
    .line 78
    iget-object v6, p1, LX/2BK;->A00:Lcom/facebook/tigon/TigonError;

    .line 79
    .line 80
    iget-object v2, v7, LX/2BN;->A01:Ljava/util/Map;

    .line 81
    .line 82
    const-string/jumbo v1, "transport_type"

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v1, "verification_impl"

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string/jumbo v1, "quic_result"

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "HTTPRequestExchange"

    .line 119
    .line 120
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "HTTPResponseBodyRead"

    .line 128
    .line 129
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "TotalConnect"

    .line 137
    .line 138
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "TCPConnect"

    .line 146
    .line 147
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    const-string v1, "RetryingDNSResolution"

    .line 155
    .line 156
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "DNSResolution"

    .line 164
    .line 165
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    .line 171
    .line 172
    const-string v1, "ReplaySafety"

    .line 173
    .line 174
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 179
    .line 180
    .line 181
    const-string v1, "DNSConnect"

    .line 182
    .line 183
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 188
    .line 189
    .line 190
    const-string v1, "FizzConnect"

    .line 191
    .line 192
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 197
    .line 198
    .line 199
    const-string/jumbo v1, "proxy_connect"

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 207
    .line 208
    .line 209
    const-string/jumbo v1, "proxy_host"

    .line 210
    .line 211
    .line 212
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v1, "QuicConnect"

    .line 222
    .line 223
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 228
    .line 229
    .line 230
    const-string v1, "TLSSetup"

    .line 231
    .line 232
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 237
    .line 238
    .line 239
    const-string/jumbo v1, "fizz_early_data_type"

    .line 240
    .line 241
    .line 242
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string/jumbo v1, "fizz_handshake_success"

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 259
    .line 260
    .line 261
    const-string/jumbo v1, "fizz_protocol_version"

    .line 262
    .line 263
    .line 264
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string/jumbo v1, "fizz_psk_type"

    .line 274
    .line 275
    .line 276
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string/jumbo v1, "psk_uses"

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 293
    .line 294
    .line 295
    const-string v1, "cwnd"

    .line 296
    .line 297
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 302
    .line 303
    .line 304
    const-string v1, "cwnd_bytes"

    .line 305
    .line 306
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 311
    .line 312
    .line 313
    const-string/jumbo v1, "rto"

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 321
    .line 322
    .line 323
    const-string/jumbo v1, "sending_mss"

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 331
    .line 332
    .line 333
    const-string/jumbo v1, "total_retx"

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 341
    .line 342
    .line 343
    const-string/jumbo v1, "inflight_packet_loss"

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 351
    .line 352
    .line 353
    const-string/jumbo v1, "rtt"

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 361
    .line 362
    .line 363
    const-string/jumbo v1, "rtt_variance"

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 371
    .line 372
    .line 373
    const-string/jumbo v1, "rto_count"

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 381
    .line 382
    .line 383
    const-string/jumbo v1, "total_rto_count"

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 391
    .line 392
    .line 393
    const-string/jumbo v1, "mtu"

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 401
    .line 402
    .line 403
    const-string/jumbo v1, "recv_window"

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 411
    .line 412
    .line 413
    const-string/jumbo v1, "upstream_capacity"

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 421
    .line 422
    .line 423
    const-string/jumbo v1, "quic_client_cid"

    .line 424
    .line 425
    .line 426
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const-string/jumbo v1, "quic_server_cid"

    .line 436
    .line 437
    .line 438
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const-string/jumbo v1, "quic_transport_recvd"

    .line 448
    .line 449
    .line 450
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 455
    .line 456
    .line 457
    const-string/jumbo v1, "quic_transport_sent"

    .line 458
    .line 459
    .line 460
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 465
    .line 466
    .line 467
    const-string v1, "connection_life_span"

    .line 468
    .line 469
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 474
    .line 475
    .line 476
    const-string v1, "egress_buffered"

    .line 477
    .line 478
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 483
    .line 484
    .line 485
    const-string/jumbo v1, "session_type"

    .line 486
    .line 487
    .line 488
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const-string v1, "dns_fallback_outcome"

    .line 498
    .line 499
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const-string/jumbo v1, "quic_enabled"

    .line 509
    .line 510
    .line 511
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 516
    .line 517
    .line 518
    const-string/jumbo v1, "uri"

    .line 519
    .line 520
    .line 521
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    const-string/jumbo v1, "is_secure"

    .line 531
    .line 532
    .line 533
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 538
    .line 539
    .line 540
    const-string/jumbo v1, "status_code"

    .line 541
    .line 542
    .line 543
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 548
    .line 549
    .line 550
    const-string/jumbo v1, "protocol"

    .line 551
    .line 552
    .line 553
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    const-string/jumbo v1, "security_protocol"

    .line 563
    .line 564
    .line 565
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    const-string/jumbo v1, "local_addr"

    .line 575
    .line 576
    .line 577
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    const-string/jumbo v1, "local_port"

    .line 587
    .line 588
    .line 589
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 594
    .line 595
    .line 596
    const-string v1, "content_type"

    .line 597
    .line 598
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    const-string/jumbo v1, "server_cluster"

    .line 608
    .line 609
    .line 610
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    const-string/jumbo v1, "request_header_size"

    .line 620
    .line 621
    .line 622
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 627
    .line 628
    .line 629
    const-string/jumbo v1, "request_body_size"

    .line 630
    .line 631
    .line 632
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 637
    .line 638
    .line 639
    const-string/jumbo v1, "response_header_size"

    .line 640
    .line 641
    .line 642
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 647
    .line 648
    .line 649
    const-string/jumbo v1, "request_header_compressed_size"

    .line 650
    .line 651
    .line 652
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 657
    .line 658
    .line 659
    const-string/jumbo v1, "response_header_compressed_size"

    .line 660
    .line 661
    .line 662
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 667
    .line 668
    .line 669
    const-string/jumbo v1, "transport_replay_safe"

    .line 670
    .line 671
    .line 672
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 677
    .line 678
    .line 679
    const-string/jumbo v1, "redirect_location"

    .line 680
    .line 681
    .line 682
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    const-string/jumbo v1, "first_body_byte_flushed_ratio"

    .line 692
    .line 693
    .line 694
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    const-string/jumbo v1, "last_body_byte_flushed_ratio"

    .line 704
    .line 705
    .line 706
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Ljava/lang/String;

    .line 711
    .line 712
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    const-string/jumbo v1, "flow_control_pauses"

    .line 716
    .line 717
    .line 718
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 723
    .line 724
    .line 725
    const-string/jumbo v1, "replay_safe"

    .line 726
    .line 727
    .line 728
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 733
    .line 734
    .line 735
    const-string/jumbo v1, "range_request"

    .line 736
    .line 737
    .line 738
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    const-string/jumbo v1, "trace_string_id"

    .line 748
    .line 749
    .line 750
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, Ljava/lang/String;

    .line 755
    .line 756
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    const-string v1, "evb_avg_loop_time"

    .line 760
    .line 761
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 766
    .line 767
    .line 768
    const-string/jumbo v1, "network_type"

    .line 769
    .line 770
    .line 771
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, Ljava/lang/String;

    .line 776
    .line 777
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    const-string/jumbo v1, "previous_network_type"

    .line 781
    .line 782
    .line 783
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, Ljava/lang/String;

    .line 788
    .line 789
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    const-string/jumbo v1, "http_response_pri"

    .line 793
    .line 794
    .line 795
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    const-string/jumbo v1, "h3_priority_changes"

    .line 805
    .line 806
    .line 807
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, Ljava/lang/String;

    .line 812
    .line 813
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    const-string/jumbo v1, "http_method"

    .line 817
    .line 818
    .line 819
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, Ljava/lang/String;

    .line 824
    .line 825
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    const-string/jumbo v8, "using_manual_proxy"

    .line 829
    .line 830
    .line 831
    const/4 v7, 0x0

    .line 832
    const/4 v1, 0x0

    .line 833
    goto :goto_1

    .line 834
    :cond_0
    const-string v2, "Tigon"

    .line 835
    .line 836
    goto/16 :goto_0

    .line 837
    .line 838
    :goto_1
    :try_start_0
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    check-cast v0, Ljava/lang/String;

    .line 843
    .line 844
    if-eqz v0, :cond_1

    .line 845
    .line 846
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 847
    .line 848
    .line 849
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 850
    :catch_0
    if-eqz v1, :cond_1

    .line 851
    .line 852
    const/4 v7, 0x1

    .line 853
    :cond_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v4, v8, v0}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 858
    .line 859
    .line 860
    const-string v1, "current_txns"

    .line 861
    .line 862
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 867
    .line 868
    .line 869
    const-string/jumbo v1, "historical_max_txns"

    .line 870
    .line 871
    .line 872
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 877
    .line 878
    .line 879
    const-string/jumbo v1, "number_txns_served"

    .line 880
    .line 881
    .line 882
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 887
    .line 888
    .line 889
    const-string/jumbo v1, "response_body_size"

    .line 890
    .line 891
    .line 892
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 897
    .line 898
    .line 899
    const-string/jumbo v1, "response_body_compressed_size"

    .line 900
    .line 901
    .line 902
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 907
    .line 908
    .line 909
    const-string/jumbo v1, "response_body_decompression_time"

    .line 910
    .line 911
    .line 912
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 917
    .line 918
    .line 919
    const-string v1, "compression_type"

    .line 920
    .line 921
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    check-cast v0, Ljava/lang/String;

    .line 926
    .line 927
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    const-string v1, "cipher_name"

    .line 931
    .line 932
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    check-cast v0, Ljava/lang/String;

    .line 937
    .line 938
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    const-string/jumbo v1, "ssl_version"

    .line 942
    .line 943
    .line 944
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 949
    .line 950
    .line 951
    const-string/jumbo v1, "tls_cache_hit"

    .line 952
    .line 953
    .line 954
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 959
    .line 960
    .line 961
    const-string/jumbo v1, "tls_cache_persistence"

    .line 962
    .line 963
    .line 964
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 969
    .line 970
    .line 971
    const-string/jumbo v1, "tls_reused"

    .line 972
    .line 973
    .line 974
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 979
    .line 980
    .line 981
    const-string/jumbo v1, "openssl_version"

    .line 982
    .line 983
    .line 984
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 989
    .line 990
    .line 991
    const-string v1, "dns_cache_hit"

    .line 992
    .line 993
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 998
    .line 999
    .line 1000
    const-string v1, "dns_cache_stale"

    .line 1001
    .line 1002
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1007
    .line 1008
    .line 1009
    const-string v1, "dns_cache_age_secs"

    .line 1010
    .line 1011
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1016
    .line 1017
    .line 1018
    const-string/jumbo v1, "is_push_request"

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1026
    .line 1027
    .line 1028
    const-string/jumbo v1, "quic_dns_addrs"

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    check-cast v0, Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    const-string/jumbo v1, "quic_early_data_enabled"

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1048
    .line 1049
    .line 1050
    const-string/jumbo v1, "new_connection"

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1058
    .line 1059
    .line 1060
    const-string/jumbo v1, "waiting_for_new_connection"

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1068
    .line 1069
    .line 1070
    const-string/jumbo v1, "new_conn_timeout"

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1078
    .line 1079
    .line 1080
    const-string v1, "cached_sessions"

    .line 1081
    .line 1082
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1087
    .line 1088
    .line 1089
    const-string/jumbo v1, "in_flight_conns"

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1097
    .line 1098
    .line 1099
    const-string v1, "cached_active_sessions"

    .line 1100
    .line 1101
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1106
    .line 1107
    .line 1108
    const-string/jumbo v1, "requests_waited"

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1116
    .line 1117
    .line 1118
    const-string/jumbo v1, "total_conns_started"

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1126
    .line 1127
    .line 1128
    const-string/jumbo v1, "total_requests_waited"

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1136
    .line 1137
    .line 1138
    const-string/jumbo v1, "per_domain_limit"

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1146
    .line 1147
    .line 1148
    const-string/jumbo v1, "load_balancing"

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1156
    .line 1157
    .line 1158
    const-string/jumbo v1, "started_quic_async"

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1166
    .line 1167
    .line 1168
    const-string/jumbo v1, "in_flight_quic_conns"

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1176
    .line 1177
    .line 1178
    const-string/jumbo v1, "started_extra_tcp"

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1186
    .line 1187
    .line 1188
    const-string v1, "connection_routing_stale"

    .line 1189
    .line 1190
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1195
    .line 1196
    .line 1197
    const-string/jumbo v1, "new_conn_type"

    .line 1198
    .line 1199
    .line 1200
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    check-cast v0, Ljava/lang/String;

    .line 1205
    .line 1206
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    const-string/jumbo v1, "server_address"

    .line 1210
    .line 1211
    .line 1212
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    check-cast v0, Ljava/lang/String;

    .line 1217
    .line 1218
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    const-string v1, "cached_family"

    .line 1222
    .line 1223
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    check-cast v0, Ljava/lang/String;

    .line 1228
    .line 1229
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    const-string v1, "cached_family_status"

    .line 1233
    .line 1234
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    check-cast v0, Ljava/lang/String;

    .line 1239
    .line 1240
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    const-string/jumbo v1, "response_interval_average"

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1251
    .line 1252
    .line 1253
    const-string/jumbo v1, "response_interval_stddev"

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1261
    .line 1262
    .line 1263
    const-string/jumbo v1, "response_number_on_body"

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1271
    .line 1272
    .line 1273
    const-string/jumbo v1, "response_server_quality"

    .line 1274
    .line 1275
    .line 1276
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    check-cast v0, Ljava/lang/String;

    .line 1281
    .line 1282
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    const-string/jumbo v1, "flow_control_recv_to_ack"

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1293
    .line 1294
    .line 1295
    const-string/jumbo v1, "upstream_latency"

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1303
    .line 1304
    .line 1305
    const-string v1, "error_description"

    .line 1306
    .line 1307
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    check-cast v0, Ljava/lang/String;

    .line 1312
    .line 1313
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    const-string v1, "error_stage"

    .line 1317
    .line 1318
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    check-cast v0, Ljava/lang/String;

    .line 1323
    .line 1324
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    const-string v1, "error_direction"

    .line 1328
    .line 1329
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1334
    .line 1335
    .line 1336
    const-string/jumbo v1, "proxygen_error"

    .line 1337
    .line 1338
    .line 1339
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    check-cast v0, Ljava/lang/String;

    .line 1344
    .line 1345
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    const-string v1, "codec_error"

    .line 1349
    .line 1350
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    check-cast v0, Ljava/lang/String;

    .line 1355
    .line 1356
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    const-string/jumbo v1, "ip_address"

    .line 1360
    .line 1361
    .line 1362
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    check-cast v0, Ljava/lang/String;

    .line 1367
    .line 1368
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    const-string/jumbo v1, "request_family"

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1379
    .line 1380
    .line 1381
    const-string/jumbo v1, "number_answers"

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1389
    .line 1390
    .line 1391
    const-string/jumbo v1, "number_retries"

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1399
    .line 1400
    .line 1401
    const-string/jumbo v1, "resolved_success"

    .line 1402
    .line 1403
    .line 1404
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1409
    .line 1410
    .line 1411
    const-string/jumbo v1, "new_session"

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1419
    .line 1420
    .line 1421
    const-string/jumbo v1, "num_waiting"

    .line 1422
    .line 1423
    .line 1424
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1429
    .line 1430
    .line 1431
    const-string/jumbo v1, "is_sampled"

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1439
    .line 1440
    .line 1441
    const-string/jumbo v1, "is_triggered"

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1449
    .line 1450
    .line 1451
    const-string/jumbo v1, "triggered_logging_ids"

    .line 1452
    .line 1453
    .line 1454
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    check-cast v0, Ljava/lang/String;

    .line 1459
    .line 1460
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    sget-object v0, LX/2BL;->A0B:LX/2BM;

    .line 1464
    .line 1465
    invoke-interface {v5, v0}, LX/2B7;->AtW(LX/2BM;)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    check-cast v0, LX/1La;

    .line 1470
    .line 1471
    if-eqz v0, :cond_2

    .line 1472
    .line 1473
    iget-object v0, v0, LX/1La;->A00:Ljava/util/Map;

    .line 1474
    .line 1475
    const-string/jumbo v2, "request_annotation"

    .line 1476
    .line 1477
    .line 1478
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    check-cast v1, Ljava/lang/String;

    .line 1483
    .line 1484
    if-eqz v1, :cond_2

    .line 1485
    .line 1486
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    if-nez v0, :cond_2

    .line 1491
    .line 1492
    invoke-virtual {v4, v2, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    :cond_2
    sget-object v0, LX/2BL;->A0A:LX/2BM;

    .line 1496
    .line 1497
    invoke-interface {v5, v0}, LX/2B7;->AtW(LX/2BM;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    check-cast v0, LX/2B0;

    .line 1502
    .line 1503
    if-eqz v0, :cond_3

    .line 1504
    .line 1505
    iget-object v2, v0, LX/2B0;->A00:Ljava/util/Map;

    .line 1506
    .line 1507
    const-string/jumbo v1, "rmd_state"

    .line 1508
    .line 1509
    .line 1510
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    check-cast v0, Ljava/lang/String;

    .line 1515
    .line 1516
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    const-string/jumbo v1, "rmd_original_hostname"

    .line 1520
    .line 1521
    .line 1522
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    check-cast v0, Ljava/lang/String;

    .line 1527
    .line 1528
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    const-string/jumbo v1, "rmd_is_cached_map"

    .line 1532
    .line 1533
    .line 1534
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    check-cast v0, Ljava/lang/String;

    .line 1539
    .line 1540
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    const-string/jumbo v1, "rmd_hostname_candidates"

    .line 1544
    .line 1545
    .line 1546
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    check-cast v0, Ljava/lang/String;

    .line 1551
    .line 1552
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    const-string/jumbo v1, "rmd_error"

    .line 1556
    .line 1557
    .line 1558
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1563
    .line 1564
    .line 1565
    const-string/jumbo v1, "rmd_url_modified_reason"

    .line 1566
    .line 1567
    .line 1568
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    check-cast v0, Ljava/lang/String;

    .line 1573
    .line 1574
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    const-string/jumbo v1, "rmd_invalid_map_reason"

    .line 1578
    .line 1579
    .line 1580
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    check-cast v0, Ljava/lang/String;

    .line 1585
    .line 1586
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    const-string/jumbo v1, "rmd_failure_reason"

    .line 1590
    .line 1591
    .line 1592
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    check-cast v0, Ljava/lang/String;

    .line 1597
    .line 1598
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    const-string/jumbo v1, "rmd_fallback_hosts_available"

    .line 1602
    .line 1603
    .line 1604
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1609
    .line 1610
    .line 1611
    const-string/jumbo v1, "rmd_fallback_host_used"

    .line 1612
    .line 1613
    .line 1614
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1619
    .line 1620
    .line 1621
    const-string/jumbo v1, "rmd_fallback_reason"

    .line 1622
    .line 1623
    .line 1624
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1629
    .line 1630
    .line 1631
    const-string/jumbo v1, "rmd_fallback_previously_failed_host_health_response"

    .line 1632
    .line 1633
    .line 1634
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    check-cast v0, Ljava/lang/String;

    .line 1639
    .line 1640
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    const-string/jumbo v1, "rmd_fallback_consecutive_failures"

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1651
    .line 1652
    .line 1653
    const-string/jumbo v1, "rmd_fallback_health_report"

    .line 1654
    .line 1655
    .line 1656
    invoke-static {v1, v2}, LX/3ct;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1661
    .line 1662
    .line 1663
    :cond_3
    sget-object v0, LX/2BL;->A0H:LX/2BM;

    .line 1664
    .line 1665
    invoke-interface {v5, v0}, LX/2B7;->AtW(LX/2BM;)Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    check-cast v2, LX/Mnd;

    .line 1670
    .line 1671
    if-eqz v2, :cond_4

    .line 1672
    .line 1673
    iget-object v1, v2, LX/Mnd;->A00:Ljava/lang/String;

    .line 1674
    .line 1675
    const-string/jumbo v0, "rmd_fetch_reason"

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1679
    .line 1680
    .line 1681
    iget-object v1, v2, LX/Mnd;->A01:Ljava/lang/String;

    .line 1682
    .line 1683
    const-string/jumbo v0, "rmd_network_state"

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    :cond_4
    sget-object v0, LX/2BL;->A0F:LX/2BM;

    .line 1690
    .line 1691
    invoke-interface {v5, v0}, LX/2B7;->AtW(LX/2BM;)Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v9

    .line 1695
    check-cast v9, LX/2B1;

    .line 1696
    .line 1697
    if-eqz v9, :cond_6

    .line 1698
    .line 1699
    iget-wide v0, v9, LX/2B1;->A01:J

    .line 1700
    .line 1701
    const-wide/16 v7, 0x0

    .line 1702
    .line 1703
    cmp-long v2, v0, v7

    .line 1704
    .line 1705
    if-ltz v2, :cond_5

    .line 1706
    .line 1707
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    const-string/jumbo v0, "retry_after_delay_ms"

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1715
    .line 1716
    .line 1717
    :cond_5
    iget-boolean v0, v9, LX/2B1;->A03:Z

    .line 1718
    .line 1719
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    const-string/jumbo v0, "will_retry_request"

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1727
    .line 1728
    .line 1729
    iget-object v1, v9, LX/2B1;->A02:Ljava/lang/String;

    .line 1730
    .line 1731
    const-string v0, "error_retry_category"

    .line 1732
    .line 1733
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    :cond_6
    invoke-interface {v3}, Lcom/facebook/tigon/iface/TigonRequest;->loggingId()Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    if-eqz v1, :cond_7

    .line 1741
    .line 1742
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1743
    .line 1744
    .line 1745
    move-result v0

    .line 1746
    if-nez v0, :cond_7

    .line 1747
    .line 1748
    const-string/jumbo v0, "logging_id"

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1752
    .line 1753
    .line 1754
    :cond_7
    invoke-interface {v3}, Lcom/facebook/tigon/iface/TigonRequest;->requestCategory()I

    .line 1755
    .line 1756
    .line 1757
    move-result v0

    .line 1758
    int-to-long v0, v0

    .line 1759
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v1

    .line 1763
    const-string/jumbo v0, "request_type"

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1767
    .line 1768
    .line 1769
    invoke-interface {v3}, Lcom/facebook/tigon/iface/TigonRequest;->requestTimeoutMS()J

    .line 1770
    .line 1771
    .line 1772
    move-result-wide v0

    .line 1773
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v1

    .line 1777
    const-string/jumbo v0, "request_timeout_ms"

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1781
    .line 1782
    .line 1783
    iget v1, v6, Lcom/facebook/tigon/TigonError;->mCategory:I

    .line 1784
    .line 1785
    if-eqz v1, :cond_f

    .line 1786
    .line 1787
    const/4 v0, 0x1

    .line 1788
    if-eq v1, v0, :cond_e

    .line 1789
    .line 1790
    const-string v1, "error"

    .line 1791
    .line 1792
    :goto_2
    const-string/jumbo v0, "request_status"

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1796
    .line 1797
    .line 1798
    invoke-interface {v3}, Lcom/facebook/tigon/iface/TigonRequest;->startupStatusOnAdded()I

    .line 1799
    .line 1800
    .line 1801
    move-result v0

    .line 1802
    int-to-long v0, v0

    .line 1803
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v1

    .line 1807
    const-string/jumbo v0, "startup_status_on_added"

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1811
    .line 1812
    .line 1813
    iget-object v1, v6, Lcom/facebook/tigon/TigonError;->mErrorDomain:Ljava/lang/String;

    .line 1814
    .line 1815
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1816
    .line 1817
    .line 1818
    move-result v0

    .line 1819
    if-nez v0, :cond_8

    .line 1820
    .line 1821
    const-string/jumbo v0, "tigon_error_domain"

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1825
    .line 1826
    .line 1827
    :cond_8
    sget-object v0, LX/2BL;->A0C:LX/2BM;

    .line 1828
    .line 1829
    invoke-interface {v5, v0}, LX/2B7;->AtW(LX/2BM;)Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v2

    .line 1833
    check-cast v2, LX/2B2;

    .line 1834
    .line 1835
    if-eqz v2, :cond_9

    .line 1836
    .line 1837
    iget v0, v2, LX/2B2;->A00:I

    .line 1838
    .line 1839
    int-to-long v6, v0

    .line 1840
    const-wide/16 v0, 0x1

    .line 1841
    .line 1842
    sub-long/2addr v6, v0

    .line 1843
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v1

    .line 1847
    const-string/jumbo v0, "num_retry_attempt"

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1851
    .line 1852
    .line 1853
    iget-boolean v0, v2, LX/2B2;->A06:Z

    .line 1854
    .line 1855
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v1

    .line 1859
    const-string/jumbo v0, "is_retryable"

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1863
    .line 1864
    .line 1865
    iget-wide v6, v2, LX/2B2;->A02:J

    .line 1866
    .line 1867
    iget-wide v0, v2, LX/2B2;->A01:J

    .line 1868
    .line 1869
    sub-long/2addr v6, v0

    .line 1870
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    const-string/jumbo v0, "request_queue_time_ms"

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1878
    .line 1879
    .line 1880
    :cond_9
    sget-object v0, LX/2BL;->A03:LX/2BM;

    .line 1881
    .line 1882
    invoke-interface {v5, v0}, LX/2B7;->AtW(LX/2BM;)Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    check-cast v0, LX/Mlg;

    .line 1887
    .line 1888
    if-eqz v0, :cond_a

    .line 1889
    .line 1890
    iget-wide v0, v0, LX/Mlg;->A00:J

    .line 1891
    .line 1892
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v1

    .line 1896
    const-string v0, "delay_timeout_ms"

    .line 1897
    .line 1898
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1899
    .line 1900
    .line 1901
    :cond_a
    iget-object v1, p0, LX/12n;->A00:Ljava/lang/Object;

    .line 1902
    .line 1903
    instance-of v0, v1, Landroid/net/ConnectivityManager;

    .line 1904
    .line 1905
    if-eqz v0, :cond_b

    .line 1906
    .line 1907
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 1908
    .line 1909
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v1

    .line 1913
    if-eqz v1, :cond_b

    .line 1914
    .line 1915
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A48(Ljava/lang/String;)V

    .line 1920
    .line 1921
    .line 1922
    invoke-static {v1}, LX/0LL;->A06(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v1

    .line 1926
    const-string v0, "connection_subtype"

    .line 1927
    .line 1928
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1929
    .line 1930
    .line 1931
    :cond_b
    sget-object v0, LX/1K1;->A02:LX/1K4;

    .line 1932
    .line 1933
    invoke-interface {v3, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/1K4;)Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    check-cast v0, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;

    .line 1938
    .line 1939
    if-eqz v0, :cond_c

    .line 1940
    .line 1941
    iget-object v1, v0, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->A02:Ljava/lang/String;

    .line 1942
    .line 1943
    if-nez v1, :cond_d

    .line 1944
    .line 1945
    :cond_c
    const-string v1, ""

    .line 1946
    .line 1947
    :cond_d
    const-string/jumbo v0, "request_friendly_name"

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1951
    .line 1952
    .line 1953
    iget-object v0, p0, LX/12n;->A02:LX/0SF;

    .line 1954
    .line 1955
    invoke-static {v0}, LX/3Dg;->A01(LX/0SF;)LX/3Dg;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    invoke-virtual {v0}, LX/3Dg;->A03()Z

    .line 1960
    .line 1961
    .line 1962
    move-result v0

    .line 1963
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v1

    .line 1967
    const-string/jumbo v0, "is_peak"

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 1974
    .line 1975
    .line 1976
    return-void

    .line 1977
    :cond_e
    const-string v1, "cancelled"

    .line 1978
    .line 1979
    goto/16 :goto_2

    .line 1980
    .line 1981
    :cond_f
    const-string v1, "done"

    .line 1982
    .line 1983
    goto/16 :goto_2

    .line 1984
    .line 1985
    :cond_10
    return-void
.end method
