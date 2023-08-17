.class public final LX/CyV;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/3BP;

.field public final A03:Lcom/instagram/model/shopping/Product;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/EbA;

.field public final A06:LX/BFg;

.field public final A07:LX/ERG;

.field public final A08:LX/CDh;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/Map;

.field public final A0B:LX/01o;

.field public final A0C:LX/01o;

.field public final A0D:LX/1d9;

.field public final A0E:LX/1TA;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/EbA;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    new-instance v3, LX/ERG;

    .line 2
    .line 3
    invoke-direct {v3, p1, p2, p3}, LX/ERG;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/EbA;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, LX/BFg;

    .line 7
    .line 8
    invoke-direct {v2, p5}, LX/BFg;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LX/AvN;->A00(Lcom/instagram/service/session/UserSession;)LX/CDh;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {p3, v0, v1}, LX/Che;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LX/CyV;->A04:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iput-object p1, p0, LX/CyV;->A03:Lcom/instagram/model/shopping/Product;

    .line 26
    .line 27
    iput-object p5, p0, LX/CyV;->A0A:Ljava/util/Map;

    .line 28
    .line 29
    iput-object p4, p0, LX/CyV;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p3, p0, LX/CyV;->A05:LX/EbA;

    .line 32
    .line 33
    iput p6, p0, LX/CyV;->A01:I

    .line 34
    .line 35
    iput-object v3, p0, LX/CyV;->A07:LX/ERG;

    .line 36
    .line 37
    iput-object v2, p0, LX/CyV;->A06:LX/BFg;

    .line 38
    .line 39
    iput-object v1, p0, LX/CyV;->A08:LX/CDh;

    .line 40
    .line 41
    const/16 v1, 0x2f

    .line 42
    .line 43
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_35;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/CyV;->A0B:LX/01o;

    .line 53
    .line 54
    const/16 v1, 0x30

    .line 55
    .line 56
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_35;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/CyV;->A0C:LX/01o;

    .line 66
    .line 67
    invoke-static {}, LX/92r;->A0d()LX/2AH;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/CyV;->A0D:LX/1d9;

    .line 72
    .line 73
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/CyV;->A0E:LX/1TA;

    .line 78
    .line 79
    iget-object v0, p0, LX/CyV;->A07:LX/ERG;

    .line 80
    .line 81
    iget-object v4, v0, LX/ERG;->A08:LX/1T8;

    .line 82
    .line 83
    iget-object v3, v0, LX/ERG;->A07:LX/1T8;

    .line 84
    .line 85
    iget-object v2, v0, LX/ERG;->A09:LX/1T8;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    new-instance v0, Lkotlin/jvm/internal/IDxFReferenceShape159S0000000_4_I1;

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/IDxFReferenceShape159S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v4, v3, v2}, LX/2c3;->A01(LX/0V1;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v6, v0, v5}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/CyV;->A02:LX/3BP;

    .line 102
    .line 103
    return-void
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
.end method

