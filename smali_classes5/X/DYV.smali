.class public final LX/DYV;
.super LX/1u0;
.source ""


# instance fields
.field public final A00:LX/EfD;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/EfD;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/Che;->A0E(Lcom/instagram/service/session/UserSession;)LX/38H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/1u0;-><init>(LX/38H;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/DYV;->A00:LX/EfD;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1202000_I1;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v5, p0, LX/DYV;->A00:LX/EfD;

    .line 9
    .line 10
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1202000_I1;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/DBh;

    .line 13
    .line 14
    iget-object v11, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1202000_I1;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iget v13, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1202000_I1;->A01:I

    .line 17
    .line 18
    iget v14, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1202000_I1;->A00:I

    .line 19
    .line 20
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1202000_I1;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 23
    .line 24
    invoke-static {v3, v11}, LX/92n;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v8, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 33
    .line 34
    if-eqz v8, :cond_2

    .line 35
    .line 36
    iget-object v5, v5, LX/EfD;->A01:LX/CsK;

    .line 37
    .line 38
    invoke-static {v3}, LX/EfD;->A05(LX/DBh;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    invoke-static {v3}, LX/EfD;->A03(LX/DBh;)LX/2E0;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v2, v3, LX/DBh;->A08:LX/DBV;

    .line 47
    .line 48
    iget-object v0, v2, LX/DBV;->A04:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    :goto_0
    iget-object v0, v2, LX/DBV;->A06:Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v0}, LX/EfD;->A00(Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;)LX/2Rh;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :cond_0
    iget-object v9, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 71
    .line 72
    invoke-virtual/range {v5 .. v14}, LX/CsK;->A03(LX/2Rh;LX/2E0;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    move-object v10, v6

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v1, v5, LX/EfD;->A00:LX/0lf;

    .line 79
    .line 80
    const-string v0, "instagram_shopping_content_tile_impression"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x893

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2, v5, v3, v11}, LX/DBh;->A00(LX/0AX;LX/EfD;LX/DBh;Ljava/lang/String;)LX/25W;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v2, v0}, LX/Chb;->A1C(LX/0AX;LX/0Y8;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v13, v14}, LX/Che;->A13(LX/0AX;II)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, LX/EfD;->A03(LX/DBh;)LX/2E0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 107
    .line 108
    .line 109
    iget-object v0, v3, LX/DBh;->A08:LX/DBV;

    .line 110
    .line 111
    iget-object v0, v0, LX/DBV;->A06:Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-static {v0}, LX/EfD;->A00(Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;)LX/2Rh;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1u(LX/2Rh;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, LX/DBh;->A08:LX/DBV;

    .line 123
    .line 124
    iget-object v0, v0, LX/DBV;->A04:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_2
    invoke-static {v2, v3, v0}, LX/DBV;->A00(LX/0AX;LX/DBh;Ljava/lang/Long;)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v2, v0}, LX/Chb;->A1E(LX/0AX;Ljava/lang/Boolean;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v3, LX/DBh;->A08:LX/DBV;

    .line 144
    .line 145
    iget-object v0, v0, LX/DBV;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LX/EdK;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget-object v1, v0, LX/EdK;->A07:Ljava/lang/String;

    .line 156
    .line 157
    :goto_3
    const-string v0, "guide_id"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, LX/EfD;->A05(LX/DBh;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v2, v0}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v4, LX/D8m;

    .line 170
    .line 171
    invoke-direct {v4}, LX/D8m;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v1, v3, LX/DBh;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 175
    .line 176
    iget-object v0, v3, LX/DBh;->A08:LX/DBV;

    .line 177
    .line 178
    iget-object v0, v0, LX/DBV;->A04:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    invoke-static {v0}, LX/43p;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_4
    invoke-static {v1, v0}, LX/EfD;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Lcom/instagram/model/shopping/Product;)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v2, v4, v5, v3, v0}, LX/DBh;->A01(LX/0AX;LX/0Y8;LX/EfD;LX/DBh;Ljava/lang/Boolean;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v3, LX/DBh;->A08:LX/DBV;

    .line 194
    .line 195
    iget-object v0, v0, LX/DBV;->A06:Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;

    .line 196
    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;->A02:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    :cond_3
    const-string v0, "discount_id"

    .line 208
    .line 209
    invoke-virtual {v2, v0, v6}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_4
    move-object v0, v6

    .line 217
    goto :goto_4

    .line 218
    :cond_5
    move-object v1, v6

    .line 219
    goto :goto_3

    .line 220
    :cond_6
    move-object v0, v6

    .line 221
    goto :goto_2

    .line 222
    :cond_7
    move-object v0, v6

    .line 223
    goto :goto_1
    .line 224
    .line 225
    .line 226
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1202000_I1;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LX/DYV;->A00:LX/EfD;

    .line 9
    .line 10
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1202000_I1;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/DBh;

    .line 13
    .line 14
    iget-object v11, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1202000_I1;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iget v13, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1202000_I1;->A01:I

    .line 17
    .line 18
    iget v14, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1202000_I1;->A00:I

    .line 19
    .line 20
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1202000_I1;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 23
    .line 24
    invoke-static {v3, v11}, LX/92n;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v8, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 33
    .line 34
    if-eqz v8, :cond_2

    .line 35
    .line 36
    iget-object v5, v4, LX/EfD;->A01:LX/CsK;

    .line 37
    .line 38
    invoke-static {v3}, LX/EfD;->A05(LX/DBh;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    invoke-static {v3}, LX/EfD;->A03(LX/DBh;)LX/2E0;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v2, v3, LX/DBh;->A08:LX/DBV;

    .line 47
    .line 48
    iget-object v0, v2, LX/DBV;->A04:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    :goto_0
    iget-object v0, v2, LX/DBV;->A06:Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v0}, LX/EfD;->A00(Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;)LX/2Rh;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :cond_0
    iget-object v9, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 71
    .line 72
    invoke-virtual/range {v5 .. v14}, LX/CsK;->A04(LX/2Rh;LX/2E0;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    move-object v10, v6

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v1, v4, LX/EfD;->A00:LX/0lf;

    .line 79
    .line 80
    const-string v0, "instagram_shopping_content_tile_sub_impression"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x894

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5, v4, v3, v11}, LX/DBh;->A00(LX/0AX;LX/EfD;LX/DBh;Ljava/lang/String;)LX/25W;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v5, v0}, LX/Chb;->A1C(LX/0AX;LX/0Y8;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v13, v14}, LX/Che;->A13(LX/0AX;II)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, LX/EfD;->A03(LX/DBh;)LX/2E0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 107
    .line 108
    .line 109
    iget-object v0, v3, LX/DBh;->A08:LX/DBV;

    .line 110
    .line 111
    iget-object v0, v0, LX/DBV;->A06:Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-static {v0}, LX/EfD;->A00(Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;)LX/2Rh;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_1
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1u(LX/2Rh;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, LX/DBh;->A08:LX/DBV;

    .line 123
    .line 124
    iget-object v0, v0, LX/DBV;->A04:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_2
    invoke-static {v5, v3, v0}, LX/DBV;->A00(LX/0AX;LX/DBh;Ljava/lang/Long;)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v5, v0}, LX/Chb;->A1E(LX/0AX;Ljava/lang/Boolean;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v3, LX/DBh;->A08:LX/DBV;

    .line 144
    .line 145
    iget-object v0, v0, LX/DBV;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LX/EdK;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    iget-object v1, v0, LX/EdK;->A07:Ljava/lang/String;

    .line 156
    .line 157
    :goto_3
    const-string v0, "guide_id"

    .line 158
    .line 159
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, LX/EfD;->A05(LX/DBh;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v5, v0}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, LX/D8n;

    .line 170
    .line 171
    invoke-direct {v2}, LX/D8n;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v1, v3, LX/DBh;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 175
    .line 176
    iget-object v0, v3, LX/DBh;->A08:LX/DBV;

    .line 177
    .line 178
    iget-object v0, v0, LX/DBV;->A04:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 179
    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    invoke-static {v0}, LX/43p;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    :cond_3
    invoke-static {v1, v6}, LX/EfD;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Lcom/instagram/model/shopping/Product;)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v5, v2, v4, v3, v0}, LX/DBh;->A01(LX/0AX;LX/0Y8;LX/EfD;LX/DBh;Ljava/lang/Boolean;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_4
    move-object v1, v6

    .line 198
    goto :goto_3

    .line 199
    :cond_5
    move-object v0, v6

    .line 200
    goto :goto_2

    .line 201
    :cond_6
    move-object v0, v6

    .line 202
    goto :goto_1
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method
