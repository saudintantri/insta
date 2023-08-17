.class public final LX/AqD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/ProductVariantValue;
    .locals 15

    .line 0
    move-object v2, p0

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
    invoke-virtual {v2}, LX/0zD;->A0h()LX/0zD;

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
    invoke-virtual {v2}, LX/0zD;->A0t()LX/3HY;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 22
    .line 23
    const-string v4, "visual_style"

    .line 24
    .line 25
    const-string v5, "value"

    .line 26
    .line 27
    const-string v8, "name"

    .line 28
    .line 29
    const-string v10, "is_preselected"

    .line 30
    .line 31
    const/4 v14, 0x3

    .line 32
    const-string v12, "id"

    .line 33
    .line 34
    const/4 v13, 0x5

    .line 35
    const/4 v11, 0x4

    .line 36
    const/4 v9, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eq v1, v0, :cond_8

    .line 40
    .line 41
    invoke-static {v2}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v2}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v3, v7

    .line 56
    .line 57
    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/0zD;->A0h()LX/0zD;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {v2, v3, v6}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {v2}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aput-object v0, v3, v9

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const-string v0, "normalized_value"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-static {v2}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    aput-object v0, v3, v14

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-static {v2}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    aput-object v0, v3, v11

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-static {v2}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v0, Lcom/instagram/model/shopping/ProductVariantVisualStyle;->A01:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    sget-object v0, Lcom/instagram/model/shopping/ProductVariantVisualStyle;->A05:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 131
    .line 132
    :cond_7
    aput-object v0, v3, v13

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    instance-of v0, v2, LX/018;

    .line 136
    .line 137
    if-eqz v0, :cond_d

    .line 138
    .line 139
    check-cast v2, LX/018;

    .line 140
    .line 141
    iget-object v2, v2, LX/018;->A02:LX/00u;

    .line 142
    .line 143
    aget-object v0, v3, v7

    .line 144
    .line 145
    const-string v1, "ProductVariantValue"

    .line 146
    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    invoke-virtual {v2, v12, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_9
    aget-object v0, v3, v6

    .line 154
    .line 155
    if-nez v0, :cond_a

    .line 156
    .line 157
    invoke-virtual {v2, v10, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_a
    aget-object v0, v3, v9

    .line 162
    .line 163
    if-nez v0, :cond_b

    .line 164
    .line 165
    invoke-virtual {v2, v8, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_b
    aget-object v0, v3, v11

    .line 170
    .line 171
    if-nez v0, :cond_c

    .line 172
    .line 173
    invoke-virtual {v2, v5, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :cond_c
    aget-object v0, v3, v13

    .line 178
    .line 179
    if-nez v0, :cond_d

    .line 180
    .line 181
    invoke-virtual {v2, v4, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :cond_d
    aget-object v4, v3, v7

    .line 186
    .line 187
    check-cast v4, Ljava/lang/String;

    .line 188
    .line 189
    aget-object v0, v3, v6

    .line 190
    .line 191
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    aget-object v5, v3, v9

    .line 196
    .line 197
    check-cast v5, Ljava/lang/String;

    .line 198
    .line 199
    aget-object v6, v3, v14

    .line 200
    .line 201
    check-cast v6, Ljava/lang/String;

    .line 202
    .line 203
    aget-object v7, v3, v11

    .line 204
    .line 205
    check-cast v7, Ljava/lang/String;

    .line 206
    .line 207
    aget-object v3, v3, v13

    .line 208
    .line 209
    check-cast v3, Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 210
    .line 211
    new-instance v2, Lcom/instagram/model/shopping/ProductVariantValue;

    .line 212
    .line 213
    invoke-direct/range {v2 .. v8}, Lcom/instagram/model/shopping/ProductVariantValue;-><init>(Lcom/instagram/model/shopping/ProductVariantVisualStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    return-object v2
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method
