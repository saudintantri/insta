.class public final LX/Acn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/9T3;
    .locals 13

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
    const/4 v12, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v12

    .line 13
    :cond_0
    const/4 v0, 0x7

    .line 14
    new-array v2, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    sget-object v1, LX/3HY;->A04:LX/3HY;

    .line 21
    .line 22
    const/16 v0, 0x676

    .line 23
    .line 24
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v10, 0x6

    .line 29
    const/4 v9, 0x5

    .line 30
    const/4 v8, 0x4

    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v3, 0x3

    .line 35
    if-eq v11, v1, :cond_8

    .line 36
    .line 37
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "contextual_ads_info"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {p0}, LX/Abn;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aput-object v0, v2, v5

    .line 54
    .line 55
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/16 v0, 0x675

    .line 60
    .line 61
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aput-object v0, v2, v6

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const-string v0, "multi_ads_seed_ad_id"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aput-object v0, v2, v7

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-static {p0, v2, v3}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const-string v0, "multi_ads_unit_category_hash_id"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    aput-object v0, v2, v8

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const-string v0, "multi_ads_unit_id"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    aput-object v0, v2, v9

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    invoke-static {v1}, LX/92k;->A1T(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    aput-object v0, v2, v10

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    instance-of v0, p0, LX/018;

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    check-cast p0, LX/018;

    .line 151
    .line 152
    iget-object v1, p0, LX/018;->A02:LX/00u;

    .line 153
    .line 154
    aget-object v0, v2, v3

    .line 155
    .line 156
    if-nez v0, :cond_9

    .line 157
    .line 158
    const-string v0, "MultiAdsInfo"

    .line 159
    .line 160
    invoke-virtual {v1, v4, v0}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v12

    .line 164
    :cond_9
    aget-object v5, v2, v5

    .line 165
    .line 166
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 167
    .line 168
    aget-object v6, v2, v6

    .line 169
    .line 170
    check-cast v6, Ljava/lang/String;

    .line 171
    .line 172
    aget-object v7, v2, v7

    .line 173
    .line 174
    check-cast v7, Ljava/lang/String;

    .line 175
    .line 176
    aget-object v0, v2, v3

    .line 177
    .line 178
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    aget-object v8, v2, v8

    .line 183
    .line 184
    check-cast v8, Ljava/lang/String;

    .line 185
    .line 186
    aget-object v9, v2, v9

    .line 187
    .line 188
    check-cast v9, Ljava/lang/String;

    .line 189
    .line 190
    aget-object v10, v2, v10

    .line 191
    .line 192
    check-cast v10, Ljava/lang/String;

    .line 193
    .line 194
    new-instance v4, LX/9T3;

    .line 195
    .line 196
    invoke-direct/range {v4 .. v11}, LX/9T3;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    return-object v4
    .line 200
    .line 201
    .line 202
.end method