.method public static final A00(LX/CyV;)Lcom/instagram/model/shopping/Product;
    .locals 7

    .line 0
    iget-object v5, p0, LX/CyV;->A06:LX/BFg;

    .line 1
    .line 2
    iget-object v0, p0, LX/CyV;->A08:LX/CDh;

    .line 3
    .line 4
    iget-object v6, p0, LX/CyV;->A03:Lcom/instagram/model/shopping/Product;

    .line 5
    .line 6
    invoke-static {v6}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v0, LX/CDh;->A00:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/model/shopping/ProductGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductGroup;->A01()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v0, v4

    .line 41
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 42
    .line 43
    invoke-static {v0}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    instance-of v0, v1, Ljava/util/Collection;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_1
    :goto_1
    check-cast v4, Lcom/instagram/model/shopping/Product;

    .line 63
    .line 64
    if-nez v4, :cond_6

    .line 65
    .line 66
    :cond_2
    return-object v6

    .line 67
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/instagram/model/shopping/ProductVariantValue;

    .line 82
    .line 83
    iget-object v1, v5, LX/BFg;->A00:Ljava/util/Map;

    .line 84
    .line 85
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductVariantValue;->A01:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductVariantValue;->A04:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const/4 v4, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    return-object v4
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method private final A01(Ljava/lang/String;Z)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/CyV;->A05:LX/EbA;

    .line 1
    .line 2
    iget-object v2, p0, LX/CyV;->A03:Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    const-string v5, "shopping_pdp_button"

    .line 5
    .line 6
    iget-object v0, v4, LX/EbA;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/3zl;->A05(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/DAX;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v1, v4, LX/EbA;->A01:LX/0lf;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string v0, "instagram_shopping_pdp_action_with_unselected_variants"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x90b

    .line 23
    .line 24
    invoke-static {v1, v6, v0}, LX/DAX;->A00(LX/0AW;LX/DAX;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3, p1}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v6}, LX/DAX;->A03(LX/0AX;LX/DAX;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, LX/EbA;->A0D:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, v0}, LX/Chb;->A1S(LX/0AX;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v4, LX/EbA;->A07:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "checkout_session_id"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/EbA;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3, v0}, LX/Chb;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, LX/EbA;->A04:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 52
    .line 53
    invoke-static {v3, v0}, LX/Chf;->A1F(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v6}, LX/DAX;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/DAX;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, LX/EbA;->A0B:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3, v0}, LX/Chb;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v6, LX/DAX;->A07:Ljava/lang/Long;

    .line 68
    .line 69
    const-string v0, "product_inventory"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A07()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-static {v1}, LX/Chh;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

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
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const-string v0, "instagram_shopping_pdp_action"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x90a

    .line 119
    .line 120
    invoke-static {v1, v6, v0}, LX/DAX;->A00(LX/0AW;LX/DAX;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3, p1}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v6}, LX/DAX;->A03(LX/0AX;LX/DAX;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v4, LX/EbA;->A0D:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v3, v0}, LX/Chb;->A1S(LX/0AX;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v4, LX/EbA;->A0B:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v3, v0}, LX/Chb;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v4, LX/EbA;->A04:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 141
    .line 142
    invoke-static {v3, v0}, LX/Chf;->A1F(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, LX/92k;->A0b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    iget-object v1, v4, LX/EbA;->A07:Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "checkout_session_id"

    .line 157
    .line 158
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v6}, LX/DAX;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/DAX;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v4, LX/EbA;->A0A:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v3, v0}, LX/Chb;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5M(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A07()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_3

    .line 190
    .line 191
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    invoke-static {v1}, LX/Chh;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_2
    if-eqz v2, :cond_3

    .line 218
    .line 219
    const-string v0, "discount_ids"

    .line 220
    .line 221
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    :cond_3
    iget-object v0, v4, LX/EbA;->A02:LX/1M5;

    .line 225
    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    invoke-static {v3, v0}, LX/Che;->A17(LX/0AX;LX/1M5;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    iget-object v1, v4, LX/EbA;->A08:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v1, :cond_5

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_5

    .line 240
    .line 241
    invoke-static {v1}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v3, v0}, LX/Chb;->A1J(LX/0AX;Ljava/lang/Long;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    iget-object v2, v4, LX/EbA;->A0C:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v2, :cond_6

    .line 251
    .line 252
    new-instance v1, LX/D8d;

    .line 253
    .line 254
    invoke-direct {v1}, LX/D8d;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v0, "search_session_id"

    .line 258
    .line 259
    invoke-virtual {v1, v0, v2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v0, "shopping_search_logging_info"

    .line 263
    .line 264
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_6
    invoke-static {v3}, LX/Chf;->A1D(LX/0AX;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_7
    if-eqz v2, :cond_8

    .line 272
    .line 273
    const-string v0, "discount_ids"

    .line 274
    .line 275
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    :cond_8
    iget-object v0, v4, LX/EbA;->A02:LX/1M5;

    .line 279
    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    invoke-static {v3, v0}, LX/Che;->A17(LX/0AX;LX/1M5;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    :goto_2
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 286
    .line 287
    .line 288
    return-void
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
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

.method private final A02(Ljava/lang/Integer;)Z
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/CyV;->A08:LX/CDh;

    .line 3
    .line 4
    iget-object v1, v2, LX/CyV;->A03:Lcom/instagram/model/shopping/Product;

    .line 5
    .line 6
    invoke-static {v1}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v0, LX/CDh;->A00:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, Lcom/instagram/model/shopping/ProductGroup;

    .line 17
    .line 18
    if-eqz v7, :cond_4

    .line 19
    .line 20
    iget-object v5, v2, LX/CyV;->A06:LX/BFg;

    .line 21
    .line 22
    iget-object v0, v7, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, LX/5Wd;->A18(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    move-object v0, v11

    .line 43
    check-cast v0, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 44
    .line 45
    iget-object v3, v5, LX/BFg;->A00:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    :goto_0
    check-cast v11, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 56
    .line 57
    if-eqz v11, :cond_4

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    new-instance v8, LX/BIO;

    .line 61
    .line 62
    invoke-direct {v8, v7, v11}, LX/BIO;-><init>(Lcom/instagram/model/shopping/ProductGroup;Lcom/instagram/model/shopping/ProductVariantDimension;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v7, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0}, LX/5Wd;->A18(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 86
    .line 87
    iget-object v3, v5, LX/BFg;->A00:Ljava/util/Map;

    .line 88
    .line 89
    iget-object v0, v4, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v3}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v8, v4, v3}, LX/BIO;->A01(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 v11, 0x0

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v8}, LX/BIO;->A00()LX/BIN;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, LX/BIN;->A01()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    iget-object v0, v7, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    const/4 v13, 0x0

    .line 128
    invoke-virtual {v3}, LX/BIN;->A00()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    iget-object v3, v5, LX/BFg;->A00:Ljava/util/Map;

    .line 133
    .line 134
    iget-object v0, v11, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v12, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    new-instance v10, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    .line 145
    .line 146
    invoke-direct/range {v10 .. v16}, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;-><init>(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    .line 147
    .line 148
    .line 149
    iget-object v5, v2, LX/CyV;->A05:LX/EbA;

    .line 150
    .line 151
    iget-object v0, v10, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A08:Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 152
    .line 153
    iget-object v7, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 156
    .line 157
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v6, v0, Lcom/instagram/model/shopping/ProductVariantVisualStyle;->A00:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, v5, LX/EbA;->A05:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/3zl;->A05(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/DAX;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-object v0, v5, LX/EbA;->A01:LX/0lf;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1E(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-wide v0, v4, LX/DAX;->A00:J

    .line 175
    .line 176
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v3, v0}, LX/Chb;->A1H(LX/0AX;Ljava/lang/Long;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v4, LX/DAX;->A01:LX/2E0;

    .line 184
    .line 185
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v3, v4}, LX/DAX;->A03(LX/0AX;LX/DAX;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v7, v6}, LX/Chj;->A0t(LX/0AX;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v5, LX/EbA;->A07:Ljava/lang/String;

    .line 199
    .line 200
    const-string v0, "checkout_session_id"

    .line 201
    .line 202
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v5, LX/EbA;->A0A:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v3, v0}, LX/Chb;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v5, LX/EbA;->A0B:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v3, v0}, LX/Chb;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v5, LX/EbA;->A0D:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v3, v0}, LX/Chb;->A1S(LX/0AX;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/16 v0, 0x15c

    .line 225
    .line 226
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 234
    .line 235
    .line 236
    invoke-static {v2}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/16 v8, 0x54

    .line 241
    .line 242
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 243
    .line 244
    move-object/from16 v5, p1

    .line 245
    .line 246
    move-object v4, v10

    .line 247
    move-object v6, v2

    .line 248
    move-object v7, v13

    .line 249
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x3

    .line 253
    invoke-static {v13, v13, v3, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    return v0

    .line 258
    :cond_4
    const/4 v0, 0x0

    .line 259
    return v0
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method


# virtual methods
.method public final A03(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/CyV;->A06:LX/BFg;

    .line 1
    .line 2
    iget-object v1, v0, LX/BFg;->A00:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, LX/CyV;->A05:LX/EbA;

    .line 13
    .line 14
    iget-object v3, p0, LX/CyV;->A03:Lcom/instagram/model/shopping/Product;

    .line 15
    .line 16
    iget-object v0, v4, LX/EbA;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v3, v0}, LX/3zl;->A05(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/DAX;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v1, v4, LX/EbA;->A01:LX/0lf;

    .line 23
    .line 24
    const-string v0, "instagram_shopping_change_product_variant"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x879

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, v4, LX/EbA;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/Chb;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/EbA;->A0B:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/Chb;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v5}, LX/DAX;->A03(LX/0AX;LX/DAX;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "is_variant_selection_in_stock"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v5}, LX/DAX;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/DAX;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v0, v4, LX/EbA;->A0D:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v0}, LX/Chb;->A1S(LX/0AX;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, LX/D8a;

    .line 72
    .line 73
    invoke-direct {v6}, LX/D8a;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v4, LX/EbA;->A09:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "initial_pdp_product_id"

    .line 83
    .line 84
    invoke-virtual {v6, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v4, LX/EbA;->A03:Lcom/instagram/model/shopping/Product;

    .line 88
    .line 89
    iget-object v0, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "pdp_product_id"

    .line 98
    .line 99
    invoke-virtual {v6, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "pdp_merchant_id"

    .line 111
    .line 112
    invoke-virtual {v6, v1, v0}, LX/0Y8;->A03(LX/0AU;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "pdp_logging_info"

    .line 116
    .line 117
    invoke-virtual {v2, v6, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v4, LX/EbA;->A07:Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "checkout_session_id"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v5, LX/DAX;->A03:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A23(Ljava/lang/Boolean;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "instagram_shopping_lightbox"

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v4, LX/EbA;->A08:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    invoke-static {v1}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v2, v0}, LX/Chb;->A1J(LX/0AX;Ljava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    :cond_0
    invoke-static {v2}, LX/Chf;->A1D(LX/0AX;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/4 v2, 0x0

    .line 165
    const/16 v0, 0x45

    .line 166
    .line 167
    invoke-static {p0, v2, v0}, LX/Chb;->A0o(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v0, 0x3

    .line 172
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    packed-switch v0, :pswitch_data_0

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_0
    const/4 v0, 0x1

    .line 184
    invoke-virtual {p0, v0}, LX/CyV;->A05(Z)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_1
    const/4 v0, 0x1

    .line 189
    invoke-virtual {p0, v0}, LX/CyV;->A04(Z)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    nop

    .line 194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final A04(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CyV;->A06:LX/BFg;

    .line 1
    .line 2
    iget-object v2, p0, LX/CyV;->A03:Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    invoke-virtual {v0, v2}, LX/BFg;->A00(Lcom/instagram/model/shopping/Product;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "add_to_bag"

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, LX/CyV;->A01(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LX/CyV;->A08:LX/CDh;

    .line 19
    .line 20
    invoke-static {v2}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, LX/CDh;->A00:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/model/shopping/ProductGroup;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v0, 0x3f

    .line 39
    .line 40
    :goto_0
    invoke-static {p0, v3, v0}, LX/Chb;->A0o(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v3, v3, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-direct {p0, v0}, LX/CyV;->A02(Ljava/lang/Integer;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v0, 0x40

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v0, 0x41

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
.end method

.method public final A05(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CyV;->A06:LX/BFg;

    .line 1
    .line 2
    iget-object v2, p0, LX/CyV;->A03:Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    invoke-virtual {v0, v2}, LX/BFg;->A00(Lcom/instagram/model/shopping/Product;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "checkout"

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, LX/CyV;->A01(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LX/CyV;->A08:LX/CDh;

    .line 19
    .line 20
    invoke-static {v2}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, LX/CDh;->A00:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/model/shopping/ProductGroup;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v0, 0x42

    .line 39
    .line 40
    :goto_0
    invoke-static {p0, v3, v0}, LX/Chb;->A0o(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v3, v3, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-direct {p0, v0}, LX/CyV;->A02(Ljava/lang/Integer;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v0, 0x43

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v0, 0x44

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
.end method
