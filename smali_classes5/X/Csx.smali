.class public final LX/Csx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FfP;


# instance fields
.field public final A00:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

.field public final A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

.field public final synthetic A02:LX/1wZ;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/1wZ;II)V
    .locals 10

    .line 0
    iput-object p2, p0, LX/Csx;->A02:LX/1wZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 6
    .line 7
    iget-object v1, p2, LX/1wZ;->A01:LX/0lf;

    .line 8
    .line 9
    const-string v0, "instagram_shopping_product_card_sub_impression"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x927

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Csx;->A00:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    iget-object v0, p2, LX/1wZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v2, p1, v0, v2}, LX/CqL;->A02(Landroid/content/Context;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/9Tm;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 31
    .line 32
    if-eqz v0, :cond_c

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_c

    .line 39
    .line 40
    iget-object v8, v0, Lcom/instagram/model/shopping/FBProduct;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v9, v0, Lcom/instagram/model/shopping/FBProduct;->A07:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const-string v6, "fb"

    .line 49
    .line 50
    move-object v4, v2

    .line 51
    :goto_0
    iget-object v1, p0, LX/Csx;->A00:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    invoke-static {v8}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/Chb;->A1H(LX/0AX;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v7}, LX/Che;->A1D(LX/0AX;Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p2, p3, p4}, LX/Chg;->A0t(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/1wZ;II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0, v9, v6}, LX/Chg;->A1M(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    iget-object v2, v5, LX/9Tm;->A01:Ljava/lang/String;

    .line 76
    .line 77
    :cond_0
    const-string v0, "label"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, LX/Csx;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 83
    .line 84
    iget-object v0, p2, LX/1wZ;->A09:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/Csx;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 92
    .line 93
    iget-object v0, p2, LX/1wZ;->A0I:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v1, p2, LX/1wZ;->A0E:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, LX/Csx;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4u(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v1, p2, LX/1wZ;->A02:LX/MJV;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, LX/Csx;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/Chg;->A1K(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/MJV;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    if-eqz v3, :cond_4

    .line 117
    .line 118
    iget-object v0, v3, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/1M5;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-object v2, p0, LX/Csx;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 123
    .line 124
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 125
    .line 126
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "displayed_m_pk"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget v2, p2, LX/1wZ;->A00:I

    .line 134
    .line 135
    const/4 v0, -0x1

    .line 136
    if-eq v2, v0, :cond_5

    .line 137
    .line 138
    iget-object v1, p0, LX/Csx;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 139
    .line 140
    invoke-static {v2}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v0, p2, LX/1wZ;->A05:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iget-object v1, p0, LX/Csx;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;->A00()LX/D8X;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1v(LX/D8X;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    if-eqz v3, :cond_8

    .line 161
    .line 162
    iget-object v1, v3, Lcom/instagram/model/shopping/productfeed/ProductTile;->A06:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 163
    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    iget-object v0, p0, LX/Csx;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 167
    .line 168
    invoke-static {v0, v1}, LX/Chc;->A1P(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    iget-object v1, v3, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/model/shopping/productfeed/UciLoggingInfo;

    .line 172
    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    iget-object v0, p0, LX/Csx;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 176
    .line 177
    invoke-static {v0, v1}, LX/Che;->A19(LX/0AX;Lcom/instagram/model/shopping/productfeed/UciLoggingInfo;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    iget-object v2, p2, LX/1wZ;->A04:LX/CpV;

    .line 181
    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    iget-object v1, p0, LX/Csx;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 185
    .line 186
    new-instance v0, LX/Cq8;

    .line 187
    .line 188
    invoke-direct {v0}, LX/Cq8;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v2}, LX/CpV;->A05(LX/0Y8;LX/CpV;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v0}, LX/Chb;->A1D(LX/0AX;LX/0Y8;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    if-eqz v3, :cond_a

    .line 198
    .line 199
    iget-object v0, v3, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;

    .line 204
    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;

    .line 208
    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    iget-object v2, p0, LX/Csx;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 212
    .line 213
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;->A02:Ljava/lang/String;

    .line 214
    .line 215
    const-string v0, "social_context"

    .line 216
    .line 217
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_a
    iget-object v1, p2, LX/1wZ;->A06:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v1, :cond_b

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_b

    .line 229
    .line 230
    iget-object v0, p0, LX/Csx;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 231
    .line 232
    invoke-static {v0, v1}, LX/Chd;->A1D(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    return-void

    .line 236
    :cond_c
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 244
    .line 245
    iget-object v8, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 248
    .line 249
    invoke-static {v0}, LX/Che;->A0L(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    move-object v9, v2

    .line 262
    move-object v6, v2

    .line 263
    goto/16 :goto_0
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
    iget-object v0, p0, LX/Csx;->A00:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

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
    iget-object v0, p0, LX/Csx;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

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
    iget-object v0, p0, LX/Csx;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

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
    iget-object v1, p0, LX/Csx;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

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

.method public final bridge synthetic Ctm(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;)LX/FfP;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Csx;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

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
    iget-object v0, p0, LX/Csx;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

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
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Csx;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A23(Ljava/lang/Boolean;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object p0
    .line 8
.end method

.method public final bridge synthetic Cxq(Ljava/lang/String;)LX/FfP;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/Csx;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    invoke-static {v1, p1}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Csx;->A02:LX/1wZ;

    .line 8
    .line 9
    iget-object v0, v0, LX/1wZ;->A03:Lcom/instagram/service/session/UserSession;

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
    iget-object v2, p0, LX/Csx;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

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
    iget-object v2, p0, LX/Csx;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

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
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Csx;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

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
    iget-object v2, p0, LX/Csx;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2p(Ljava/lang/Long;)V

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
    iget-object v1, p0, LX/Csx;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

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
    iget-object v1, p0, LX/Csx;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

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
    invoke-interface {p1}, LX/3cw;->All()LX/3cz;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Csx;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4u(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, LX/3cw;->BDU()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/Csx;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {p1}, LX/3cw;->BDV()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/Csx;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/Chb;->A1R(LX/0AX;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    instance-of v0, p1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, LX/Csx;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 42
    .line 43
    check-cast p1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-object p0
.end method

.method public final Czs(Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)LX/FfP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Csx;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

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
    iget-object v0, p0, LX/Csx;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/Che;->A1E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic D1B(Ljava/lang/String;Ljava/lang/String;)LX/FfP;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Csx;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

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
    iget-object v0, p0, LX/Csx;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

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
    iget-object v0, p0, LX/Csx;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

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
