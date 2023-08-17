.class public final LX/K0y;
.super LX/4HB;
.source ""


# instance fields
.field public final A00:LX/Kum;

.field public final A01:LX/4Gz;

.field public final A02:LX/L3g;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/Kum;LX/4Gz;LX/L3g;)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, LX/4HB;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iput-object v0, v3, LX/K0y;->A01:LX/4Gz;

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    iput-object v0, v3, LX/K0y;->A02:LX/L3g;

    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    iput-object v0, v3, LX/K0y;->A00:LX/Kum;

    .line 16
    .line 17
    invoke-static {}, LX/IzJ;->A16()Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, LX/K0y;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    iget-object v14, v3, LX/K0y;->A00:LX/Kum;

    .line 24
    .line 25
    iget-object v0, v3, LX/K0y;->A02:LX/L3g;

    .line 26
    .line 27
    iget-object v10, v0, LX/L3g;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, v0, LX/L3g;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, LX/L3g;->A08:Ljava/util/Set;

    .line 32
    .line 33
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/L0e;

    .line 52
    .line 53
    iget-object v0, v0, LX/L0e;->A04:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v15, LX/KUs;

    .line 60
    .line 61
    invoke-direct {v15, v3}, LX/KUs;-><init>(LX/K0y;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, LX/K0y;->A01:LX/4Gz;

    .line 65
    .line 66
    iget-object v0, v0, LX/4Gz;->A00:LX/2s7;

    .line 67
    .line 68
    iget-object v11, v0, LX/2s7;->A02:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    invoke-static {v12}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v14, LX/Kum;->A01:LX/K0o;

    .line 77
    .line 78
    invoke-virtual {v3}, LX/4H0;->A03()LX/3BP;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {}, LX/2bz;->A05()LX/2bz;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-boolean v6, v0, LX/2bz;->A01:Z

    .line 91
    .line 92
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    invoke-static {}, LX/Knp;->A01()LX/1Sq;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {}, LX/L4v;->A00()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const/16 v7, 0x15

    .line 107
    .line 108
    const/16 v1, 0xa

    .line 109
    .line 110
    const/16 v0, 0x14

    .line 111
    .line 112
    invoke-static {v7, v1, v0}, LX/6so;->A00(III)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v5, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/4Gr;->A0G:LX/4Gr;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "flow_name"

    .line 126
    .line 127
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance v0, LX/Kk4;

    .line 131
    .line 132
    invoke-direct {v0}, LX/Kk4;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lcom/fbpay/logging/FBPayLoggerData;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Lcom/fbpay/logging/FBPayLoggerData;-><init>(LX/Kk4;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "logger_data"

    .line 141
    .line 142
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string v0, "client_load_paysec_init"

    .line 146
    .line 147
    invoke-interface {v4, v0, v5}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-static {v9}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    invoke-static {v9}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v9}, LX/IzK;->A0a(LX/4Gl;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/KYP;

    .line 164
    .line 165
    iget-object v9, v0, LX/KYP;->A00:Ljava/security/cert/X509Certificate;

    .line 166
    .line 167
    if-eqz v9, :cond_3

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    const-wide/32 v7, 0x36ee80

    .line 174
    .line 175
    .line 176
    add-long/2addr v0, v7

    .line 177
    new-instance v7, Ljava/util/Date;

    .line 178
    .line 179
    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v7, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    iget-object v0, v3, LX/K0o;->A00:LX/Bhp;

    .line 193
    .line 194
    iput-object v0, v3, LX/K0o;->A00:LX/Bhp;

    .line 195
    .line 196
    iget-object v0, v3, LX/4H0;->A03:LX/4H1;

    .line 197
    .line 198
    iget-object v0, v0, LX/4H1;->A00:LX/3BP;

    .line 199
    .line 200
    invoke-static {v0, v3}, LX/4H0;->A00(LX/3BP;LX/4H0;)V

    .line 201
    .line 202
    .line 203
    :cond_1
    if-eqz v6, :cond_2

    .line 204
    .line 205
    if-eqz v4, :cond_2

    .line 206
    .line 207
    const-string v0, "client_load_paysec_success"

    .line 208
    .line 209
    invoke-interface {v4, v0, v5}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    :cond_2
    :goto_2
    invoke-virtual {v3}, LX/4H0;->A03()LX/3BP;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/16 v0, 0x55

    .line 217
    .line 218
    invoke-static {v1, v3, v0}, LX/IzM;->A0I(LX/3BP;Ljava/lang/Object;I)LX/3BP;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    const/16 v17, 0x1

    .line 223
    .line 224
    new-instance v9, Lcom/facebook/redex/AnonObserverShape2S1600000_I1;

    .line 225
    .line 226
    move-object/from16 v16, v2

    .line 227
    .line 228
    invoke-direct/range {v9 .. v17}, Lcom/facebook/redex/AnonObserverShape2S1600000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13, v9}, LX/3BP;->A08(LX/1Qs;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_3
    iget-object v7, v0, LX/KYP;->A01:Ljava/util/List;

    .line 236
    .line 237
    monitor-enter v3

    .line 238
    :try_start_0
    const-string v1, ""

    .line 239
    .line 240
    iget-boolean v0, v3, LX/K0o;->A02:Z

    .line 241
    .line 242
    if-nez v0, :cond_4

    .line 243
    .line 244
    iget-object v0, v3, LX/K0o;->A01:Lcom/fbpay/ptt/impl/ServerCertsVerifier;

    .line 245
    .line 246
    invoke-virtual {v0, v7}, Lcom/fbpay/ptt/impl/ServerCertsVerifier;->verifyCerts(Ljava/util/List;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :cond_4
    monitor-exit v3

    .line 251
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_1

    .line 256
    .line 257
    if-eqz v6, :cond_5

    .line 258
    .line 259
    if-eqz v4, :cond_5

    .line 260
    .line 261
    const-string v0, "FBPay Certificate Error: "

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "error_message"

    .line 268
    .line 269
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    const-string v1, "error_code"

    .line 273
    .line 274
    const-string v0, "1"

    .line 275
    .line 276
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    const-string v0, "certificate error"

    .line 280
    .line 281
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "error_stacktrace"

    .line 290
    .line 291
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    const-string v0, "client_load_paysec_fail"

    .line 295
    .line 296
    invoke-interface {v4, v0, v5}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 297
    .line 298
    .line 299
    :cond_5
    iget-object v0, v3, LX/K0o;->A00:LX/Bhp;

    .line 300
    .line 301
    iput-object v0, v3, LX/K0o;->A00:LX/Bhp;

    .line 302
    .line 303
    iget-object v0, v3, LX/4H0;->A03:LX/4H1;

    .line 304
    .line 305
    iget-object v0, v0, LX/4H1;->A00:LX/3BP;

    .line 306
    .line 307
    invoke-static {v0, v3}, LX/4H0;->A00(LX/3BP;LX/4H0;)V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_6
    const/4 v4, 0x0

    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :catchall_0
    move-exception v0

    .line 315
    monitor-exit v3

    .line 316
    throw v0
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method


# virtual methods
.method public final A7b(LX/4H2;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/4HB;->A7b(LX/4H2;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/K0y;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0}, LX/4H2;->CbT(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
