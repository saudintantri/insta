.class public Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

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
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/3DB;

    .line 8
    .line 9
    invoke-static {v5}, LX/3DB;->A03(LX/3DB;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/1M5;

    .line 15
    .line 16
    invoke-static {v0}, LX/2wU;->A07(LX/1M5;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_b

    .line 29
    .line 30
    invoke-static {v11}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/1M5;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v0, v1

    .line 66
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_2
    sget-object v0, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A03:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 77
    .line 78
    if-ne v3, v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 99
    .line 100
    iget-object v6, v5, LX/3DB;->A04:LX/0gA;

    .line 101
    .line 102
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    sget-object v9, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A07:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 115
    .line 116
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 119
    .line 120
    const-string v2, ""

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v8, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v8, :cond_5

    .line 127
    .line 128
    :cond_4
    move-object v8, v2

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    :cond_5
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    move-object v2, v0

    .line 140
    :cond_6
    invoke-static {v4, v7}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v6, LX/0gA;->A00:LX/0lf;

    .line 144
    .line 145
    const-string v0, "instagram_shopping_tagged_user_featured_product_permission_status_update_failure"

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x992

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v0, v9, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A00:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v8}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v1, v0}, LX/Chb;->A1H(LX/0AX;Ljava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v2}, LX/Chd;->A0J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v7}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "permission_id"

    .line 178
    .line 179
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v6, LX/0gA;->A01:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    invoke-static {v4, v0}, LX/3zl;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)LX/Cp8;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v2, v0}, LX/Chh;->A1H(LX/0AX;LX/0Y8;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_7
    move-object v0, v3

    .line 193
    goto :goto_2

    .line 194
    :pswitch_1
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A02:Ljava/lang/String;

    .line 195
    .line 196
    sget-object v5, LX/FXk;->A00:LX/FXk;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    new-array v4, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 200
    .line 201
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    const/16 v1, 0x17

    .line 206
    .line 207
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;

    .line 208
    .line 209
    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v0, v5, v4}, LX/Kz1;->A00(Ljava/lang/String;LX/0Vv;LX/EQH;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LX/Edo;

    .line 220
    .line 221
    iget-object v5, v0, LX/Edo;->A00:LX/Di9;

    .line 222
    .line 223
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 226
    .line 227
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A02:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v3, :cond_8

    .line 230
    .line 231
    iget-object v1, v5, LX/Di9;->A01:LX/EdE;

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-virtual {v1, v3, v2, v0}, LX/EdE;->A03(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    :cond_8
    iget-object v4, v5, LX/Di9;->A02:LX/Ff4;

    .line 238
    .line 239
    invoke-interface {v4}, LX/Ff4;->BE1()LX/ERw;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iget-object v2, v3, LX/ERw;->A01:Lcom/instagram/model/shopping/Product;

    .line 244
    .line 245
    if-eqz v2, :cond_b

    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_b

    .line 252
    .line 253
    invoke-static {v4}, LX/Ff4;->A00(LX/Ff4;)Lcom/instagram/user/model/User;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 260
    .line 261
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v0, v3, LX/ERw;->A0B:Ljava/util/Map;

    .line 264
    .line 265
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_b

    .line 270
    .line 271
    iget-object v6, v5, LX/Di9;->A00:LX/EbB;

    .line 272
    .line 273
    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 274
    .line 275
    iget-object v5, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v4}, LX/Ff4;->A00(LX/Ff4;)Lcom/instagram/user/model/User;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iget-object v3, v6, LX/EbB;->A01:LX/1dt;

    .line 286
    .line 287
    iget-object v2, v6, LX/EbB;->A03:Lcom/instagram/service/session/UserSession;

    .line 288
    .line 289
    const/16 v1, 0xd

    .line 290
    .line 291
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;

    .line 292
    .line 293
    invoke-direct {v0, v5, v6, v1}, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v2, v5, v4}, LX/Bcs;->A00(LX/3GE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v3, v0}, LX/1dt;->schedule(LX/113;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A01:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LX/Glq;

    .line 308
    .line 309
    iget-object v2, v0, LX/Glq;->A00:LX/1lr;

    .line 310
    .line 311
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, LX/HhM;

    .line 314
    .line 315
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A02:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v2, v1, v0}, LX/1lr;->A1J(LX/HhM;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_4

    .line 321
    .line 322
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A01:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LX/Glq;

    .line 325
    .line 326
    iget-object v2, v0, LX/Glq;->A00:LX/1lr;

    .line 327
    .line 328
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, LX/HhM;

    .line 331
    .line 332
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A02:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v2, v1, v0}, LX/1lr;->A1I(LX/HhM;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A01:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LX/Glq;

    .line 342
    .line 343
    iget-object v2, v0, LX/Glq;->A00:LX/1lr;

    .line 344
    .line 345
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, LX/HhM;

    .line 348
    .line 349
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A02:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v2, v1, v0}, LX/1lr;->A1H(LX/HhM;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_4

    .line 355
    .line 356
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A01:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, LX/Glq;

    .line 359
    .line 360
    iget-object v2, v0, LX/Glq;->A00:LX/1lr;

    .line 361
    .line 362
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 365
    .line 366
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A02:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v2, v1, v0}, LX/1lr;->A0w(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_4

    .line 372
    .line 373
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A01:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, LX/Glq;

    .line 376
    .line 377
    iget-object v2, v0, LX/Glq;->A00:LX/1lr;

    .line 378
    .line 379
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 382
    .line 383
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A02:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v2, v1, v0}, LX/1lr;->A0v(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_4

    .line 389
    .line 390
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A01:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, LX/Glq;

    .line 393
    .line 394
    iget-object v2, v0, LX/Glq;->A00:LX/1lr;

    .line 395
    .line 396
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 399
    .line 400
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A02:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v2, v1, v0}, LX/1lr;->A0u(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_4

    .line 406
    .line 407
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A01:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, LX/Glq;

    .line 410
    .line 411
    iget-object v2, v0, LX/Glq;->A00:LX/1lr;

    .line 412
    .line 413
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 416
    .line 417
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A02:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v2, v1, v0}, LX/1lr;->A0t(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_4

    .line 423
    .line 424
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A01:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, LX/Glq;

    .line 427
    .line 428
    iget-object v2, v0, LX/Glq;->A00:LX/1lr;

    .line 429
    .line 430
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 433
    .line 434
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A02:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v2, v1, v0}, LX/1lr;->A0s(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_4

    .line 440
    .line 441
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A01:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, LX/Glq;

    .line 444
    .line 445
    iget-object v2, v0, LX/Glq;->A00:LX/1lr;

    .line 446
    .line 447
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 450
    .line 451
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A02:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v2, v1, v0}, LX/1lr;->A0r(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_4

    .line 457
    .line 458
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A01:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, LX/Glq;

    .line 461
    .line 462
    iget-object v2, v0, LX/Glq;->A00:LX/1lr;

    .line 463
    .line 464
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 467
    .line 468
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A02:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v2, v1, v0}, LX/1lr;->A0q(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_4

    .line 474
    .line 475
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A01:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, LX/Glq;

    .line 478
    .line 479
    iget-object v2, v0, LX/Glq;->A00:LX/1lr;

    .line 480
    .line 481
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 484
    .line 485
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A02:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v2, v1, v0}, LX/1lr;->A0p(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_4

    .line 491
    .line 492
    :pswitch_e
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, Landroid/view/View;

    .line 495
    .line 496
    invoke-virtual {v1}, Landroid/view/View;->isHapticFeedbackEnabled()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_9

    .line 501
    .line 502
    const/4 v0, 0x1

    .line 503
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 504
    .line 505
    .line 506
    :cond_9
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A01:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, LX/HkH;

    .line 509
    .line 510
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A02:Ljava/lang/String;

    .line 511
    .line 512
    invoke-static {v1, v0}, LX/HkH;->A0B(LX/HkH;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_4

    .line 516
    .line 517
    :pswitch_f
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A00:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, LX/AGU;

    .line 520
    .line 521
    const/4 v4, 0x0

    .line 522
    invoke-virtual {v1, v4}, LX/AGU;->A00(Z)V

    .line 523
    .line 524
    .line 525
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A01:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, LX/CGH;

    .line 528
    .line 529
    iget-object v0, v0, LX/CGH;->A02:LX/9Cx;

    .line 530
    .line 531
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A02:Ljava/lang/String;

    .line 532
    .line 533
    iget-object v2, v1, LX/CDV;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 534
    .line 535
    const/4 v1, 0x1

    .line 536
    invoke-static {v3, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v0, LX/9Cx;->A06:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 540
    .line 541
    invoke-virtual {v0, v2, v3, v1}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0A(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;Ljava/lang/String;Z)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_4

    .line 545
    .line 546
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A01:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, LX/DJd;

    .line 549
    .line 550
    iget-object v0, v0, LX/DJd;->A08:LX/01o;

    .line 551
    .line 552
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    check-cast v6, LX/B3l;

    .line 557
    .line 558
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    .line 561
    .line 562
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A02:Ljava/lang/String;

    .line 563
    .line 564
    iget-object v3, v6, LX/B3l;->A00:Lcom/instagram/service/session/UserSession;

    .line 565
    .line 566
    invoke-static {v3}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const v0, 0x7f122f08

    .line 571
    .line 572
    .line 573
    invoke-static {v5, v1, v0}, LX/92l;->A16(Landroid/content/Context;LX/6z0;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    new-instance v0, LX/CLs;

    .line 585
    .line 586
    invoke-direct {v0, v5, v2, v6, v4}, LX/CLs;-><init>(Landroidx/fragment/app/FragmentActivity;LX/6z1;LX/B3l;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v0, v3, v4}, LX/6cU;->A01(LX/Fai;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1dt;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v5, v0, v2}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 594
    .line 595
    .line 596
    goto/16 :goto_4

    .line 597
    .line 598
    :pswitch_11
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A01:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v5, LX/9Bj;

    .line 601
    .line 602
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A02:Ljava/lang/String;

    .line 603
    .line 604
    iget-object v1, v5, LX/9Bj;->A0E:LX/1T7;

    .line 605
    .line 606
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, LX/9Sy;

    .line 611
    .line 612
    sget-object v8, LX/001;->A0C:Ljava/lang/Integer;

    .line 613
    .line 614
    const/4 v3, 0x0

    .line 615
    iget-boolean v9, v0, LX/9Sy;->A03:Z

    .line 616
    .line 617
    iget-boolean v10, v0, LX/9Sy;->A02:Z

    .line 618
    .line 619
    iget-boolean v11, v0, LX/9Sy;->A05:Z

    .line 620
    .line 621
    iget-boolean v12, v0, LX/9Sy;->A04:Z

    .line 622
    .line 623
    iget-object v7, v0, LX/9Sy;->A00:LX/Cfi;

    .line 624
    .line 625
    const/4 v0, 0x5

    .line 626
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    new-instance v6, LX/9Sy;

    .line 630
    .line 631
    invoke-direct/range {v6 .. v12}, LX/9Sy;-><init>(LX/Cfi;Ljava/lang/Integer;ZZZZ)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v1, v6}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    const/16 v0, 0x27

    .line 642
    .line 643
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 644
    .line 645
    invoke-direct {v1, v5, v4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 646
    .line 647
    .line 648
    const/4 v0, 0x3

    .line 649
    invoke-static {v3, v3, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 650
    .line 651
    .line 652
    goto :goto_4

    .line 653
    :pswitch_12
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A01:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v2, LX/5lG;

    .line 656
    .line 657
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A00:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0300000_I1;

    .line 660
    .line 661
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A02:Ljava/lang/String;

    .line 662
    .line 663
    invoke-static {v1, v2, v0}, LX/5lG;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0300000_I1;LX/5lG;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    goto :goto_4

    .line 667
    :pswitch_13
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A01:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v3, LX/9Cd;

    .line 670
    .line 671
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A02:Ljava/lang/String;

    .line 672
    .line 673
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A00:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, LX/HMR;

    .line 676
    .line 677
    iget-object v1, v0, LX/HMR;->A02:Ljava/lang/String;

    .line 678
    .line 679
    if-eqz v1, :cond_a

    .line 680
    .line 681
    const-string v0, "reject"

    .line 682
    .line 683
    goto :goto_3

    .line 684
    :pswitch_14
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A01:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v3, LX/9Cd;

    .line 687
    .line 688
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A02:Ljava/lang/String;

    .line 689
    .line 690
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A00:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, LX/HMR;

    .line 693
    .line 694
    iget-object v1, v0, LX/HMR;->A02:Ljava/lang/String;

    .line 695
    .line 696
    if-eqz v1, :cond_a

    .line 697
    .line 698
    const-string v0, "approve"

    .line 699
    .line 700
    :goto_3
    invoke-static {v3, v2, v1, v0}, LX/9Cd;->A00(LX/9Cd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    goto :goto_4

    .line 704
    :cond_a
    const-string v0, "adMediaId"

    .line 705
    .line 706
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    const/4 v0, 0x0

    .line 710
    throw v0

    .line 711
    :pswitch_15
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A01:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v1, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    .line 714
    .line 715
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A02:Ljava/lang/String;

    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A00:Ljava/lang/Object;

    .line 726
    .line 727
    invoke-static {v0}, LX/Chb;->A06(Ljava/lang/Object;)I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    const/16 v0, 0x219

    .line 736
    .line 737
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    const/4 v4, 0x0

    .line 742
    const-string v7, "enter_address_manually"

    .line 743
    .line 744
    const/16 v9, 0x1a

    .line 745
    .line 746
    move-object v6, v4

    .line 747
    move-object v8, v4

    .line 748
    invoke-static/range {v1 .. v9}, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A02(Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 749
    .line 750
    .line 751
    const/4 v0, 0x1

    .line 752
    iput-boolean v0, v1, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A02:Z

    .line 753
    .line 754
    iget-object v0, v1, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A08:LX/0Xg;

    .line 755
    .line 756
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    :cond_b
    :goto_4
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 760
    .line 761
    return-object v0

    .line 762
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
.end method
