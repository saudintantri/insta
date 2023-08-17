.class public final Lcom/fbpay/w3c/ipc/BaseFBPaymentServiceImpl$handler$1;
.super Lcom/fbpay/w3c/FBPaymentService$Stub;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;


# direct methods
.method public constructor <init>(Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/fbpay/w3c/ipc/BaseFBPaymentServiceImpl$handler$1;->A00:Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/fbpay/w3c/FBPaymentService$Stub;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x735211f9

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x3e5b9b51

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final A6J(Lcom/fbpay/w3c/FBPaymentServiceAddressCallback;)V
    .locals 4

    .line 0
    const v0, -0x34a212bb    # -1.4544197E7f

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, Lcom/fbpay/w3c/ipc/BaseFBPaymentServiceImpl$handler$1;->A00:Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;

    .line 8
    .line 9
    iget-object v0, v2, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;->A01:LX/Kx3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LX/Kx3;->A00(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v2, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, LX/LgH;

    .line 23
    .line 24
    invoke-direct {v0, p1, v2}, LX/LgH;-><init>(Lcom/fbpay/w3c/FBPaymentServiceAddressCallback;Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    const v0, -0x296e1f2b

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Lcom/fbpay/w3c/FBPaymentServiceAddressCallback;->CbU(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7e2ef66c

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method

.method public final A6U(Lcom/fbpay/w3c/CardDetails;Lcom/fbpay/w3c/FBPaymentServiceAddCardCallback;)V
    .locals 13

    .line 0
    const v0, -0x67f54ae6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    :try_start_0
    iget-object v12, p1, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v12, :cond_a

    .line 15
    .line 16
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x7d0

    .line 21
    .line 22
    if-lt v1, v0, :cond_a

    .line 23
    .line 24
    iget-object v1, p1, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v1, :cond_9

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-gt v4, v3, :cond_9

    .line 33
    .line 34
    const/16 v0, 0xd

    .line 35
    .line 36
    if-ge v3, v0, :cond_9

    .line 37
    .line 38
    iget-object v11, p1, Lcom/fbpay/w3c/CardDetails;->A08:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v11, :cond_8

    .line 41
    .line 42
    invoke-static {v11}, LX/92r;->A0V(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v0, 0x3

    .line 51
    if-gt v0, v3, :cond_8

    .line 52
    .line 53
    const/4 v9, 0x5

    .line 54
    if-ge v3, v9, :cond_8

    .line 55
    .line 56
    iget-object v8, p1, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v8, :cond_b

    .line 59
    .line 60
    invoke-static {v8}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_b
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    invoke-static {}, LX/2bz;->A0C()LX/4H3;

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lcom/fbpay/w3c/ipc/BaseFBPaymentServiceImpl$handler$1;->A00:Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;

    .line 70
    .line 71
    iget-object v0, v4, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;->A02:LX/Kke;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    iget-object v0, v0, LX/Kke;->A00:LX/01L;

    .line 76
    .line 77
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, LX/Kv3;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const-string v0, "cardDetails"

    .line 85
    .line 86
    invoke-static {p1, v0}, LX/Bkp;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, LX/Bkp;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v5, LX/Kv3;->A05:LX/7jQ;

    .line 93
    .line 94
    const-string v3, "IAB_AUTOFILL"

    .line 95
    .line 96
    iget-object v0, v0, LX/7jQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    new-instance v6, LX/HwV;

    .line 99
    .line 100
    invoke-direct {v6, v0, v3}, LX/HwV;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/IzJ;->A0R()Landroid/util/SparseArray;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v10, 0x2

    .line 108
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    rem-int/lit8 v0, v0, 0x64

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v0}, LX/IzP;->A05(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "%02d%02d"

    .line 123
    .line 124
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0xe

    .line 132
    .line 133
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0xf

    .line 137
    .line 138
    invoke-virtual {v3, v0, v11}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0xd

    .line 142
    .line 143
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v8, p1, Lcom/fbpay/w3c/CardDetails;->A00:Lcom/fbpay/w3c/Address;

    .line 147
    .line 148
    if-eqz v8, :cond_6

    .line 149
    .line 150
    iget-object v1, v8, Lcom/fbpay/w3c/Address;->A00:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v1, :cond_0

    .line 153
    .line 154
    invoke-static {v1}, LX/Chb;->A1W(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    invoke-virtual {v3, v10, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_0
    iget-object v1, v8, Lcom/fbpay/w3c/Address;->A05:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v1, :cond_1

    .line 166
    .line 167
    invoke-static {v1}, LX/Chb;->A1W(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    invoke-virtual {v3, v9, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    iget-object v1, v8, Lcom/fbpay/w3c/Address;->A06:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v1, :cond_2

    .line 179
    .line 180
    invoke-static {v1}, LX/Chb;->A1W(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    const/4 v0, 0x6

    .line 187
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    iget-object v1, v8, Lcom/fbpay/w3c/Address;->A01:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v1, :cond_3

    .line 193
    .line 194
    invoke-static {v1}, LX/Chb;->A1W(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    const/4 v0, 0x7

    .line 201
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    iget-object v1, v8, Lcom/fbpay/w3c/Address;->A04:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v1, :cond_4

    .line 207
    .line 208
    invoke-static {v1}, LX/Chb;->A1W(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    const/16 v0, 0x8

    .line 215
    .line 216
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    iget-object v1, v8, Lcom/fbpay/w3c/Address;->A02:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v1, :cond_5

    .line 222
    .line 223
    invoke-static {v1}, LX/Chb;->A1W(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    const/16 v0, 0x15

    .line 230
    .line 231
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    iget-object v1, v8, Lcom/fbpay/w3c/Address;->A07:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v1, :cond_6

    .line 237
    .line 238
    invoke-static {v1}, LX/Chb;->A1W(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    const/16 v0, 0x9

    .line 245
    .line 246
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    invoke-interface {v6, v3, v7}, LX/M0h;->Cre(Landroid/util/SparseArray;LX/2jV;)LX/4HC;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const/16 v0, 0x3a

    .line 254
    .line 255
    invoke-static {v5, v0}, LX/FnA;->A1L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/16 v0, 0x37

    .line 260
    .line 261
    invoke-static {v1, v0}, LX/FnA;->A1L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v0, LX/LPg;

    .line 266
    .line 267
    invoke-direct {v0, v3, v1}, LX/LPg;-><init>(LX/4HC;LX/0Vv;)V

    .line 268
    .line 269
    .line 270
    new-instance v1, LX/JGl;

    .line 271
    .line 272
    invoke-direct {v1, v0}, LX/JGl;-><init>(LX/4HC;)V

    .line 273
    .line 274
    .line 275
    const/16 v0, 0x3e

    .line 276
    .line 277
    invoke-static {p2, v0}, LX/FnA;->A1L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v4, v1, v0}, LX/KMM;->A00(LX/05g;LX/3BP;LX/0Vv;)V

    .line 282
    .line 283
    .line 284
    :cond_7
    const v0, 0x3ed6cbbd

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_8
    :try_start_1
    const-string v0, "csc is not defined"

    .line 292
    .line 293
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto :goto_0

    .line 298
    :cond_9
    const-string v0, "expiryMonth is not defined"

    .line 299
    .line 300
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    goto :goto_0

    .line 305
    :cond_a
    const-string v0, "expiryYear is not defined"

    .line 306
    .line 307
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    goto :goto_0

    .line 312
    :cond_b
    const-string v0, "pan is not defined"

    .line 313
    .line 314
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :goto_0
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 319
    :catch_0
    move-exception v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {p2, v0}, Lcom/fbpay/w3c/FBPaymentServiceAddCardCallback;->onError(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const v0, 0x122b535a

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method public final A6V(Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;)V
    .locals 4

    .line 0
    const v0, 0xa4be88e

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, Lcom/fbpay/w3c/ipc/BaseFBPaymentServiceImpl$handler$1;->A00:Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;

    .line 8
    .line 9
    iget-object v0, v2, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;->A01:LX/Kx3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LX/Kx3;->A00(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v2, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, LX/LgI;

    .line 23
    .line 24
    invoke-direct {v0, p1, v2}, LX/LgI;-><init>(Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    const v0, 0x78c5e24c

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;->CbU(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    const v0, -0x3d942bc1

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method

.method public final A6c(Lcom/fbpay/w3c/FBPaymentServiceContactCallback;)V
    .locals 4

    .line 0
    const v0, -0x1da722d1    # -1.0001087E21f

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, Lcom/fbpay/w3c/ipc/BaseFBPaymentServiceImpl$handler$1;->A00:Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;

    .line 8
    .line 9
    iget-object v0, v2, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;->A01:LX/Kx3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LX/Kx3;->A00(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v2, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, LX/LgJ;

    .line 23
    .line 24
    invoke-direct {v0, p1, v2}, LX/LgJ;-><init>(Lcom/fbpay/w3c/FBPaymentServiceContactCallback;Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    const v0, 0x4fda674d

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Lcom/fbpay/w3c/FBPaymentServiceContactCallback;->CbU(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x113c476b

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method

.method public final Clh(Ljava/lang/String;Lcom/fbpay/w3c/FBPaymentServiceRemoveCardCallback$Stub$Proxy;)V
    .locals 7

    .line 0
    const v0, 0x6be1a987

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Lcom/fbpay/w3c/ipc/BaseFBPaymentServiceImpl$handler$1;->A00:Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;

    .line 11
    .line 12
    iget-object v0, v4, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;->A02:LX/Kke;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/Kke;->A00:LX/01L;

    .line 17
    .line 18
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/Kv3;

    .line 23
    .line 24
    invoke-static {}, LX/IzJ;->A0R()Landroid/util/SparseArray;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/16 v0, 0x14

    .line 29
    .line 30
    invoke-virtual {v5, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v6, LX/Kv3;->A05:LX/7jQ;

    .line 34
    .line 35
    const-string v2, "IAB_AUTOFILL"

    .line 36
    .line 37
    iget-object v0, v0, LX/7jQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    new-instance v1, LX/HwV;

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, LX/HwV;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {v1, v5, v0}, LX/M0h;->Cm7(Landroid/util/SparseArray;LX/2jV;)LX/4HC;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    invoke-static {v6, v0}, LX/FnA;->A1L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x37

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/FnA;->A1L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/LPg;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, LX/LPg;-><init>(LX/4HC;LX/0Vv;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LX/JGl;

    .line 67
    .line 68
    invoke-direct {v1, v0}, LX/JGl;-><init>(LX/4HC;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x41

    .line 72
    .line 73
    invoke-static {p2, v0}, LX/FnA;->A1L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v4, v1, v0}, LX/KMM;->A00(LX/05g;LX/3BP;LX/0Vv;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    const v0, -0x3028742c

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
