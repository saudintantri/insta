.class public final LX/FGE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fef;


# instance fields
.field public final A00:LX/1dt;

.field public final A01:LX/1qw;

.field public final A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1dt;LX/1qw;Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0, p4}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FGE;->A00:LX/1dt;

    .line 8
    .line 9
    iput-object p3, p0, LX/FGE;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 10
    .line 11
    iput-object p2, p0, LX/FGE;->A01:LX/1qw;

    .line 12
    .line 13
    iput-object p4, p0, LX/FGE;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final BiZ(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;)V
    .locals 4

    .line 0
    sget-object v3, LX/2qE;->A00:LX/2qE;

    .line 1
    .line 2
    iget-object v0, p0, LX/FGE;->A00:LX/1dt;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/FGE;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const-string v0, "bottom_sheet_index_cart"

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
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v13, p3

    .line 4
    .line 5
    invoke-static {v2, v3, v13}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/4 v6, 0x2

    .line 10
    move-object/from16 v14, p4

    .line 11
    .line 12
    move-object/from16 v15, p5

    .line 13
    .line 14
    invoke-static {v6, v14, v15}, LX/92n;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    iget-object v0, v1, LX/FGE;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 21
    .line 22
    iget-object v4, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/6z1;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/2qH;->A00:LX/2qH;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/2qH;->A0I()LX/Eef;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    iget-object v12, v3, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    move-object/from16 v11, p2

    .line 37
    .line 38
    move-object/from16 v19, p6

    .line 39
    .line 40
    move-object/from16 v18, p7

    .line 41
    .line 42
    move-object/from16 v17, p8

    .line 43
    .line 44
    move-object/from16 v21, p9

    .line 45
    .line 46
    move-object/from16 v22, p10

    .line 47
    .line 48
    move-object/from16 v23, p11

    .line 49
    .line 50
    move-object/from16 v20, v16

    .line 51
    .line 52
    move/from16 v24, v2

    .line 53
    .line 54
    invoke-virtual/range {v10 .. v24}, LX/Eef;->A0H(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-object v0, v1, LX/FGE;->A03:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v0, v1, LX/FGE;->A00:LX/1dt;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f123fc0

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v7, v0}, LX/92l;->A16(Landroid/content/Context;LX/6z0;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v7, v5}, LX/92l;->A1N(LX/6z0;Z)V

    .line 77
    .line 78
    .line 79
    iput-boolean v5, v7, LX/6z0;->A0Z:Z

    .line 80
    .line 81
    const v0, 0x3f28f5c3    # 0.66f

    .line 82
    .line 83
    .line 84
    iput v0, v7, LX/6z0;->A00:F

    .line 85
    .line 86
    iput-boolean v2, v7, LX/6z0;->A0V:Z

    .line 87
    .line 88
    invoke-static {v7, v8}, LX/Che;->A1N(LX/6z0;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/6z0;->A0p:[I

    .line 92
    .line 93
    aget v3, v0, v2

    .line 94
    .line 95
    aget v2, v0, v5

    .line 96
    .line 97
    aget v1, v0, v6

    .line 98
    .line 99
    aget v0, v0, v9

    .line 100
    .line 101
    invoke-virtual {v7, v3, v2, v1, v0}, LX/6z0;->A02(IIII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v8, v7, v5}, LX/6z1;->A08(Landroidx/fragment/app/Fragment;LX/6z0;Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
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
    .locals 9

    .line 0
    const-string v7, "shopping_bag_product_collection"

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    move-object v8, p2

    .line 4
    invoke-static {p2, v1, p3}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, LX/2qH;->A00:LX/2qH;

    .line 8
    .line 9
    iget-object v0, p0, LX/FGE;->A00:LX/1dt;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v6, p0, LX/FGE;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v4, p0, LX/FGE;->A01:LX/1qw;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    invoke-virtual/range {v2 .. v8}, LX/2qH;->A0C(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ett;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object p3, v0, LX/Ett;->A0M:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean v1, v0, LX/Ett;->A0b:Z

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/Ett;->A02(LX/Ett;Z)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final Bj5(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 0
    const-string v10, "unavailable_product_card"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-static {v0, v2, v8}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move-object/from16 v9, p3

    .line 12
    .line 13
    move-object/from16 v14, p4

    .line 14
    .line 15
    invoke-static {v9, v14}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    iget-object v0, v3, LX/FGE;->A00:LX/1dt;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v7, v3, LX/FGE;->A03:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v6, v3, LX/FGE;->A01:LX/1qw;

    .line 29
    .line 30
    iget-object v11, v2, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v11}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v12, v2, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v12, :cond_0

    .line 38
    .line 39
    const-string v12, ""

    .line 40
    .line 41
    :cond_0
    iget-object v5, v2, Lcom/instagram/model/shopping/Merchant;->A01:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 42
    .line 43
    invoke-static {v2}, LX/Chi;->A1b(Lcom/instagram/model/shopping/Merchant;)Z

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    new-instance v3, LX/Eeu;

    .line 48
    .line 49
    invoke-direct/range {v3 .. v13}, LX/Eeu;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    move-object v12, v3

    .line 54
    move-object v15, v9

    .line 55
    move-object/from16 v16, v13

    .line 56
    .line 57
    move-object/from16 v17, v13

    .line 58
    .line 59
    invoke-virtual/range {v12 .. v17}, LX/Eeu;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-boolean v1, v3, LX/Eeu;->A0P:Z

    .line 63
    .line 64
    invoke-virtual {v3}, LX/Eeu;->A06()V

    .line 65
    .line 66
    .line 67
    return-void
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
.end method
