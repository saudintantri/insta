.class public final LX/E0s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/Eb8;
    .locals 4

    .line 0
    new-instance v2, LX/Eb8;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Eb8;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    return-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v1, v0, :cond_b

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "merchant"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, LX/2U6;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/Merchant;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/Eb8;->A02:Lcom/instagram/model/shopping/Merchant;

    .line 43
    .line 44
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "shipping_information"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {p0}, LX/E0r;->parseFromJson(LX/0zD;)LX/E8Z;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/Eb8;->A05:LX/E8Z;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v1}, LX/92k;->A1S(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 75
    .line 76
    if-ne v1, v0, :cond_5

    .line 77
    .line 78
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_4
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 87
    .line 88
    if-eq v1, v0, :cond_5

    .line 89
    .line 90
    invoke-static {p0}, LX/E0t;->parseFromJson(LX/0zD;)LX/EbJ;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    iput-object v3, v2, LX/Eb8;->A07:Ljava/util/List;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    const-string v0, "product_collections"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 116
    .line 117
    if-ne v1, v0, :cond_8

    .line 118
    .line 119
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_7
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 128
    .line 129
    if-eq v1, v0, :cond_8

    .line 130
    .line 131
    invoke-static {p0}, LX/3cu;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    iput-object v3, v2, LX/Eb8;->A08:Ljava/util/List;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    const/16 v0, 0x429

    .line 145
    .line 146
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    invoke-static {p0}, LX/E1d;->parseFromJson(LX/0zD;)LX/E8g;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v2, LX/Eb8;->A06:LX/E8g;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_a
    const-string v0, "metadata"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    invoke-static {p0}, LX/E0q;->parseFromJson(LX/0zD;)LX/EYC;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v2, LX/Eb8;->A04:LX/EYC;

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_b
    invoke-virtual {v2}, LX/Eb8;->A02()V

    .line 180
    .line 181
    .line 182
    return-object v2
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
