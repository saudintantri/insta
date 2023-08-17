.class public final LX/2rr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/0zv;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/0zv;->A00:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "blocking"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, LX/0zv;->A01:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "followed_by"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p1, LX/0zv;->A02:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v0, "following"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p1, LX/0zv;->A03:Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v0, "incoming_request"

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p1, LX/0zv;->A04:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v0, "is_bestie"

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v0, p1, LX/0zv;->A05:Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v0, 0x20d

    .line 77
    .line 78
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v0, p1, LX/0zv;->A06:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const-string v0, "is_eligible_to_subscribe"

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-object v0, p1, LX/0zv;->A07:Ljava/lang/Boolean;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const-string v0, "is_fb_friends"

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v0, p1, LX/0zv;->A08:Ljava/lang/Boolean;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/16 v0, 0xf7

    .line 120
    .line 121
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    :cond_8
    iget-object v0, p1, LX/0zv;->A09:Ljava/lang/Boolean;

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const-string v0, "is_messaging_only_blocking"

    .line 137
    .line 138
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    :cond_9
    iget-object v0, p1, LX/0zv;->A0A:Ljava/lang/Boolean;

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const-string v0, "is_messaging_pseudo_blocking"

    .line 150
    .line 151
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    :cond_a
    iget-object v0, p1, LX/0zv;->A0B:Ljava/lang/Boolean;

    .line 155
    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const-string v0, "is_muting_notes"

    .line 163
    .line 164
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    :cond_b
    iget-object v0, p1, LX/0zv;->A0C:Ljava/lang/Boolean;

    .line 168
    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/16 v0, 0x216

    .line 176
    .line 177
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    :cond_c
    iget-object v0, p1, LX/0zv;->A0D:Ljava/lang/Boolean;

    .line 185
    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const-string v0, "is_private"

    .line 193
    .line 194
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    :cond_d
    iget-object v0, p1, LX/0zv;->A0E:Ljava/lang/Boolean;

    .line 198
    .line 199
    if-eqz v0, :cond_e

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const-string v0, "is_restricted"

    .line 206
    .line 207
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    :cond_e
    iget-object v0, p1, LX/0zv;->A0F:Ljava/lang/Boolean;

    .line 211
    .line 212
    if-eqz v0, :cond_f

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const-string v0, "is_unavailable"

    .line 219
    .line 220
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    :cond_f
    iget-object v0, p1, LX/0zv;->A0G:Ljava/lang/Boolean;

    .line 224
    .line 225
    if-eqz v0, :cond_10

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const-string v0, "is_viewer_unconnected"

    .line 232
    .line 233
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    :cond_10
    iget-object v0, p1, LX/0zv;->A0H:Ljava/lang/Boolean;

    .line 237
    .line 238
    if-eqz v0, :cond_11

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    const-string v0, "muting"

    .line 245
    .line 246
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    :cond_11
    iget-object v0, p1, LX/0zv;->A0I:Ljava/lang/Boolean;

    .line 250
    .line 251
    if-eqz v0, :cond_12

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const-string v0, "outgoing_request"

    .line 258
    .line 259
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    :cond_12
    iget-object v0, p1, LX/0zv;->A0K:Ljava/lang/Integer;

    .line 263
    .line 264
    if-eqz v0, :cond_13

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    const-string v0, "reachability_status"

    .line 271
    .line 272
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    :cond_13
    iget-object v0, p1, LX/0zv;->A0J:Ljava/lang/Boolean;

    .line 276
    .line 277
    if-eqz v0, :cond_14

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    const-string v0, "subscribed"

    .line 284
    .line 285
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    :cond_14
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 289
    .line 290
    .line 291
    return-void
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public static parseFromJson(LX/0zD;)LX/0zv;
    .locals 43

    .line 0
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0h()LX/0zD;

    .line 9
    .line 10
    .line 11
    const/16 v22, 0x0

    .line 12
    .line 13
    return-object v22

    .line 14
    :cond_0
    const/16 v0, 0x15

    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v1, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    const/16 v26, 0xe

    .line 25
    .line 26
    const/16 v25, 0xd

    .line 27
    .line 28
    const/16 v24, 0xc

    .line 29
    .line 30
    const/16 v23, 0xb

    .line 31
    .line 32
    const/16 v22, 0xa

    .line 33
    .line 34
    const/16 v16, 0x9

    .line 35
    .line 36
    const/16 v11, 0x8

    .line 37
    .line 38
    const/4 v10, 0x7

    .line 39
    const/4 v9, 0x6

    .line 40
    const/4 v8, 0x5

    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v6, 0x3

    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eq v2, v1, :cond_16

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 53
    .line 54
    .line 55
    const-string v1, "blocking"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    aput-object v1, v0, v3

    .line 72
    .line 73
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0h()LX/0zD;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v1, "followed_by"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aput-object v1, v0, v4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const-string v1, "following"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    aput-object v1, v0, v5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const-string v1, "incoming_request"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    aput-object v1, v0, v6

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    const-string v1, "is_bestie"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    aput-object v1, v0, v7

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    const/16 v1, 0x20d

    .line 154
    .line 155
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    aput-object v1, v0, v8

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    const-string v1, "is_eligible_to_subscribe"

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    aput-object v1, v0, v9

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_8
    const-string v1, "is_fb_friends"

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    aput-object v1, v0, v10

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_9
    const/16 v1, 0xf7

    .line 216
    .line 217
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_a

    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    aput-object v1, v0, v11

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_a
    const-string v1, "is_messaging_only_blocking"

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_b

    .line 246
    .line 247
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    aput-object v1, v0, v16

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_b
    const-string v1, "is_messaging_pseudo_blocking"

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_c

    .line 266
    .line 267
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    aput-object v1, v0, v22

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_c
    const-string v1, "is_muting_notes"

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_d

    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    aput-object v1, v0, v23

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_d
    const/16 v1, 0x216

    .line 300
    .line 301
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_e

    .line 310
    .line 311
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    aput-object v1, v0, v24

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_e
    const-string v1, "is_private"

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_f

    .line 330
    .line 331
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    aput-object v1, v0, v25

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_f
    const-string v1, "is_restricted"

    .line 344
    .line 345
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_10

    .line 350
    .line 351
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    aput-object v1, v0, v26

    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_10
    const-string v1, "is_unavailable"

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_11

    .line 370
    .line 371
    const/16 v2, 0xf

    .line 372
    .line 373
    :goto_2
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    aput-object v1, v0, v2

    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :cond_11
    const-string v1, "is_viewer_unconnected"

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_12

    .line 392
    .line 393
    const/16 v2, 0x10

    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_12
    const-string v1, "muting"

    .line 397
    .line 398
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_13

    .line 403
    .line 404
    const/16 v2, 0x11

    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_13
    const-string v1, "outgoing_request"

    .line 408
    .line 409
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_14

    .line 414
    .line 415
    const/16 v2, 0x12

    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_14
    const-string v1, "reachability_status"

    .line 419
    .line 420
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_15

    .line 425
    .line 426
    const/16 v2, 0x13

    .line 427
    .line 428
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    aput-object v1, v0, v2

    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :cond_15
    const-string v1, "subscribed"

    .line 441
    .line 442
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_1

    .line 447
    .line 448
    const/16 v2, 0x14

    .line 449
    .line 450
    goto :goto_2

    .line 451
    :cond_16
    aget-object v21, v0, v3

    .line 452
    .line 453
    move-object/from16 v1, v21

    .line 454
    .line 455
    check-cast v1, Ljava/lang/Boolean;

    .line 456
    .line 457
    move-object/from16 v21, v1

    .line 458
    .line 459
    aget-object v20, v0, v4

    .line 460
    .line 461
    move-object/from16 v1, v20

    .line 462
    .line 463
    check-cast v1, Ljava/lang/Boolean;

    .line 464
    .line 465
    move-object/from16 v20, v1

    .line 466
    .line 467
    aget-object v19, v0, v5

    .line 468
    .line 469
    move-object/from16 v1, v19

    .line 470
    .line 471
    check-cast v1, Ljava/lang/Boolean;

    .line 472
    .line 473
    move-object/from16 v19, v1

    .line 474
    .line 475
    aget-object v18, v0, v6

    .line 476
    .line 477
    move-object/from16 v1, v18

    .line 478
    .line 479
    check-cast v1, Ljava/lang/Boolean;

    .line 480
    .line 481
    move-object/from16 v18, v1

    .line 482
    .line 483
    aget-object v17, v0, v7

    .line 484
    .line 485
    move-object/from16 v1, v17

    .line 486
    .line 487
    check-cast v1, Ljava/lang/Boolean;

    .line 488
    .line 489
    move-object/from16 v17, v1

    .line 490
    .line 491
    aget-object v15, v0, v8

    .line 492
    .line 493
    check-cast v15, Ljava/lang/Boolean;

    .line 494
    .line 495
    aget-object v14, v0, v9

    .line 496
    .line 497
    check-cast v14, Ljava/lang/Boolean;

    .line 498
    .line 499
    aget-object v13, v0, v10

    .line 500
    .line 501
    check-cast v13, Ljava/lang/Boolean;

    .line 502
    .line 503
    aget-object v12, v0, v11

    .line 504
    .line 505
    check-cast v12, Ljava/lang/Boolean;

    .line 506
    .line 507
    aget-object v11, v0, v16

    .line 508
    .line 509
    check-cast v11, Ljava/lang/Boolean;

    .line 510
    .line 511
    aget-object v10, v0, v22

    .line 512
    .line 513
    check-cast v10, Ljava/lang/Boolean;

    .line 514
    .line 515
    aget-object v9, v0, v23

    .line 516
    .line 517
    check-cast v9, Ljava/lang/Boolean;

    .line 518
    .line 519
    aget-object v8, v0, v24

    .line 520
    .line 521
    check-cast v8, Ljava/lang/Boolean;

    .line 522
    .line 523
    aget-object v7, v0, v25

    .line 524
    .line 525
    check-cast v7, Ljava/lang/Boolean;

    .line 526
    .line 527
    aget-object v6, v0, v26

    .line 528
    .line 529
    check-cast v6, Ljava/lang/Boolean;

    .line 530
    .line 531
    const/16 v1, 0xf

    .line 532
    .line 533
    aget-object v5, v0, v1

    .line 534
    .line 535
    check-cast v5, Ljava/lang/Boolean;

    .line 536
    .line 537
    const/16 v1, 0x10

    .line 538
    .line 539
    aget-object v4, v0, v1

    .line 540
    .line 541
    check-cast v4, Ljava/lang/Boolean;

    .line 542
    .line 543
    const/16 v1, 0x11

    .line 544
    .line 545
    aget-object v3, v0, v1

    .line 546
    .line 547
    check-cast v3, Ljava/lang/Boolean;

    .line 548
    .line 549
    const/16 v1, 0x12

    .line 550
    .line 551
    aget-object v2, v0, v1

    .line 552
    .line 553
    check-cast v2, Ljava/lang/Boolean;

    .line 554
    .line 555
    const/16 v1, 0x13

    .line 556
    .line 557
    aget-object v1, v0, v1

    .line 558
    .line 559
    check-cast v1, Ljava/lang/Integer;

    .line 560
    .line 561
    const/16 v16, 0x14

    .line 562
    .line 563
    aget-object v0, v0, v16

    .line 564
    .line 565
    check-cast v0, Ljava/lang/Boolean;

    .line 566
    .line 567
    new-instance v22, LX/0zv;

    .line 568
    .line 569
    move-object/from16 v37, v6

    .line 570
    .line 571
    move-object/from16 v38, v5

    .line 572
    .line 573
    move-object/from16 v39, v4

    .line 574
    .line 575
    move-object/from16 v40, v3

    .line 576
    .line 577
    move-object/from16 v41, v2

    .line 578
    .line 579
    move-object/from16 v42, v0

    .line 580
    .line 581
    move-object/from16 p0, v1

    .line 582
    .line 583
    move-object/from16 v23, v21

    .line 584
    .line 585
    move-object/from16 v24, v20

    .line 586
    .line 587
    move-object/from16 v25, v19

    .line 588
    .line 589
    move-object/from16 v26, v18

    .line 590
    .line 591
    move-object/from16 v27, v17

    .line 592
    .line 593
    move-object/from16 v28, v15

    .line 594
    .line 595
    move-object/from16 v29, v14

    .line 596
    .line 597
    move-object/from16 v30, v13

    .line 598
    .line 599
    move-object/from16 v31, v12

    .line 600
    .line 601
    move-object/from16 v32, v11

    .line 602
    .line 603
    move-object/from16 v33, v10

    .line 604
    .line 605
    move-object/from16 v34, v9

    .line 606
    .line 607
    move-object/from16 v35, v8

    .line 608
    .line 609
    move-object/from16 v36, v7

    .line 610
    .line 611
    invoke-direct/range {v22 .. v43}, LX/0zv;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 612
    .line 613
    .line 614
    return-object v22
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
.end method
