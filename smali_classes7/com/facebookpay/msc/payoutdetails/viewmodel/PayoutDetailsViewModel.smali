.class public final Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;
.super Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;
.source ""


# instance fields
.field public A00:LX/MD7;

.field public A01:LX/4Gl;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Ljava/lang/String;

.field public A04:Lcom/facebookpay/msc/logging/LoggingData;

.field public final A05:LX/1nn;

.field public final A06:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/IzL;->A0E()LX/4Gl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A01:LX/4Gl;

    .line 8
    .line 9
    const/16 v0, 0x4f

    .line 10
    .line 11
    invoke-static {v0}, LX/IzK;->A0p(I)LX/01o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A06:LX/01o;

    .line 16
    .line 17
    invoke-static {}, LX/IzK;->A0J()LX/1nn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A05:LX/1nn;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    invoke-static {}, LX/Ko0;->A02()LX/1Sq;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A04:Lcom/facebookpay/msc/logging/LoggingData;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "loggingData"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-static {v0}, LX/KLl;->A00(Lcom/facebookpay/msc/logging/LoggingData;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A03:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "financialEntityId"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v0, v2}, LX/IzK;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "payout_details"

    .line 30
    .line 31
    const-string v0, "view_name"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00:LX/MD7;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "payoutActivityItem"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {v0}, LX/MD7;->B1o()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "batch_item_id"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {v3, p1, v2}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method


