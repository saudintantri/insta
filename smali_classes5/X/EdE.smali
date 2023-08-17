.class public final LX/EdE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/EeJ;

.field public final A03:LX/EaO;

.field public final A04:LX/CPn;

.field public final A05:LX/0r8;

.field public final A06:LX/Ff4;

.field public final A07:LX/EbB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/EeJ;LX/EbB;LX/EaO;LX/CPn;LX/0r8;LX/Ff4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/EdE;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/EdE;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p8, p0, LX/EdE;->A06:LX/Ff4;

    .line 8
    .line 9
    iput-object p3, p0, LX/EdE;->A02:LX/EeJ;

    .line 10
    .line 11
    iput-object p4, p0, LX/EdE;->A07:LX/EbB;

    .line 12
    .line 13
    iput-object p7, p0, LX/EdE;->A05:LX/0r8;

    .line 14
    .line 15
    iput-object p6, p0, LX/EdE;->A04:LX/CPn;

    .line 16
    .line 17
    iput-object p5, p0, LX/EdE;->A03:LX/EaO;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static A00(Lcom/instagram/model/shopping/ProductVariantDimension;LX/EdE;)Lcom/instagram/model/shopping/ProductVariantDimension;
    .locals 6

    .line 0
    iget-object v5, p1, LX/EdE;->A06:LX/Ff4;

    .line 1
    .line 2
    invoke-interface {v5}, LX/Ff4;->BE1()LX/ERw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/ERw;->A02:Lcom/instagram/model/shopping/ProductGroup;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/Chd;->A0i(Ljava/util/List;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v3, 0x0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 26
    .line 27
    invoke-static {v2, p0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 34
    .line 35
    sget-object v0, Lcom/instagram/model/shopping/ProductVariantVisualStyle;->A03:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v5}, LX/Ff4;->BE1()LX/ERw;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/ERw;->A09:LX/EYH;

    .line 44
    .line 45
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v0, LX/EYH;->A01:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    move-object v3, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v3
    .line 58
    .line 59
    .line 60
.end method

.method public static A01(Lcom/instagram/model/shopping/ProductVariantDimension;LX/ERw;)Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;
    .locals 11

    .line 0
    iget-object v6, p1, LX/ERw;->A02:Lcom/instagram/model/shopping/ProductGroup;

    .line 1
    .line 2
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p1, LX/ERw;->A09:LX/EYH;

    .line 6
    .line 7
    new-instance v5, LX/BIO;

    .line 8
    .line 9
    move-object v7, p0

    .line 10
    invoke-direct {v5, v6, p0}, LX/BIO;-><init>(Lcom/instagram/model/shopping/ProductGroup;Lcom/instagram/model/shopping/ProductVariantDimension;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v6, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, LX/Chd;->A0i(Ljava/util/List;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 30
    .line 31
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v3, LX/EYH;->A01:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v5, v2, v1}, LX/BIO;->A01(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v5}, LX/BIO;->A00()LX/BIN;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, LX/BIN;->A01()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v0, v6, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-virtual {v1}, LX/BIN;->A00()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    iget-object v1, v7, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v3, LX/EYH;->A01:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v8, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    new-instance v6, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    .line 87
    .line 88
    invoke-direct/range {v6 .. v12}, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;-><init>(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    .line 89
    .line 90
    .line 91
    return-object v6
.end method


# virtual methods
.method public final A02(Lcom/instagram/model/shopping/ProductVariantDimension;LX/BcM;LX/4Ck;Z)V
    .locals 15

    .line 0
    iget-object v4, p0, LX/EdE;->A06:LX/Ff4;

    .line 1
    .line 2
    invoke-static {v4}, LX/ERw;->A01(LX/Ff4;)Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v10, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v4}, LX/ERw;->A01(LX/Ff4;)Lcom/instagram/model/shopping/Product;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v4}, LX/ERw;->A01(LX/Ff4;)Lcom/instagram/model/shopping/Product;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v4}, LX/ERw;->A01(LX/Ff4;)Lcom/instagram/model/shopping/Product;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A03:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v13, 0x1

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v13, 0x0

    .line 49
    :cond_1
    invoke-interface {v4}, LX/Ff4;->BE1()LX/ERw;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object/from16 v1, p1

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/EdE;->A01(Lcom/instagram/model/shopping/ProductVariantDimension;LX/ERw;)Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    iget-object v8, p0, LX/EdE;->A02:LX/EeJ;

    .line 60
    .line 61
    invoke-interface {v4}, LX/Ff4;->AxY()LX/FfC;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, LX/FfC;->B5L()Lcom/instagram/model/shopping/Product;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v7, v1, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v6, v0, Lcom/instagram/model/shopping/ProductVariantVisualStyle;->A00:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v13, :cond_3

    .line 83
    .line 84
    iget-object v0, v11, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A01:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v0}, LX/Che;->A1a(Ljava/util/List;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    :goto_0
    invoke-static {v1, v3, v7}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v8, LX/EeJ;->A06:LX/0lf;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1E(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v3}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v2, v0}, LX/Chb;->A1H(LX/0AX;Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v2, v0}, LX/Chd;->A0J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5, v3}, LX/Chi;->A1D(LX/0AX;Lcom/instagram/model/shopping/Product;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 131
    .line 132
    const/4 v9, 0x1

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A02:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {v0, v1}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iget-object v3, v8, LX/EeJ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 146
    .line 147
    const-wide v0, 0x8102f400000568L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "can_add_to_bag"

    .line 163
    .line 164
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v7, v6}, LX/Chj;->A0t(LX/0AX;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v8}, LX/EeJ;->A03(LX/0AX;LX/EeJ;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v8}, LX/EeJ;->A02(LX/0AX;LX/EeJ;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v8, LX/EeJ;->A0O:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v5, v0}, LX/Chb;->A1S(LX/0AX;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v0, 0x15c

    .line 186
    .line 187
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 195
    .line 196
    .line 197
    iget-object v9, p0, LX/EdE;->A04:LX/CPn;

    .line 198
    .line 199
    new-instance v10, LX/FFj;

    .line 200
    .line 201
    move-object/from16 v0, p2

    .line 202
    .line 203
    invoke-direct {v10, p0, v0, v13}, LX/FFj;-><init>(LX/EdE;LX/BcM;Z)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v12, p3

    .line 207
    .line 208
    move/from16 v14, p4

    .line 209
    .line 210
    invoke-virtual/range {v9 .. v14}, LX/CPn;->A01(LX/FbN;Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;LX/4Ck;ZZ)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v4}, LX/Ff4;->BE1()LX/ERw;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/Eav;->A01(LX/ERw;)LX/Eav;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget-object v0, v0, LX/ERw;->A09:LX/EYH;

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v0, v0, LX/EYH;->A01:Ljava/util/Map;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, LX/EYH;

    .line 234
    .line 235
    invoke-direct {v0, v2, v1}, LX/EYH;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, v3, LX/Eav;->A09:LX/EYH;

    .line 239
    .line 240
    invoke-static {v4, v3}, LX/ERw;->A07(LX/Ff4;LX/Eav;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_2
    const/4 v9, 0x0

    .line 245
    goto :goto_1

    .line 246
    :cond_3
    const/4 v10, 0x0

    .line 247
    goto/16 :goto_0
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
    .line 293
.end method

.method public final A03(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;Z)V
    .locals 14

    .line 0
    iget-object v8, p0, LX/EdE;->A06:LX/Ff4;

    .line 1
    .line 2
    invoke-interface {v8}, LX/Ff4;->BE1()LX/ERw;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v3, v5, LX/ERw;->A02:Lcom/instagram/model/shopping/ProductGroup;

    .line 7
    .line 8
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v9, v5, LX/ERw;->A09:LX/EYH;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v9, LX/EYH;->A01:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v7, v5, LX/ERw;->A01:Lcom/instagram/model/shopping/Product;

    .line 22
    .line 23
    new-instance v2, LX/Bgy;

    .line 24
    .line 25
    invoke-direct {v2, v7, v3}, LX/Bgy;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductGroup;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v10, p2

    .line 29
    .line 30
    invoke-virtual {v2, p1, v10}, LX/Bgy;->A01(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0}, LX/Chd;->A0i(Ljava/util/List;)Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v3, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2, v3, v0}, LX/Bgy;->A01(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v4, v2, LX/Bgy;->A02:Ljava/util/Map;

    .line 70
    .line 71
    invoke-static {v2}, LX/Bgy;->A00(LX/Bgy;)Lcom/instagram/model/shopping/Product;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v0, v2, LX/Bgy;->A01:Ljava/util/List;

    .line 76
    .line 77
    new-instance v2, LX/EFe;

    .line 78
    .line 79
    invoke-direct {v2, v3, v0, v4}, LX/EFe;-><init>(Lcom/instagram/model/shopping/Product;Ljava/util/List;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v10}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v6, p0, LX/EdE;->A02:LX/EeJ;

    .line 89
    .line 90
    iget-object v12, v2, LX/EFe;->A00:Lcom/instagram/model/shopping/Product;

    .line 91
    .line 92
    const-string v3, "variant_selector"

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v12, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v6, LX/EeJ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    invoke-static {v12, v0}, LX/3zl;->A05(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/DAX;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    iget-object v4, v6, LX/EeJ;->A06:LX/0lf;

    .line 105
    .line 106
    const-string v0, "instagram_shopping_change_product_variant"

    .line 107
    .line 108
    invoke-static {v4, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/16 v0, 0x879

    .line 113
    .line 114
    invoke-static {v4, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static {v11, v6}, LX/EeJ;->A02(LX/0AX;LX/EeJ;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v11, v10}, LX/DAX;->A02(LX/0AX;LX/DAX;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-string v0, "is_variant_selection_in_stock"

    .line 133
    .line 134
    invoke-virtual {v11, v0, v4}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v11, v10}, LX/DAX;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/DAX;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v0, v6, LX/EeJ;->A0O:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v4, v0}, LX/Chb;->A1S(LX/0AX;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v6, LX/EeJ;->A0E:LX/Ff4;

    .line 147
    .line 148
    invoke-interface {v0}, LX/Ff4;->BE1()LX/ERw;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v6, v0}, LX/EeJ;->A04(LX/0AX;LX/EeJ;LX/ERw;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v6}, LX/EeJ;->A03(LX/0AX;LX/EeJ;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v10, LX/DAX;->A03:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A23(Ljava/lang/Boolean;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v6, LX/EeJ;->A0G:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v3, :cond_2

    .line 172
    .line 173
    invoke-static {v3}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_2

    .line 178
    .line 179
    invoke-static {v3}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v4, v0}, LX/Chb;->A1J(LX/0AX;Ljava/lang/Long;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    invoke-static {v4}, LX/Chf;->A1E(LX/0AX;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 190
    .line 191
    .line 192
    :cond_3
    invoke-interface {v8}, LX/Ff4;->BE1()LX/ERw;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v4, v2, LX/EFe;->A00:Lcom/instagram/model/shopping/Product;

    .line 197
    .line 198
    invoke-static {v4, v0}, LX/ERw;->A08(Lcom/instagram/model/shopping/Product;LX/ERw;)Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    invoke-static {v5}, LX/Eav;->A01(LX/ERw;)LX/Eav;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iput-object v4, v3, LX/Eav;->A01:Lcom/instagram/model/shopping/Product;

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v9, LX/EYH;->A00:Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 219
    .line 220
    .line 221
    iget-object v0, v2, LX/EFe;->A02:Ljava/util/Map;

    .line 222
    .line 223
    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, LX/EYH;

    .line 227
    .line 228
    invoke-direct {v0, v1, v6}, LX/EYH;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v3, LX/Eav;->A09:LX/EYH;

    .line 232
    .line 233
    iget-object v6, p0, LX/EdE;->A01:Lcom/instagram/service/session/UserSession;

    .line 234
    .line 235
    invoke-static {v6}, LX/4Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/4Xo;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v4}, LX/4Xo;->A09(Lcom/instagram/model/shopping/Product;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput-boolean v0, v3, LX/Eav;->A0G:Z

    .line 244
    .line 245
    if-eqz p3, :cond_4

    .line 246
    .line 247
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 248
    .line 249
    sget-object v0, Lcom/instagram/model/shopping/ProductVariantVisualStyle;->A03:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 250
    .line 251
    if-ne v1, v0, :cond_4

    .line 252
    .line 253
    if-nez v13, :cond_4

    .line 254
    .line 255
    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_4

    .line 260
    .line 261
    const/4 v1, 0x1

    .line 262
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 263
    .line 264
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v3, v0, v1}, LX/Eav;->A03(Ljava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    :cond_4
    invoke-static {v8, v3}, LX/ERw;->A07(LX/Ff4;LX/Eav;)V

    .line 270
    .line 271
    .line 272
    if-eq v7, v4, :cond_5

    .line 273
    .line 274
    iget-object v3, p0, LX/EdE;->A07:LX/EbB;

    .line 275
    .line 276
    invoke-virtual {v3, v5}, LX/EbB;->A03(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 280
    .line 281
    const-wide v0, 0x81005200000089L    # 3.0263231722481E-306

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    invoke-static {v5, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_5

    .line 291
    .line 292
    iget-object v7, v3, LX/EbB;->A08:LX/Ff4;

    .line 293
    .line 294
    invoke-interface {v7}, LX/Ff4;->BE1()LX/ERw;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    iget-object v1, v12, LX/ERw;->A01:Lcom/instagram/model/shopping/Product;

    .line 299
    .line 300
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object v9, v12, LX/ERw;->A00:Lcom/instagram/model/shopping/Product;

    .line 304
    .line 305
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v12}, LX/Eav;->A01(LX/ERw;)LX/Eav;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-static {v12}, LX/ERw;->A02(LX/ERw;)LX/EZ9;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    sget-object v0, LX/Dnt;->A05:LX/Dnt;

    .line 317
    .line 318
    iput-object v0, v5, LX/EZ9;->A05:LX/Dnt;

    .line 319
    .line 320
    invoke-static {v5, v6}, LX/ERw;->A03(LX/EZ9;LX/Eav;)LX/ERw;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v7, v0}, LX/Ff4;->D1J(LX/ERw;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v3, LX/EbB;->A01:LX/1dt;

    .line 328
    .line 329
    invoke-static {v0}, LX/92m;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    iget-object v6, v3, LX/EbB;->A03:Lcom/instagram/service/session/UserSession;

    .line 338
    .line 339
    iget-object v0, v9, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 340
    .line 341
    iget-object v11, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v1}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    iget-boolean v9, v3, LX/EbB;->A0E:Z

    .line 348
    .line 349
    new-instance v5, LX/EFT;

    .line 350
    .line 351
    invoke-direct {v5, v1, v3, v12}, LX/EFT;-><init>(Lcom/instagram/model/shopping/Product;LX/EbB;LX/ERw;)V

    .line 352
    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v6, v11}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    const/4 v0, 0x5

    .line 362
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v1}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v6}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    const-string v0, "commerce/products/%s/variant_sections/"

    .line 378
    .line 379
    invoke-virtual {v3, v0, v11}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    const/16 v0, 0x534

    .line 383
    .line 384
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v3, v10}, LX/Chg;->A1R(LX/19z;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v8}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v0, "device_width"

    .line 403
    .line 404
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-string v0, "shopping_bag_enabled"

    .line 408
    .line 409
    invoke-virtual {v3, v0, v9}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 410
    .line 411
    .line 412
    const-class v1, LX/DFr;

    .line 413
    .line 414
    const-class v0, LX/EWE;

    .line 415
    .line 416
    invoke-static {v3, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    const/16 v1, 0xb

    .line 421
    .line 422
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;

    .line 423
    .line 424
    invoke-direct {v0, v1, v5, v6}, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 428
    .line 429
    invoke-static {v8, v7, v3}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 430
    .line 431
    .line 432
    :cond_5
    if-eqz p3, :cond_6

    .line 433
    .line 434
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 435
    .line 436
    sget-object v0, Lcom/instagram/model/shopping/ProductVariantVisualStyle;->A03:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 437
    .line 438
    if-ne v1, v0, :cond_6

    .line 439
    .line 440
    if-nez v13, :cond_6

    .line 441
    .line 442
    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_6

    .line 447
    .line 448
    iget-object v6, p0, LX/EdE;->A07:LX/EbB;

    .line 449
    .line 450
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 451
    .line 452
    iget-object v5, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 455
    .line 456
    invoke-static {v0}, LX/Che;->A0L(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    const/16 v0, 0xc

    .line 461
    .line 462
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;

    .line 463
    .line 464
    invoke-direct {v3, v0, p0, v2}, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    const/4 v2, 0x1

    .line 468
    iget-object v1, v6, LX/EbB;->A01:LX/1dt;

    .line 469
    .line 470
    iget-object v0, v6, LX/EbB;->A03:Lcom/instagram/service/session/UserSession;

    .line 471
    .line 472
    invoke-static {v3, v0, v5, v4, v2}, LX/Bcs;->A01(LX/3GE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/1HO;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v1, v0}, LX/1dt;->schedule(LX/113;)V

    .line 477
    .line 478
    .line 479
    :cond_6
    return-void
.end method
