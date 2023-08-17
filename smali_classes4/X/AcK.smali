.class public final LX/AcK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3300000_I1;
    .locals 13

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v4}, LX/0zD;->A0h()LX/0zD;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x6

    .line 15
    new-array v3, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v4}, LX/0zD;->A0t()LX/3HY;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 22
    .line 23
    const-string v8, "media_items"

    .line 24
    .line 25
    const-string v10, "id"

    .line 26
    .line 27
    const/4 v12, 0x5

    .line 28
    const/4 v11, 0x4

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v7, 0x3

    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eq v1, v0, :cond_c

    .line 34
    .line 35
    invoke-static {v4}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "attachment"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v4}, LX/AcJ;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v3, v9

    .line 52
    .line 53
    :cond_1
    :goto_1
    invoke-virtual {v4}, LX/0zD;->A0h()LX/0zD;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v1}, LX/92k;->A1W(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {v4}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object v0, v3, v5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-static {v4}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aput-object v0, v3, v6

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-virtual {v4}, LX/0zD;->A0i()LX/3HY;

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
    :goto_2
    invoke-virtual {v4}, LX/0zD;->A0t()LX/3HY;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 106
    .line 107
    if-eq v1, v0, :cond_6

    .line 108
    .line 109
    invoke-static {v4, v2}, LX/92o;->A1I(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move-object v2, p0

    .line 114
    :cond_6
    aput-object v2, v3, v7

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    const-string v0, "mixed_media_items"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    invoke-virtual {v4}, LX/0zD;->A0i()LX/3HY;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 130
    .line 131
    if-ne v1, v0, :cond_9

    .line 132
    .line 133
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_8
    :goto_3
    invoke-virtual {v4}, LX/0zD;->A0t()LX/3HY;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 142
    .line 143
    if-eq v1, v0, :cond_a

    .line 144
    .line 145
    invoke-static {v4}, LX/AcM;->parseFromJson(LX/0zD;)LX/AcL;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    move-object v2, p0

    .line 156
    :cond_a
    aput-object v2, v3, v11

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_b
    invoke-static {v1}, LX/92k;->A1T(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    invoke-static {v4}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    aput-object v0, v3, v12

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_c
    instance-of v0, v4, LX/018;

    .line 173
    .line 174
    if-eqz v0, :cond_e

    .line 175
    .line 176
    check-cast v4, LX/018;

    .line 177
    .line 178
    iget-object v2, v4, LX/018;->A02:LX/00u;

    .line 179
    .line 180
    aget-object v0, v3, v6

    .line 181
    .line 182
    const-string v1, "GuideItem"

    .line 183
    .line 184
    if-nez v0, :cond_d

    .line 185
    .line 186
    invoke-virtual {v2, v10, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_d
    aget-object v0, v3, v7

    .line 191
    .line 192
    if-nez v0, :cond_e

    .line 193
    .line 194
    invoke-virtual {v2, v8, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_e
    aget-object v4, v3, v9

    .line 199
    .line 200
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 201
    .line 202
    aget-object v5, v3, v5

    .line 203
    .line 204
    check-cast v5, Ljava/lang/String;

    .line 205
    .line 206
    aget-object v6, v3, v6

    .line 207
    .line 208
    check-cast v6, Ljava/lang/String;

    .line 209
    .line 210
    aget-object v1, v3, v7

    .line 211
    .line 212
    check-cast v1, Ljava/util/List;

    .line 213
    .line 214
    aget-object v0, v3, v11

    .line 215
    .line 216
    check-cast v0, Ljava/util/List;

    .line 217
    .line 218
    aget-object v7, v3, v12

    .line 219
    .line 220
    check-cast v7, Ljava/lang/String;

    .line 221
    .line 222
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3300000_I1;

    .line 223
    .line 224
    move-object v8, v1

    .line 225
    move-object v9, v0

    .line 226
    invoke-direct/range {v3 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3300000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    return-object v3
    .line 230
    .line 231
.end method
