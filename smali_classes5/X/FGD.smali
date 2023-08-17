.class public final LX/FGD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fef;


# instance fields
.field public final A00:LX/1dt;

.field public final A01:LX/1qw;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1dt;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FGD;->A00:LX/1dt;

    .line 8
    .line 9
    iput-object p2, p0, LX/FGD;->A01:LX/1qw;

    .line 10
    .line 11
    iput-object p3, p0, LX/FGD;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final BiZ(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;)V
    .locals 4

    .line 0
    sget-object v3, LX/2qE;->A00:LX/2qE;

    .line 1
    .line 2
    iget-object v0, p0, LX/FGD;->A00:LX/1dt;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/FGD;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const-string v0, "index_cart"

    .line 11
    .line 12
    invoke-virtual {v3, v2, p1, v1, v0}, LX/2qE;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final Biu(Lcom/instagram/model/shopping/Merchant;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v12, p3

    .line 3
    .line 4
    invoke-static {v1, v12}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v13, p4

    .line 8
    .line 9
    move-object/from16 v14, p5

    .line 10
    .line 11
    invoke-static {v13, v14}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, LX/2qH;->A00:LX/2qH;

    .line 15
    .line 16
    move-object/from16 v2, p0

    .line 17
    .line 18
    iget-object v0, v2, LX/FGD;->A00:LX/1dt;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v11, v1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v11}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v9, v2, LX/FGD;->A02:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    sget-object v5, LX/977;->A0K:LX/977;

    .line 32
    .line 33
    sget-object v6, LX/97A;->A07:LX/97A;

    .line 34
    .line 35
    sget-object v7, LX/AYm;->A0H:LX/AYm;

    .line 36
    .line 37
    sget-object v8, LX/979;->A0A:LX/979;

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    move-object/from16 v10, p2

    .line 41
    .line 42
    move-object/from16 v18, p6

    .line 43
    .line 44
    move-object/from16 v17, p7

    .line 45
    .line 46
    move-object/from16 v16, p8

    .line 47
    .line 48
    move-object/from16 v20, p9

    .line 49
    .line 50
    move-object/from16 v21, p10

    .line 51
    .line 52
    move-object/from16 v22, p11

    .line 53
    .line 54
    move-object/from16 v19, v15

    .line 55
    .line 56
    move-object/from16 v23, v15

    .line 57
    .line 58
    move-object/from16 v24, v15

    .line 59
    .line 60
    invoke-virtual/range {v3 .. v24}, LX/2qH;->A0Z(Landroidx/fragment/app/FragmentActivity;LX/977;LX/97A;LX/AYm;LX/979;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
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
.end method

.method public final Bj0(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const-string v6, "shopping_bag_product_collection"

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    invoke-static {p2, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/2qH;->A00:LX/2qH;

    .line 7
    .line 8
    iget-object v0, p0, LX/FGD;->A00:LX/1dt;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v5, p0, LX/FGD;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v3, p0, LX/FGD;->A01:LX/1qw;

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    invoke-virtual/range {v1 .. v7}, LX/2qH;->A0C(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ett;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object p3, v1, LX/Ett;->A0M:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v1, v0}, LX/Ett;->A02(LX/Ett;Z)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final Bj5(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 0
    const-string v9, "unavailable_product_card"

    .line 1
    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    invoke-static {v1, v7}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v8, p3

    .line 10
    .line 11
    move-object/from16 v13, p4

    .line 12
    .line 13
    invoke-static {v8, v13}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p0

    .line 17
    .line 18
    iget-object v0, v2, LX/FGD;->A00:LX/1dt;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v6, v2, LX/FGD;->A02:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v5, v2, LX/FGD;->A01:LX/1qw;

    .line 27
    .line 28
    iget-object v10, v1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v10}, LX/Chd;->A0f(Lcom/instagram/model/shopping/Merchant;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    iget-object v4, v1, Lcom/instagram/model/shopping/Merchant;->A01:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 35
    .line 36
    invoke-static {v1}, LX/Chi;->A1b(Lcom/instagram/model/shopping/Merchant;)Z

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    new-instance v2, LX/Eeu;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v12}, LX/Eeu;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    move-object v11, v2

    .line 47
    move-object v14, v8

    .line 48
    move-object v15, v12

    .line 49
    move-object/from16 v16, v12

    .line 50
    .line 51
    invoke-virtual/range {v11 .. v16}, LX/Eeu;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LX/Eeu;->A06()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
