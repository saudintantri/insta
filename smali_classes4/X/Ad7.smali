.class public final LX/Ad7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/9X8;
    .locals 14

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
    const-string v4, "title"

    .line 24
    .line 25
    const-string v10, "id"

    .line 26
    .line 27
    const/4 v9, 0x3

    .line 28
    const/4 v8, 0x2

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v6, 0x4

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v1, v0, :cond_a

    .line 33
    .line 34
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "icon_url"

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
    invoke-static {p0, v3, v7}, LX/92k;->A18(LX/0zD;[Ljava/lang/Object;I)V

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
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aput-object v0, v3, v5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string v0, "playlist_type"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, Lcom/instagram/api/schemas/AudioBrowserPlaylistType;->A01:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    sget-object v0, Lcom/instagram/api/schemas/AudioBrowserPlaylistType;->A07:Lcom/instagram/api/schemas/AudioBrowserPlaylistType;

    .line 87
    .line 88
    :cond_4
    aput-object v0, v3, v8

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const-string v0, "preview_items"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 104
    .line 105
    if-ne v1, v0, :cond_7

    .line 106
    .line 107
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_6
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 116
    .line 117
    if-eq v1, v0, :cond_8

    .line 118
    .line 119
    invoke-static {p0}, LX/AdE;->parseFromJson(LX/0zD;)LX/9XB;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    move-object v2, v11

    .line 130
    :cond_8
    aput-object v2, v3, v9

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    aput-object v0, v3, v6

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_a
    instance-of v0, p0, LX/018;

    .line 147
    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    check-cast p0, LX/018;

    .line 151
    .line 152
    iget-object v2, p0, LX/018;->A02:LX/00u;

    .line 153
    .line 154
    aget-object v0, v3, v5

    .line 155
    .line 156
    const-string v1, "PlaylistData"

    .line 157
    .line 158
    if-nez v0, :cond_b

    .line 159
    .line 160
    invoke-virtual {v2, v10, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v11

    .line 164
    :cond_b
    aget-object v0, v3, v6

    .line 165
    .line 166
    if-nez v0, :cond_c

    .line 167
    .line 168
    invoke-virtual {v2, v4, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v11

    .line 172
    :cond_c
    aget-object v11, v3, v7

    .line 173
    .line 174
    check-cast v11, Lcom/instagram/common/typedurl/ImageUrl;

    .line 175
    .line 176
    aget-object v12, v3, v5

    .line 177
    .line 178
    check-cast v12, Ljava/lang/String;

    .line 179
    .line 180
    aget-object v10, v3, v8

    .line 181
    .line 182
    check-cast v10, Lcom/instagram/api/schemas/AudioBrowserPlaylistType;

    .line 183
    .line 184
    aget-object p0, v3, v9

    .line 185
    .line 186
    check-cast p0, Ljava/util/List;

    .line 187
    .line 188
    aget-object v13, v3, v6

    .line 189
    .line 190
    check-cast v13, Ljava/lang/String;

    .line 191
    .line 192
    new-instance v9, LX/9X8;

    .line 193
    .line 194
    invoke-direct/range {v9 .. v14}, LX/9X8;-><init>(Lcom/instagram/api/schemas/AudioBrowserPlaylistType;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    return-object v9
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method
