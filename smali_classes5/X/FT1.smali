.class public final LX/FT1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TC;


# instance fields
.field public final synthetic A00:LX/Cs9;

.field public final synthetic A01:LX/Crq;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/1T7;


# direct methods
.method public constructor <init>(LX/Cs9;LX/Crq;Ljava/lang/String;LX/1T7;)V
    .locals 0

    iput-object p2, p0, LX/FT1;->A01:LX/Crq;

    iput-object p4, p0, LX/FT1;->A03:LX/1T7;

    iput-object p1, p0, LX/FT1;->A00:LX/Cs9;

    iput-object p3, p0, LX/FT1;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 10

    .line 0
    check-cast p1, LX/27F;

    .line 1
    .line 2
    instance-of v0, p1, LX/2TD;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    check-cast p1, LX/2TD;

    .line 8
    .line 9
    if-eqz p1, :cond_8

    .line 10
    .line 11
    iget-object v5, p1, LX/2TD;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 14
    .line 15
    if-eqz v5, :cond_8

    .line 16
    .line 17
    iget-object v3, p0, LX/FT1;->A01:LX/Crq;

    .line 18
    .line 19
    iget-object v2, p0, LX/FT1;->A03:LX/1T7;

    .line 20
    .line 21
    iget-object v1, p0, LX/FT1;->A00:LX/Cs9;

    .line 22
    .line 23
    iget-object v4, p0, LX/FT1;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v5, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, LX/5Wd;->A18(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v4, v0, v2}, LX/Crq;->A09(LX/Cs9;Ljava/lang/String;Ljava/util/List;LX/1T7;)V

    .line 32
    .line 33
    .line 34
    sget-object v9, LX/Cs9;->A03:LX/Cs9;

    .line 35
    .line 36
    if-ne v1, v9, :cond_8

    .line 37
    .line 38
    iget-object v8, v3, LX/Crq;->A06:LX/1T7;

    .line 39
    .line 40
    invoke-interface {v8}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v0, v1

    .line 69
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 84
    .line 85
    :goto_1
    invoke-static {v0, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move-object v0, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object v0, v5, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v0}, LX/5Wd;->A18(Ljava/util/List;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5, v3}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v0, v2

    .line 126
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v6}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-static {v3}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/Chb;->A06(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/4 v0, 0x1

    .line 178
    if-ne v1, v0, :cond_5

    .line 179
    .line 180
    invoke-static {v4, v2}, LX/Chi;->A1Y(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v4}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-static {v1}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/Iterable;

    .line 207
    .line 208
    invoke-static {v0, v7}, LX/19M;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    invoke-interface {v5, v7}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    invoke-static {v9, v7, v8}, LX/Crq;->A0C(LX/Cs9;Ljava/util/List;LX/1T7;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    :goto_5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_9
    invoke-interface {v8}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;

    .line 229
    .line 230
    invoke-virtual {v0, v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;->A01(LX/Cs9;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    move-object v3, v4

    .line 253
    check-cast v3, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 254
    .line 255
    invoke-static {v7}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    invoke-static {v1}, LX/Chb;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_a
    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v4, v6, v0}, LX/5We;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_b
    invoke-static {v9, v6, v8}, LX/Crq;->A0D(LX/Cs9;Ljava/util/List;LX/1T7;)V

    .line 294
    .line 295
    .line 296
    goto :goto_5
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method
