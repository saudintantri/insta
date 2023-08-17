.class public final LX/CyT;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/3BP;

.field public final A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/01o;

.field public final A07:LX/1TB;

.field public final A08:LX/1T9;

.field public final A09:LX/3BO;

.field public final A0A:LX/EK4;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/EK4;Ljava/util/List;Ljava/util/List;I)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CyT;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/CyT;->A0A:LX/EK4;

    .line 6
    .line 7
    iput p5, p0, LX/CyT;->A00:I

    .line 8
    .line 9
    const/16 v0, 0x4e20

    .line 10
    .line 11
    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/CyT;->A02:I

    .line 16
    .line 17
    const v0, 0xea60

    .line 18
    .line 19
    .line 20
    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/CyT;->A01:I

    .line 25
    .line 26
    const/16 v0, 0x34

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/Che;->A0X(Ljava/lang/Object;I)LX/01o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/CyT;->A06:LX/01o;

    .line 33
    .line 34
    invoke-static {p3}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-static {v7}, LX/92k;->A0Z(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    move-object v0, v6

    .line 68
    check-cast v0, Lcom/instagram/model/shopping/video/PinnedProduct;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/instagram/model/shopping/video/PinnedProduct;->A03:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    :goto_1
    check-cast v6, Lcom/instagram/model/shopping/video/PinnedProduct;

    .line 87
    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    iget-object v0, v6, Lcom/instagram/model/shopping/video/PinnedProduct;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    const/4 v2, -0x1

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :goto_2
    iget-object v0, v6, Lcom/instagram/model/shopping/video/PinnedProduct;->A00:Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :cond_1
    const/4 v0, 0x7

    .line 108
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 109
    .line 110
    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;-><init>(III)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v0, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 114
    .line 115
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 118
    .line 119
    invoke-direct {v0, v3, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;Lcom/instagram/model/shopping/Product;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const/4 v1, -0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move-object v6, v3

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-static {v4}, LX/11B;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/16 v0, 0x31

    .line 139
    .line 140
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 141
    .line 142
    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Ljava/util/Map;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, LX/CyT;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 146
    .line 147
    new-instance v0, LX/3BO;

    .line 148
    .line 149
    invoke-direct {v0, v1}, LX/3BO;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, LX/CyT;->A09:LX/3BO;

    .line 153
    .line 154
    iput-object v0, p0, LX/CyT;->A03:LX/3BP;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 158
    .line 159
    new-instance v2, LX/3im;

    .line 160
    .line 161
    invoke-direct {v2, v0, v1, v1}, LX/3im;-><init>(LX/1d1;II)V

    .line 162
    .line 163
    .line 164
    iput-object v2, p0, LX/CyT;->A07:LX/1TB;

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    new-instance v0, LX/47O;

    .line 168
    .line 169
    invoke-direct {v0, v1, v2}, LX/47O;-><init>(LX/1BJ;LX/1T9;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, LX/CyT;->A08:LX/1T9;

    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
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
.end method

.method public static A00(LX/0AX;Lcom/instagram/model/shopping/Product;LX/EK4;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "waterfall_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/EK4;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/3zl;->A01(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/D8c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "product_info"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/25W;

    .line 17
    .line 18
    invoke-direct {v1}, LX/25W;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, LX/EK4;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/25W;->A0C(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, LX/EK4;->A03:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/25W;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "navigation_info"

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/6KE;->A05:LX/6KE;

    .line 37
    .line 38
    const-string v0, "camera_destination"

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p2, LX/EK4;->A00:LX/1M5;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 48
    .line 49
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method public static final A01(LX/CyT;)Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p0, LX/CyT;->A03:LX/3BP;

    .line 1
    .line 2
    invoke-static {v0}, LX/Chh;->A0S(LX/3BP;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v1, 0x12

    .line 45
    .line 46
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape54S0000000_4_I1;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape54S0000000_4_I1;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, LX/19J;->A0h(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public static final A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;Ljava/lang/String;LX/0Vv;)Ljava/util/Map;
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/0zZ;->A00(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/92k;->A0f(I)Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v4}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-interface {p2, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_0
    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object p0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static final A03(LX/CyT;LX/0Vv;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CyT;->A09:LX/3BO;

    .line 1
    .line 2
    iget-object v0, p0, LX/CyT;->A03:LX/3BP;

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
.method public final A04()Ljava/util/List;
    .locals 9

    .line 0
    iget-object v0, p0, LX/CyT;->A03:LX/3BP;

    .line 1
    .line 2
    invoke-static {v0}, LX/Chh;->A0S(LX/3BP;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 35
    .line 36
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 45
    .line 46
    invoke-static {v1}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-static {v1}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iget v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A01:I

    .line 66
    .line 67
    iget v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A00:I

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, Lcom/instagram/model/shopping/video/PinnedProduct;

    .line 86
    .line 87
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/instagram/model/shopping/video/PinnedProduct;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-object v7
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v6, p0, LX/CyT;->A03:LX/3BP;

    .line 2
    .line 3
    invoke-static {v6}, LX/Chh;->A0S(LX/3BP;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/11B;->A04(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 18
    .line 19
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v0, :cond_a

    .line 23
    .line 24
    iget-object v4, p0, LX/CyT;->A0A:LX/EK4;

    .line 25
    .line 26
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lcom/instagram/model/shopping/Product;

    .line 29
    .line 30
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v4, LX/EK4;->A04:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v0, v4, LX/EK4;->A05:LX/01o;

    .line 38
    .line 39
    invoke-static {v0}, LX/Chc;->A0Y(LX/01o;)LX/0lf;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "instagram_shopping_pin_product"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x920

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v3, v4, v2}, LX/CyT;->A00(LX/0AX;Lcom/instagram/model/shopping/Product;LX/EK4;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {v6}, LX/Chh;->A0S(LX/3BP;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    :cond_1
    iget-object v0, p0, LX/CyT;->A06:LX/01o;

    .line 89
    .line 90
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ge v2, v0, :cond_9

    .line 99
    .line 100
    invoke-static {p0}, LX/CyT;->A01(LX/CyT;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v8}, LX/19J;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A00:I

    .line 113
    .line 114
    iget v3, p0, LX/CyT;->A02:I

    .line 115
    .line 116
    add-int v0, v2, v3

    .line 117
    .line 118
    add-int/lit8 v1, v0, 0x1

    .line 119
    .line 120
    iget v0, p0, LX/CyT;->A00:I

    .line 121
    .line 122
    if-gt v1, v0, :cond_3

    .line 123
    .line 124
    add-int/lit8 v7, v2, 0x1

    .line 125
    .line 126
    add-int/2addr v3, v7

    .line 127
    :cond_2
    const/4 v0, 0x7

    .line 128
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 129
    .line 130
    invoke-direct {v2, v7, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;-><init>(III)V

    .line 131
    .line 132
    .line 133
    :goto_0
    const/16 v1, 0x11

    .line 134
    .line 135
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;

    .line 136
    .line 137
    invoke-direct {v0, v2, p0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v0}, LX/CyT;->A03(LX/CyT;LX/0Vv;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 161
    .line 162
    iget v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A01:I

    .line 163
    .line 164
    iget v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A00:I

    .line 165
    .line 166
    iget v0, p0, LX/CyT;->A02:I

    .line 167
    .line 168
    add-int v1, v4, v0

    .line 169
    .line 170
    if-ge v1, v3, :cond_4

    .line 171
    .line 172
    const/4 v0, 0x7

    .line 173
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 174
    .line 175
    invoke-direct {v2, v4, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;-><init>(III)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_4
    add-int/lit8 v4, v2, 0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    invoke-static {v8}, LX/19J;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A00:I

    .line 191
    .line 192
    add-int/lit8 v7, v0, 0x1

    .line 193
    .line 194
    :cond_6
    iget v0, p0, LX/CyT;->A02:I

    .line 195
    .line 196
    add-int v3, v7, v0

    .line 197
    .line 198
    iget v0, p0, LX/CyT;->A00:I

    .line 199
    .line 200
    if-le v3, v0, :cond_2

    .line 201
    .line 202
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const/16 v0, 0x4c

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/4 v2, 0x0

    .line 214
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_1

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    add-int/lit8 v2, v2, 0x1

    .line 231
    .line 232
    if-gez v2, :cond_8

    .line 233
    .line 234
    invoke-static {}, LX/0ym;->A07()V

    .line 235
    .line 236
    .line 237
    throw v5

    .line 238
    :cond_9
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const/16 v0, 0x4d

    .line 243
    .line 244
    :goto_2
    invoke-static {p0, v5, v0}, LX/Chb;->A0o(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/4 v0, 0x3

    .line 249
    invoke-static {v5, v5, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_a
    iget-object v4, p0, LX/CyT;->A05:Lcom/instagram/service/session/UserSession;

    .line 254
    .line 255
    invoke-static {v4}, LX/2TE;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v3, "has_seen_discard_pinned_product_nux_dialog"

    .line 260
    .line 261
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_b

    .line 266
    .line 267
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const/16 v0, 0x43

    .line 272
    .line 273
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 274
    .line 275
    invoke-direct {v1, p0, p1, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x3

    .line 279
    invoke-static {v5, v5, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 280
    .line 281
    .line 282
    invoke-static {v4}, LX/Chh;->A05(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const/4 v0, 0x1

    .line 287
    invoke-static {v1, v3, v0}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_b
    iget-object v4, p0, LX/CyT;->A0A:LX/EK4;

    .line 292
    .line 293
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v3, Lcom/instagram/model/shopping/Product;

    .line 296
    .line 297
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v4, LX/EK4;->A04:Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v2, :cond_c

    .line 303
    .line 304
    iget-object v0, v4, LX/EK4;->A05:LX/01o;

    .line 305
    .line 306
    invoke-static {v0}, LX/Chc;->A0Y(LX/01o;)LX/0lf;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v0, "instagram_shopping_unpin_product"

    .line 311
    .line 312
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const/16 v0, 0x99d

    .line 317
    .line 318
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1, v3, v4, v2}, LX/CyT;->A00(LX/0AX;Lcom/instagram/model/shopping/Product;LX/EK4;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v1, v0}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 330
    .line 331
    .line 332
    :cond_c
    const/16 v1, 0x1e

    .line 333
    .line 334
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;

    .line 335
    .line 336
    invoke-direct {v0, p1, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-static {p0, v0}, LX/CyT;->A03(LX/CyT;LX/0Vv;)V

    .line 340
    .line 341
    .line 342
    return-void
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method
