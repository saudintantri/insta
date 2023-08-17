.class public final LX/CyP;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:LX/3BP;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Dht;

.field public final A04:LX/Di3;

.field public final A05:LX/1TB;

.field public final A06:LX/1T9;

.field public final A07:LX/3BO;

.field public final A08:Lcom/facebook/redex/IDxDelegateShape501S0100000_4_I1;

.field public final A09:LX/EP5;

.field public final A0A:LX/EP6;

.field public final A0B:LX/FG5;

.field public final A0C:LX/FG7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/Dht;)V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, LX/3Ib;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    iput-object v0, v3, LX/CyP;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    iput-object v0, v3, LX/CyP;->A03:LX/Dht;

    .line 12
    .line 13
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v3, LX/CyP;->A00:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, LX/FG7;

    .line 20
    .line 21
    invoke-direct {v0, v3}, LX/FG7;-><init>(LX/CyP;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v3, LX/CyP;->A0C:LX/FG7;

    .line 25
    .line 26
    new-instance v0, LX/FG5;

    .line 27
    .line 28
    invoke-direct {v0, v3}, LX/FG5;-><init>(LX/CyP;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v3, LX/CyP;->A0B:LX/FG5;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    new-instance v2, Lcom/facebook/redex/IDxDelegateShape501S0100000_4_I1;

    .line 35
    .line 36
    invoke-direct {v2, v3, v0}, Lcom/facebook/redex/IDxDelegateShape501S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v3, LX/CyP;->A08:Lcom/facebook/redex/IDxDelegateShape501S0100000_4_I1;

    .line 40
    .line 41
    iget-object v1, v3, LX/CyP;->A02:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    new-instance v0, LX/Di3;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, LX/Di3;-><init>(Lcom/instagram/service/session/UserSession;LX/Fev;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v3, LX/CyP;->A04:LX/Di3;

    .line 49
    .line 50
    iget-object v1, v3, LX/CyP;->A0C:LX/FG7;

    .line 51
    .line 52
    iget-object v2, v3, LX/CyP;->A02:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    new-instance v0, LX/EP6;

    .line 55
    .line 56
    move-object/from16 v5, p1

    .line 57
    .line 58
    move-object/from16 v4, p2

    .line 59
    .line 60
    invoke-direct {v0, v5, v4, v2, v1}, LX/EP6;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/FdI;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v3, LX/CyP;->A0A:LX/EP6;

    .line 64
    .line 65
    iget-object v1, v3, LX/CyP;->A0B:LX/FG5;

    .line 66
    .line 67
    new-instance v0, LX/EP5;

    .line 68
    .line 69
    invoke-direct {v0, v5, v4, v2, v1}, LX/EP5;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/FdH;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v3, LX/CyP;->A09:LX/EP5;

    .line 73
    .line 74
    sget-object v8, LX/11W;->A00:LX/11W;

    .line 75
    .line 76
    sget-object v11, LX/160;->A00:LX/160;

    .line 77
    .line 78
    const-string v6, ""

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    new-instance v4, LX/DBY;

    .line 83
    .line 84
    move-object v7, v5

    .line 85
    move-object v9, v8

    .line 86
    move-object v10, v8

    .line 87
    move-object v12, v11

    .line 88
    move v14, v13

    .line 89
    move v15, v13

    .line 90
    move/from16 v16, v13

    .line 91
    .line 92
    move/from16 v17, v13

    .line 93
    .line 94
    move/from16 v18, v13

    .line 95
    .line 96
    invoke-direct/range {v4 .. v18}, LX/DBY;-><init>(Lcom/instagram/model/shopping/ProductSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;ZZZZZZ)V

    .line 97
    .line 98
    .line 99
    new-instance v2, LX/3BO;

    .line 100
    .line 101
    invoke-direct {v2, v4}, LX/3BO;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v3, LX/CyP;->A07:LX/3BO;

    .line 105
    .line 106
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 107
    .line 108
    new-instance v1, LX/3im;

    .line 109
    .line 110
    invoke-direct {v1, v0, v13, v13}, LX/3im;-><init>(LX/1d1;II)V

    .line 111
    .line 112
    .line 113
    iput-object v1, v3, LX/CyP;->A05:LX/1TB;

    .line 114
    .line 115
    iput-object v2, v3, LX/CyP;->A01:LX/3BP;

    .line 116
    .line 117
    new-instance v0, LX/47O;

    .line 118
    .line 119
    invoke-direct {v0, v5, v1}, LX/47O;-><init>(LX/1BJ;LX/1T9;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v3, LX/CyP;->A06:LX/1T9;

    .line 123
    .line 124
    return-void
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
.end method

.method public static A00(Lcom/facebook/redex/AnonEListenerShape302S0100000_I1_17;I)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/0rF;->A03(I)I

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape302S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/DJg;

    .line 7
    .line 8
    iget-object p0, v0, LX/DJg;->A0H:LX/01o;

    .line 9
    .line 10
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/CyP;

    .line 15
    .line 16
    iget-object v0, v0, LX/CyP;->A04:LX/Di3;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/FJG;->A01()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, LX/CyP;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/CyP;->A04(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return p1
    .line 33
    .line 34
    .line 35
.end method

.method public static final A01(LX/CyP;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x4a

    .line 6
    .line 7
    invoke-static {p0, v2, v0}, LX/Chb;->A0o(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static final A02(LX/CyP;LX/0Vv;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CyP;->A07:LX/3BO;

    .line 1
    .line 2
    iget-object v0, p0, LX/CyP;->A01:LX/3BP;

    .line 3
    .line 4
    invoke-static {v0}, LX/Chh;->A0S(LX/3BP;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A03(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductGroup;LX/EHc;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    iget-object v3, p0, LX/CyP;->A00:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v0, p3, LX/EHc;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, LX/CyP;->A01:LX/3BP;

    .line 16
    .line 17
    invoke-static {v0}, LX/Chh;->A0S(LX/3BP;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/DBY;

    .line 22
    .line 23
    iget-object v1, v0, LX/DBY;->A06:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v0, p3, LX/EHc;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v2, v0, 0x1

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;

    .line 35
    .line 36
    invoke-direct {v0, v1, p1, p3, v2}, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, LX/CyP;->A02(LX/CyP;LX/0Vv;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p3, LX/EHc;->A02:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    iget-object v3, p0, LX/CyP;->A03:LX/Dht;

    .line 55
    .line 56
    iget-object v1, v3, LX/EbK;->A02:LX/0lf;

    .line 57
    .line 58
    const-string v0, "instagram_shopping_shop_manager_add_product_variant_selection_tap"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x978

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p2, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v0, v4}, LX/Chd;->A0b(Ljava/util/List;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 83
    .line 84
    iget-object v0, p2, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v0}, LX/Chd;->A0i(Ljava/util/List;)Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 101
    .line 102
    iget-object v1, v5, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 103
    .line 104
    sget-object v0, Lcom/instagram/model/shopping/ProductVariantVisualStyle;->A04:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 105
    .line 106
    if-ne v1, v0, :cond_0

    .line 107
    .line 108
    move-object v4, v5

    .line 109
    :cond_1
    iget-object v0, v3, LX/EbK;->A04:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2, v0}, LX/5Wd;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v3, LX/EbK;->A03:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2, v0}, LX/Chb;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "is_halfsheet"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 129
    .line 130
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "product_id"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p3}, LX/EbK;->A00(LX/EHc;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "product_row_type"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v4, Lcom/instagram/model/shopping/ProductVariantDimension;->A03:Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "product_variant_dimension"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v4, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lcom/instagram/model/shopping/Product;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "product_variant_value"

    .line 160
    .line 161
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v3, LX/EbK;->A01:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 170
    .line 171
    .line 172
    :cond_2
    :goto_0
    iget-object v0, p0, LX/CyP;->A09:LX/EP5;

    .line 173
    .line 174
    invoke-virtual {v0, p1, p3}, LX/EP5;->A00(Lcom/instagram/model/shopping/Product;LX/EHc;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    return-void

    .line 178
    :cond_4
    iget-object v0, p0, LX/CyP;->A03:LX/Dht;

    .line 179
    .line 180
    invoke-virtual {v0, p1, p3}, LX/EbK;->A02(Lcom/instagram/model/shopping/Product;LX/EHc;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_5
    iget-object v0, p0, LX/CyP;->A03:LX/Dht;

    .line 185
    .line 186
    invoke-virtual {v0, p1, p3}, LX/EbK;->A03(Lcom/instagram/model/shopping/Product;LX/EHc;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/CyP;->A0A:LX/EP6;

    .line 190
    .line 191
    invoke-virtual {v0, p1, p3}, LX/EP6;->A00(Lcom/instagram/model/shopping/Product;LX/EHc;)V

    .line 192
    .line 193
    .line 194
    return-void
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
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
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 1
    .line 2
    iget-object v0, p0, LX/CyP;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2w()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x2

    .line 13
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S1010000_I1;

    .line 14
    .line 15
    invoke-direct {v0, p1, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape2S1010000_I1;-><init>(Ljava/lang/String;ZI)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, LX/CyP;->A02(LX/CyP;LX/0Vv;)V

    .line 19
    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/CyP;->A04:LX/Di3;

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/FJG;->A00(LX/FJG;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method