# virtual methods
.method public final A0B(Landroid/os/Bundle;)V
    .locals 26

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-super {v6, v1}, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A0B(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "financial_entity_id"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    const-string v17, "Required value was null."

    .line 17
    .line 18
    if-eqz v0, :cond_d

    .line 19
    .line 20
    iput-object v0, v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A03:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p1, :cond_d

    .line 23
    .line 24
    const-string v0, "logging_data"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebookpay/msc/logging/LoggingData;

    .line 31
    .line 32
    if-eqz v0, :cond_d

    .line 33
    .line 34
    iput-object v0, v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A04:Lcom/facebookpay/msc/logging/LoggingData;

    .line 35
    .line 36
    const-string v0, "payout_batch_item"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_d

    .line 43
    .line 44
    invoke-static {v0}, LX/Bop;->A02(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_d

    .line 49
    .line 50
    check-cast v0, LX/MD7;

    .line 51
    .line 52
    iput-object v0, v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00:LX/MD7;

    .line 53
    .line 54
    iget-object v1, v6, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A07:LX/3BO;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string v0, "payoutActivityItem"

    .line 59
    .line 60
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_0
    move-object v0, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {v0}, LX/MD7;->B2U()LX/MBv;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, LX/MBv;->B2T()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_2
    invoke-static {v2}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v7, 0x1

    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-static {v1, v0}, LX/IzN;->A15(LX/3BP;LX/BZi;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v0, v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00:LX/MD7;

    .line 91
    .line 92
    const-string v16, "payoutActivityItem"

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v0}, LX/MD7;->B2a()LX/MBw;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_b

    .line 101
    .line 102
    invoke-interface {v0}, LX/MBw;->B2Y()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_1
    invoke-static {v0}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v0, v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00:LX/MD7;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-interface {v0}, LX/MD7;->B2a()LX/MBw;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    invoke-interface {v0}, LX/MBw;->B2X()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_2
    invoke-static {v0}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    iget-object v0, v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00:LX/MD7;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-interface {v0}, LX/MD7;->B2a()LX/MBw;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-interface {v0}, LX/MBw;->B2S()LX/KFW;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_3
    sget-object v0, LX/KFW;->A02:LX/KFW;

    .line 143
    .line 144
    if-ne v1, v0, :cond_8

    .line 145
    .line 146
    const v0, 0x7f080ac0

    .line 147
    .line 148
    .line 149
    new-instance v12, LX/LNo;

    .line 150
    .line 151
    invoke-direct {v12, v8, v8, v0, v10}, LX/LNo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00:LX/MD7;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-interface {v0}, LX/MD7;->B2a()LX/MBw;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_d

    .line 163
    .line 164
    invoke-interface {v0}, LX/MBw;->B2X()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_d

    .line 169
    .line 170
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, 0x7f123110

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v0}, LX/IzK;->A0T([Ljava/lang/Object;I)LX/C5d;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    const/4 v1, 0x0

    .line 182
    :goto_4
    const/16 v0, 0x17

    .line 183
    .line 184
    invoke-static {v0}, LX/JvB;->A00(I)LX/JvB;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {}, LX/Jv4;->A00()LX/Jv4;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    iget-object v0, v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00:LX/MD7;

    .line 193
    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    invoke-interface {v0}, LX/MD7;->B2U()LX/MBv;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    invoke-interface {v0}, LX/MBv;->B2k()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_5
    invoke-static {v0}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v14, LX/KGU;->A0y:LX/KGU;

    .line 211
    .line 212
    invoke-static {v0, v13, v14}, LX/Jv4;->A04(LX/BZi;LX/Jv4;LX/KGU;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00:LX/MD7;

    .line 216
    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    invoke-interface {v0}, LX/MD7;->B1o()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    iget-object v0, v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00:LX/MD7;

    .line 226
    .line 227
    if-eqz v0, :cond_3

    .line 228
    .line 229
    invoke-interface {v0}, LX/MD7;->B1o()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 234
    .line 235
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const v0, 0x7f12302e

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v0}, LX/IzK;->A0T([Ljava/lang/Object;I)LX/C5d;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    sget-object v2, LX/KGU;->A0q:LX/KGU;

    .line 250
    .line 251
    new-instance v0, LX/KmV;

    .line 252
    .line 253
    invoke-direct {v0, v8, v15, v2}, LX/KmV;-><init>(LX/M3J;LX/BZi;LX/KGU;)V

    .line 254
    .line 255
    .line 256
    :goto_6
    iput-object v0, v13, LX/Jv4;->A01:LX/KmV;

    .line 257
    .line 258
    new-instance v2, LX/Jv6;

    .line 259
    .line 260
    invoke-direct {v2, v13}, LX/Jv6;-><init>(LX/Jv4;)V

    .line 261
    .line 262
    .line 263
    iput-object v2, v5, LX/JvB;->A05:LX/LOX;

    .line 264
    .line 265
    iput v7, v5, LX/JvB;->A02:I

    .line 266
    .line 267
    invoke-static {}, LX/Jv4;->A00()LX/Jv4;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    sget-object v15, LX/KRS;->A00:LX/Kgr;

    .line 272
    .line 273
    iget-object v0, v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00:LX/MD7;

    .line 274
    .line 275
    if-eqz v0, :cond_3

    .line 276
    .line 277
    invoke-interface {v0}, LX/MD7;->B2P()LX/Gsz;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    if-eqz v13, :cond_d

    .line 282
    .line 283
    iget-object v0, v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00:LX/MD7;

    .line 284
    .line 285
    if-eqz v0, :cond_3

    .line 286
    .line 287
    invoke-interface {v0}, LX/MD7;->B2Q()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    invoke-static {v0}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v15, v0, v13}, LX/Kgr;->A00(LX/BZi;LX/Gsz;)LX/KmV;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v2, LX/Jv4;->A03:LX/KmV;

    .line 302
    .line 303
    new-instance v0, LX/Jv6;

    .line 304
    .line 305
    invoke-direct {v0, v2}, LX/Jv6;-><init>(LX/Jv4;)V

    .line 306
    .line 307
    .line 308
    iput-object v0, v5, LX/JvB;->A06:LX/LOX;

    .line 309
    .line 310
    invoke-static {v5, v4}, LX/JvL;->A02(LX/JvB;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v10}, LX/JvB;->A00(I)LX/JvB;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    invoke-static {}, LX/Jv4;->A00()LX/Jv4;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    new-array v2, v10, [Ljava/lang/Object;

    .line 322
    .line 323
    const v0, 0x7f1230b8

    .line 324
    .line 325
    .line 326
    invoke-static {v2, v0}, LX/IzK;->A0T([Ljava/lang/Object;I)LX/C5d;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0, v5, v14}, LX/Jv4;->A04(LX/BZi;LX/Jv4;LX/KGU;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v13, v5, v7}, LX/Jv6;->A00(LX/JvB;LX/Jv4;I)V

    .line 334
    .line 335
    .line 336
    new-instance v5, LX/JvL;

    .line 337
    .line 338
    invoke-direct {v5, v13}, LX/JvL;-><init>(LX/JvB;)V

    .line 339
    .line 340
    .line 341
    const/4 v0, 0x3

    .line 342
    invoke-static {v0}, LX/JvB;->A00(I)LX/JvB;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    new-instance v0, LX/Jv1;

    .line 347
    .line 348
    invoke-direct {v0}, LX/Jv1;-><init>()V

    .line 349
    .line 350
    .line 351
    iput-object v12, v0, LX/Jv1;->A01:LX/M3J;

    .line 352
    .line 353
    iput-object v1, v0, LX/Jv1;->A00:LX/M3J;

    .line 354
    .line 355
    invoke-static {v0, v2}, LX/Jv4;->A01(LX/Jv1;LX/JvB;)LX/Jv4;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    sget-object v0, LX/KGU;->A0a:LX/KGU;

    .line 360
    .line 361
    invoke-static {v3, v1, v0}, LX/Jv4;->A04(LX/BZi;LX/Jv4;LX/KGU;)V

    .line 362
    .line 363
    .line 364
    sget-object v3, LX/KGU;->A0q:LX/KGU;

    .line 365
    .line 366
    invoke-static {v11, v1, v3}, LX/Jv4;->A05(LX/BZi;LX/Jv4;LX/KGU;)V

    .line 367
    .line 368
    .line 369
    iput-boolean v10, v1, LX/Kcg;->A03:Z

    .line 370
    .line 371
    invoke-static {v2, v1, v7}, LX/Jv6;->A00(LX/JvB;LX/Jv4;I)V

    .line 372
    .line 373
    .line 374
    const/16 v22, 0x7f

    .line 375
    .line 376
    new-instance v1, LX/KxX;

    .line 377
    .line 378
    move-object/from16 v19, v8

    .line 379
    .line 380
    move-object/from16 v20, v8

    .line 381
    .line 382
    move-object/from16 v21, v8

    .line 383
    .line 384
    move/from16 v23, v10

    .line 385
    .line 386
    move/from16 v24, v10

    .line 387
    .line 388
    move/from16 v25, v10

    .line 389
    .line 390
    move-object/from16 v18, v1

    .line 391
    .line 392
    invoke-direct/range {v18 .. v25}, LX/KxX;-><init>(LX/BZi;LX/BZi;Ljava/lang/Integer;IZZZ)V

    .line 393
    .line 394
    .line 395
    iput-object v9, v1, LX/KxX;->A01:LX/BZi;

    .line 396
    .line 397
    iput-boolean v10, v1, LX/KxX;->A04:Z

    .line 398
    .line 399
    new-instance v0, LX/Khi;

    .line 400
    .line 401
    invoke-direct {v0, v1}, LX/Khi;-><init>(LX/KxX;)V

    .line 402
    .line 403
    .line 404
    iput-object v0, v2, LX/KlX;->A02:LX/Khi;

    .line 405
    .line 406
    new-instance v0, LX/JvL;

    .line 407
    .line 408
    invoke-direct {v0, v2}, LX/JvL;-><init>(LX/JvB;)V

    .line 409
    .line 410
    .line 411
    filled-new-array {v5, v0}, [LX/LOW;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 416
    .line 417
    .line 418
    invoke-static {v7}, LX/JvB;->A00(I)LX/JvB;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {}, LX/Jv4;->A00()LX/Jv4;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iget-object v0, v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00:LX/MD7;

    .line 427
    .line 428
    if-eqz v0, :cond_3

    .line 429
    .line 430
    invoke-interface {v0}, LX/MD7;->B2U()LX/MBv;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_5

    .line 435
    .line 436
    invoke-interface {v0}, LX/MBv;->B2j()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    :goto_7
    invoke-static {v0}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0, v1, v3}, LX/Jv4;->A04(LX/BZi;LX/Jv4;LX/KGU;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v2, v1, v7}, LX/Jv6;->A00(LX/JvB;LX/Jv4;I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v2, v4}, LX/JvL;->A02(LX/JvB;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iput-object v0, v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 461
    .line 462
    iget-object v5, v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A05:LX/1nn;

    .line 463
    .line 464
    iget-object v0, v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A06:LX/01o;

    .line 465
    .line 466
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    iget-object v3, v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A03:Ljava/lang/String;

    .line 471
    .line 472
    if-nez v3, :cond_4

    .line 473
    .line 474
    const-string v16, "financialEntityId"

    .line 475
    .line 476
    :cond_3
    invoke-static/range {v16 .. v16}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v8

    .line 480
    :cond_4
    iget-object v0, v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00:LX/MD7;

    .line 481
    .line 482
    if-eqz v0, :cond_3

    .line 483
    .line 484
    invoke-interface {v0}, LX/MD7;->getId()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    if-eqz v2, :cond_c

    .line 489
    .line 490
    invoke-static {}, LX/2bz;->A06()LX/4Gz;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape0S2100000_6_I1;

    .line 495
    .line 496
    invoke-direct {v0, v4, v3, v2, v7}, Lcom/facebook/redex/IDxFunctionShape0S2100000_6_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 497
    .line 498
    .line 499
    invoke-static {v0, v1}, LX/K0f;->A01(LX/12v;LX/4Gz;)LX/3BP;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    const/4 v1, 0x5

    .line 507
    new-instance v0, Lcom/facebook/redex/IDxObserverShape162S0100000_6_I1;

    .line 508
    .line 509
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxObserverShape162S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    invoke-static {v2, v5, v0}, LX/4HF;->A01(LX/3BP;LX/1nn;LX/1Qs;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_5
    const/4 v0, 0x0

    .line 517
    goto :goto_7

    .line 518
    :cond_6
    const/4 v0, 0x0

    .line 519
    goto/16 :goto_6

    .line 520
    .line 521
    :cond_7
    const/4 v0, 0x0

    .line 522
    goto/16 :goto_5

    .line 523
    .line 524
    :cond_8
    const/4 v0, 0x5

    .line 525
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-static {}, LX/IzJ;->A0n()Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    new-instance v12, LX/LNp;

    .line 542
    .line 543
    invoke-direct {v12, v5, v2, v1, v0}, LX/LNp;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 544
    .line 545
    .line 546
    const/16 v0, 0xe

    .line 547
    .line 548
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    const v2, 0x7f080bf5

    .line 553
    .line 554
    .line 555
    const v0, 0x7f070029

    .line 556
    .line 557
    .line 558
    new-instance v1, LX/LNo;

    .line 559
    .line 560
    invoke-direct {v1, v8, v5, v2, v0}, LX/LNo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00:LX/MD7;

    .line 564
    .line 565
    if-eqz v0, :cond_3

    .line 566
    .line 567
    invoke-interface {v0}, LX/MD7;->B2a()LX/MBw;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    if-eqz v0, :cond_d

    .line 572
    .line 573
    invoke-interface {v0}, LX/MBw;->B2Y()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    if-eqz v2, :cond_d

    .line 578
    .line 579
    iget-object v0, v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00:LX/MD7;

    .line 580
    .line 581
    if-eqz v0, :cond_3

    .line 582
    .line 583
    invoke-interface {v0}, LX/MD7;->B2a()LX/MBw;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-eqz v0, :cond_d

    .line 588
    .line 589
    invoke-interface {v0}, LX/MBw;->B2X()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    if-eqz v0, :cond_d

    .line 594
    .line 595
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    const v0, 0x7f12310f

    .line 600
    .line 601
    .line 602
    invoke-static {v2, v0}, LX/IzK;->A0T([Ljava/lang/Object;I)LX/C5d;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    goto/16 :goto_4

    .line 607
    .line 608
    :cond_9
    const/4 v1, 0x0

    .line 609
    goto/16 :goto_3

    .line 610
    .line 611
    :cond_a
    const/4 v0, 0x0

    .line 612
    goto/16 :goto_2

    .line 613
    .line 614
    :cond_b
    const/4 v0, 0x0

    .line 615
    goto/16 :goto_1

    .line 616
    .line 617
    :cond_c
    invoke-static/range {v17 .. v17}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    throw v8

    .line 622
    :cond_d
    invoke-static/range {v17 .. v17}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    throw v0
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
.end method
