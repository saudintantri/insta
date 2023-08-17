.class public final LX/FFn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FfP;


# instance fields
.field public final A00:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

.field public final A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

.field public final synthetic A02:LX/FFq;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/FFq;II)V
    .locals 5

    .line 0
    iget-object v3, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1
    .line 2
    iget-object v1, p2, LX/FFq;->A01:LX/0lf;

    .line 3
    .line 4
    const-string v0, "instagram_shopping_product_card_sub_impression"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x927

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v4, "product expected"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/model/shopping/FBProduct;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_d

    .line 36
    .line 37
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_d

    .line 42
    .line 43
    :cond_1
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, LX/Chb;->A1H(LX/0AX;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    if-eqz v3, :cond_c

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_c

    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 60
    .line 61
    .line 62
    if-eqz v3, :cond_b

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_b

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_1
    invoke-static {v2, v0}, LX/Che;->A1D(LX/0AX;Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, p2, p3, p4}, LX/FFq;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/FFq;II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v2, v3, v0}, LX/Chj;->A0R(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v0, "page_id"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eqz v3, :cond_a

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_a

    .line 94
    .line 95
    const-string v4, "fb"

    .line 96
    .line 97
    :goto_2
    const-string v0, "redirect_app"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p2, LX/FFq;->A03:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    invoke-static {v1, p1, v0, v1}, LX/CqL;->A02(Landroid/content/Context;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/9Tm;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v1, v0, LX/9Tm;->A01:Ljava/lang/String;

    .line 111
    .line 112
    :cond_2
    const-string v0, "label"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p2, LX/FFq;->A09:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-static {v2, v0}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p2, LX/FFq;->A0I:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v0, p2, LX/FFq;->A0E:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4u(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v0, p2, LX/FFq;->A02:LX/MJV;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-static {v2, v0}, LX/Chg;->A1K(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/MJV;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-static {v2, v3}, LX/Chi;->A1D(LX/0AX;Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    .line 144
    .line 145
    .line 146
    iget v1, p2, LX/FFq;->A00:I

    .line 147
    .line 148
    const/4 v0, -0x1

    .line 149
    if-eq v1, v0, :cond_6

    .line 150
    .line 151
    invoke-static {v1}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object v0, p2, LX/FFq;->A05:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 159
    .line 160
    invoke-static {v2, v0}, LX/Chf;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;)V

    .line 161
    .line 162
    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    iget-object v0, v3, Lcom/instagram/model/shopping/productfeed/ProductTile;->A06:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 166
    .line 167
    invoke-static {v2, v0}, LX/Chf;->A1F(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v3, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/model/shopping/productfeed/UciLoggingInfo;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-static {v2, v0}, LX/Che;->A19(LX/0AX;Lcom/instagram/model/shopping/productfeed/UciLoggingInfo;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    iget-object v1, p2, LX/FFq;->A04:LX/CpV;

    .line 178
    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    new-instance v0, LX/Cq8;

    .line 182
    .line 183
    invoke-direct {v0}, LX/Cq8;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1}, LX/CpV;->A05(LX/0Y8;LX/CpV;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v0}, LX/Chb;->A1D(LX/0AX;LX/0Y8;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-static {v2, v3}, LX/Chj;->A0q(LX/0AX;Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p2, LX/FFq;->A06:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-lez v0, :cond_9

    .line 204
    .line 205
    invoke-static {v2, v1}, LX/Chd;->A1D(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    iput-object p2, p0, LX/FFn;->A02:LX/FFq;

    .line 209
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v2, p0, LX/FFn;->A00:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 214
    .line 215
    iput-object v2, p0, LX/FFn;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 216
    .line 217
    return-void

    .line 218
    :cond_a
    move-object v4, v1

    .line 219
    goto :goto_2

    .line 220
    :cond_b
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_d

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_c
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 239
    .line 240
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 241
    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_d
    invoke-static {v4}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0
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
.end method


# virtual methods
.method public final BcK()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FFn;->A00:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FFn;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final bridge synthetic Cse(Ljava/lang/String;)LX/FfP;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/FFn;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object p0
    .line 8
.end method

.method public final bridge synthetic Ctg(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;)LX/FfP;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/FFn;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
    .line 17
.end method

.method public final Ctm(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;)LX/FfP;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/FFn;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/Che;->A18(LX/0AX;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object p0
    .line 8
.end method

.method public final bridge synthetic CuE(Ljava/lang/String;)LX/FfP;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/FFn;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/Chb;->A1M(LX/0AX;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object p0
    .line 8
.end method

.method public final bridge synthetic CwR(Ljava/lang/Boolean;)LX/FfP;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LX/FFn;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A23(Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
    .line 16
    .line 17
.end method

.method public final bridge synthetic Cxq(Ljava/lang/String;)LX/FfP;
    .locals 2

    .line 0
    iget-object v0, p0, LX/FFn;->A02:LX/FFq;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/FFn;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    invoke-static {v1, p1}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/FFq;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/3Ci;->A0H(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
    .line 19
    .line 20
    .line 21
.end method

.method public final bridge synthetic Cyf(Ljava/lang/String;)LX/FfP;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/FFn;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    invoke-static {p1}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/2E0;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/2E0;-><init>(Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A21(LX/2E0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
    .line 17
.end method

.method public final bridge synthetic Cyi(Ljava/lang/String;)LX/FfP;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/FFn;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    invoke-static {p1}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "pdp_product_id"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
    .line 14
.end method

.method public final bridge synthetic Cyy(Ljava/lang/Integer;Ljava/lang/String;)LX/FfP;
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/FFn;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    invoke-static {v0, p2}, LX/Chb;->A1R(LX/0AX;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LX/FFn;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2p(Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object p0
    .line 23
    .line 24
    .line 25
.end method

.method public final bridge synthetic CzT(Ljava/lang/String;)LX/FfP;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/FFn;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    const-string v0, "product_collection_id"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object p0
    .line 10
    .line 11
.end method

.method public final bridge synthetic CzX(LX/3cz;)LX/FfP;
    .locals 2

    .line 0
    iget-object v1, p0, LX/FFn;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4u(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
.end method

.method public final bridge synthetic CzZ(LX/3cw;)LX/FfP;
    .locals 2

    .line 0
    iget-object v1, p0, LX/FFn;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    invoke-interface {p1}, LX/3cw;->All()LX/3cz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4u(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, LX/3cw;->BDU()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, LX/3cw;->BDV()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/Chb;->A1R(LX/0AX;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    instance-of v0, p1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-object p0
    .line 45
    .line 46
.end method

.method public final Czs(Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)LX/FfP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FFn;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/Chc;->A1P(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final bridge synthetic D0v(Ljava/lang/Long;)LX/FfP;
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/FFn;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-static {v3, v4}, LX/Che;->A08(J)LX/2E0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A22(LX/2E0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic D1B(Ljava/lang/String;Ljava/lang/String;)LX/FfP;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/FFn;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/FFn;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 10
    .line 11
    invoke-static {v0, p2}, LX/Chb;->A1R(LX/0AX;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-object p0
    .line 15
    .line 16
.end method

.method public final bridge synthetic D1Q(Ljava/lang/String;)LX/FfP;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/FFn;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object p0
    .line 8
.end method
