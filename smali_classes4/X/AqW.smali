.class public final LX/AqW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v4, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 2
    .line 3
    invoke-direct {v4, v5, v5}, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;-><init>(Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)V

    .line 4
    .line 5
    .line 6
    const-string v6, ""

    .line 7
    .line 8
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    new-instance v3, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 13
    .line 14
    move-object v7, v5

    .line 15
    move-object v8, v5

    .line 16
    invoke-direct/range {v3 .. v9}, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;-><init>(Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 36
    .line 37
    if-eq v1, v0, :cond_9

    .line 38
    .line 39
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "cover"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {p0}, LX/AqO;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v3, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 60
    .line 61
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v1}, LX/92k;->A1T(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v3, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A04:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v1}, LX/92k;->A1U(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 94
    .line 95
    if-ne v1, v0, :cond_5

    .line 96
    .line 97
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_4
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 106
    .line 107
    if-eq v1, v0, :cond_5

    .line 108
    .line 109
    invoke-static {p0}, LX/2U6;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/Merchant;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const/4 v0, 0x0

    .line 120
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iput-object v2, v3, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A05:Ljava/util/ArrayList;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-static {v1}, LX/92k;->A1V(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v3, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A03:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    invoke-static {v1}, LX/92k;->A1W(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v3, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A02:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    const-string v0, "drops_collection_metadata"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    invoke-static {p0}, LX/AqP;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v3, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_9
    return-object v3
    .line 168
    .line 169
    .line 170
.end method
