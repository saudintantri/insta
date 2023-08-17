.class public abstract LX/JuV;
.super LX/L1W;
.source ""


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public final A01:LX/1nn;

.field public final A02:LX/3BO;


# direct methods
.method public constructor <init>(IZZ)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/L1W;-><init>(IZZ)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/IzK;->A0J()LX/1nn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JuV;->A01:LX/1nn;

    .line 8
    .line 9
    invoke-static {}, LX/IzJ;->A0R()Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JuV;->A00:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JuV;->A02:LX/3BO;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A0A(LX/L1W;)Landroid/util/SparseArray;
    .locals 0

    .line 0
    iget-object p0, p0, LX/L1W;->A05:LX/1nn;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, Landroid/util/SparseArray;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public A0E()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/JuV;->A00:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/L1W;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/L1W;->A0E()V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public final A0G(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/L1W;->A07:LX/3BO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1}, LX/L1W;->A0G(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/JuV;->A0L()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/L1W;->A05:LX/1nn;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method public A0K()Lcom/google/common/collect/ImmutableList;
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/JuT;

    .line 3
    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    move-object v10, v1

    .line 7
    check-cast v10, LX/JuT;

    .line 8
    .line 9
    invoke-static {v10}, LX/JuV;->A0A(LX/L1W;)Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v20

    .line 13
    iget-boolean v0, v10, LX/JuT;->A0A:Z

    .line 14
    .line 15
    move/from16 v19, v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v10, LX/JuT;->A03:LX/KH0;

    .line 20
    .line 21
    new-instance v0, Lcom/facebookpay/form/cell/text/util/CvvTextFieldHandler;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/facebookpay/form/cell/text/util/CvvTextFieldHandler;-><init>(LX/KH0;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v10, LX/JuT;->A00:Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

    .line 27
    .line 28
    :cond_0
    invoke-static {}, LX/IzJ;->A0g()Lcom/google/common/collect/ImmutableList$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    iget-object v0, v10, LX/L1W;->A07:LX/3BO;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v4, v10, LX/JuT;->A02:LX/KFT;

    .line 48
    .line 49
    sget-object v0, LX/KFT;->A01:LX/KFT;

    .line 50
    .line 51
    if-ne v4, v0, :cond_1

    .line 52
    .line 53
    const/16 v1, 0x23

    .line 54
    .line 55
    new-instance v0, Lcom/facebookpay/form/cell/creditcard/CardScannerCellParams;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/facebookpay/form/cell/creditcard/CardScannerCellParams;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 61
    .line 62
    .line 63
    :cond_1
    const/16 v2, 0xd

    .line 64
    .line 65
    new-instance v1, LX/JuZ;

    .line 66
    .line 67
    invoke-direct {v1}, LX/JuZ;-><init>()V

    .line 68
    .line 69
    .line 70
    iget v0, v10, LX/JuT;->A01:I

    .line 71
    .line 72
    iput v0, v1, LX/JuZ;->A00:I

    .line 73
    .line 74
    iget-object v6, v10, LX/JuT;->A04:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    iput-object v6, v1, LX/JuZ;->A01:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    const v0, 0x7f0a0798

    .line 79
    .line 80
    .line 81
    iput v0, v1, LX/KeM;->A01:I

    .line 82
    .line 83
    sget-object v11, LX/001;->A0C:Ljava/lang/Integer;

    .line 84
    .line 85
    iput-object v11, v1, LX/JuD;->A0B:Ljava/lang/Integer;

    .line 86
    .line 87
    const v0, 0x7f120875

    .line 88
    .line 89
    .line 90
    iput v0, v1, LX/JuD;->A02:I

    .line 91
    .line 92
    new-instance v0, Lcom/facebookpay/form/cell/text/formatter/CreditCardFormatter;

    .line 93
    .line 94
    invoke-direct {v0}, Lcom/facebookpay/form/cell/text/formatter/CreditCardFormatter;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, v1, LX/JuD;->A03:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    .line 98
    .line 99
    invoke-static {}, LX/IzJ;->A0g()Lcom/google/common/collect/ImmutableList$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    sget-object v8, LX/001;->A0Y:Ljava/lang/Integer;

    .line 104
    .line 105
    const v5, 0x7f120870

    .line 106
    .line 107
    .line 108
    const v3, 0x7f12086b

    .line 109
    .line 110
    .line 111
    const-string v7, ""

    .line 112
    .line 113
    new-instance v0, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 114
    .line 115
    invoke-direct {v0, v8, v7, v5, v3}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 119
    .line 120
    .line 121
    if-eqz v6, :cond_2

    .line 122
    .line 123
    sget-object v6, LX/001;->A1G:Ljava/lang/Integer;

    .line 124
    .line 125
    const v5, 0x7f120879

    .line 126
    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    new-instance v0, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 130
    .line 131
    invoke-direct {v0, v6, v7, v5, v3}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 135
    .line 136
    .line 137
    :cond_2
    sget-object v6, LX/001;->A15:Ljava/lang/Integer;

    .line 138
    .line 139
    const v5, 0x7f120871

    .line 140
    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    new-instance v0, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 144
    .line 145
    invoke-direct {v0, v6, v7, v5, v3}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v0, v1, LX/JuD;->A0F:Lcom/google/common/collect/ImmutableList$Builder;

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 158
    .line 159
    .line 160
    move-object/from16 v0, v20

    .line 161
    .line 162
    invoke-static {v0, v2}, LX/IzL;->A0W(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v1, LX/JuD;->A0E:Ljava/lang/String;

    .line 167
    .line 168
    iget-boolean v0, v10, LX/JuT;->A0B:Z

    .line 169
    .line 170
    xor-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    iput-boolean v0, v1, LX/KeM;->A03:Z

    .line 173
    .line 174
    sget-object v0, LX/KFT;->A03:LX/KFT;

    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    if-ne v4, v0, :cond_10

    .line 179
    .line 180
    sget-object v0, Lcom/fbpay/theme/FBPayIcon;->A03:Lcom/fbpay/theme/FBPayIcon;

    .line 181
    .line 182
    :goto_0
    iput-object v0, v1, LX/JuD;->A05:Lcom/fbpay/theme/FBPayIcon;

    .line 183
    .line 184
    iget-object v6, v10, LX/JuT;->A05:Ljava/util/Map;

    .line 185
    .line 186
    if-eqz v6, :cond_f

    .line 187
    .line 188
    invoke-static {v6, v2}, LX/Chd;->A0c(Ljava/util/Map;I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 193
    .line 194
    :goto_1
    iput-object v0, v1, LX/KeM;->A02:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 195
    .line 196
    iget-boolean v5, v10, LX/JuT;->A08:Z

    .line 197
    .line 198
    invoke-virtual {v1, v5}, LX/JuD;->A01(Z)V

    .line 199
    .line 200
    .line 201
    iget-boolean v0, v10, LX/JuT;->A07:Z

    .line 202
    .line 203
    move/from16 v18, v0

    .line 204
    .line 205
    if-eqz v0, :cond_e

    .line 206
    .line 207
    const-string v0, "creditCardNumber"

    .line 208
    .line 209
    :goto_2
    iput-object v0, v1, LX/JuD;->A0C:Ljava/lang/String;

    .line 210
    .line 211
    iget-boolean v0, v10, LX/JuT;->A09:Z

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    iput-object v4, v1, LX/JuD;->A08:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v1}, LX/JuD;->A00()Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 224
    .line 225
    .line 226
    const/16 v12, 0xe

    .line 227
    .line 228
    new-instance v2, LX/JuD;

    .line 229
    .line 230
    invoke-direct {v2, v12}, LX/JuD;-><init>(I)V

    .line 231
    .line 232
    .line 233
    const v0, 0x7f0a1062

    .line 234
    .line 235
    .line 236
    iput v0, v2, LX/KeM;->A01:I

    .line 237
    .line 238
    const v0, 0x7f120874

    .line 239
    .line 240
    .line 241
    iput v0, v2, LX/JuD;->A02:I

    .line 242
    .line 243
    const v0, 0x7f120881

    .line 244
    .line 245
    .line 246
    iput v0, v2, LX/JuD;->A00:I

    .line 247
    .line 248
    const v0, 0x7f120882

    .line 249
    .line 250
    .line 251
    iput v0, v2, LX/JuD;->A01:I

    .line 252
    .line 253
    iput-object v11, v2, LX/JuD;->A0B:Ljava/lang/Integer;

    .line 254
    .line 255
    new-instance v0, Lcom/facebookpay/form/cell/text/formatter/DateFormatter;

    .line 256
    .line 257
    invoke-direct {v0}, Lcom/facebookpay/form/cell/text/formatter/DateFormatter;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v0, v2, LX/JuD;->A03:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    .line 261
    .line 262
    const v1, 0x7f120872

    .line 263
    .line 264
    .line 265
    const v0, 0x7f120883

    .line 266
    .line 267
    .line 268
    new-instance v15, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 269
    .line 270
    invoke-direct {v15, v8, v7, v1, v0}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 271
    .line 272
    .line 273
    const-string v0, "4"

    .line 274
    .line 275
    const v14, 0x7f120873

    .line 276
    .line 277
    .line 278
    const/4 v13, 0x0

    .line 279
    new-instance v3, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 280
    .line 281
    invoke-direct {v3, v11, v0, v14, v13}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 282
    .line 283
    .line 284
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 285
    .line 286
    new-instance v1, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 287
    .line 288
    invoke-direct {v1, v0, v7, v14, v13}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 289
    .line 290
    .line 291
    invoke-static {v15, v3, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v0, v2, LX/JuD;->A0F:Lcom/google/common/collect/ImmutableList$Builder;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 298
    .line 299
    .line 300
    iget-object v3, v10, LX/JuT;->A06:Ljava/util/Set;

    .line 301
    .line 302
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_3

    .line 311
    .line 312
    move-object/from16 v0, v20

    .line 313
    .line 314
    invoke-virtual {v0, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v16

    .line 318
    move-object/from16 v0, v16

    .line 319
    .line 320
    check-cast v0, Ljava/lang/String;

    .line 321
    .line 322
    move-object/from16 v16, v0

    .line 323
    .line 324
    :cond_3
    move-object/from16 v0, v16

    .line 325
    .line 326
    iput-object v0, v2, LX/JuD;->A0E:Ljava/lang/String;

    .line 327
    .line 328
    const/high16 v17, 0x3f000000    # 0.5f

    .line 329
    .line 330
    move/from16 v0, v17

    .line 331
    .line 332
    iput v0, v2, LX/KeM;->A00:F

    .line 333
    .line 334
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v2, LX/JuD;->A09:Ljava/lang/Boolean;

    .line 343
    .line 344
    if-eqz v6, :cond_d

    .line 345
    .line 346
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 351
    .line 352
    :goto_3
    iput-object v0, v2, LX/KeM;->A02:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 353
    .line 354
    invoke-virtual {v2, v5}, LX/JuD;->A01(Z)V

    .line 355
    .line 356
    .line 357
    if-eqz v18, :cond_c

    .line 358
    .line 359
    const-string v0, "creditCardExpirationDate"

    .line 360
    .line 361
    :goto_4
    invoke-static {v2, v9, v4, v0}, LX/JuU;->A04(LX/JuD;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const/16 v16, 0xf

    .line 365
    .line 366
    new-instance v12, LX/JuD;

    .line 367
    .line 368
    move/from16 v0, v16

    .line 369
    .line 370
    invoke-direct {v12, v0}, LX/JuD;-><init>(I)V

    .line 371
    .line 372
    .line 373
    const v0, 0x7f0a2a6f

    .line 374
    .line 375
    .line 376
    iput v0, v12, LX/KeM;->A01:I

    .line 377
    .line 378
    const v0, 0x7f120878

    .line 379
    .line 380
    .line 381
    iput v0, v12, LX/JuD;->A02:I

    .line 382
    .line 383
    const v0, 0x7f12087a

    .line 384
    .line 385
    .line 386
    iput v0, v12, LX/JuD;->A00:I

    .line 387
    .line 388
    iput-object v11, v12, LX/JuD;->A0B:Ljava/lang/Integer;

    .line 389
    .line 390
    const v1, 0x7f120876

    .line 391
    .line 392
    .line 393
    const v0, 0x7f12087b

    .line 394
    .line 395
    .line 396
    new-instance v14, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 397
    .line 398
    invoke-direct {v14, v8, v7, v1, v0}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 399
    .line 400
    .line 401
    iget-object v13, v10, LX/JuT;->A03:LX/KH0;

    .line 402
    .line 403
    if-eqz v13, :cond_b

    .line 404
    .line 405
    iget-object v0, v13, LX/KH0;->A04:Ljava/lang/String;

    .line 406
    .line 407
    move-object v2, v0

    .line 408
    :goto_5
    const v1, 0x7f120877

    .line 409
    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    new-instance v15, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 413
    .line 414
    invoke-direct {v15, v11, v2, v1, v0}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 415
    .line 416
    .line 417
    invoke-static {v14, v15}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget-object v0, v12, LX/JuD;->A0F:Lcom/google/common/collect/ImmutableList$Builder;

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 424
    .line 425
    .line 426
    iget-object v0, v10, LX/JuT;->A00:Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

    .line 427
    .line 428
    iput-object v0, v12, LX/JuD;->A04:Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

    .line 429
    .line 430
    if-eqz v19, :cond_4

    .line 431
    .line 432
    sget-object v0, LX/KH0;->A09:LX/KH0;

    .line 433
    .line 434
    if-ne v13, v0, :cond_a

    .line 435
    .line 436
    const-string v7, "\u2022\u2022\u2022\u2022"

    .line 437
    .line 438
    :cond_4
    :goto_6
    iput-object v7, v12, LX/JuD;->A0E:Ljava/lang/String;

    .line 439
    .line 440
    xor-int/lit8 v0, v19, 0x1

    .line 441
    .line 442
    iput-boolean v0, v12, LX/KeM;->A03:Z

    .line 443
    .line 444
    move/from16 v0, v17

    .line 445
    .line 446
    iput v0, v12, LX/KeM;->A00:F

    .line 447
    .line 448
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iput-object v0, v12, LX/JuD;->A09:Ljava/lang/Boolean;

    .line 461
    .line 462
    iget-boolean v0, v10, LX/JuT;->A0C:Z

    .line 463
    .line 464
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iput-object v0, v12, LX/JuD;->A0A:Ljava/lang/Boolean;

    .line 469
    .line 470
    if-eqz v6, :cond_9

    .line 471
    .line 472
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 477
    .line 478
    :goto_7
    iput-object v0, v12, LX/KeM;->A02:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 479
    .line 480
    invoke-virtual {v12, v5}, LX/JuD;->A01(Z)V

    .line 481
    .line 482
    .line 483
    if-eqz v18, :cond_8

    .line 484
    .line 485
    const-string v0, "creditCardSecurityCode"

    .line 486
    .line 487
    :goto_8
    invoke-static {v12, v9, v4, v0}, LX/JuU;->A04(LX/JuD;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget-boolean v0, v10, LX/JuT;->A0D:Z

    .line 491
    .line 492
    if-eqz v0, :cond_5

    .line 493
    .line 494
    const/4 v2, 0x2

    .line 495
    new-instance v1, LX/JuD;

    .line 496
    .line 497
    invoke-direct {v1, v2}, LX/JuD;-><init>(I)V

    .line 498
    .line 499
    .line 500
    const v0, 0x7f0a07a6

    .line 501
    .line 502
    .line 503
    iput v0, v1, LX/KeM;->A01:I

    .line 504
    .line 505
    const v0, 0x7f12086a

    .line 506
    .line 507
    .line 508
    iput v0, v1, LX/JuD;->A02:I

    .line 509
    .line 510
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 511
    .line 512
    iput-object v0, v1, LX/JuD;->A0B:Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-static {v1, v8, v0}, LX/JuU;->A05(LX/JuD;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v0, v20

    .line 518
    .line 519
    invoke-static {v0, v2}, LX/IzL;->A0W(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iput-object v0, v1, LX/JuD;->A0E:Ljava/lang/String;

    .line 524
    .line 525
    if-eqz v6, :cond_7

    .line 526
    .line 527
    invoke-static {v6, v2}, LX/Chd;->A0c(Ljava/util/Map;I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 532
    .line 533
    :goto_9
    iput-object v0, v1, LX/KeM;->A02:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 534
    .line 535
    invoke-virtual {v1, v5}, LX/JuD;->A01(Z)V

    .line 536
    .line 537
    .line 538
    if-eqz v18, :cond_6

    .line 539
    .line 540
    const-string v0, "personName"

    .line 541
    .line 542
    :goto_a
    invoke-static {v1, v9, v4, v0}, LX/JuU;->A04(LX/JuD;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :cond_5
    :goto_b
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    return-object v0

    .line 550
    :cond_6
    const/4 v0, 0x0

    .line 551
    goto :goto_a

    .line 552
    :cond_7
    const/4 v0, 0x0

    .line 553
    goto :goto_9

    .line 554
    :cond_8
    const/4 v0, 0x0

    .line 555
    goto :goto_8

    .line 556
    :cond_9
    const/4 v0, 0x0

    .line 557
    goto :goto_7

    .line 558
    :cond_a
    const-string v7, "\u2022\u2022\u2022"

    .line 559
    .line 560
    goto :goto_6

    .line 561
    :cond_b
    const-string v2, "3"

    .line 562
    .line 563
    goto/16 :goto_5

    .line 564
    .line 565
    :cond_c
    const/4 v0, 0x0

    .line 566
    goto/16 :goto_4

    .line 567
    .line 568
    :cond_d
    const/4 v0, 0x0

    .line 569
    goto/16 :goto_3

    .line 570
    .line 571
    :cond_e
    const/4 v0, 0x0

    .line 572
    goto/16 :goto_2

    .line 573
    .line 574
    :cond_f
    const/4 v0, 0x0

    .line 575
    goto/16 :goto_1

    .line 576
    .line 577
    :cond_10
    move-object/from16 v0, v16

    .line 578
    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :cond_11
    move-object v5, v1

    .line 582
    check-cast v5, LX/JuS;

    .line 583
    .line 584
    invoke-static {v5}, LX/JuV;->A0A(LX/L1W;)Landroid/util/SparseArray;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    const/16 v0, 0xa

    .line 589
    .line 590
    invoke-static {v4, v0}, LX/IzL;->A0P(Landroid/util/SparseArray;I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    check-cast v3, Lcom/facebook/common/locale/Country;

    .line 595
    .line 596
    invoke-static {}, LX/IzJ;->A0g()Lcom/google/common/collect/ImmutableList$Builder;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    iget-object v0, v3, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const-string v0, "US"

    .line 607
    .line 608
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_12

    .line 613
    .line 614
    const/16 v2, 0x9

    .line 615
    .line 616
    new-instance v1, LX/JuD;

    .line 617
    .line 618
    invoke-direct {v1, v2}, LX/JuD;-><init>(I)V

    .line 619
    .line 620
    .line 621
    const v0, 0x7f0a343c

    .line 622
    .line 623
    .line 624
    iput v0, v1, LX/KeM;->A01:I

    .line 625
    .line 626
    const v0, 0x7f120866

    .line 627
    .line 628
    .line 629
    iput v0, v1, LX/JuD;->A02:I

    .line 630
    .line 631
    invoke-static {v4, v2}, LX/IzL;->A0W(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    iput-object v0, v1, LX/JuD;->A0E:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v1}, LX/JuD;->A00()Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 642
    .line 643
    .line 644
    :cond_12
    iget-object v0, v5, LX/JuS;->A00:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    .line 645
    .line 646
    iget-object v0, v0, Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;->A01:Lcom/google/common/collect/ImmutableList;

    .line 647
    .line 648
    new-instance v1, LX/Ju9;

    .line 649
    .line 650
    invoke-direct {v1, v3, v0}, LX/Ju9;-><init>(Lcom/facebook/common/locale/Country;Lcom/google/common/collect/ImmutableList;)V

    .line 651
    .line 652
    .line 653
    const v0, 0x7f0a0b10

    .line 654
    .line 655
    .line 656
    iput v0, v1, LX/KeM;->A01:I

    .line 657
    .line 658
    const v0, 0x7f12085d

    .line 659
    .line 660
    .line 661
    iput v0, v1, LX/Ju9;->A00:I

    .line 662
    .line 663
    new-instance v0, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;

    .line 664
    .line 665
    invoke-direct {v0, v1}, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;-><init>(LX/Ju9;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 669
    .line 670
    .line 671
    goto :goto_b
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
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
.end method

.method public A0L()V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/JuV;->A0K()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, LX/JuV;->A00:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v3, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/L1W;

    .line 18
    .line 19
    iget-object v1, p0, LX/L1W;->A05:LX/1nn;

    .line 20
    .line 21
    iget-object v0, v2, LX/L1W;->A05:LX/1nn;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1nn;->A0D(LX/3BP;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/JuV;->A01:LX/1nn;

    .line 27
    .line 28
    instance-of v0, v2, LX/JuV;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object v0, v2

    .line 33
    check-cast v0, LX/JuV;

    .line 34
    .line 35
    iget-object v0, v0, LX/JuV;->A01:LX/1nn;

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v1, v0}, LX/1nn;->A0D(LX/3BP;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LX/L1W;->A0E()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, v2, LX/L1W;->A06:LX/3BO;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {}, LX/IzJ;->A0R()Landroid/util/SparseArray;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/JuV;->A00:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lcom/facebookpay/form/cell/CellParams;

    .line 70
    .line 71
    invoke-virtual {v7}, Lcom/facebookpay/form/cell/CellParams;->A01()LX/L1W;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iput-object v5, v7, Lcom/facebookpay/form/cell/CellParams;->A00:LX/L1W;

    .line 76
    .line 77
    iget-object v0, p0, LX/L1W;->A00:LX/Kwv;

    .line 78
    .line 79
    invoke-virtual {v5, v0}, LX/L1W;->A0F(LX/Kwv;)V

    .line 80
    .line 81
    .line 82
    iget v3, v7, Lcom/facebookpay/form/cell/CellParams;->A02:I

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    instance-of v0, v0, LX/GQF;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    move-object v2, v5

    .line 93
    check-cast v2, LX/GQF;

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/GQF;

    .line 100
    .line 101
    iget-object v0, v0, LX/GQF;->A08:LX/3BO;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v2, LX/GQF;->A08:LX/3BO;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iput-object v5, v7, Lcom/facebookpay/form/cell/CellParams;->A00:LX/L1W;

    .line 113
    .line 114
    iget-object v0, p0, LX/JuV;->A00:Landroid/util/SparseArray;

    .line 115
    .line 116
    invoke-virtual {v0, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, LX/JuV;->A01:LX/1nn;

    .line 120
    .line 121
    instance-of v0, v5, LX/JuV;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    check-cast v5, LX/JuV;

    .line 126
    .line 127
    iget-object v2, v5, LX/JuV;->A01:LX/1nn;

    .line 128
    .line 129
    :goto_3
    const/4 v1, 0x4

    .line 130
    new-instance v0, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;

    .line 131
    .line 132
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v2, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    iget-object v2, v5, LX/L1W;->A06:LX/3BO;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    const/4 v5, 0x0

    .line 143
    :goto_4
    iget-object v1, p0, LX/JuV;->A00:Landroid/util/SparseArray;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ge v5, v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, LX/L1W;

    .line 156
    .line 157
    iget-object v3, p0, LX/L1W;->A05:LX/1nn;

    .line 158
    .line 159
    iget-object v2, v4, LX/L1W;->A05:LX/1nn;

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    new-instance v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;

    .line 163
    .line 164
    invoke-direct {v0, v1, v4, p0}, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v2, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    iget-object v0, p0, LX/JuV;->A02:LX/3BO;

    .line 174
    .line 175
    invoke-virtual {v0, v6}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void
    .line 179
.end method
