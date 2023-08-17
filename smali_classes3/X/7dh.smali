.class public final LX/7dh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;
    .locals 20

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
    const/4 v0, 0x6

    .line 16
    new-array v4, v0, [Ljava/lang/Object;

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
    const-string v3, "tracking_token"

    .line 25
    .line 26
    const-string v5, "title"

    .line 27
    .line 28
    const-string v6, "message"

    .line 29
    .line 30
    const-string v7, "id"

    .line 31
    .line 32
    const/4 v13, 0x1

    .line 33
    const-string v11, "action_text"

    .line 34
    .line 35
    const/4 v12, 0x5

    .line 36
    const/4 v10, 0x4

    .line 37
    const/4 v9, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    if-eq v2, v0, :cond_7

    .line 42
    .line 43
    invoke-static {v1}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    aput-object v0, v4, v17

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
    const-string v0, "coupon_offer_id"

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
    aput-object v0, v4, v13

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {v1}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aput-object v0, v4, v8

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-static {v1}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aput-object v0, v4, v9

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-static {v1}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    aput-object v0, v4, v10

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-static {v1}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    aput-object v0, v4, v12

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    instance-of v0, v1, LX/018;

    .line 131
    .line 132
    if-eqz v0, :cond_c

    .line 133
    .line 134
    check-cast v1, LX/018;

    .line 135
    .line 136
    iget-object v2, v1, LX/018;->A02:LX/00u;

    .line 137
    .line 138
    aget-object v0, v4, v17

    .line 139
    .line 140
    const-string v1, "Ad4adDict"

    .line 141
    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    invoke-virtual {v2, v11, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v14

    .line 148
    :cond_8
    aget-object v0, v4, v8

    .line 149
    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    invoke-virtual {v2, v7, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v14

    .line 156
    :cond_9
    aget-object v0, v4, v9

    .line 157
    .line 158
    if-nez v0, :cond_a

    .line 159
    .line 160
    invoke-virtual {v2, v6, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v14

    .line 164
    :cond_a
    aget-object v0, v4, v10

    .line 165
    .line 166
    if-nez v0, :cond_b

    .line 167
    .line 168
    invoke-virtual {v2, v5, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v14

    .line 172
    :cond_b
    aget-object v0, v4, v12

    .line 173
    .line 174
    if-nez v0, :cond_c

    .line 175
    .line 176
    invoke-virtual {v2, v3, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v14

    .line 180
    :cond_c
    aget-object v14, v4, v17

    .line 181
    .line 182
    check-cast v14, Ljava/lang/String;

    .line 183
    .line 184
    aget-object v15, v4, v13

    .line 185
    .line 186
    check-cast v15, Ljava/lang/String;

    .line 187
    .line 188
    aget-object v3, v4, v8

    .line 189
    .line 190
    check-cast v3, Ljava/lang/String;

    .line 191
    .line 192
    aget-object v2, v4, v9

    .line 193
    .line 194
    check-cast v2, Ljava/lang/String;

    .line 195
    .line 196
    aget-object v1, v4, v10

    .line 197
    .line 198
    check-cast v1, Ljava/lang/String;

    .line 199
    .line 200
    aget-object v0, v4, v12

    .line 201
    .line 202
    check-cast v0, Ljava/lang/String;

    .line 203
    .line 204
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 205
    .line 206
    move-object/from16 v16, v3

    .line 207
    .line 208
    move-object/from16 v18, v2

    .line 209
    .line 210
    move-object/from16 v19, v1

    .line 211
    .line 212
    move-object/from16 p0, v0

    .line 213
    .line 214
    invoke-direct/range {v13 .. v20}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v13
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method
