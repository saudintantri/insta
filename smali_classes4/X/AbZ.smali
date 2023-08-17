.class public final LX/AbZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/9X6;
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
    invoke-static {}, LX/92k;->A1a()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v10

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
    const-string v4, "title"

    .line 24
    .line 25
    const-string v8, "preview_items"

    .line 26
    .line 27
    const-string v9, "id"

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v1, v0, :cond_9

    .line 34
    .line 35
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "category_type"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, Lcom/instagram/api/schemas/AudioBrowserCategoryType;->A01:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    sget-object v0, Lcom/instagram/api/schemas/AudioBrowserCategoryType;->A04:Lcom/instagram/api/schemas/AudioBrowserCategoryType;

    .line 60
    .line 61
    :cond_1
    aput-object v0, v10, v7

    .line 62
    .line 63
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aput-object v0, v10, v3

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
    if-eqz v0, :cond_8

    .line 85
    .line 86
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 91
    .line 92
    if-ne v1, v0, :cond_6

    .line 93
    .line 94
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_5
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 103
    .line 104
    if-eq v1, v0, :cond_7

    .line 105
    .line 106
    invoke-static {p0}, LX/Ad9;->parseFromJson(LX/0zD;)LX/9X9;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    move-object v2, v11

    .line 117
    :cond_7
    aput-object v2, v10, v5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    aput-object v0, v10, v6

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    instance-of v0, p0, LX/018;

    .line 134
    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    check-cast p0, LX/018;

    .line 138
    .line 139
    iget-object v2, p0, LX/018;->A02:LX/00u;

    .line 140
    .line 141
    aget-object v0, v10, v3

    .line 142
    .line 143
    const-string v1, "CategoryData"

    .line 144
    .line 145
    if-nez v0, :cond_a

    .line 146
    .line 147
    invoke-virtual {v2, v9, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v11

    .line 151
    :cond_a
    aget-object v0, v10, v5

    .line 152
    .line 153
    if-nez v0, :cond_b

    .line 154
    .line 155
    invoke-virtual {v2, v8, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v11

    .line 159
    :cond_b
    aget-object v0, v10, v6

    .line 160
    .line 161
    if-nez v0, :cond_c

    .line 162
    .line 163
    invoke-virtual {v2, v4, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v11

    .line 167
    :cond_c
    aget-object v4, v10, v7

    .line 168
    .line 169
    check-cast v4, Lcom/instagram/api/schemas/AudioBrowserCategoryType;

    .line 170
    .line 171
    aget-object v3, v10, v3

    .line 172
    .line 173
    check-cast v3, Ljava/lang/String;

    .line 174
    .line 175
    aget-object v2, v10, v5

    .line 176
    .line 177
    check-cast v2, Ljava/util/List;

    .line 178
    .line 179
    aget-object v1, v10, v6

    .line 180
    .line 181
    check-cast v1, Ljava/lang/String;

    .line 182
    .line 183
    new-instance v0, LX/9X6;

    .line 184
    .line 185
    invoke-direct {v0, v4, v3, v1, v2}, LX/9X6;-><init>(Lcom/instagram/api/schemas/AudioBrowserCategoryType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    return-object v0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method
