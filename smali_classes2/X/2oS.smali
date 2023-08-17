.class public final LX/2oS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 7
    .line 8
    invoke-direct {v2, v3, v3, v0, v3}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;-><init>(Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;Lcom/instagram/model/shopping/productcollection/ProductCollection;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 28
    .line 29
    if-eq v1, v0, :cond_9

    .line 30
    .line 31
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 36
    .line 37
    .line 38
    const-string v0, "products"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 52
    .line 53
    if-ne v1, v0, :cond_7

    .line 54
    .line 55
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 65
    .line 66
    if-eq v1, v0, :cond_7

    .line 67
    .line 68
    invoke-static {p0}, LX/43b;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/ProductWrapper;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string v0, "collection_metadata"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-static {p0}, LX/BQp;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v2, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const-string v0, "clips_shopping_cta_bar"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-static {p0}, LX/43k;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v2, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A00:Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const-string v0, "pinned_products"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 121
    .line 122
    if-ne v1, v0, :cond_6

    .line 123
    .line 124
    new-instance v3, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 134
    .line 135
    if-eq v1, v0, :cond_6

    .line 136
    .line 137
    invoke-static {p0}, LX/BQu;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/video/PinnedProduct;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    iput-object v3, v2, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A02:Ljava/util/ArrayList;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    const/4 v0, 0x0

    .line 151
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iput-object v3, v2, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A03:Ljava/util/ArrayList;

    .line 155
    .line 156
    :cond_8
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_9
    return-object v2
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
