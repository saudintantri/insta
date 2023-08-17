.class public Lcom/facebook/redex/IDxACallbackShape1S2200000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M0g;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxACallbackShape1S2200000_6_I1;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxACallbackShape1S2200000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxACallbackShape1S2200000_6_I1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxACallbackShape1S2200000_6_I1;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/redex/IDxACallbackShape1S2200000_6_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final BoE(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxACallbackShape1S2200000_6_I1;->A04:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/redex/IDxACallbackShape1S2200000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/JHF;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/JHF;->A04:LX/1nn;

    .line 9
    .line 10
    :goto_0
    invoke-static {p1}, LX/IzL;->A0G(Ljava/lang/Throwable;)LX/4Gl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, v0, LX/JHF;->A03:LX/1nn;

    .line 19
    .line 20
    goto :goto_0
    .line 21
    .line 22
.end method

.method public final BoF(LX/Kb4;)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lcom/facebook/redex/IDxACallbackShape1S2200000_6_I1;->A04:I

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v2, v9, LX/Kb4;->A00:Landroid/os/Bundle;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "AUTH_FLOW_UTIL_HAVE_ASKED_FOR_BIO_SETUP"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, Lcom/facebook/redex/IDxACallbackShape1S2200000_6_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/JHF;

    .line 27
    .line 28
    iget-object v3, v0, LX/JHF;->A04:LX/1nn;

    .line 29
    .line 30
    iget-object v2, v0, LX/JHF;->A02:LX/3BP;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    new-instance v0, Lcom/facebook/redex/AnonObserverShape224S0100000_I1_9;

    .line 34
    .line 35
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonObserverShape224S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v0}, LX/4HF;->A01(LX/3BP;LX/1nn;LX/1Qs;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v2, v4, Lcom/facebook/redex/IDxACallbackShape1S2200000_6_I1;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LX/JHF;

    .line 45
    .line 46
    iget-object v8, v9, LX/Kb4;->A01:LX/L0e;

    .line 47
    .line 48
    iget-object v7, v4, Lcom/facebook/redex/IDxACallbackShape1S2200000_6_I1;->A02:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, v4, Lcom/facebook/redex/IDxACallbackShape1S2200000_6_I1;->A03:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, v4, Lcom/facebook/redex/IDxACallbackShape1S2200000_6_I1;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Landroid/os/Bundle;

    .line 55
    .line 56
    iget-object v3, v2, LX/JHF;->A04:LX/1nn;

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    invoke-static {v14}, LX/4Gl;->A03(Ljava/lang/Object;)LX/4Gl;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v2, LX/JHF;->A01:LX/L3n;

    .line 67
    .line 68
    const/16 v0, 0xf

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/L3n;->A03(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    new-instance v2, LX/LqR;

    .line 77
    .line 78
    invoke-direct {v2, v0}, LX/LqR;-><init>(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-static {v14, v2}, LX/4Gl;->A05(Ljava/lang/Object;Ljava/lang/Throwable;)LX/4Gl;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    iget-object v1, v2, LX/JHF;->A08:LX/L49;

    .line 90
    .line 91
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v6, "BIO"

    .line 96
    .line 97
    :try_start_0
    invoke-virtual {v1, v6, v0}, LX/L49;->A05(Ljava/lang/String;Ljava/util/List;)LX/L0e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {v4}, LX/L3Q;->A00(Landroid/os/Bundle;)Lcom/fbpay/logging/FBPayLoggerData;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "AUTH_METHOD_TYPE"

    .line 110
    .line 111
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "PAYMENT_TYPE"

    .line 115
    .line 116
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v4}, LX/IzK;->A0y(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    .line 120
    .line 121
    .line 122
    new-instance v9, LX/KYB;

    .line 123
    .line 124
    invoke-direct {v9, v1}, LX/KYB;-><init>(Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v9, LX/KYB;->A01:Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-static {v1, v7}, LX/L4u;->A03(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "SETUP_PIN_TO_CREATE_BIO_HUB"

    .line 133
    .line 134
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catch_0
    move-exception v2

    .line 142
    const-string v1, "DefaultAuthTicketManager"

    .line 143
    .line 144
    const-string v0, "create AT Safe"

    .line 145
    .line 146
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    const-string v1, "Unable create auth ticket"

    .line 150
    .line 151
    const/16 v0, 0x67

    .line 152
    .line 153
    new-instance v2, LX/LqR;

    .line 154
    .line 155
    invoke-direct {v2, v1, v0}, LX/LqR;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    const-string v0, "VERIFY_BIO"

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :goto_1
    const-string v0, "CREATE_BIO"

    .line 163
    .line 164
    :goto_2
    invoke-static {v1, v0}, LX/L4u;->A04(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, LX/2bz;->A0B()LX/KiV;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, LX/KiV;->A01()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iget-object v0, v2, LX/JHF;->A00:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget-object v4, v10, LX/L0e;->A06:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v7, v6, v4, v0}, Lcom/fbpay/auth/models/PttPayload;->byBio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/fbpay/auth/models/PttPayload;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    iget-object v4, v2, LX/JHF;->A07:LX/KxL;

    .line 192
    .line 193
    const/4 v0, 0x2

    .line 194
    filled-new-array {v8, v10}, [LX/L0e;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v8, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    new-instance v7, Lcom/facebook/redex/IDxSCallbackShape239S0200000_6_I1;

    .line 207
    .line 208
    invoke-direct {v7, v6, v2, v9}, Lcom/facebook/redex/IDxSCallbackShape239S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, LX/IzM;->A0j(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-static {v1}, LX/L3Q;->A01(Landroid/os/Bundle;)Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object v17

    .line 219
    const-string v12, "CREATE_AUTH_TICKET_BASED_FACTOR"

    .line 220
    .line 221
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v7, v6}, LX/KqH;->A00(LX/LyR;Ljava/util/Set;)LX/KYO;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object v18

    .line 233
    new-instance v9, LX/L3g;

    .line 234
    .line 235
    move-object v15, v14

    .line 236
    move-object/from16 v16, v14

    .line 237
    .line 238
    invoke-direct/range {v9 .. v18}, LX/L3g;-><init>(LX/KYO;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 239
    .line 240
    .line 241
    iget-object v14, v4, LX/KxL;->A01:LX/4Gz;

    .line 242
    .line 243
    const/4 v6, 0x5

    .line 244
    new-instance v11, Lcom/facebook/redex/IDxFunctionShape5S1200000_6_I1;

    .line 245
    .line 246
    invoke-direct {v11, v4, v9, v5, v6}, Lcom/facebook/redex/IDxFunctionShape5S1200000_6_I1;-><init>(LX/KxL;LX/L3g;Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    iget-object v12, v4, LX/KxL;->A00:LX/Kci;

    .line 250
    .line 251
    new-instance v10, LX/K10;

    .line 252
    .line 253
    move-object v13, v12

    .line 254
    move-object v15, v9

    .line 255
    move-object/from16 v16, v9

    .line 256
    .line 257
    invoke-direct/range {v10 .. v16}, LX/K10;-><init>(LX/12v;LX/Kci;LX/Kci;LX/4Gz;LX/L3g;LX/L3g;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10}, LX/4H0;->A03()LX/3BP;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v5, v12}, LX/KxL;->A00(LX/3BP;LX/Kci;)V

    .line 265
    .line 266
    .line 267
    new-instance v4, Lcom/facebook/redex/AnonObserverShape224S0100000_I1_9;

    .line 268
    .line 269
    invoke-direct {v4, v2, v0}, Lcom/facebook/redex/AnonObserverShape224S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v5, v4}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, LX/Knp;->A01()LX/1Sq;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v1}, LX/L3Q;->A01(Landroid/os/Bundle;)Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v0, "create_biometric"

    .line 284
    .line 285
    invoke-interface {v2, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_3
    invoke-static {}, LX/Knp;->A01()LX/1Sq;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-object v0, v4, Lcom/facebook/redex/IDxACallbackShape1S2200000_6_I1;->A01:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LX/KYB;

    .line 296
    .line 297
    iget-object v8, v0, LX/KYB;->A01:Landroid/os/Bundle;

    .line 298
    .line 299
    invoke-static {v8}, LX/L3Q;->A01(Landroid/os/Bundle;)Ljava/util/Map;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v0, "fbpay_remove_biometric"

    .line 304
    .line 305
    invoke-interface {v2, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 306
    .line 307
    .line 308
    iget-object v6, v4, Lcom/facebook/redex/IDxACallbackShape1S2200000_6_I1;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v6, LX/JHF;

    .line 311
    .line 312
    iget-object v7, v6, LX/JHF;->A07:LX/KxL;

    .line 313
    .line 314
    iget-object v5, v4, Lcom/facebook/redex/IDxACallbackShape1S2200000_6_I1;->A03:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v3, v4, Lcom/facebook/redex/IDxACallbackShape1S2200000_6_I1;->A02:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v2, v6, LX/JHF;->A08:LX/L49;

    .line 319
    .line 320
    invoke-static {v3}, Lcom/fbpay/auth/models/PttPayload;->deleteBio(Ljava/lang/String;)Lcom/fbpay/auth/models/PttPayload;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    iget-object v0, v9, LX/Kb4;->A01:LX/L0e;

    .line 325
    .line 326
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    filled-new-array {v0}, [LX/L0e;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    invoke-static {v8}, LX/IzM;->A0j(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    invoke-static {v8}, LX/L3Q;->A01(Landroid/os/Bundle;)Ljava/util/Map;

    .line 345
    .line 346
    .line 347
    move-result-object v16

    .line 348
    const-string v11, "REVOKE_AUTH_TICKET"

    .line 349
    .line 350
    new-instance v9, LX/LPc;

    .line 351
    .line 352
    invoke-direct {v9, v2}, LX/LPc;-><init>(LX/L49;)V

    .line 353
    .line 354
    .line 355
    const/4 v13, 0x0

    .line 356
    move-object v14, v13

    .line 357
    move-object v15, v13

    .line 358
    move-object/from16 v17, v0

    .line 359
    .line 360
    invoke-static/range {v9 .. v17}, LX/L3g;->A00(LX/LyR;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/L3g;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v7, v0, v5, v3}, LX/KxL;->A03(LX/L3g;Ljava/lang/String;Ljava/lang/String;)LX/3BP;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    iget-object v2, v6, LX/JHF;->A03:LX/1nn;

    .line 369
    .line 370
    const/4 v1, 0x3

    .line 371
    new-instance v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;

    .line 372
    .line 373
    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v3, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 377
    .line 378
    .line 379
    return-void
    .line 380
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
    .line 392
    .line 393
.end method
