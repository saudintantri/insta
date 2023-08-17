.class public final LX/EfY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1M5;Lcom/instagram/service/session/UserSession;)LX/DAj;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/1M5;->A0p(Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0, p1}, LX/Chd;->A0X(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v1, v0}, LX/3zl;->A0A(LX/1M5;Ljava/lang/Integer;Ljava/lang/String;)LX/DAj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static A01(LX/1M5;LX/2KZ;)Ljava/util/List;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1M5;->BUe()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1M5;->A1y()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/1M5;->A1y()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v0, p1, LX/2KZ;->A04:I

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LX/1M5;->A1y()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v0, p1, LX/2KZ;->A04:I

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_0
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 35
    .line 36
    iget-object v0, v0, LX/1MC;->A4j:Ljava/util/List;

    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
.end method

.method public static A02(LX/0AX;LX/1M5;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/2Kr;->A01(LX/1M5;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "product_collection_id"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/2Kr;->A00(LX/1M5;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "discount_id"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static A03(LX/0AX;LX/1M5;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/2Kr;->A00(LX/1M5;)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "discount_id"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/2Kr;->A01(LX/1M5;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "product_collection_id"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static A04(LX/0YK;LX/1M5;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "direct_reshare_button_tap"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "prior_module"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p4}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "is_checkout_enabled"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "product_id"

    .line 25
    .line 26
    iget-object v0, p2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/instagram/model/shopping/Product;->A03()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x601

    .line 38
    .line 39
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/instagram/model/shopping/Product;->A04()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "full_price"

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/92k;->A0b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "nav_chain"

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-static {p1, p3}, LX/Chd;->A0d(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_0
    sget-object v0, LX/2kx;->A3n:LX/0YA;

    .line 75
    .line 76
    invoke-virtual {p0, v0, v3}, LX/0rK;->A07(LX/0YA;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "media_owner_id"

    .line 80
    .line 81
    invoke-virtual {p0, v0, v2}, LX/0rK;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    const-string v1, "is_influencer"

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, LX/Chc;->A0n(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v1, v0}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-static {p0, p3}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    const/4 v2, 0x0

    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static A05(LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {p1, p3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v4, "instagram_shopping_feed_cta_bar_tap"

    .line 5
    .line 6
    invoke-static {v0, v4}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x8a0

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p0, p3}, LX/EfY;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)LX/DAj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v0, LX/DAj;->A05:LX/3zm;

    .line 29
    .line 30
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, p0}, LX/Che;->A17(LX/0AX;LX/1M5;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/Chb;->A0L()LX/25W;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p5}, LX/25W;->A0E(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0}, LX/Chb;->A1C(LX/0AX;LX/0Y8;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LX/3zm;->A0A:Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5c(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, LX/3zm;->A04:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, LX/3zm;->A01:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v3, v0}, LX/Chb;->A1E(LX/0AX;Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    iget-boolean v1, p2, LX/2KZ;->A18:Z

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "is_indicator_expanded"

    .line 74
    .line 75
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, p0}, LX/EfY;->A02(LX/0AX;LX/1M5;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "cta_bar_type"

    .line 82
    .line 83
    invoke-virtual {v3, v0, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-eqz p2, :cond_8

    .line 87
    .line 88
    invoke-static {p0, p2}, LX/EfY;->A01(LX/1M5;LX/2KZ;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_0
    const-string v0, "arts_labels"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-static {p1, p3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A04(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-static {p0, p3}, LX/EfY;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)LX/DAj;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v5, v0, LX/DAj;->A05:LX/3zm;

    .line 119
    .line 120
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    if-nez p5, :cond_3

    .line 124
    .line 125
    const-string p5, ""

    .line 126
    .line 127
    :cond_3
    invoke-static {v3, p5}, LX/Chb;->A1S(LX/0AX;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, LX/977;->A07:LX/977;

    .line 131
    .line 132
    const-string v0, "analytics_component"

    .line 133
    .line 134
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4e(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v4, "cta_bar_type"

    .line 141
    .line 142
    invoke-virtual {v3, v4, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v5, LX/3zm;->A0A:Ljava/util/Map;

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5c(Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v5, LX/3zm;->A04:Ljava/util/List;

    .line 151
    .line 152
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v5, LX/3zm;->A01:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-static {v3, v0}, LX/Chb;->A1E(LX/0AX;Ljava/lang/Boolean;)V

    .line 158
    .line 159
    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    iget-boolean v0, p2, LX/2KZ;->A18:Z

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "is_indicator_expanded"

    .line 171
    .line 172
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, LX/2Kr;->A00(LX/1M5;)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "discount_id"

    .line 180
    .line 181
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    if-eqz p2, :cond_4

    .line 188
    .line 189
    invoke-static {p0, p2}, LX/EfY;->A01(LX/1M5;LX/2KZ;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :cond_4
    const-string v0, "arts_labels"

    .line 194
    .line 195
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p0}, LX/2Kr;->A01(LX/1M5;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_5

    .line 203
    .line 204
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "product_collection_id"

    .line 209
    .line 210
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Y(Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 217
    .line 218
    .line 219
    :cond_6
    return-void

    .line 220
    :cond_7
    const/4 v6, 0x0

    .line 221
    goto :goto_1

    .line 222
    :cond_8
    move-object v1, v2

    .line 223
    goto/16 :goto_0
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
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
.end method

.method public static A06(LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1, p3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "instagram_shopping_formats_cta_bar_tap"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x8aa

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0, p3}, LX/EfY;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)LX/DAj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, LX/DAj;->A05:LX/3zm;

    .line 27
    .line 28
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p0}, LX/Che;->A17(LX/0AX;LX/1M5;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "cta_bar_type"

    .line 35
    .line 36
    invoke-virtual {v2, v0, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/Chb;->A0L()LX/25W;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p5, p6, p7}, LX/Che;->A1F(LX/25W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0}, LX/Chb;->A1C(LX/0AX;LX/0Y8;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, LX/3zm;->A04:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, LX/3zm;->A0A:Ljava/util/Map;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5c(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, LX/3zm;->A01:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v2, v0}, LX/Chb;->A1E(LX/0AX;Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, p0}, LX/EfY;->A03(LX/0AX;LX/1M5;)V

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    invoke-static {p0, p2}, LX/EfY;->A01(LX/1M5;LX/2KZ;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    const-string v0, "arts_labels"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :cond_1
    const/4 v1, 0x0

    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public static A07(LX/1M5;LX/1qw;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1M5;->A1n()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1, p3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "instagram_organic_shopping_remove_tag"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x822

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, p0}, LX/Che;->A17(LX/0AX;LX/1M5;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p2}, LX/Chi;->A1D(LX/0AX;Lcom/instagram/model/shopping/Product;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/Chb;->A1H(LX/0AX;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3}, LX/1M5;->A3m(Lcom/instagram/service/session/UserSession;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2A(Ljava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/Chc;->A1Q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LX/3zl;->A0G(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static A08(LX/1M5;LX/1qw;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1, p3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A04(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p2}, Lcom/instagram/model/shopping/Product;->A00()Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x266

    .line 35
    .line 36
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    if-nez p4, :cond_0

    .line 44
    .line 45
    const-string p4, ""

    .line 46
    .line 47
    :cond_0
    invoke-static {v3, p4}, LX/Chb;->A1S(LX/0AX;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LX/977;->A0D:LX/977;

    .line 51
    .line 52
    const-string v0, "analytics_component"

    .line 53
    .line 54
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LX/AYm;->A07:LX/AYm;

    .line 58
    .line 59
    const-string v0, "analytics_module"

    .line 60
    .line 61
    invoke-static {v1, v3, v0}, LX/Chi;->A1A(LX/0AP;LX/0AX;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "instagram_product_tag_tap"

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4e(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, p2}, LX/Chi;->A1D(LX/0AX;Lcom/instagram/model/shopping/Product;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3P(Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0U:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v3, v0}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p3}, LX/1M5;->A0P(Lcom/instagram/service/session/UserSession;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "carousel_index"

    .line 101
    .line 102
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Y(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static A09(LX/1M5;LX/1qw;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 18

    .line 0
    move-object/from16 v12, p3

    .line 1
    .line 2
    move-object/from16 v11, p5

    .line 3
    .line 4
    move-object/from16 v17, p1

    .line 5
    .line 6
    move-object/from16 v0, v17

    .line 7
    .line 8
    invoke-static {v0, v12}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v7, "instagram_shopping_tap_view_shop"

    .line 13
    .line 14
    invoke-static {v0, v7}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x99a

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    move-object/from16 v9, p7

    .line 25
    .line 26
    invoke-static {v12, v9}, LX/92m;->A0T(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v0, :cond_12

    .line 32
    .line 33
    invoke-static {v0}, LX/E0i;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/model/shopping/Merchant;

    .line 34
    .line 35
    .line 36
    move-result-object v16

    .line 37
    :goto_0
    iget-object v2, v6, LX/0AX;->A00:LX/0AW;

    .line 38
    .line 39
    invoke-interface {v2}, LX/0AW;->isSampled()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v4, 0x0

    .line 44
    move-object/from16 v10, p6

    .line 45
    .line 46
    move-object/from16 v8, p9

    .line 47
    .line 48
    move-object/from16 v15, p2

    .line 49
    .line 50
    move-object/from16 v13, p0

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    if-eqz p8, :cond_11

    .line 55
    .line 56
    invoke-static/range {p8 .. p8}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    const-string v0, "ig_profile_user_id"

    .line 61
    .line 62
    invoke-interface {v2, v1, v0}, LX/0AW;->A8W(LX/0AU;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/Chb;->A0L()LX/25W;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v10, v8, v11}, LX/Che;->A1F(LX/25W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v1, p10

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LX/25W;->A0D(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v0}, LX/Chb;->A1C(LX/0AX;LX/0Y8;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, LX/D8U;

    .line 81
    .line 82
    invoke-direct {v1}, LX/D8U;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v0, "checkout_session_id"

    .line 86
    .line 87
    move-object/from16 v2, p13

    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "global_bag_entry_point"

    .line 93
    .line 94
    move-object/from16 v2, p14

    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "global_bag_prior_module"

    .line 100
    .line 101
    move-object/from16 v2, p15

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "merchant_bag_entry_point"

    .line 107
    .line 108
    move-object/from16 v2, p16

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "merchant_bag_prior_module"

    .line 114
    .line 115
    move-object/from16 v2, p17

    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "bag_logging_info"

    .line 121
    .line 122
    invoke-virtual {v6, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    if-eqz v16, :cond_0

    .line 126
    .line 127
    invoke-static/range {v16 .. v16}, LX/Dx6;->A00(Lcom/instagram/model/shopping/Merchant;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v0, 0x1

    .line 132
    if-nez v1, :cond_1

    .line 133
    .line 134
    :cond_0
    const/4 v0, 0x0

    .line 135
    :cond_1
    invoke-static {v6, v0}, LX/Che;->A1D(LX/0AX;Z)V

    .line 136
    .line 137
    .line 138
    if-eqz p7, :cond_2

    .line 139
    .line 140
    invoke-static {v9}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz p18, :cond_10

    .line 145
    .line 146
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1z(LX/2E0;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_2
    new-instance v1, LX/D8b;

    .line 150
    .line 151
    invoke-direct {v1}, LX/D8b;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v0, "chaining_session_id"

    .line 155
    .line 156
    move-object/from16 v2, p11

    .line 157
    .line 158
    invoke-virtual {v1, v0, v2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "parent_m_pk"

    .line 162
    .line 163
    move-object/from16 v2, p12

    .line 164
    .line 165
    invoke-static {v6, v1, v0, v2}, LX/Chd;->A1C(LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    if-eqz p0, :cond_3

    .line 169
    .line 170
    invoke-static {v6, v13}, LX/Che;->A17(LX/0AX;LX/1M5;)V

    .line 171
    .line 172
    .line 173
    new-instance v3, LX/D8e;

    .line 174
    .line 175
    invoke-direct {v3}, LX/D8e;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13}, LX/1M5;->A14()Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-virtual {v13}, LX/1M5;->A13()Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v13}, LX/1M5;->A16()Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v13}, LX/1M5;->A15()Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v2, v14, v0, v1}, LX/2KO;->A00(Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;Lcom/instagram/model/shopping/reels/ReelProductLink;)Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "profile_shop_link"

    .line 199
    .line 200
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A0A(Ljava/lang/String;Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "stories_logging_info"

    .line 204
    .line 205
    invoke-virtual {v6, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    move-object/from16 v0, p4

    .line 209
    .line 210
    invoke-static {v6, v0}, LX/Chf;->A1H(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v6, v15}, LX/Chf;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, LX/0AX;->BcK()V

    .line 217
    .line 218
    .line 219
    :cond_4
    move-object/from16 v0, v17

    .line 220
    .line 221
    invoke-static {v0, v12}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A04(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    if-nez p5, :cond_5

    .line 236
    .line 237
    const-string v11, ""

    .line 238
    .line 239
    :cond_5
    invoke-static {v1, v11}, LX/Chb;->A1S(LX/0AX;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    const v0, 0x407ea564

    .line 247
    .line 248
    .line 249
    if-ne v2, v0, :cond_f

    .line 250
    .line 251
    const-string v0, "cta_bar"

    .line 252
    .line 253
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_f

    .line 258
    .line 259
    sget-object v3, LX/977;->A07:LX/977;

    .line 260
    .line 261
    :goto_3
    const-string v0, "analytics_component"

    .line 262
    .line 263
    invoke-virtual {v1, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4e(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v0, "legacy_ui_component"

    .line 270
    .line 271
    invoke-virtual {v1, v0, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    if-eqz p8, :cond_6

    .line 275
    .line 276
    invoke-static/range {p8 .. p8}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    :cond_6
    const-string v0, "ig_profile_user_id"

    .line 281
    .line 282
    invoke-virtual {v1, v0, v5}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283
    .line 284
    .line 285
    if-eqz v16, :cond_7

    .line 286
    .line 287
    invoke-static/range {v16 .. v16}, LX/Dx6;->A00(Lcom/instagram/model/shopping/Merchant;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_7

    .line 292
    .line 293
    const/4 v4, 0x1

    .line 294
    :cond_7
    invoke-static {v1, v4}, LX/Che;->A1D(LX/0AX;Z)V

    .line 295
    .line 296
    .line 297
    if-eqz p7, :cond_8

    .line 298
    .line 299
    invoke-static {v9}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-eqz p18, :cond_e

    .line 304
    .line 305
    const-string v0, "marketer_id"

    .line 306
    .line 307
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 308
    .line 309
    .line 310
    :cond_8
    :goto_4
    if-eqz p6, :cond_9

    .line 311
    .line 312
    const-string v0, "legacy_referral_surface"

    .line 313
    .line 314
    invoke-virtual {v1, v0, v10}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_9
    if-eqz p0, :cond_a

    .line 318
    .line 319
    invoke-static {v1, v13}, LX/Che;->A17(LX/0AX;LX/1M5;)V

    .line 320
    .line 321
    .line 322
    :cond_a
    invoke-static {v1, v15}, LX/Chf;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    .line 323
    .line 324
    .line 325
    const v0, 0xbd3f08

    .line 326
    .line 327
    .line 328
    if-eq v2, v0, :cond_d

    .line 329
    .line 330
    const v0, 0x4ce1e477    # 1.18432696E8f

    .line 331
    .line 332
    .line 333
    if-ne v2, v0, :cond_b

    .line 334
    .line 335
    const-string v0, "shopping_more_products"

    .line 336
    .line 337
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_b

    .line 342
    .line 343
    sget-object v2, LX/AYm;->A02:LX/AYm;

    .line 344
    .line 345
    :goto_5
    const-string v0, "analytics_module"

    .line 346
    .line 347
    invoke-virtual {v1, v2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_b
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 351
    .line 352
    .line 353
    :cond_c
    return-void

    .line 354
    :cond_d
    const/16 v0, 0x44d

    .line 355
    .line 356
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_b

    .line 365
    .line 366
    sget-object v2, LX/AYm;->A0D:LX/AYm;

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_e
    invoke-virtual {v1, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3P(Ljava/lang/Long;)V

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_f
    sget-object v3, LX/977;->A0I:LX/977;

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_10
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 377
    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :cond_11
    move-object v1, v5

    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :cond_12
    move-object/from16 v16, v5

    .line 385
    .line 386
    goto/16 :goto_0
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
.end method

.method public static A0A(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 8

    .line 0
    const-string v7, "media"

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "instagram_organic_media_show_tags"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x811

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0, p2}, LX/EfY;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)LX/DAj;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p0, p1}, LX/3zl;->A04(LX/1M5;LX/1qw;)LX/0Y9;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/3zl;->A02(LX/0Y9;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I0;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, v3, LX/DAj;->A05:LX/3zm;

    .line 37
    .line 38
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v3, LX/DAj;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 42
    .line 43
    iget-wide v0, v3, LX/DAj;->A00:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/DAj;->A08:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v6, LX/3zm;->A00:LX/2E0;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 60
    .line 61
    .line 62
    iget-object v0, v6, LX/3zm;->A04:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "shopping_session_id"

    .line 71
    .line 72
    invoke-static {v2, v0, p3}, LX/Chf;->A1J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v6, LX/3zm;->A0A:Ljava/util/Map;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5c(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v6, LX/3zm;->A07:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5U(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, LX/DAj;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/util/List;

    .line 93
    .line 94
    :goto_0
    const-string v0, "shared_product_ids"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v6, LX/3zm;->A02:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5R(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v6, LX/3zm;->A01:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {v2, v0}, LX/Chb;->A1E(LX/0AX;Ljava/lang/Boolean;)V

    .line 107
    .line 108
    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I0;->A03:Ljava/lang/String;

    .line 112
    .line 113
    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4q(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I0;->A02:Ljava/lang/String;

    .line 119
    .line 120
    :goto_2
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I0;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ljava/lang/Number;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-static {v0}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_3
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2p(Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A02:Ljava/lang/String;

    .line 141
    .line 142
    :goto_4
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    if-eqz v4, :cond_2

    .line 146
    .line 147
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ljava/lang/Long;

    .line 150
    .line 151
    :goto_5
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2, p0}, LX/EfY;->A03(LX/0AX;LX/1M5;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, LX/2Kr;->A00:LX/3FN;

    .line 158
    .line 159
    invoke-virtual {v1, p0}, LX/3FN;->A01(LX/1M5;)LX/ASN;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    invoke-virtual {v1, p0}, LX/3FN;->A01(LX/1M5;)LX/ASN;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :cond_0
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4u(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 177
    .line 178
    .line 179
    :cond_1
    return-void

    .line 180
    :cond_2
    move-object v0, v3

    .line 181
    goto :goto_5

    .line 182
    :cond_3
    move-object v0, v3

    .line 183
    goto :goto_4

    .line 184
    :cond_4
    move-object v0, v3

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    move-object v0, v3

    .line 187
    goto :goto_2

    .line 188
    :cond_6
    move-object v0, v3

    .line 189
    goto :goto_1

    .line 190
    :cond_7
    move-object v1, v3

    .line 191
    goto :goto_0
.end method

.method public static A0B(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "instagram_shopping_tap_view_tags_list"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x99b

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0, p2}, LX/EfY;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)LX/DAj;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v3, v5, LX/DAj;->A05:LX/3zm;

    .line 27
    .line 28
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v5, LX/DAj;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 32
    .line 33
    iget-object v0, v5, LX/DAj;->A08:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-wide v0, v5, LX/DAj;->A00:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "m_t"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v3, LX/3zm;->A0A:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "product_merchant_ids"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/3zm;->A04:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, p3}, LX/Chb;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "prior_submodule"

    .line 71
    .line 72
    invoke-static {v2, v0, p5}, LX/Chf;->A1J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, LX/3zm;->A06:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5U(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v5, LX/DAj;->A09:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "tag_indicator_pivot"

    .line 86
    .line 87
    invoke-static {v2, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Long;

    .line 96
    .line 97
    :goto_0
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    if-eqz v4, :cond_0

    .line 101
    .line 102
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A02:Ljava/lang/String;

    .line 103
    .line 104
    :cond_0
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, p4}, LX/Chb;->A1S(LX/0AX;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, LX/3zm;->A02:Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5R(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, p0}, LX/EfY;->A02(LX/0AX;LX/1M5;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, LX/3zm;->A01:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {v2, v0}, LX/Chb;->A1E(LX/0AX;Ljava/lang/Boolean;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void

    .line 127
    :cond_2
    move-object v1, v0

    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static A0C(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez p7, :cond_1

    .line 5
    .line 6
    const-string v0, "instagram_shopping_formats_cta_bar_impression"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x8a8

    .line 13
    .line 14
    :goto_0
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/1M5;->A0d:LX/1MC;

    .line 25
    .line 26
    iget-object v0, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/Chb;->A0L()LX/25W;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p4, p5, p6}, LX/Che;->A1F(LX/25W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, LX/Chb;->A1C(LX/0AX;LX/0Y8;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "cta_bar_type"

    .line 42
    .line 43
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p0}, LX/EfY;->A03(LX/0AX;LX/1M5;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, LX/1MC;->A4j:Ljava/util/List;

    .line 50
    .line 51
    const-string v0, "arts_labels"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    const-string v0, "instagram_shopping_formats_cta_bar_sub_impression"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x8a9

    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public static A0D(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "instagram_shopping_feed_shopping_indicator_tap"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x8a1

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0, p2}, LX/EfY;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)LX/DAj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, LX/DAj;->A05:LX/3zm;

    .line 27
    .line 28
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p0}, LX/Che;->A17(LX/0AX;LX/1M5;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/Chb;->A0L()LX/25W;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p3}, LX/25W;->A0E(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, LX/Chb;->A1C(LX/0AX;LX/0Y8;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, LX/3zm;->A0A:Ljava/util/Map;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5c(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, LX/3zm;->A04:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, LX/3zm;->A01:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v2, v0}, LX/Chb;->A1E(LX/0AX;Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "is_indicator_expanded"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, p0}, LX/EfY;->A02(LX/0AX;LX/1M5;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A0E(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez p4, :cond_1

    .line 5
    .line 6
    const-string v0, "instagram_shopping_tags_list_entry_point_impression"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x994

    .line 13
    .line 14
    :goto_0
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LX/1M5;->A1n()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/3zl;->A0I(Ljava/util/List;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0}, LX/3zl;->A0C(Ljava/util/List;)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "shopping_session_id"

    .line 37
    .line 38
    invoke-static {v3, v0, p3}, LX/Chf;->A1J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5c(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v1}, LX/Chb;->A1E(LX/0AX;Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, p0}, LX/Che;->A17(LX/0AX;LX/1M5;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    const-string v0, "instagram_shopping_tags_list_entry_point_sub_impression"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x995

    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A0F(LX/1qw;LX/3cw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-interface {p1}, LX/3cw;->AZS()Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-eqz v4, :cond_2

    .line 8
    .line 9
    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v3, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    invoke-static {p0, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "instagram_shopping_product_carousel_action_tap"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x929

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v0}, LX/3d6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "destination_type"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "from"

    .line 49
    .line 50
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p4}, LX/Chb;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p5}, LX/Chb;->A1S(LX/0AX;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, LX/3cw;->All()LX/3cz;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, LX/Chg;->A1E(LX/0AX;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :cond_1
    invoke-interface {p1}, LX/3cw;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v3, 0x0

    .line 85
    goto :goto_0
.end method

.method public static A0G(LX/1qw;LX/3cw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/3cw;->AZS()Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "instagram_shopping_product_pivots_dismiss"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x935

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object v0, v2, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    .line 36
    new-instance v2, LX/D8b;

    .line 37
    .line 38
    invoke-direct {v2}, LX/D8b;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "chaining_session_id"

    .line 42
    .line 43
    invoke-virtual {v2, v0, p3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p6}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "chaining_position"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "m_pk"

    .line 56
    .line 57
    invoke-virtual {v2, v0, p5}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "parent_m_pk"

    .line 61
    .line 62
    invoke-virtual {v2, v0, p5}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, LX/3cw;->BDV()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "source_media_type"

    .line 70
    .line 71
    invoke-static {p0, v2, v0, v1}, LX/Chd;->A1C(LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/Chb;->A0L()LX/25W;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, p4}, LX/25W;->A0E(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/92k;->A0b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, LX/25W;->A0B(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, LX/3cw;->BF4()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, LX/25W;->A0F(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v1}, LX/Chb;->A1C(LX/0AX;LX/0Y8;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, LX/0AX;->BcK()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    const/4 v0, 0x0

    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public static A0H(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string p0, "instagram_shopping_tags_list_navigated_to_tab"

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 p0, 0x996

    .line 11
    .line 12
    invoke-static {p1, p0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p1, p3}, LX/Chb;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "tags_list_tab_destination"

    .line 26
    .line 27
    invoke-virtual {p1, p0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p4}, LX/Chb;->A1S(LX/0AX;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LX/0AX;->BcK()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A0I(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    new-instance v4, LX/F7Y;

    .line 1
    .line 2
    invoke-direct {v4, p4, p3, p2}, LX/F7Y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    const-string v2, "name"

    .line 8
    .line 9
    invoke-static {p1}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 10
    .line 11
    .line 12
    const-string v1, "brand_profile"

    .line 13
    .line 14
    const/16 v0, 0x209

    .line 15
    .line 16
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/2KL;

    .line 25
    .line 26
    invoke-direct {v0, v4, p0, v1}, LX/2KL;-><init>(LX/2kv;LX/1qw;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, LX/2KL;->A4m:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, p0, p1, v3}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A0J(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "ig_shopping_post_onboard_nux_dialog"

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/0rK;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "post_onboard_nux_dialog_type"

    .line 9
    .line 10
    invoke-virtual {v1, v0, p2}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method
