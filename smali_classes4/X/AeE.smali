.class public final LX/AeE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/DCL;
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
    const/4 v0, 0x6

    .line 14
    new-array v4, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 21
    .line 22
    const-string v6, "is_bookmarked"

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    const/4 v11, 0x3

    .line 26
    const/4 v10, 0x2

    .line 27
    const/4 v9, 0x1

    .line 28
    const-string v8, "allow_media_creation_with_music"

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    const/4 v7, 0x0

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
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {p0, v4, v7}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "display_labels"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 64
    .line 65
    if-ne v1, v0, :cond_4

    .line 66
    .line 67
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 76
    .line 77
    if-eq v1, v0, :cond_5

    .line 78
    .line 79
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v0, Lcom/instagram/api/schemas/AudioMetadataLabels;->A01:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    sget-object v0, Lcom/instagram/api/schemas/AudioMetadataLabels;->A05:Lcom/instagram/api/schemas/AudioMetadataLabels;

    .line 92
    .line 93
    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object v2, v12

    .line 98
    :cond_5
    aput-object v2, v4, v9

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    const-string v0, "display_media_id"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    aput-object v0, v4, v10

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    const/16 v0, 0x6b

    .line 117
    .line 118
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    aput-object v0, v4, v11

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-static {p0, v4, v5}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    const-string v0, "is_trending_in_clips"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    invoke-static {p0, v4, v3}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_a
    instance-of v0, p0, LX/018;

    .line 158
    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    check-cast p0, LX/018;

    .line 162
    .line 163
    iget-object v2, p0, LX/018;->A02:LX/00u;

    .line 164
    .line 165
    aget-object v0, v4, v7

    .line 166
    .line 167
    const-string v1, "TrackMetadata"

    .line 168
    .line 169
    if-nez v0, :cond_b

    .line 170
    .line 171
    invoke-virtual {v2, v8, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v12

    .line 175
    :cond_b
    aget-object v0, v4, v5

    .line 176
    .line 177
    if-nez v0, :cond_c

    .line 178
    .line 179
    invoke-virtual {v2, v6, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v12

    .line 183
    :cond_c
    aget-object v0, v4, v7

    .line 184
    .line 185
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    aget-object v12, v4, v9

    .line 190
    .line 191
    check-cast v12, Ljava/util/List;

    .line 192
    .line 193
    aget-object v10, v4, v10

    .line 194
    .line 195
    check-cast v10, Ljava/lang/String;

    .line 196
    .line 197
    aget-object v11, v4, v11

    .line 198
    .line 199
    check-cast v11, Ljava/lang/String;

    .line 200
    .line 201
    aget-object v0, v4, v5

    .line 202
    .line 203
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    aget-object v9, v4, v3

    .line 208
    .line 209
    check-cast v9, Ljava/lang/Boolean;

    .line 210
    .line 211
    new-instance v8, LX/DCL;

    .line 212
    .line 213
    invoke-direct/range {v8 .. v14}, LX/DCL;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 214
    .line 215
    .line 216
    return-object v8
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method
