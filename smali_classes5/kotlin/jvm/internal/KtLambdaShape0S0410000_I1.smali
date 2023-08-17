.class public Lkotlin/jvm/internal/KtLambdaShape0S0410000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape0S0410000_I1;->A05:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape0S0410000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape0S0410000_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p6, p0, Lkotlin/jvm/internal/KtLambdaShape0S0410000_I1;->A04:Z

    .line 7
    .line 8
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape0S0410000_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape0S0410000_I1;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0410000_I1;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0410000_I1;->A04:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape0S0410000_I1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/ERw;

    .line 12
    .line 13
    invoke-static {v5}, LX/E0W;->A00(LX/ERw;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v4, v5, LX/ERw;->A01:Lcom/instagram/model/shopping/Product;

    .line 20
    .line 21
    if-eqz v4, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0410000_I1;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/Ea4;

    .line 26
    .line 27
    iget-object v3, v0, LX/Ea4;->A02:LX/DiX;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-static {v4}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, LX/3H2;->A01(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-static {v4, v5}, LX/ERw;->A08(Lcom/instagram/model/shopping/Product;LX/ERw;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {v3, v1, v4, v2, v0}, LX/DiX;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0410000_I1;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/Ea4;

    .line 65
    .line 66
    iget-object v3, v0, LX/Ea4;->A03:LX/FhV;

    .line 67
    .line 68
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0410000_I1;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/Ezk;

    .line 71
    .line 72
    iget-object v2, v0, LX/Ezk;->A02:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape0S0410000_I1;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-interface {v3, v1, v2, v0}, LX/FhV;->Bs4(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_0
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0410000_I1;->A04:Z

    .line 84
    .line 85
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S0410000_I1;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, LX/FhQ;

    .line 88
    .line 89
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape0S0410000_I1;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LX/DDG;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape0S0410000_I1;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 98
    .line 99
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0410000_I1;->A03:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 102
    .line 103
    invoke-interface {v3, v1, v0, v2}, LX/FhQ;->CeT(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/DDG;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-interface {v3, v2}, LX/FhQ;->CDS(LX/DDG;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_1
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape0S0410000_I1;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape0S0410000_I1;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Landroid/app/Activity;

    .line 118
    .line 119
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape0S0410000_I1;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, LX/0YK;

    .line 122
    .line 123
    iget-boolean v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S0410000_I1;->A04:Z

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_2
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape0S0410000_I1;->A02:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape0S0410000_I1;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Landroid/app/Activity;

    .line 133
    .line 134
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape0S0410000_I1;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, LX/0YK;

    .line 137
    .line 138
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0410000_I1;->A04:Z

    .line 139
    .line 140
    xor-int/lit8 v3, v0, 0x1

    .line 141
    .line 142
    :goto_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0410000_I1;->A03:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/3w6;

    .line 145
    .line 146
    iget-object v0, v0, LX/3w6;->A02:LX/7AK;

    .line 147
    .line 148
    iget-object v1, v0, LX/7AK;->A04:Ljava/lang/String;

    .line 149
    .line 150
    const-string v0, "rtc_call_entry_point"

    .line 151
    .line 152
    invoke-static {v4, v2, v5, v0, v1}, LX/Chi;->A0S(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1Ks;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v0, 0x1

    .line 157
    iput-boolean v0, v2, LX/1Ks;->A0Z:Z

    .line 158
    .line 159
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v0, LX/3rk;->A0l:LX/3rk;

    .line 164
    .line 165
    invoke-virtual {v2, v0, v1}, LX/1Ks;->A0B(LX/3rk;Ljava/lang/Boolean;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_3
    sget-object v4, LX/4Gn;->A00:LX/4Go;

    .line 170
    .line 171
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape0S0410000_I1;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v6, Lcom/fbpay/logging/LoggingContext;

    .line 174
    .line 175
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S0410000_I1;->A02:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, LX/02S;

    .line 178
    .line 179
    iget-object v7, v3, LX/02S;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v7, Ljava/lang/String;

    .line 182
    .line 183
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0410000_I1;->A04:Z

    .line 184
    .line 185
    xor-int/lit8 v10, v0, 0x1

    .line 186
    .line 187
    new-instance v2, LX/D8z;

    .line 188
    .line 189
    invoke-direct {v2}, LX/D8z;-><init>()V

    .line 190
    .line 191
    .line 192
    sget-object v1, LX/KH9;->A05:LX/KH9;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_4
    sget-object v4, LX/4Gn;->A00:LX/4Go;

    .line 196
    .line 197
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape0S0410000_I1;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v6, Lcom/fbpay/logging/LoggingContext;

    .line 200
    .line 201
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S0410000_I1;->A02:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, LX/02S;

    .line 204
    .line 205
    iget-object v7, v3, LX/02S;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v7, Ljava/lang/String;

    .line 208
    .line 209
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0410000_I1;->A04:Z

    .line 210
    .line 211
    xor-int/lit8 v10, v0, 0x1

    .line 212
    .line 213
    new-instance v2, LX/D8z;

    .line 214
    .line 215
    invoke-direct {v2}, LX/D8z;-><init>()V

    .line 216
    .line 217
    .line 218
    sget-object v1, LX/KH9;->A04:LX/KH9;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :pswitch_5
    sget-object v4, LX/4Gn;->A00:LX/4Go;

    .line 222
    .line 223
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape0S0410000_I1;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v6, Lcom/fbpay/logging/LoggingContext;

    .line 226
    .line 227
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S0410000_I1;->A02:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, LX/02S;

    .line 230
    .line 231
    iget-object v7, v3, LX/02S;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v7, Ljava/lang/String;

    .line 234
    .line 235
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0410000_I1;->A04:Z

    .line 236
    .line 237
    xor-int/lit8 v10, v0, 0x1

    .line 238
    .line 239
    new-instance v2, LX/D8z;

    .line 240
    .line 241
    invoke-direct {v2}, LX/D8z;-><init>()V

    .line 242
    .line 243
    .line 244
    sget-object v1, LX/KH9;->A03:LX/KH9;

    .line 245
    .line 246
    :goto_3
    const/16 v0, 0x57

    .line 247
    .line 248
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v3, LX/02S;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Ljava/lang/String;

    .line 258
    .line 259
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 260
    .line 261
    invoke-static {v0}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, LX/GuR;->valueOf(Ljava/lang/String;)LX/GuR;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "mutation_type"

    .line 276
    .line 277
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v2}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0410000_I1;->A01:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, LX/02S;

    .line 287
    .line 288
    iget-object v8, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v8, Ljava/lang/String;

    .line 291
    .line 292
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0410000_I1;->A03:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lcom/facebookpay/otc/models/OtcInput;

    .line 295
    .line 296
    if-eqz v0, :cond_4

    .line 297
    .line 298
    invoke-static {v0}, LX/KqC;->A01(Lcom/facebookpay/otc/models/OtcInput;)LX/4Hr;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    :goto_4
    invoke-virtual/range {v4 .. v10}, LX/4Go;->A0T(LX/4Hr;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_4
    const/4 v5, 0x0

    .line 308
    goto :goto_4

    .line 309
    :cond_5
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    throw v0

    .line 314
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 363
    .line 364
    .line 365
.end method
