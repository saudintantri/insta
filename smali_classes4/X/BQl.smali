.class public final LX/BQl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;Lcom/instagram/model/shopping/ProductMention;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductMention;->A04:Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;

    .line 4
    .line 5
    const-string v0, "product"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, LX/BQi;->A00(LX/100;Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p1, Lcom/instagram/model/shopping/ProductMention;->A02:J

    .line 14
    .line 15
    const-string v0, "product_mention_id"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    iget v1, p1, Lcom/instagram/model/shopping/ProductMention;->A00:I

    .line 21
    .line 22
    const-string v0, "start_position"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget v1, p1, Lcom/instagram/model/shopping/ProductMention;->A01:I

    .line 28
    .line 29
    const-string v0, "text_length"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductMention;->A03:Lcom/instagram/api/schemas/TextReviewStatus;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/instagram/api/schemas/TextReviewStatus;->A00:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "text_review_status"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/ProductMention;
    .locals 15

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
    const/4 v14, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v14

    .line 13
    :cond_0
    invoke-static {}, LX/92k;->A1b()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

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
    const-string v6, "text_review_status"

    .line 24
    .line 25
    const-string v8, "text_length"

    .line 26
    .line 27
    const-string v9, "start_position"

    .line 28
    .line 29
    const-string v10, "product_mention_id"

    .line 30
    .line 31
    const-string v12, "product"

    .line 32
    .line 33
    const/4 v13, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v11, 0x0

    .line 38
    if-eq v1, v0, :cond_7

    .line 39
    .line 40
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {p0}, LX/BQi;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, v2, v11

    .line 55
    .line 56
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {p0, v2, v7}, LX/5We;->A0z(LX/0zD;[Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-static {p0, v2, v5}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-static {p0, v2, v4}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, Lcom/instagram/api/schemas/TextReviewStatus;->A01:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    sget-object v0, Lcom/instagram/api/schemas/TextReviewStatus;->A05:Lcom/instagram/api/schemas/TextReviewStatus;

    .line 109
    .line 110
    :cond_6
    aput-object v0, v2, v13

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    instance-of v0, p0, LX/018;

    .line 114
    .line 115
    if-eqz v0, :cond_c

    .line 116
    .line 117
    check-cast p0, LX/018;

    .line 118
    .line 119
    iget-object v3, p0, LX/018;->A02:LX/00u;

    .line 120
    .line 121
    aget-object v0, v2, v11

    .line 122
    .line 123
    const-string v1, "ProductMention"

    .line 124
    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    invoke-virtual {v3, v12, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v14

    .line 131
    :cond_8
    aget-object v0, v2, v7

    .line 132
    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    invoke-virtual {v3, v10, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v14

    .line 139
    :cond_9
    aget-object v0, v2, v5

    .line 140
    .line 141
    if-nez v0, :cond_a

    .line 142
    .line 143
    invoke-virtual {v3, v9, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v14

    .line 147
    :cond_a
    aget-object v0, v2, v4

    .line 148
    .line 149
    if-nez v0, :cond_b

    .line 150
    .line 151
    invoke-virtual {v3, v8, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v14

    .line 155
    :cond_b
    aget-object v0, v2, v13

    .line 156
    .line 157
    if-nez v0, :cond_c

    .line 158
    .line 159
    invoke-virtual {v3, v6, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v14

    .line 163
    :cond_c
    aget-object v6, v2, v11

    .line 164
    .line 165
    check-cast v6, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;

    .line 166
    .line 167
    aget-object v0, v2, v7

    .line 168
    .line 169
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v9

    .line 173
    aget-object v0, v2, v5

    .line 174
    .line 175
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    aget-object v0, v2, v4

    .line 180
    .line 181
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    aget-object v5, v2, v13

    .line 186
    .line 187
    check-cast v5, Lcom/instagram/api/schemas/TextReviewStatus;

    .line 188
    .line 189
    new-instance v4, Lcom/instagram/model/shopping/ProductMention;

    .line 190
    .line 191
    invoke-direct/range {v4 .. v10}, Lcom/instagram/model/shopping/ProductMention;-><init>(Lcom/instagram/api/schemas/TextReviewStatus;Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;IIJ)V

    .line 192
    .line 193
    .line 194
    return-object v4
.end method
