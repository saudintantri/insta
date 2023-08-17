.class public Lcom/facebook/proxygen/RequestStats$1;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 37

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x25

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v4, "uri"

    .line 11
    .line 12
    const-string v5, "is_secure"

    .line 13
    .line 14
    const-string v6, "status_code"

    .line 15
    .line 16
    const/16 v3, 0x1c7

    .line 17
    .line 18
    invoke-static {v3}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const-string v8, "content_type"

    .line 23
    .line 24
    const-string v9, "client_public_address"

    .line 25
    .line 26
    const-string v10, "server_cluster"

    .line 27
    .line 28
    const-string v11, "server_host_enc"

    .line 29
    .line 30
    const-string v12, "server_datetime"

    .line 31
    .line 32
    const-string v13, "local_port"

    .line 33
    .line 34
    const-string v14, "request_header_size"

    .line 35
    .line 36
    const-string v15, "request_header_compressed_size"

    .line 37
    .line 38
    const-string v16, "request_body_size"

    .line 39
    .line 40
    const/16 v3, 0x522

    .line 41
    .line 42
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v17

    .line 46
    const-string v18, "response_header_compressed_size"

    .line 47
    .line 48
    const-string v19, "redirect_location"

    .line 49
    .line 50
    const-string v20, "num_redirects"

    .line 51
    .line 52
    const-string v21, "protocol"

    .line 53
    .line 54
    const-string v22, "first_body_byte_flushed_ratio"

    .line 55
    .line 56
    const-string v23, "last_body_byte_flushed_ratio"

    .line 57
    .line 58
    const-string v24, "security_protocol"

    .line 59
    .line 60
    const-string v25, "flow_control_pauses"

    .line 61
    .line 62
    const-string v26, "replay_safe"

    .line 63
    .line 64
    const-string v27, "http_method"

    .line 65
    .line 66
    const-string v28, "range_request"

    .line 67
    .line 68
    const-string v29, "trace_string_id"

    .line 69
    .line 70
    const-string v30, "transport_replay_safe"

    .line 71
    .line 72
    filled-new-array/range {v4 .. v30}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/16 v3, 0x1b

    .line 77
    .line 78
    invoke-static {v4, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    const-string v3, "evb_avg_loop_time"

    .line 82
    .line 83
    const-string v4, "trip_id"

    .line 84
    .line 85
    const-string v5, "time_since_first_httpclient_init"

    .line 86
    .line 87
    const-string v6, "time_since_httpclient_init"

    .line 88
    .line 89
    const-string v7, "number_httpclient_inits"

    .line 90
    .line 91
    const-string v8, "previous_network_type"

    .line 92
    .line 93
    const-string v9, "network_type"

    .line 94
    .line 95
    const-string v10, "http_response_pri"

    .line 96
    .line 97
    const-string v11, "h3_priority_changes"

    .line 98
    .line 99
    const-string v12, "using_manual_proxy"

    .line 100
    .line 101
    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const/16 v4, 0x1b

    .line 106
    .line 107
    const/16 v3, 0xa

    .line 108
    .line 109
    invoke-static {v5, v2, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v1, "HTTPRequestExchange"

    .line 117
    .line 118
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string v3, "response_interval_average"

    .line 122
    .line 123
    const-string v4, "response_interval_stddev"

    .line 124
    .line 125
    const-string v5, "response_number_on_body"

    .line 126
    .line 127
    const-string v6, "response_server_quality"

    .line 128
    .line 129
    const-string v7, "flow_control_recv_to_ack"

    .line 130
    .line 131
    const-string v8, "upstream_latency"

    .line 132
    .line 133
    const-string v9, "upload_latency"

    .line 134
    .line 135
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v1, "HTTPResponseBodyRead"

    .line 144
    .line 145
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    new-array v1, v2, [Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v1, "TotalConnect"

    .line 155
    .line 156
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string v14, "new_connection"

    .line 160
    .line 161
    const-string v15, "waiting_for_new_connection"

    .line 162
    .line 163
    const-string v16, "new_conn_timeout"

    .line 164
    .line 165
    const-string v17, "in_flight_conns"

    .line 166
    .line 167
    const-string v18, "cached_sessions"

    .line 168
    .line 169
    const-string v19, "cached_active_sessions"

    .line 170
    .line 171
    const-string v20, "connection_routing_stale"

    .line 172
    .line 173
    const-string v21, "started_quic_async"

    .line 174
    .line 175
    const-string v22, "conns_started"

    .line 176
    .line 177
    const-string v23, "requests_waited"

    .line 178
    .line 179
    const-string v24, "total_conns_started"

    .line 180
    .line 181
    const-string v25, "total_requests_waited"

    .line 182
    .line 183
    const-string v26, "session_cache_hit_type"

    .line 184
    .line 185
    const-string v27, "per_domain_limit"

    .line 186
    .line 187
    const-string v28, "dynamic_domain_limit_ratio"

    .line 188
    .line 189
    const-string v29, "load_balancing"

    .line 190
    .line 191
    const-string v30, "max_connection_retry_count"

    .line 192
    .line 193
    const-string v31, "max_idle_http_sessions"

    .line 194
    .line 195
    const-string v32, "max_idle_http2_sessions"

    .line 196
    .line 197
    const-string v33, "started_extra_tcp"

    .line 198
    .line 199
    const-string v34, "in_flight_quic_conns"

    .line 200
    .line 201
    const-string v35, "quic_enabled"

    .line 202
    .line 203
    const-string v36, "new_conn_type"

    .line 204
    .line 205
    filled-new-array/range {v14 .. v36}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const-string v1, "PreConnect"

    .line 214
    .line 215
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    new-array v1, v2, [Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const-string v1, "DNSConnect"

    .line 225
    .line 226
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const-string v14, "host_name"

    .line 230
    .line 231
    const-string v15, "ip_address"

    .line 232
    .line 233
    const-string v16, "port"

    .line 234
    .line 235
    const/16 v1, 0x33

    .line 236
    .line 237
    invoke-static {v1}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v17

    .line 241
    const-string v18, "cname_redirects"

    .line 242
    .line 243
    const-string v19, "number_resolvers"

    .line 244
    .line 245
    const-string v28, "resolvers_serialized"

    .line 246
    .line 247
    const-string v20, "request_family"

    .line 248
    .line 249
    const-string v30, "number_answers"

    .line 250
    .line 251
    move-object/from16 v21, v30

    .line 252
    .line 253
    const-string v31, "TXT"

    .line 254
    .line 255
    const-string v32, "dnscrypt_used"

    .line 256
    .line 257
    const-string v33, "dnscrypt_cert_serial"

    .line 258
    .line 259
    const-string v34, "dns_protocol"

    .line 260
    .line 261
    move-object/from16 v22, v14

    .line 262
    .line 263
    move-object/from16 v23, v15

    .line 264
    .line 265
    move-object/from16 v24, v16

    .line 266
    .line 267
    move-object/from16 v25, v17

    .line 268
    .line 269
    move-object/from16 v26, v18

    .line 270
    .line 271
    move-object/from16 v27, v19

    .line 272
    .line 273
    move-object/from16 v29, v20

    .line 274
    .line 275
    filled-new-array/range {v22 .. v34}, [Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const-string v1, "DNSResolution"

    .line 284
    .line 285
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    const-string v22, "dns_cache_hit"

    .line 289
    .line 290
    const-string v23, "dns_cache_hit_v4"

    .line 291
    .line 292
    const-string v24, "dns_cache_hit_v6"

    .line 293
    .line 294
    const-string v25, "dns_cache_stale"

    .line 295
    .line 296
    const-string v26, "dns_cache_stale_v4"

    .line 297
    .line 298
    const-string v27, "dns_cache_stale_v6"

    .line 299
    .line 300
    const-string v28, "dns_cache_age_secs"

    .line 301
    .line 302
    filled-new-array/range {v14 .. v28}, [Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const-string v1, "DNSCache"

    .line 311
    .line 312
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    const-string v3, "number_retries"

    .line 316
    .line 317
    const-string v1, "resolved_success"

    .line 318
    .line 319
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const-string v1, "RetryingDNSResolution"

    .line 328
    .line 329
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    const-string v5, "cached_family"

    .line 333
    .line 334
    const-string v4, "cached_family_status"

    .line 335
    .line 336
    const-string v3, "he_driven_dns"

    .line 337
    .line 338
    const-string v1, "he_serialized_events"

    .line 339
    .line 340
    filled-new-array {v5, v4, v3, v1}, [Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    const-string v1, "TCPConnect"

    .line 349
    .line 350
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    const-string v3, "tls_reused"

    .line 354
    .line 355
    const-string v4, "tls_cache_hit"

    .line 356
    .line 357
    const-string v5, "cipher_name"

    .line 358
    .line 359
    const-string v6, "ssl_version"

    .line 360
    .line 361
    const-string v7, "openssl_version"

    .line 362
    .line 363
    const-string v8, "tls_cache_persistence"

    .line 364
    .line 365
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    const-string v1, "TLSSetup"

    .line 374
    .line 375
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    const-string v3, "proxy_host"

    .line 379
    .line 380
    const-string v1, "proxy_port"

    .line 381
    .line 382
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    const-string v1, "proxy_connect"

    .line 391
    .line 392
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    const-string v5, "new_session"

    .line 396
    .line 397
    const-string v4, "num_waiting"

    .line 398
    .line 399
    const-string v3, "transport_type"

    .line 400
    .line 401
    const-string v1, "local_addr"

    .line 402
    .line 403
    filled-new-array {v5, v4, v3, v1, v13}, [Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    const-string v1, "PostConnect"

    .line 412
    .line 413
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    const-string v4, "current_txns"

    .line 417
    .line 418
    const-string v3, "historical_max_txns"

    .line 419
    .line 420
    const-string v1, "number_txns_served"

    .line 421
    .line 422
    filled-new-array {v4, v3, v1}, [Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    const-string v1, "SessionTransactions"

    .line 431
    .line 432
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    const-string v3, "cwnd"

    .line 436
    .line 437
    const-string v4, "cwnd_bytes"

    .line 438
    .line 439
    const-string v5, "total_retx"

    .line 440
    .line 441
    const-string v6, "inflight_packet_loss"

    .line 442
    .line 443
    const-string v7, "rto"

    .line 444
    .line 445
    const-string v8, "sending_mss"

    .line 446
    .line 447
    const-string v9, "mtu"

    .line 448
    .line 449
    const-string v10, "recv_window"

    .line 450
    .line 451
    const-string v11, "upstream_capacity"

    .line 452
    .line 453
    const/16 v1, 0x6a8

    .line 454
    .line 455
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    const-string v13, "rto_count"

    .line 460
    .line 461
    const-string v14, "total_rto_count"

    .line 462
    .line 463
    const-string v15, "quic_transport_sent"

    .line 464
    .line 465
    const-string v16, "quic_transport_recvd"

    .line 466
    .line 467
    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    const-string v3, "TransportInfo"

    .line 476
    .line 477
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    const-string v5, "rtt"

    .line 481
    .line 482
    const-string v4, "rtt_variance"

    .line 483
    .line 484
    const/16 v3, 0x6a9

    .line 485
    .line 486
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    filled-new-array {v5, v4, v3}, [Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    const-string v3, "PostTransactionTransportInfo"

    .line 499
    .line 500
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    const-string v5, "connection_life_span"

    .line 504
    .line 505
    const-string v4, "egress_buffered"

    .line 506
    .line 507
    const-string v3, "session_type"

    .line 508
    .line 509
    filled-new-array {v5, v4, v3}, [Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    const-string v3, "ConnInfo"

    .line 518
    .line 519
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    const-string v6, "response_body_size"

    .line 523
    .line 524
    const-string v5, "response_body_compressed_size"

    .line 525
    .line 526
    const-string v4, "compression_type"

    .line 527
    .line 528
    const-string v3, "response_body_decompression_time"

    .line 529
    .line 530
    filled-new-array {v6, v5, v4, v3}, [Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    const-string v3, "decompression_filter"

    .line 539
    .line 540
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    new-array v2, v2, [Ljava/lang/String;

    .line 544
    .line 545
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    const-string v2, "ReplaySafety"

    .line 550
    .line 551
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    const-string v4, "is_push_request"

    .line 555
    .line 556
    const-string v3, "push_connected_in_flight"

    .line 557
    .line 558
    const-string v2, "push_orphaned"

    .line 559
    .line 560
    filled-new-array {v4, v3, v2}, [Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    const-string v2, "push"

    .line 569
    .line 570
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    const-string v2, "verification_impl"

    .line 574
    .line 575
    filled-new-array {v2}, [Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    const-string v2, "cert_verification"

    .line 584
    .line 585
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    const-string v6, "fizz_handshake_success"

    .line 589
    .line 590
    const-string v4, "fizz_protocol_version"

    .line 591
    .line 592
    const-string v3, "fizz_psk_type"

    .line 593
    .line 594
    const-string v2, "fizz_early_data_type"

    .line 595
    .line 596
    const-string v5, "psk_uses"

    .line 597
    .line 598
    filled-new-array {v6, v4, v3, v2, v5}, [Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    const-string v2, "FizzConnect"

    .line 607
    .line 608
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    const-string v4, "quic_dns_addrs"

    .line 612
    .line 613
    const-string v3, "quic_early_data_enabled"

    .line 614
    .line 615
    const-string v2, "error_description"

    .line 616
    .line 617
    filled-new-array {v12, v4, v3, v5, v2}, [Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    const-string v1, "QuicConnect"

    .line 626
    .line 627
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    const-string v1, "quic_result"

    .line 631
    .line 632
    filled-new-array {v1}, [Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    const-string v1, "ConnSelector"

    .line 641
    .line 642
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    const-string v1, "network_change_detail"

    .line 646
    .line 647
    filled-new-array {v1}, [Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    const-string v1, "network_change"

    .line 656
    .line 657
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    const-string v2, "dns_fallback_outcome"

    .line 661
    .line 662
    const-string v1, "dns_fallback_reason"

    .line 663
    .line 664
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    const-string v1, "DNSFallback"

    .line 673
    .line 674
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    return-void
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
.end method
