.class public final LX/AmT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/instagram/feed/media/FaceEffectPreview;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0zD;->A0i()LX/3HY;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 7
    .line 8
    const/4 v13, 0x0

    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LX/0zD;->A0h()LX/0zD;

    .line 12
    .line 13
    .line 14
    return-object v13

    .line 15
    :cond_0
    const/4 v0, 0x6

    .line 16
    new-array v3, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, LX/0zD;->A0t()LX/3HY;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    const-string v4, "title"

    .line 25
    .line 26
    const-string v6, "icon_url"

    .line 27
    .line 28
    const-string v8, "effect_id"

    .line 29
    .line 30
    const/4 v12, 0x4

    .line 31
    const/4 v11, 0x1

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v9, 0x5

    .line 34
    const/4 v7, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eq v2, v0, :cond_7

    .line 37
    .line 38
    invoke-static {v1}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v0, "device_position"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {v1}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, v3, v10

    .line 55
    .line 56
    :cond_1
    :goto_1
    invoke-virtual {v1}, LX/0zD;->A0h()LX/0zD;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v0, "effect_action_sheet"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {v1}, LX/2mD;->parseFromJson(LX/0zD;)Lcom/instagram/feed/media/EffectActionSheet;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    aput-object v0, v3, v11

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {v1, v3, v5}, LX/5We;->A0z(LX/0zD;[Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-static {v1}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    aput-object v0, v3, v7

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const-string v0, "save_status"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-static {v1}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aput-object v0, v3, v12

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-static {v1}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    aput-object v0, v3, v9

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    instance-of v0, v1, LX/018;

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    check-cast v1, LX/018;

    .line 131
    .line 132
    iget-object v2, v1, LX/018;->A02:LX/00u;

    .line 133
    .line 134
    aget-object v0, v3, v5

    .line 135
    .line 136
    const-string v1, "FaceEffectPreview"

    .line 137
    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {v2, v8, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v13

    .line 144
    :cond_8
    aget-object v0, v3, v7

    .line 145
    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    invoke-virtual {v2, v6, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v13

    .line 152
    :cond_9
    aget-object v0, v3, v9

    .line 153
    .line 154
    if-nez v0, :cond_a

    .line 155
    .line 156
    invoke-virtual {v2, v4, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v13

    .line 160
    :cond_a
    aget-object v14, v3, v10

    .line 161
    .line 162
    check-cast v14, Ljava/lang/String;

    .line 163
    .line 164
    aget-object v13, v3, v11

    .line 165
    .line 166
    check-cast v13, Lcom/instagram/feed/media/EffectActionSheet;

    .line 167
    .line 168
    aget-object v0, v3, v5

    .line 169
    .line 170
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v18

    .line 174
    aget-object v15, v3, v7

    .line 175
    .line 176
    check-cast v15, Ljava/lang/String;

    .line 177
    .line 178
    aget-object v1, v3, v12

    .line 179
    .line 180
    check-cast v1, Ljava/lang/String;

    .line 181
    .line 182
    aget-object v0, v3, v9

    .line 183
    .line 184
    check-cast v0, Ljava/lang/String;

    .line 185
    .line 186
    new-instance v12, Lcom/instagram/feed/media/FaceEffectPreview;

    .line 187
    .line 188
    move-object/from16 v16, v1

    .line 189
    .line 190
    move-object/from16 v17, v0

    .line 191
    .line 192
    invoke-direct/range {v12 .. v19}, Lcom/instagram/feed/media/FaceEffectPreview;-><init>(Lcom/instagram/feed/media/EffectActionSheet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 193
    .line 194
    .line 195
    return-object v12
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method
