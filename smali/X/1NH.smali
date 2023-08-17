.class public final LX/1NH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/1NV;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-boolean v1, p1, LX/1NV;->A06:Z

    .line 4
    .line 5
    const-string v0, "can_toggle_mashups_allowed"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/1NV;->A05:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "formatted_mashups_count"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v1, p1, LX/1NV;->A07:Z

    .line 21
    .line 22
    const-string/jumbo v0, "has_been_mashed_up"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/1NV;->A02:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string/jumbo v0, "has_nonmimicable_additional_audio"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-boolean v1, p1, LX/1NV;->A08:Z

    .line 43
    .line 44
    const-string/jumbo v0, "is_creator_requesting_mashup"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, LX/1NV;->A00:Lcom/instagram/api/schemas/ClipsMashupType;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v1, v0, Lcom/instagram/api/schemas/ClipsMashupType;->A00:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v0, "mashup_type"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-boolean v0, p1, LX/1NV;->A09:Z

    .line 63
    .line 64
    const-string/jumbo v2, "mashups_allowed"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2, v0}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, LX/1NV;->A03:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const-string/jumbo v0, "non_privacy_filtered_mashups_media_count"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v3, p1, LX/1NV;->A01:LX/3Rd;

    .line 85
    .line 86
    if-eqz v3, :cond_d

    .line 87
    .line 88
    const-string/jumbo v0, "original_media"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v3, LX/3Rd;->A04:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    const-string/jumbo v0, "formatted_mashups_count"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, v3, LX/3Rd;->A01:Ljava/lang/Boolean;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0, v2, v0}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v1, v3, LX/3Rd;->A05:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    const-string/jumbo v0, "media_type"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object v0, v3, LX/3Rd;->A02:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const-string/jumbo v0, "non_privacy_filtered_mashups_media_count"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object v1, v3, LX/3Rd;->A06:Ljava/lang/String;

    .line 143
    .line 144
    const-string/jumbo v0, "pk"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v3, LX/3Rd;->A03:Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const-string/jumbo v0, "privacy_filtered_mashups_media_count"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget-object v1, v3, LX/3Rd;->A07:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    const-string/jumbo v0, "product_type"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    iget-object v1, v3, LX/3Rd;->A08:Ljava/util/List;

    .line 175
    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    const-string/jumbo v0, "sidecar_child_media_ids"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :cond_a
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/Number;

    .line 202
    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    invoke-virtual {p0, v0, v1}, LX/100;->A0S(J)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_b
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 214
    .line 215
    .line 216
    :cond_c
    iget-object v1, v3, LX/3Rd;->A00:Lcom/instagram/user/model/User;

    .line 217
    .line 218
    const-string/jumbo v0, "user"

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p0, v1}, LX/2a3;->A04(LX/100;Lcom/instagram/user/model/User;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 228
    .line 229
    .line 230
    :cond_d
    iget-object v0, p1, LX/1NV;->A04:Ljava/lang/Integer;

    .line 231
    .line 232
    if-eqz v0, :cond_e

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const-string/jumbo v0, "privacy_filtered_mashups_media_count"

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    :cond_e
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 245
    .line 246
    .line 247
    return-void
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public static parseFromJson(LX/0zD;)LX/1NV;
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
    const/16 v17, 0x0

    .line 9
    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/0zD;->A0h()LX/0zD;

    .line 13
    .line 14
    .line 15
    return-object v17

    .line 16
    :cond_0
    const/16 v0, 0xa

    .line 17
    .line 18
    new-array v6, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1}, LX/0zD;->A0t()LX/3HY;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 25
    .line 26
    const-string/jumbo v3, "is_creator_requesting_mashup"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v5, "has_been_mashed_up"

    .line 30
    .line 31
    .line 32
    const/16 v16, 0x9

    .line 33
    .line 34
    const/16 v15, 0x8

    .line 35
    .line 36
    const/4 v14, 0x7

    .line 37
    const/4 v13, 0x5

    .line 38
    const/4 v12, 0x3

    .line 39
    const/4 v11, 0x1

    .line 40
    const-string v10, "can_toggle_mashups_allowed"

    .line 41
    .line 42
    const/4 v9, 0x6

    .line 43
    const/4 v8, 0x4

    .line 44
    const/4 v7, 0x2

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eq v2, v0, :cond_e

    .line 47
    .line 48
    invoke-virtual {v1}, LX/0zD;->A0k()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1}, LX/0zD;->A0t()LX/3HY;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, LX/0zD;->A0P()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, v6, v4

    .line 70
    .line 71
    :cond_1
    :goto_1
    invoke-virtual {v1}, LX/0zD;->A0h()LX/0zD;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string/jumbo v0, "formatted_mashups_count"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, LX/0zD;->A0i()LX/3HY;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 89
    .line 90
    if-ne v2, v0, :cond_3

    .line 91
    .line 92
    move-object/from16 v0, v17

    .line 93
    .line 94
    :goto_2
    aput-object v0, v6, v11

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v1}, LX/0zD;->A0y()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1}, LX/0zD;->A0P()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aput-object v0, v6, v7

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const-string/jumbo v0, "has_nonmimicable_additional_audio"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v1}, LX/0zD;->A0P()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    aput-object v0, v6, v12

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v1}, LX/0zD;->A0P()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    aput-object v0, v6, v8

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    const-string/jumbo v0, "mashup_type"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    invoke-virtual {v1}, LX/0zD;->A0i()LX/3HY;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 170
    .line 171
    if-ne v2, v0, :cond_9

    .line 172
    .line 173
    move-object/from16 v2, v17

    .line 174
    .line 175
    :goto_3
    sget-object v0, Lcom/instagram/api/schemas/ClipsMashupType;->A01:Ljava/util/Map;

    .line 176
    .line 177
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    sget-object v0, Lcom/instagram/api/schemas/ClipsMashupType;->A09:Lcom/instagram/api/schemas/ClipsMashupType;

    .line 184
    .line 185
    :cond_8
    aput-object v0, v6, v13

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_9
    invoke-virtual {v1}, LX/0zD;->A0y()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    goto :goto_3

    .line 193
    :cond_a
    const-string/jumbo v0, "mashups_allowed"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    invoke-virtual {v1}, LX/0zD;->A0P()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    aput-object v0, v6, v9

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_b
    const-string/jumbo v0, "non_privacy_filtered_mashups_media_count"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    invoke-virtual {v1}, LX/0zD;->A0K()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    aput-object v0, v6, v14

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_c
    const-string/jumbo v0, "original_media"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    invoke-static {v1}, LX/1NL;->parseFromJson(LX/0zD;)LX/3Rd;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    aput-object v0, v6, v15

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_d
    const-string/jumbo v0, "privacy_filtered_mashups_media_count"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_1

    .line 260
    .line 261
    invoke-virtual {v1}, LX/0zD;->A0K()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    aput-object v0, v6, v16

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_e
    instance-of v0, v1, LX/018;

    .line 274
    .line 275
    if-eqz v0, :cond_12

    .line 276
    .line 277
    check-cast v1, LX/018;

    .line 278
    .line 279
    iget-object v2, v1, LX/018;->A02:LX/00u;

    .line 280
    .line 281
    aget-object v0, v6, v4

    .line 282
    .line 283
    const-string v1, "ClipsMediaRemixConsumptionModel"

    .line 284
    .line 285
    if-nez v0, :cond_f

    .line 286
    .line 287
    invoke-virtual {v2, v10, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v17

    .line 291
    :cond_f
    aget-object v0, v6, v7

    .line 292
    .line 293
    if-nez v0, :cond_10

    .line 294
    .line 295
    invoke-virtual {v2, v5, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v17

    .line 299
    :cond_10
    aget-object v0, v6, v8

    .line 300
    .line 301
    if-eqz v0, :cond_11

    .line 302
    .line 303
    aget-object v0, v6, v9

    .line 304
    .line 305
    if-nez v0, :cond_12

    .line 306
    .line 307
    const-string/jumbo v3, "mashups_allowed"

    .line 308
    .line 309
    .line 310
    :cond_11
    invoke-virtual {v2, v3, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v17

    .line 314
    :cond_12
    aget-object v0, v6, v4

    .line 315
    .line 316
    check-cast v0, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v17

    .line 322
    aget-object v5, v6, v11

    .line 323
    .line 324
    check-cast v5, Ljava/lang/String;

    .line 325
    .line 326
    aget-object v0, v6, v7

    .line 327
    .line 328
    check-cast v0, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v18

    .line 334
    aget-object v4, v6, v12

    .line 335
    .line 336
    check-cast v4, Ljava/lang/Boolean;

    .line 337
    .line 338
    aget-object v0, v6, v8

    .line 339
    .line 340
    check-cast v0, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v19

    .line 346
    aget-object v3, v6, v13

    .line 347
    .line 348
    check-cast v3, Lcom/instagram/api/schemas/ClipsMashupType;

    .line 349
    .line 350
    aget-object v0, v6, v9

    .line 351
    .line 352
    check-cast v0, Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    aget-object v2, v6, v14

    .line 359
    .line 360
    check-cast v2, Ljava/lang/Integer;

    .line 361
    .line 362
    aget-object v1, v6, v15

    .line 363
    .line 364
    check-cast v1, LX/3Rd;

    .line 365
    .line 366
    aget-object v0, v6, v16

    .line 367
    .line 368
    check-cast v0, Ljava/lang/Integer;

    .line 369
    .line 370
    new-instance v10, LX/1NV;

    .line 371
    .line 372
    move-object v11, v3

    .line 373
    move-object v12, v1

    .line 374
    move-object v13, v4

    .line 375
    move-object v14, v2

    .line 376
    move-object v15, v0

    .line 377
    move-object/from16 v16, v5

    .line 378
    .line 379
    invoke-direct/range {v10 .. v20}, LX/1NV;-><init>(Lcom/instagram/api/schemas/ClipsMashupType;LX/3Rd;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V

    .line 380
    .line 381
    .line 382
    return-object v10
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
.end method
