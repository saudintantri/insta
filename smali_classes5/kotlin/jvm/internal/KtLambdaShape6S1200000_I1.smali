.class public Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A03:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v7, LX/DAO;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    invoke-static {v7, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 18
    .line 19
    iget-object v5, v2, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/5T1;

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    invoke-static {v4, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v3}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v7, LX/DAO;->A04:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v8, 0x0

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/DBi;

    .line 50
    .line 51
    iget-object v0, v0, LX/DBi;->A03:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    add-int/lit8 v8, v8, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_0
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    const/16 v0, 0x3c

    .line 65
    .line 66
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;

    .line 67
    .line 68
    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LX/3mj;

    .line 74
    .line 75
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A02:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v1, v0, v3}, LX/3mj;->CkS(Ljava/lang/String;LX/0Xg;)LX/FYs;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x2

    .line 82
    new-instance v5, Lcom/facebook/redex/IDxEResultShape377S0100000_4_I1;

    .line 83
    .line 84
    invoke-direct {v5, v1, v0}, Lcom/facebook/redex/IDxEResultShape377S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    return-object v5

    .line 88
    :pswitch_1
    invoke-static {v7}, LX/Chh;->A09(Ljava/lang/Object;)LX/Ipg;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Ljava/lang/Throwable;

    .line 95
    .line 96
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A02:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v4, v1, v3, v0}, LX/Ipg;->AKo(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :pswitch_2
    invoke-static {v7}, LX/Chh;->A09(Ljava/lang/Object;)LX/Ipg;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A02:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, LX/KWu;

    .line 116
    .line 117
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v4, v1, v3, v0}, LX/Ipg;->CgI(LX/KWu;Ljava/lang/String;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :pswitch_3
    invoke-static {v7}, LX/Chh;->A09(Ljava/lang/Object;)LX/Ipg;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A02:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, LX/KWu;

    .line 135
    .line 136
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v4, v1, v3, v0}, LX/Ipg;->CiL(LX/KWu;Ljava/lang/String;Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :pswitch_4
    check-cast v7, LX/2ii;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LX/4Ga;

    .line 154
    .line 155
    iget-object v0, v0, LX/4Ga;->A01:LX/01o;

    .line 156
    .line 157
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, LX/4GV;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_5
    check-cast v7, LX/2ii;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/4GY;

    .line 173
    .line 174
    iget-object v4, v0, LX/4GY;->A03:LX/4GV;

    .line 175
    .line 176
    :goto_1
    iget-object v5, v7, LX/2ii;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    if-eqz v5, :cond_0

    .line 179
    .line 180
    check-cast v5, LX/2jV;

    .line 181
    .line 182
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 185
    .line 186
    iget-object v1, v7, LX/2ii;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Ljava/lang/String;

    .line 189
    .line 190
    const-string v0, "platform_trust_token"

    .line 191
    .line 192
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A02:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v4, v5, v3, v0}, LX/4GV;->A00(LX/2jV;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Ljava/lang/String;)LX/4HC;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    return-object v5

    .line 202
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :pswitch_6
    invoke-static {v7}, LX/Chd;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v5, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 212
    .line 213
    invoke-direct {v5, v0}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v4, Ljava/lang/Integer;

    .line 219
    .line 220
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A02:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    const/4 v0, 0x1

    .line 226
    invoke-virtual {v5, v1, v4, v0}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x7

    .line 230
    invoke-static {v5, v2, v0}, LX/Che;->A0y(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    if-eqz v3, :cond_6

    .line 234
    .line 235
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    return-object v5

    .line 239
    :pswitch_7
    check-cast v7, Lcom/instagram/model/reels/Reel;

    .line 240
    .line 241
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, LX/5l1;

    .line 244
    .line 245
    if-eqz v7, :cond_1

    .line 246
    .line 247
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Landroid/graphics/RectF;

    .line 250
    .line 251
    invoke-static {v0, v1, v7}, LX/5l1;->A00(Landroid/graphics/RectF;LX/5l1;Lcom/instagram/model/reels/Reel;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_5

    .line 255
    .line 256
    :cond_1
    iget-object v3, v1, LX/5l1;->A02:LX/5kr;

    .line 257
    .line 258
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v4, Landroid/graphics/RectF;

    .line 261
    .line 262
    sget-object v5, LX/1he;->A1u:LX/1he;

    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    iget-object v7, v2, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A02:Ljava/lang/String;

    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    invoke-interface/range {v3 .. v8}, LX/5kr;->Bif(Landroid/graphics/RectF;LX/1he;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_5

    .line 272
    .line 273
    :pswitch_8
    check-cast v7, LX/DSB;

    .line 274
    .line 275
    const/4 v12, 0x0

    .line 276
    invoke-static {v7, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A01:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, LX/Hgn;

    .line 282
    .line 283
    iget-object v8, v2, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A02:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v6, v7, LX/DSB;->A00:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v4, LX/4HB;

    .line 290
    .line 291
    iget-object v0, v3, LX/Hgn;->A01:Lcom/instagram/service/session/UserSession;

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v0, LX/DED;

    .line 298
    .line 299
    invoke-direct {v0, v1}, LX/DED;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, LX/Kw9;->A00()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const/4 v9, 0x0

    .line 307
    new-instance v1, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 308
    .line 309
    invoke-direct {v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 310
    .line 311
    .line 312
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 313
    .line 314
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 315
    .line 316
    .line 317
    const/16 v0, 0xf

    .line 318
    .line 319
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v5, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const/16 v0, 0x12b

    .line 327
    .line 328
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v5, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 336
    .line 337
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 338
    .line 339
    .line 340
    const/16 v0, 0x26e

    .line 341
    .line 342
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v2, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v0, "partner_api_secret"

    .line 350
    .line 351
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string v0, "input"

    .line 355
    .line 356
    invoke-virtual {v1, v5, v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const/4 v0, 0x1

    .line 360
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 361
    .line 362
    .line 363
    const-class v6, LX/JYr;

    .line 364
    .line 365
    const v11, 0x621f92b5

    .line 366
    .line 367
    .line 368
    const-wide v13, 0xa423feedL

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    const-class v7, Lcom/instagram/graphql/instagramschemagraphservices/BindCreditCardResponsePandoImpl;

    .line 374
    .line 375
    const-string v8, "BindCreditCard"

    .line 376
    .line 377
    const-string v10, "ig4a-instagram-schema-graphservices"

    .line 378
    .line 379
    new-instance v5, LX/1RO;

    .line 380
    .line 381
    move-wide v15, v13

    .line 382
    invoke-direct/range {v5 .. v16}, LX/1RO;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v5}, LX/Chh;->A08(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1RO;)LX/GBl;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    iget-object v2, v3, LX/Hgn;->A00:LX/1Qe;

    .line 390
    .line 391
    const/16 v0, 0xb

    .line 392
    .line 393
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape287S0100000_6_I1;

    .line 394
    .line 395
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxFunctionShape287S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    new-instance v0, LX/Hwh;

    .line 399
    .line 400
    invoke-direct {v0, v4, v3}, LX/Hwh;-><init>(LX/4HB;LX/Hgn;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v9, v2, v5, v1, v0}, LX/4HA;->A00(LX/2jV;LX/1Qf;LX/1RN;LX/10N;LX/10N;)LX/4HA;

    .line 404
    .line 405
    .line 406
    goto/16 :goto_5

    .line 407
    .line 408
    :pswitch_9
    check-cast v7, LX/DSB;

    .line 409
    .line 410
    const/4 v10, 0x0

    .line 411
    invoke-static {v7, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A01:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v4, LX/Hgn;

    .line 417
    .line 418
    iget-object v8, v2, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A02:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v9, v7, LX/DSB;->A00:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v7, v2, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A00:Ljava/lang/Object;

    .line 423
    .line 424
    iget-object v0, v4, LX/Hgn;->A01:Lcom/instagram/service/session/UserSession;

    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v6, LX/DED;

    .line 431
    .line 432
    invoke-direct {v6, v0}, LX/DED;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    sget-object v0, Lcom/fbpay/w3c/security/SecurityProviderEphemeral;->A00:LX/0Xg;

    .line 436
    .line 437
    check-cast v0, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 438
    .line 439
    invoke-virtual {v0}, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;->invoke()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    check-cast v5, LX/HOw;

    .line 444
    .line 445
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape2S2400000_I1;

    .line 446
    .line 447
    invoke-direct/range {v3 .. v10}, Lkotlin/jvm/internal/KtLambdaShape2S2400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    monitor-enter v5

    .line 451
    :try_start_0
    iget-object v0, v5, LX/HOw;->A00:Lcom/fbpay/w3c/security/SecurityProviderEphemeral;

    .line 452
    .line 453
    invoke-interface {v3, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    .line 455
    .line 456
    monitor-exit v5

    .line 457
    goto/16 :goto_5

    .line 458
    .line 459
    :catchall_0
    move-exception v0

    .line 460
    monitor-exit v5

    .line 461
    throw v0

    .line 462
    :pswitch_a
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A01:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, LX/GVO;

    .line 465
    .line 466
    iget-object v0, v0, LX/GVO;->A05:LX/01o;

    .line 467
    .line 468
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    check-cast v4, LX/G4n;

    .line 473
    .line 474
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A02:Ljava/lang/String;

    .line 475
    .line 476
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, Ljava/util/List;

    .line 479
    .line 480
    invoke-static {v3, v1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    const-string v0, "REPORTED"

    .line 484
    .line 485
    invoke-static {v4, v3, v0, v1}, LX/G4n;->A01(LX/G4n;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_5

    .line 489
    .line 490
    :pswitch_b
    check-cast v7, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    .line 491
    .line 492
    const/4 v0, 0x0

    .line 493
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v4, LX/0bq;

    .line 499
    .line 500
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A01:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v3, LX/ASp;

    .line 503
    .line 504
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A02:Ljava/lang/String;

    .line 505
    .line 506
    const/4 v1, 0x0

    .line 507
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S1200000_I1;

    .line 508
    .line 509
    invoke-direct {v0, v4, v3, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S1200000_I1;-><init>(LX/0bq;LX/ASp;Ljava/lang/String;LX/1Br;)V

    .line 510
    .line 511
    .line 512
    new-instance v1, LX/FBg;

    .line 513
    .line 514
    invoke-direct {v1, v0}, LX/FBg;-><init>(LX/0VH;)V

    .line 515
    .line 516
    .line 517
    new-instance v0, LX/EEo;

    .line 518
    .line 519
    invoke-direct {v0, v1}, LX/EEo;-><init>(LX/FBg;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v0, v7}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A00(LX/EEo;Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;)V

    .line 523
    .line 524
    .line 525
    sget-object v0, LX/Edl;->A06:LX/FBf;

    .line 526
    .line 527
    invoke-virtual {v7, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A03(LX/Fd2;)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_5

    .line 531
    .line 532
    :pswitch_c
    check-cast v7, Ljava/lang/String;

    .line 533
    .line 534
    const/4 v3, 0x0

    .line 535
    invoke-static {v7, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A00:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, LX/2Xj;

    .line 541
    .line 542
    const/4 v5, 0x0

    .line 543
    if-eqz v0, :cond_2

    .line 544
    .line 545
    invoke-virtual {v0, v7}, LX/2Xj;->A02(Ljava/lang/CharSequence;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_2

    .line 550
    .line 551
    sget-object v5, LX/DnF;->A07:LX/DnF;

    .line 552
    .line 553
    return-object v5

    .line 554
    :cond_2
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A02:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_3

    .line 561
    .line 562
    invoke-static {v7, v1, v3}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_3

    .line 567
    .line 568
    sget-object v5, LX/DnF;->A04:LX/DnF;

    .line 569
    .line 570
    return-object v5

    .line 571
    :cond_3
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A01:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, LX/2Xj;

    .line 574
    .line 575
    if-eqz v0, :cond_6

    .line 576
    .line 577
    invoke-virtual {v0, v7}, LX/2Xj;->A02(Ljava/lang/CharSequence;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_6

    .line 582
    .line 583
    sget-object v5, LX/DnF;->A05:LX/DnF;

    .line 584
    .line 585
    return-object v5

    .line 586
    :cond_4
    const/4 v8, -0x1

    .line 587
    :cond_5
    invoke-static {v2}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    check-cast v5, LX/DBi;

    .line 596
    .line 597
    iget-object v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 598
    .line 599
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Ljava/util/HashMap;

    .line 602
    .line 603
    invoke-static {v2, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    invoke-static {v0, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 610
    .line 611
    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;-><init>(LX/5T1;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 612
    .line 613
    .line 614
    const/16 v0, 0x1df

    .line 615
    .line 616
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;

    .line 617
    .line 618
    invoke-direct {v4, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;I)V

    .line 619
    .line 620
    .line 621
    iget-object v3, v5, LX/DBi;->A02:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

    .line 622
    .line 623
    iget-object v2, v5, LX/DBi;->A03:Ljava/lang/String;

    .line 624
    .line 625
    iget v1, v5, LX/DBi;->A00:I

    .line 626
    .line 627
    invoke-static {v3, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    invoke-static {v2, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 631
    .line 632
    .line 633
    new-instance v0, LX/DBi;

    .line 634
    .line 635
    invoke-direct {v0, v4, v3, v2, v1}, LX/DBi;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;Ljava/lang/String;I)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v6, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    iget-object v0, v7, LX/DAO;->A01:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    .line 642
    .line 643
    invoke-static {v7, v0, v6}, LX/DAO;->A00(LX/DAO;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Ljava/util/List;)LX/DAO;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    :cond_6
    return-object v5

    .line 648
    :pswitch_d
    check-cast v7, LX/HUN;

    .line 649
    .line 650
    const/4 v0, 0x0

    .line 651
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 652
    .line 653
    .line 654
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A00:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v4, LX/FD9;

    .line 657
    .line 658
    iget-boolean v0, v4, LX/FD9;->A03:Z

    .line 659
    .line 660
    invoke-static {v0}, LX/Chc;->A0q(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_8

    .line 669
    .line 670
    const-string v1, "off"

    .line 671
    .line 672
    :goto_2
    const-string v0, "camera_status"

    .line 673
    .line 674
    invoke-virtual {v7, v0, v1}, LX/HUN;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    iget-boolean v0, v4, LX/FD9;->A04:Z

    .line 678
    .line 679
    invoke-static {v0}, LX/Chc;->A0q(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_7

    .line 688
    .line 689
    const-string v1, "off"

    .line 690
    .line 691
    :goto_3
    const-string v0, "microphone_status"

    .line 692
    .line 693
    invoke-virtual {v7, v0, v1}, LX/HUN;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A01:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v3, LX/7zC;

    .line 699
    .line 700
    iget-object v0, v3, LX/7zC;->A0J:Ljava/lang/Integer;

    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    packed-switch v0, :pswitch_data_1

    .line 707
    .line 708
    .line 709
    const/16 v0, 0x3ac

    .line 710
    .line 711
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    :goto_4
    const-string v0, "screen_mode"

    .line 716
    .line 717
    invoke-virtual {v7, v0, v1}, LX/HUN;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A02:Ljava/lang/String;

    .line 721
    .line 722
    const-string v0, "action"

    .line 723
    .line 724
    invoke-virtual {v7, v0, v1}, LX/HUN;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    iget-object v1, v3, LX/7zC;->A0K:Ljava/lang/String;

    .line 728
    .line 729
    const/16 v0, 0x10

    .line 730
    .line 731
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v7, v0, v1}, LX/HUN;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    iget-object v1, v4, LX/FD9;->A01:Ljava/lang/String;

    .line 739
    .line 740
    const-string v0, "reason"

    .line 741
    .line 742
    invoke-virtual {v7, v0, v1}, LX/HUN;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    goto :goto_5

    .line 746
    :pswitch_e
    const-string v1, "minimized"

    .line 747
    .line 748
    goto :goto_4

    .line 749
    :pswitch_f
    const-string v1, "full"

    .line 750
    .line 751
    goto :goto_4

    .line 752
    :cond_7
    const-string v1, "on"

    .line 753
    .line 754
    goto :goto_3

    .line 755
    :cond_8
    const-string v1, "on"

    .line 756
    .line 757
    goto :goto_2

    .line 758
    :pswitch_10
    invoke-static {v7}, LX/Chd;->A0G(Ljava/lang/Object;)Landroid/view/View;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A00:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v3, LX/FfB;

    .line 765
    .line 766
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A01:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, LX/Ct8;

    .line 769
    .line 770
    iget-object v1, v0, LX/Ct8;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 771
    .line 772
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A02:Ljava/lang/String;

    .line 773
    .line 774
    invoke-interface {v3, v4, v1, v0}, LX/FfB;->CDy(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    goto :goto_5

    .line 778
    :pswitch_11
    invoke-static {v7}, LX/Chd;->A0G(Ljava/lang/Object;)Landroid/view/View;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A00:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v3, LX/FfB;

    .line 785
    .line 786
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A02:Ljava/lang/String;

    .line 787
    .line 788
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A01:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, LX/Ct8;

    .line 791
    .line 792
    invoke-interface {v3, v4, v0, v1}, LX/FfB;->CDv(Landroid/view/View;LX/Ct8;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    :goto_5
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 796
    .line 797
    return-object v5

    .line 798
    :pswitch_12
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 799
    .line 800
    const/4 v0, 0x0

    .line 801
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 802
    .line 803
    .line 804
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A02:Ljava/lang/String;

    .line 805
    .line 806
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A00:Ljava/lang/Object;

    .line 807
    .line 808
    const/16 v0, 0x4e

    .line 809
    .line 810
    invoke-static {v1, v0}, LX/Chb;->A0w(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {v7, v3, v0}, LX/CyT;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;Ljava/lang/String;LX/0Vv;)Ljava/util/Map;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    const/16 v0, 0x31

    .line 819
    .line 820
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 821
    .line 822
    invoke-direct {v5, v1, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Ljava/util/Map;Ljava/lang/String;I)V

    .line 823
    .line 824
    .line 825
    return-object v5

    .line 826
    :pswitch_13
    invoke-static {v7}, LX/Chh;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A02:Ljava/lang/String;

    .line 831
    .line 832
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_9

    .line 837
    .line 838
    iget-object v5, v2, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A01:Ljava/lang/Object;

    .line 839
    .line 840
    return-object v5

    .line 841
    :cond_9
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A00:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, LX/FfC;

    .line 844
    .line 845
    invoke-interface {v0, v1}, LX/FfC;->BAq(Ljava/lang/String;)Ljava/util/List;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    return-object v5

    .line 853
    :pswitch_14
    check-cast v7, LX/2Sh;

    .line 854
    .line 855
    const/4 v11, 0x0

    .line 856
    invoke-static {v7, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 857
    .line 858
    .line 859
    iget-object v13, v2, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A02:Ljava/lang/String;

    .line 860
    .line 861
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A01:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, LX/2TD;

    .line 864
    .line 865
    iget-object v12, v0, LX/2TD;->A00:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v12, LX/Ct8;

    .line 868
    .line 869
    sget-object v10, LX/2Sd;->A02:LX/2Sd;

    .line 870
    .line 871
    const/4 v9, 0x1

    .line 872
    invoke-static {v13, v9, v12}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    iget-object v0, v7, LX/2Sh;->A09:Ljava/util/List;

    .line 876
    .line 877
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 878
    .line 879
    .line 880
    move-result-object v8

    .line 881
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 882
    .line 883
    .line 884
    move-result-object v16

    .line 885
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_b

    .line 890
    .line 891
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v6

    .line 895
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 896
    .line 897
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, LX/2TS;

    .line 900
    .line 901
    iget-object v0, v0, LX/2TS;->A0E:LX/Ct8;

    .line 902
    .line 903
    if-eqz v0, :cond_a

    .line 904
    .line 905
    iget-object v0, v0, LX/Ct8;->A03:Ljava/lang/String;

    .line 906
    .line 907
    invoke-static {v0, v13}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-ne v0, v9, :cond_a

    .line 912
    .line 913
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, LX/2TS;

    .line 916
    .line 917
    iget-object v14, v0, LX/2TS;->A0E:LX/Ct8;

    .line 918
    .line 919
    invoke-static {v14}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, LX/2TS;

    .line 925
    .line 926
    iget-object v3, v14, LX/Ct8;->A04:Ljava/util/ArrayList;

    .line 927
    .line 928
    iget-object v1, v12, LX/Ct8;->A04:Ljava/util/ArrayList;

    .line 929
    .line 930
    invoke-static {v1, v3}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-static {v1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 935
    .line 936
    .line 937
    move-result-object v37

    .line 938
    iget-object v5, v12, LX/Ct8;->A03:Ljava/lang/String;

    .line 939
    .line 940
    iget-object v4, v14, LX/Ct8;->A02:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 941
    .line 942
    iget-object v3, v14, LX/Ct8;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 943
    .line 944
    iget-object v1, v14, LX/Ct8;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 945
    .line 946
    new-instance v32, LX/Ct8;

    .line 947
    .line 948
    move-object/from16 v33, v1

    .line 949
    .line 950
    move-object/from16 v34, v3

    .line 951
    .line 952
    move-object/from16 v35, v4

    .line 953
    .line 954
    move-object/from16 v36, v5

    .line 955
    .line 956
    invoke-direct/range {v32 .. v37}, LX/Ct8;-><init>(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 957
    .line 958
    .line 959
    iget-object v1, v0, LX/2TS;->A0D:LX/Ct8;

    .line 960
    .line 961
    move-object/from16 v31, v1

    .line 962
    .line 963
    iget-object v1, v0, LX/2TS;->A03:LX/Dj6;

    .line 964
    .line 965
    move-object/from16 v42, v1

    .line 966
    .line 967
    iget-object v1, v0, LX/2TS;->A04:LX/Dj6;

    .line 968
    .line 969
    move-object/from16 v41, v1

    .line 970
    .line 971
    iget-object v1, v0, LX/2TS;->A05:LX/E8a;

    .line 972
    .line 973
    move-object/from16 v23, v1

    .line 974
    .line 975
    iget-object v1, v0, LX/2TS;->A06:LX/AJ2;

    .line 976
    .line 977
    move-object/from16 v24, v1

    .line 978
    .line 979
    iget-object v1, v0, LX/2TS;->A0B:Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 980
    .line 981
    move-object/from16 v29, v1

    .line 982
    .line 983
    iget-object v1, v0, LX/2TS;->A08:LX/Dj4;

    .line 984
    .line 985
    move-object/from16 v26, v1

    .line 986
    .line 987
    iget-object v1, v0, LX/2TS;->A09:LX/Dj5;

    .line 988
    .line 989
    move-object/from16 v27, v1

    .line 990
    .line 991
    iget-object v1, v0, LX/2TS;->A0A:LX/AJ1;

    .line 992
    .line 993
    move-object/from16 v28, v1

    .line 994
    .line 995
    iget-object v1, v0, LX/2TS;->A0C:LX/2Ts;

    .line 996
    .line 997
    move-object/from16 v30, v1

    .line 998
    .line 999
    iget-object v1, v0, LX/2TS;->A07:LX/Dj3;

    .line 1000
    .line 1001
    move-object/from16 v22, v1

    .line 1002
    .line 1003
    iget-object v1, v0, LX/2TS;->A0F:LX/Diz;

    .line 1004
    .line 1005
    move-object/from16 v21, v1

    .line 1006
    .line 1007
    iget-object v1, v0, LX/2TS;->A0G:Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 1008
    .line 1009
    move-object/from16 v20, v1

    .line 1010
    .line 1011
    iget-object v1, v0, LX/2TS;->A0K:LX/Dj0;

    .line 1012
    .line 1013
    move-object/from16 v19, v1

    .line 1014
    .line 1015
    iget-object v1, v0, LX/2TS;->A0M:LX/2Tc;

    .line 1016
    .line 1017
    move-object/from16 v18, v1

    .line 1018
    .line 1019
    iget-object v1, v0, LX/2TS;->A0L:LX/7R0;

    .line 1020
    .line 1021
    move-object/from16 v17, v1

    .line 1022
    .line 1023
    iget-object v15, v0, LX/2TS;->A0J:LX/Dj1;

    .line 1024
    .line 1025
    iget-object v14, v0, LX/2TS;->A0I:LX/E8c;

    .line 1026
    .line 1027
    iget-object v5, v0, LX/2TS;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1028
    .line 1029
    iget-object v4, v0, LX/2TS;->A0H:LX/Dj2;

    .line 1030
    .line 1031
    iget-object v3, v0, LX/2TS;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 1032
    .line 1033
    iget-object v1, v0, LX/2TS;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 1034
    .line 1035
    new-instance v0, LX/2TS;

    .line 1036
    .line 1037
    move-object/from16 v25, v22

    .line 1038
    .line 1039
    move-object/from16 v33, v21

    .line 1040
    .line 1041
    move-object/from16 v34, v20

    .line 1042
    .line 1043
    move-object/from16 v35, v4

    .line 1044
    .line 1045
    move-object/from16 v36, v14

    .line 1046
    .line 1047
    move-object/from16 v37, v15

    .line 1048
    .line 1049
    move-object/from16 v38, v19

    .line 1050
    .line 1051
    move-object/from16 v39, v17

    .line 1052
    .line 1053
    move-object/from16 v40, v18

    .line 1054
    .line 1055
    move-object/from16 v17, v0

    .line 1056
    .line 1057
    move-object/from16 v18, v5

    .line 1058
    .line 1059
    move-object/from16 v19, v3

    .line 1060
    .line 1061
    move-object/from16 v20, v1

    .line 1062
    .line 1063
    move-object/from16 v21, v42

    .line 1064
    .line 1065
    move-object/from16 v22, v41

    .line 1066
    .line 1067
    invoke-direct/range {v17 .. v40}, LX/2TS;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;LX/Dj6;LX/Dj6;LX/E8a;LX/AJ2;LX/Dj3;LX/Dj4;LX/Dj5;LX/AJ1;Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;LX/2Ts;LX/Ct8;LX/Ct8;LX/Diz;Lcom/instagram/shopping/model/destination/home/ProductSection;LX/Dj2;LX/E8c;LX/Dj1;LX/Dj0;LX/7R0;LX/2Tc;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v6, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;LX/2TS;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v6

    .line 1074
    :cond_a
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_6

    .line 1078
    .line 1079
    :cond_b
    const/4 v12, 0x0

    .line 1080
    const/16 v22, 0x1ffd

    .line 1081
    .line 1082
    move-object v13, v12

    .line 1083
    move-object v14, v12

    .line 1084
    move-object v15, v12

    .line 1085
    move-object/from16 v16, v12

    .line 1086
    .line 1087
    move-object/from16 v17, v7

    .line 1088
    .line 1089
    move-object/from16 v18, v12

    .line 1090
    .line 1091
    move-object/from16 v19, v8

    .line 1092
    .line 1093
    move-object/from16 v20, v12

    .line 1094
    .line 1095
    move-object/from16 v21, v12

    .line 1096
    .line 1097
    move/from16 v23, v11

    .line 1098
    .line 1099
    move/from16 v24, v11

    .line 1100
    .line 1101
    invoke-static/range {v12 .. v24}, LX/2Sh;->A00(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;LX/2Sd;LX/2Sd;LX/2Sd;LX/2Sg;LX/2Sh;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZ)LX/2Sh;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A00:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 1108
    .line 1109
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A04:Ljava/lang/String;

    .line 1110
    .line 1111
    invoke-static {v10, v1, v0}, LX/2TN;->A03(LX/2Sd;LX/2Sh;Ljava/lang/String;)LX/2Sh;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
