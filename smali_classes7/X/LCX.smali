.class public final LX/LCX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:Lcom/facebookpay/otc/models/OtcInput;

.field public final synthetic A01:LX/KfN;

.field public final synthetic A02:LX/4GR;


# direct methods
.method public constructor <init>(Lcom/facebookpay/otc/models/OtcInput;LX/KfN;LX/4GR;)V
    .locals 0

    iput-object p3, p0, LX/LCX;->A02:LX/4GR;

    iput-object p2, p0, LX/LCX;->A01:LX/KfN;

    iput-object p1, p0, LX/LCX;->A00:Lcom/facebookpay/otc/models/OtcInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 21

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, LX/4Gl;

    .line 3
    .line 4
    invoke-static {v3}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const-string v6, "Required value was null."

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    iget-object v3, v3, LX/4Gl;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/M8t;

    .line 19
    .line 20
    if-eqz v3, :cond_9

    .line 21
    .line 22
    invoke-interface {v3}, LX/M8t;->B90()LX/MCO;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_9

    .line 27
    .line 28
    invoke-interface {v2}, LX/MCO;->Ayz()LX/BYt;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_9

    .line 33
    .line 34
    invoke-interface {v4}, LX/BYt;->BEU()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_9

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_9

    .line 45
    .line 46
    iget-object v2, v0, LX/LCX;->A01:LX/KfN;

    .line 47
    .line 48
    iget-object v9, v2, LX/KfN;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 49
    .line 50
    iget-object v3, v2, LX/KfN;->A02:Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 51
    .line 52
    invoke-interface {v3}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aek()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v16

    .line 60
    invoke-interface {v3}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aen()LX/Mc8;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/4 v12, 0x0

    .line 65
    iget-object v0, v0, LX/LCX;->A00:Lcom/facebookpay/otc/models/OtcInput;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {v0}, LX/KqC;->A01(Lcom/facebookpay/otc/models/OtcInput;)LX/4Hr;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    :goto_0
    invoke-interface {v4}, LX/BYt;->BEU()Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_e

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/BYu;

    .line 84
    .line 85
    if-eqz v0, :cond_e

    .line 86
    .line 87
    invoke-interface {v0}, LX/BYu;->ABT()LX/BYs;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-interface {v0}, LX/BYs;->BEV()LX/AMO;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    :cond_0
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    const/16 v15, 0x190

    .line 102
    .line 103
    const-string v10, "client_add_ecppaymentcontainer_fail"

    .line 104
    .line 105
    move-object v13, v12

    .line 106
    move-object v14, v12

    .line 107
    invoke-static/range {v7 .. v17}, LX/4GR;->A01(LX/Mc8;LX/4Hr;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void

    .line 111
    :cond_2
    move-object v8, v11

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-static {v3}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    iget-object v2, v3, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 120
    .line 121
    instance-of v3, v2, LX/K0s;

    .line 122
    .line 123
    if-eqz v3, :cond_8

    .line 124
    .line 125
    move-object v3, v2

    .line 126
    check-cast v3, LX/K0s;

    .line 127
    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    iget-object v3, v3, LX/K0s;->A00:LX/KmK;

    .line 131
    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    iget-object v4, v3, LX/KmK;->A00:Ljava/util/List;

    .line 135
    .line 136
    :goto_1
    iget-object v3, v0, LX/LCX;->A01:LX/KfN;

    .line 137
    .line 138
    iget-object v9, v3, LX/KfN;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 139
    .line 140
    iget-object v5, v3, LX/KfN;->A02:Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 141
    .line 142
    invoke-interface {v5}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aek()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v16

    .line 150
    invoke-interface {v5}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aen()LX/Mc8;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iget-object v0, v0, LX/LCX;->A00:Lcom/facebookpay/otc/models/OtcInput;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-static {v0}, LX/KqC;->A01(Lcom/facebookpay/otc/models/OtcInput;)LX/4Hr;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    :goto_2
    if-eqz v4, :cond_6

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/Kme;

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    iget-object v0, v0, LX/Kme;->A00:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/Kme;

    .line 191
    .line 192
    if-eqz v0, :cond_e

    .line 193
    .line 194
    iget-object v0, v0, LX/Kme;->A00:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/Kmv;

    .line 201
    .line 202
    if-eqz v0, :cond_e

    .line 203
    .line 204
    iget-object v12, v0, LX/Kmv;->A00:Ljava/lang/String;

    .line 205
    .line 206
    :goto_3
    if-eqz v2, :cond_4

    .line 207
    .line 208
    invoke-static {v2}, LX/KqJ;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    if-nez v13, :cond_5

    .line 213
    .line 214
    :cond_4
    const-string v13, ""

    .line 215
    .line 216
    :cond_5
    const/16 v15, 0x50

    .line 217
    .line 218
    const-string v10, "client_add_ecppaymentcontainer_fail"

    .line 219
    .line 220
    move-object v14, v11

    .line 221
    invoke-static/range {v7 .. v17}, LX/4GR;->A01(LX/Mc8;LX/4Hr;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_6
    move-object v12, v11

    .line 226
    goto :goto_3

    .line 227
    :cond_7
    move-object v8, v11

    .line 228
    goto :goto_2

    .line 229
    :cond_8
    move-object v4, v11

    .line 230
    goto :goto_1

    .line 231
    :cond_9
    iget-object v1, v0, LX/LCX;->A01:LX/KfN;

    .line 232
    .line 233
    iget-object v12, v1, LX/KfN;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 234
    .line 235
    iget-object v2, v1, LX/KfN;->A02:Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 236
    .line 237
    invoke-interface {v2}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aek()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v19

    .line 245
    invoke-interface {v2}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aen()LX/Mc8;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    if-eqz v3, :cond_b

    .line 250
    .line 251
    invoke-interface {v3}, LX/M8t;->B90()LX/MCO;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_b

    .line 256
    .line 257
    invoke-interface {v1}, LX/MCO;->AdO()Lcom/google/common/collect/ImmutableList;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_b

    .line 262
    .line 263
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_c

    .line 276
    .line 277
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, LX/MCh;

    .line 282
    .line 283
    invoke-interface {v1}, LX/MCh;->AdN()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_a

    .line 288
    .line 289
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_b
    sget-object v3, LX/11W;->A00:LX/11W;

    .line 294
    .line 295
    :cond_c
    iget-object v0, v0, LX/LCX;->A00:Lcom/facebookpay/otc/models/OtcInput;

    .line 296
    .line 297
    if-eqz v0, :cond_d

    .line 298
    .line 299
    invoke-static {v0}, LX/KqC;->A01(Lcom/facebookpay/otc/models/OtcInput;)LX/4Hr;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    :cond_d
    const/4 v14, 0x0

    .line 304
    const/16 v18, 0x1c0

    .line 305
    .line 306
    const/16 v0, 0x348

    .line 307
    .line 308
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    move-object v15, v14

    .line 313
    move-object/from16 v16, v14

    .line 314
    .line 315
    move-object/from16 v17, v3

    .line 316
    .line 317
    invoke-static/range {v10 .. v20}, LX/4GR;->A01(LX/Mc8;LX/4Hr;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_e
    invoke-static {v6}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    throw v0
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
.end method
