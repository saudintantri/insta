.class public final LX/EPp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lf;

.field public final A01:LX/1ws;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/0lf;

.field public final A06:LX/1qw;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1qw;LX/1ws;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/EPp;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/EPp;->A06:LX/1qw;

    .line 6
    .line 7
    iput-object p4, p0, LX/EPp;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/EPp;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/EPp;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/EPp;->A01:LX/1ws;

    .line 14
    .line 15
    invoke-static {p1, p3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EPp;->A00:LX/0lf;

    .line 20
    .line 21
    sget-object v0, LX/0XC;->A06:LX/0XC;

    .line 22
    .line 23
    invoke-static {p1, v0, p3}, LX/0lf;->A00(LX/0YK;LX/0XC;LX/0SF;)LX/0lf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/EPp;->A05:LX/0lf;

    .line 28
    .line 29
    return-void
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
.method public final A00(LX/1M5;Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v2, "shopping_gumstick"

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    invoke-static {p2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/EPp;->A07:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {p2, v0}, LX/3zl;->A05(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/DAX;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/EPp;->A05:LX/0lf;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1C(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/DAX;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/DAX;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, p3}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/DAX;->A04:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v0, v4}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v3, v0}, LX/Che;->A1D(LX/0AX;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, LX/DAX;->A02:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "can_add_to_bag"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/EPp;->A04:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3, v0}, LX/Chb;->A1S(LX/0AX;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/EPp;->A03:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    :cond_0
    invoke-static {v3, v0}, LX/Chb;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/EPp;->A02:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3, v0}, LX/Chb;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5M(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/instagram/model/shopping/Product;->A07()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-static {v2}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-static {v2}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-static {v2}, LX/Chh;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    move-object v4, v1

    .line 113
    :cond_2
    const-string v0, "discount_ids"

    .line 114
    .line 115
    invoke-virtual {v3, v0, v4}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p1, v1, v0}, LX/3zl;->A0A(LX/1M5;Ljava/lang/Integer;Ljava/lang/String;)LX/DAj;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    invoke-static {v3, v5}, LX/DAj;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/DAj;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_11

    .line 133
    .line 134
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ljava/lang/Long;

    .line 137
    .line 138
    :goto_1
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    if-eqz v2, :cond_10

    .line 142
    .line 143
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A02:Ljava/lang/String;

    .line 144
    .line 145
    :goto_2
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-eqz v2, :cond_f

    .line 149
    .line 150
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ljava/lang/Long;

    .line 153
    .line 154
    :goto_3
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    iget-object v4, v5, LX/DAj;->A05:LX/3zm;

    .line 158
    .line 159
    if-eqz v4, :cond_e

    .line 160
    .line 161
    iget-object v0, v4, LX/3zm;->A04:Ljava/util/List;

    .line 162
    .line 163
    :goto_4
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    if-eqz v4, :cond_d

    .line 167
    .line 168
    iget-object v0, v4, LX/3zm;->A0A:Ljava/util/Map;

    .line 169
    .line 170
    :goto_5
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5c(Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    if-eqz v4, :cond_c

    .line 174
    .line 175
    iget-object v0, v4, LX/3zm;->A02:Ljava/util/List;

    .line 176
    .line 177
    :goto_6
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5R(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    if-eqz v4, :cond_b

    .line 181
    .line 182
    iget-object v0, v4, LX/3zm;->A06:Ljava/util/List;

    .line 183
    .line 184
    :goto_7
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5U(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    if-eqz v4, :cond_a

    .line 188
    .line 189
    iget-object v2, v4, LX/3zm;->A05:Ljava/util/List;

    .line 190
    .line 191
    :goto_8
    const-string v0, "product_mention_ids"

    .line 192
    .line 193
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    if-eqz v4, :cond_9

    .line 197
    .line 198
    iget-object v2, v4, LX/3zm;->A03:Ljava/util/List;

    .line 199
    .line 200
    :goto_9
    const-string v0, "mentioned_product_ids"

    .line 201
    .line 202
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    iget-object v4, v5, LX/DAj;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 206
    .line 207
    if-eqz v4, :cond_8

    .line 208
    .line 209
    iget-object v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A03:Ljava/lang/String;

    .line 210
    .line 211
    :goto_a
    const-string v0, "product_sticker_id"

    .line 212
    .line 213
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    if-eqz v4, :cond_7

    .line 217
    .line 218
    iget-object v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Ljava/util/List;

    .line 221
    .line 222
    :goto_b
    const-string v0, "sticker_styles"

    .line 223
    .line 224
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    if-eqz v4, :cond_6

    .line 228
    .line 229
    iget-object v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Ljava/util/List;

    .line 232
    .line 233
    :goto_c
    const-string v0, "shared_product_ids"

    .line 234
    .line 235
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    if-eqz v4, :cond_3

    .line 239
    .line 240
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Ljava/util/Map;

    .line 243
    .line 244
    :cond_3
    const-string v0, "profile_shop_link"

    .line 245
    .line 246
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 247
    .line 248
    .line 249
    :cond_4
    iget-object v0, p0, LX/EPp;->A06:LX/1qw;

    .line 250
    .line 251
    invoke-static {p1, v0}, LX/3zl;->A04(LX/1M5;LX/1qw;)LX/0Y9;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LX/3zl;->A02(LX/0Y9;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I0;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    invoke-static {v3, v0}, LX/Chj;->A0Q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I0;)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2p(Ljava/lang/Long;)V

    .line 266
    .line 267
    .line 268
    :cond_5
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_6
    move-object v2, v1

    .line 273
    goto :goto_c

    .line 274
    :cond_7
    move-object v2, v1

    .line 275
    goto :goto_b

    .line 276
    :cond_8
    move-object v2, v1

    .line 277
    goto :goto_a

    .line 278
    :cond_9
    move-object v2, v1

    .line 279
    goto :goto_9

    .line 280
    :cond_a
    move-object v2, v1

    .line 281
    goto :goto_8

    .line 282
    :cond_b
    move-object v0, v1

    .line 283
    goto :goto_7

    .line 284
    :cond_c
    move-object v0, v1

    .line 285
    goto :goto_6

    .line 286
    :cond_d
    move-object v0, v1

    .line 287
    goto :goto_5

    .line 288
    :cond_e
    move-object v0, v1

    .line 289
    goto :goto_4

    .line 290
    :cond_f
    move-object v0, v1

    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :cond_10
    move-object v0, v1

    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_11
    move-object v0, v1

    .line 297
    goto/16 :goto_1
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
.end method
