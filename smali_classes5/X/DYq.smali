.class public final LX/DYq;
.super LX/1u0;
.source ""


# instance fields
.field public final A00:LX/1qw;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/Che;->A0D(Lcom/instagram/service/session/UserSession;)LX/38H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/1u0;-><init>(LX/38H;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DYq;->A00:LX/1qw;

    .line 8
    .line 9
    iput-object p2, p0, LX/DYq;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/DYq;->A02:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    check-cast v12, LX/EHl;

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    invoke-static {v12, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v12, LX/EHl;->A03:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v19

    .line 14
    :cond_0
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    check-cast v10, Lcom/instagram/model/shopping/ProductMention;

    .line 25
    .line 26
    move-object/from16 v1, p0

    .line 27
    .line 28
    iget-object v9, v1, LX/DYq;->A01:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v8, v1, LX/DYq;->A00:LX/1qw;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iget-object v7, v12, LX/EHl;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, v1, LX/DYq;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v12, LX/EHl;->A00:LX/1M5;

    .line 38
    .line 39
    move-object/from16 v18, v1

    .line 40
    .line 41
    iget-object v1, v12, LX/EHl;->A01:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v17, v1

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-static {v7, v1, v10}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v8, v9}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A05(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-wide v15, v10, Lcom/instagram/model/shopping/ProductMention;->A02:J

    .line 58
    .line 59
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v4, "mention_id"

    .line 64
    .line 65
    invoke-static {v4, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    invoke-static {v5}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    const-string v13, ""

    .line 81
    .line 82
    move-object v1, v6

    .line 83
    if-nez v6, :cond_1

    .line 84
    .line 85
    move-object v1, v13

    .line 86
    :cond_1
    invoke-static {v5, v1}, LX/Chb;->A1S(LX/0AX;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, LX/977;->A08:LX/977;

    .line 90
    .line 91
    const-string v1, "analytics_component"

    .line 92
    .line 93
    invoke-virtual {v5, v2, v1}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "instagram_shopping_mention_impression"

    .line 97
    .line 98
    invoke-virtual {v5, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4e(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v8}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v1, "legacy_surface"

    .line 106
    .line 107
    invoke-virtual {v5, v1, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "legacy_referral_surface"

    .line 111
    .line 112
    invoke-virtual {v5, v1, v13}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "legacy_ui_component"

    .line 116
    .line 117
    invoke-virtual {v5, v1, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static/range {v18 .. v18}, LX/Che;->A0K(LX/1M5;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v5, v1}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v14}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Y(Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v10, Lcom/instagram/model/shopping/ProductMention;->A04:Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;

    .line 131
    .line 132
    iget-object v1, v2, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;->A02:Lcom/instagram/model/shopping/BioProductMerchantDict;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/instagram/model/shopping/BioProductMerchantDict;->A00:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v5, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3P(Ljava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    iget-wide v1, v2, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;->A00:J

    .line 144
    .line 145
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v5, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 157
    .line 158
    .line 159
    :cond_2
    invoke-static {v8, v9}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v1, "instagram_shopping_mention_impression"

    .line 164
    .line 165
    invoke-static {v2, v1}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/16 v1, 0x8e3

    .line 170
    .line 171
    invoke-static {v2, v1}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iget-object v5, v8, LX/0AX;->A00:LX/0AW;

    .line 176
    .line 177
    invoke-interface {v5}, LX/0AW;->isSampled()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_0

    .line 182
    .line 183
    invoke-static {}, LX/Chb;->A0L()LX/25W;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1, v0}, LX/25W;->A0C(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v7}, LX/25W;->A0F(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v8, v1, v6}, LX/Chg;->A1A(LX/0AX;LX/25W;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v2, LX/D8Z;

    .line 197
    .line 198
    invoke-direct {v2}, LX/D8Z;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v2, v4, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 206
    .line 207
    .line 208
    const-string v1, "mention_info"

    .line 209
    .line 210
    invoke-virtual {v8, v2, v1}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v4, LX/D8c;

    .line 214
    .line 215
    invoke-direct {v4}, LX/D8c;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v6, v10, Lcom/instagram/model/shopping/ProductMention;->A04:Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;

    .line 219
    .line 220
    iget-wide v1, v6, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;->A00:J

    .line 221
    .line 222
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-string v1, "product_id"

    .line 227
    .line 228
    invoke-virtual {v4, v1, v2}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v6, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;->A02:Lcom/instagram/model/shopping/BioProductMerchantDict;

    .line 232
    .line 233
    iget-object v1, v1, Lcom/instagram/model/shopping/BioProductMerchantDict;->A00:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v1}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const-string v1, "merchant_id"

    .line 240
    .line 241
    invoke-virtual {v4, v2, v1}, LX/0Y8;->A03(LX/0AU;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const-string v1, "is_checkout_enabled"

    .line 249
    .line 250
    invoke-virtual {v4, v1, v2}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 251
    .line 252
    .line 253
    const-string v1, "product_info"

    .line 254
    .line 255
    invoke-virtual {v8, v4, v1}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    if-eqz v18, :cond_3

    .line 259
    .line 260
    new-instance v0, LX/Cp8;

    .line 261
    .line 262
    invoke-direct {v0}, LX/Cp8;-><init>()V

    .line 263
    .line 264
    .line 265
    move-object/from16 v1, v18

    .line 266
    .line 267
    iget-object v2, v1, LX/1M5;->A0d:LX/1MC;

    .line 268
    .line 269
    iget-object v1, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, LX/Cp8;->A0B(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v9, v1}, LX/3Ci;->A0H(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, v1}, LX/Cp8;->A0C(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_3
    const-string v1, "feed_item_info"

    .line 284
    .line 285
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    if-eqz v17, :cond_4

    .line 289
    .line 290
    invoke-static/range {v17 .. v17}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    :cond_4
    const-string v0, "ig_profile_user_id"

    .line 295
    .line 296
    invoke-interface {v5, v3, v0}, LX/0AW;->A8W(LX/0AU;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8}, LX/0AX;->BcK()V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_5
    return-void
    .line 305
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, LX/EHl;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/EHl;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    check-cast v10, Lcom/instagram/model/shopping/ProductMention;

    .line 23
    .line 24
    iget-object v6, p0, LX/DYq;->A01:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v1, p0, LX/DYq;->A00:LX/1qw;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v9, p1, LX/EHl;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p0, LX/DYq;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, p1, LX/EHl;->A00:LX/1M5;

    .line 34
    .line 35
    iget-object v5, p1, LX/EHl;->A01:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v9, v0, v10}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v6}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "instagram_shopping_mention_sub_impression"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x8e4

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v3, v4, LX/0AX;->A00:LX/0AW;

    .line 58
    .line 59
    invoke-interface {v3}, LX/0AW;->isSampled()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {}, LX/Chb;->A0L()LX/25W;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, LX/25W;->A0C(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v9}, LX/25W;->A0F(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v0, v7}, LX/Chg;->A1A(LX/0AX;LX/25W;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v7, LX/D8Z;

    .line 79
    .line 80
    invoke-direct {v7}, LX/D8Z;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-wide v0, v10, Lcom/instagram/model/shopping/ProductMention;->A02:J

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "mention_id"

    .line 90
    .line 91
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "mention_info"

    .line 95
    .line 96
    invoke-virtual {v4, v7, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v9, LX/D8c;

    .line 100
    .line 101
    invoke-direct {v9}, LX/D8c;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v7, v10, Lcom/instagram/model/shopping/ProductMention;->A04:Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;

    .line 105
    .line 106
    iget-wide v0, v7, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;->A00:J

    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "product_id"

    .line 113
    .line 114
    invoke-virtual {v9, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v7, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;->A02:Lcom/instagram/model/shopping/BioProductMerchantDict;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/instagram/model/shopping/BioProductMerchantDict;->A00:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "merchant_id"

    .line 127
    .line 128
    invoke-virtual {v9, v1, v0}, LX/0Y8;->A03(LX/0AU;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "product_info"

    .line 132
    .line 133
    invoke-virtual {v4, v9, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    if-eqz v8, :cond_1

    .line 137
    .line 138
    new-instance v2, LX/Cp8;

    .line 139
    .line 140
    invoke-direct {v2}, LX/Cp8;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v1, v8, LX/1M5;->A0d:LX/1MC;

    .line 144
    .line 145
    iget-object v0, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2, v0}, LX/Cp8;->A0B(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v6, v0}, LX/3Ci;->A0H(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v0}, LX/Cp8;->A0C(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    const-string v0, "feed_item_info"

    .line 160
    .line 161
    invoke-virtual {v4, v2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    if-eqz v5, :cond_2

    .line 165
    .line 166
    invoke-static {v5}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    :cond_2
    const-string v0, "ig_profile_user_id"

    .line 171
    .line 172
    invoke-interface {v3, v7, v0}, LX/0AW;->A8W(LX/0AU;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_3
    return-void
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
.end method
