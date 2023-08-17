.class public final LX/Apn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v11

    .line 13
    :cond_0
    invoke-static {}, LX/92k;->A1b()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 22
    .line 23
    const-string v6, "micro_product"

    .line 24
    .line 25
    const-string v8, "cta"

    .line 26
    .line 27
    const/4 v10, 0x4

    .line 28
    const/4 v9, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    if-eq v1, v0, :cond_9

    .line 33
    .line 34
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "ad_id"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {p0, v3, v7}, LX/5We;->A0z(LX/0zD;[Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v0, "card_modifier_label"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aput-object v0, v3, v9

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {p0}, LX/BQf;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aput-object v0, v3, v4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-static {p0}, LX/2U2;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aput-object v0, v3, v5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const-string v0, "shoppable_media"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 107
    .line 108
    if-ne v1, v0, :cond_7

    .line 109
    .line 110
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_6
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 119
    .line 120
    if-eq v1, v0, :cond_8

    .line 121
    .line 122
    invoke-static {p0}, LX/AdL;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    move-object v2, v11

    .line 133
    :cond_8
    aput-object v2, v3, v10

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    instance-of v0, p0, LX/018;

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    check-cast p0, LX/018;

    .line 141
    .line 142
    iget-object v2, p0, LX/018;->A02:LX/00u;

    .line 143
    .line 144
    aget-object v0, v3, v4

    .line 145
    .line 146
    const-string v1, "DeepLinkProduct"

    .line 147
    .line 148
    if-nez v0, :cond_a

    .line 149
    .line 150
    invoke-virtual {v2, v8, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v11

    .line 154
    :cond_a
    aget-object v0, v3, v5

    .line 155
    .line 156
    if-nez v0, :cond_b

    .line 157
    .line 158
    invoke-virtual {v2, v6, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v11

    .line 162
    :cond_b
    aget-object v6, v3, v7

    .line 163
    .line 164
    check-cast v6, Ljava/lang/Long;

    .line 165
    .line 166
    aget-object v7, v3, v9

    .line 167
    .line 168
    check-cast v7, Ljava/lang/String;

    .line 169
    .line 170
    aget-object v4, v3, v4

    .line 171
    .line 172
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 173
    .line 174
    aget-object v5, v3, v5

    .line 175
    .line 176
    check-cast v5, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 177
    .line 178
    aget-object v8, v3, v10

    .line 179
    .line 180
    check-cast v8, Ljava/util/List;

    .line 181
    .line 182
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 183
    .line 184
    invoke-direct/range {v3 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    return-object v3
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method
