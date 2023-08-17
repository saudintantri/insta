.class public final LX/7Wz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;
    .locals 18

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
    const/4 v14, 0x0

    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LX/0zD;->A0h()LX/0zD;

    .line 12
    .line 13
    .line 14
    return-object v14

    .line 15
    :cond_0
    const/4 v0, 0x7

    .line 16
    new-array v3, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, LX/0zD;->A0t()LX/3HY;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    sget-object v2, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    const-string v5, "title"

    .line 25
    .line 26
    const/16 v0, 0x123

    .line 27
    .line 28
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v4, 0x5

    .line 33
    const/4 v12, 0x3

    .line 34
    const/4 v11, 0x2

    .line 35
    const/4 v10, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v8, 0x6

    .line 38
    const/4 v7, 0x4

    .line 39
    if-eq v13, v2, :cond_8

    .line 40
    .line 41
    invoke-static {v1}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v0, "group_image_background_uri"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aput-object v0, v3, v9

    .line 58
    .line 59
    :cond_1
    :goto_1
    invoke-virtual {v1}, LX/0zD;->A0h()LX/0zD;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v0, "group_image_uri"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {v1}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aput-object v0, v3, v10

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const-string v0, "invite_link"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-static {v1}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aput-object v0, v3, v11

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-string v0, "subtitle"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-static {v1}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    aput-object v0, v3, v12

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-static {v1}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aput-object v0, v3, v7

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    const-string v0, "thread_subtype"

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-static {v1, v3, v4}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-static {v1}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    aput-object v0, v3, v8

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    instance-of v0, v1, LX/018;

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    check-cast v1, LX/018;

    .line 151
    .line 152
    iget-object v2, v1, LX/018;->A02:LX/00u;

    .line 153
    .line 154
    aget-object v0, v3, v7

    .line 155
    .line 156
    const-string v1, "ChannelsPreviewDict"

    .line 157
    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    invoke-virtual {v2, v6, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v14

    .line 164
    :cond_9
    aget-object v0, v3, v8

    .line 165
    .line 166
    if-nez v0, :cond_a

    .line 167
    .line 168
    invoke-virtual {v2, v5, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v14

    .line 172
    :cond_a
    aget-object v13, v3, v9

    .line 173
    .line 174
    check-cast v13, Ljava/lang/String;

    .line 175
    .line 176
    aget-object v14, v3, v10

    .line 177
    .line 178
    check-cast v14, Ljava/lang/String;

    .line 179
    .line 180
    aget-object v15, v3, v11

    .line 181
    .line 182
    check-cast v15, Ljava/lang/String;

    .line 183
    .line 184
    aget-object v2, v3, v12

    .line 185
    .line 186
    check-cast v2, Ljava/lang/String;

    .line 187
    .line 188
    aget-object v1, v3, v7

    .line 189
    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    aget-object v12, v3, v4

    .line 193
    .line 194
    check-cast v12, Ljava/lang/Integer;

    .line 195
    .line 196
    aget-object v0, v3, v8

    .line 197
    .line 198
    check-cast v0, Ljava/lang/String;

    .line 199
    .line 200
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;

    .line 201
    .line 202
    move-object/from16 v16, v2

    .line 203
    .line 204
    move-object/from16 v17, v1

    .line 205
    .line 206
    move-object/from16 p0, v0

    .line 207
    .line 208
    invoke-direct/range {v11 .. v18}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object v11
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method
