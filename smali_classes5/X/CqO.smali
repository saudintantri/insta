.class public final LX/CqO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FfQ;


# instance fields
.field public final A00:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

.field public final A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

.field public final synthetic A02:LX/1wZ;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/1wZ;II)V
    .locals 10

    .line 0
    iput-object p2, p0, LX/CqO;->A02:LX/1wZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 6
    .line 7
    iget-object v0, p2, LX/1wZ;->A01:LX/0lf;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1D(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CqO;->A00:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    iget-object v0, p2, LX/1wZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, p1, v0, v2}, LX/CqL;->A02(Landroid/content/Context;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/9Tm;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 23
    .line 24
    if-eqz v0, :cond_e

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_e

    .line 31
    .line 32
    iget-object v8, v0, Lcom/instagram/model/shopping/FBProduct;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v9, v0, Lcom/instagram/model/shopping/FBProduct;->A07:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const-string v6, "fb"

    .line 41
    .line 42
    move-object v4, v2

    .line 43
    :goto_0
    iget-object v1, p0, LX/CqO;->A00:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    invoke-static {v8}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, LX/Chb;->A1H(LX/0AX;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v7}, LX/Che;->A1D(LX/0AX;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p2, p3, p4}, LX/Chg;->A0t(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/1wZ;II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0, v9, v6}, LX/Chg;->A1M(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    iget-object v2, v5, LX/9Tm;->A01:Ljava/lang/String;

    .line 68
    .line 69
    :cond_0
    const-string v0, "label"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, LX/CqO;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 75
    .line 76
    iget-object v0, p2, LX/1wZ;->A09:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/CqO;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 84
    .line 85
    iget-object v0, p2, LX/1wZ;->A0I:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v1, p2, LX/1wZ;->A0E:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, LX/CqO;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4u(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v1, p2, LX/1wZ;->A02:LX/MJV;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, LX/CqO;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/Chg;->A1K(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/MJV;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    if-eqz v3, :cond_4

    .line 109
    .line 110
    iget-object v0, v3, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/1M5;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v2, p0, LX/CqO;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 115
    .line 116
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 117
    .line 118
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "displayed_m_pk"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget v2, p2, LX/1wZ;->A00:I

    .line 126
    .line 127
    const/4 v0, -0x1

    .line 128
    if-eq v2, v0, :cond_5

    .line 129
    .line 130
    iget-object v1, p0, LX/CqO;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 131
    .line 132
    invoke-static {v2}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v0, p2, LX/1wZ;->A05:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object v1, p0, LX/CqO;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;->A00()LX/D8X;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1v(LX/D8X;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    if-eqz v3, :cond_8

    .line 153
    .line 154
    iget-object v1, v3, Lcom/instagram/model/shopping/productfeed/ProductTile;->A06:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 155
    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    iget-object v0, p0, LX/CqO;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 159
    .line 160
    invoke-static {v0, v1}, LX/Chc;->A1P(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    iget-object v1, v3, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/model/shopping/productfeed/UciLoggingInfo;

    .line 164
    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    iget-object v0, p0, LX/CqO;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 168
    .line 169
    invoke-static {v0, v1}, LX/Che;->A19(LX/0AX;Lcom/instagram/model/shopping/productfeed/UciLoggingInfo;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    iget-object v2, p2, LX/1wZ;->A04:LX/CpV;

    .line 173
    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    iget-object v1, p0, LX/CqO;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 177
    .line 178
    new-instance v0, LX/Cq8;

    .line 179
    .line 180
    invoke-direct {v0}, LX/Cq8;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v2}, LX/CpV;->A05(LX/0Y8;LX/CpV;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0}, LX/Chb;->A1D(LX/0AX;LX/0Y8;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    if-eqz v3, :cond_a

    .line 190
    .line 191
    iget-object v0, v3, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    iget-object v2, p0, LX/CqO;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 204
    .line 205
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;->A02:Ljava/lang/String;

    .line 206
    .line 207
    const-string v0, "social_context"

    .line 208
    .line 209
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    iget-object v0, p2, LX/1wZ;->A0J:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    iget-object v1, p0, LX/CqO;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 217
    .line 218
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3r(Ljava/lang/Long;)V

    .line 223
    .line 224
    .line 225
    :cond_b
    iget-object v2, p2, LX/1wZ;->A08:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v2, :cond_c

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_c

    .line 234
    .line 235
    iget-object v1, p0, LX/CqO;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 236
    .line 237
    invoke-static {v2}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v1, v0}, LX/Chb;->A1J(LX/0AX;Ljava/lang/Long;)V

    .line 242
    .line 243
    .line 244
    :cond_c
    iget-object v1, p2, LX/1wZ;->A06:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v1, :cond_d

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_d

    .line 253
    .line 254
    iget-object v0, p0, LX/CqO;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 255
    .line 256
    invoke-static {v0, v1}, LX/Chd;->A1D(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_d
    iget-object v0, p0, LX/CqO;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 260
    .line 261
    invoke-static {v0}, LX/Chf;->A1D(LX/0AX;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_e
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 273
    .line 274
    iget-object v8, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 277
    .line 278
    invoke-static {v0}, LX/Che;->A0L(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    move-object v9, v2

    .line 291
    move-object v6, v2

    .line 292
    goto/16 :goto_0
    .line 293
.end method


# virtual methods
.method public final BcK()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CqO;->A00:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

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
    iget-object v0, p0, LX/CqO;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

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

.method public final bridge synthetic Csd(Ljava/lang/String;)LX/FfQ;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/CqO;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

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

.method public final bridge synthetic Ctf(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;)LX/FfQ;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/CqO;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

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

.method public final bridge synthetic Ctl(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;)LX/FfQ;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/CqO;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

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

.method public final bridge synthetic CuD(Ljava/lang/String;)LX/FfQ;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/CqO;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

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

.method public final bridge synthetic CwQ(Ljava/lang/Boolean;)LX/FfQ;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/CqO;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

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

.method public final bridge synthetic Cxp(Ljava/lang/String;)LX/FfQ;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/CqO;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    invoke-static {v1, p1}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/CqO;->A02:LX/1wZ;

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

.method public final bridge synthetic Cyc(Ljava/lang/String;)LX/FfQ;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/CqO;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    invoke-static {p1}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "initial_pdp_product_id"

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

.method public final bridge synthetic Cye(Ljava/lang/String;)LX/FfQ;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/CqO;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

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

.method public final bridge synthetic Cyh(Ljava/lang/String;)LX/FfQ;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/CqO;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

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

.method public final bridge synthetic Cyx(Ljava/lang/Integer;Ljava/lang/String;)LX/FfQ;
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/CqO;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

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
    iget-object v2, p0, LX/CqO;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

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

.method public final bridge synthetic CzS(Ljava/lang/String;)LX/FfQ;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/CqO;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

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

.method public final bridge synthetic CzW(LX/3cz;)LX/FfQ;
    .locals 2

    .line 0
    iget-object v1, p0, LX/CqO;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

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

.method public final bridge synthetic CzY(LX/3cw;)LX/FfQ;
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
    iget-object v1, p0, LX/CqO;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

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
    iget-object v0, p0, LX/CqO;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

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
    iget-object v0, p0, LX/CqO;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

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
    iget-object v1, p0, LX/CqO;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

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

.method public final Czr(Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)LX/FfQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CqO;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/Chc;->A1P(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final bridge synthetic D0u(Ljava/lang/Long;)LX/FfQ;
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
    iget-object v0, p0, LX/CqO;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/Che;->A1E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic D1A(Ljava/lang/String;Ljava/lang/String;)LX/FfQ;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/CqO;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

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
    iget-object v0, p0, LX/CqO;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

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

.method public final bridge synthetic D1P(Ljava/lang/String;)LX/FfQ;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/CqO;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

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
