.class public final LX/2wp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;Lcom/instagram/model/androidlink/AndroidLink;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLink;->A05:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "androidClass"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLink;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v0, "appInstallObjectiveInvalidationBehavior"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLink;->A06:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const-string v0, "callToActionTitle"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLink;->A07:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const-string v0, "canvasData"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLink;->A08:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    const-string v0, "canvasDocId"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLink;->A09:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    const-string v0, "contentId"

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLink;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const-string v0, "deeplinkUri"

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLink;->A0B:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    const-string v0, "destinationContext"

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_7
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLink;->A0C:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    const-string v0, "igUserId"

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_8
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLink;->A00:Ljava/lang/Boolean;

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const-string v0, "isAndroidAppLink"

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    :cond_9
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLink;->A01:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const-string v0, "isUniversalLink"

    .line 110
    .line 111
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    :cond_a
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLink;->A0D:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    const-string v0, "leadGenFormId"

    .line 119
    .line 120
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_b
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLink;->A03:Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz v0, :cond_c

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const-string v0, "linkType"

    .line 132
    .line 133
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    :cond_c
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLink;->A04:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v1, :cond_d

    .line 139
    .line 140
    const-string v0, "package"

    .line 141
    .line 142
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_d
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLink;->A0E:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v1, :cond_e

    .line 148
    .line 149
    const-string v0, "productPageId"

    .line 150
    .line 151
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_e
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLink;->A0F:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v1, :cond_f

    .line 157
    .line 158
    const-string v0, "redirectUri"

    .line 159
    .line 160
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_f
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLink;->A0G:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v1, :cond_10

    .line 166
    .line 167
    const-string v0, "referrerData"

    .line 168
    .line 169
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_10
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLink;->A0H:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v1, :cond_11

    .line 175
    .line 176
    const-string v0, "tapAndHoldContext"

    .line 177
    .line 178
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_11
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLink;->A0I:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v1, :cond_12

    .line 184
    .line 185
    const-string v0, "webUri"

    .line 186
    .line 187
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_12
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 191
    .line 192
    .line 193
    return-void
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public static parseFromJson(LX/0zD;)Lcom/instagram/model/androidlink/AndroidLink;
    .locals 39

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
    const/4 v11, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v11

    .line 13
    :cond_0
    const/16 v0, 0x13

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v1, LX/3HY;->A04:LX/3HY;

    .line 22
    .line 23
    const/16 v24, 0xd

    .line 24
    .line 25
    const/16 v23, 0xc

    .line 26
    .line 27
    const/16 v22, 0xb

    .line 28
    .line 29
    const/16 v21, 0xa

    .line 30
    .line 31
    const/16 v20, 0x9

    .line 32
    .line 33
    const/16 v16, 0x8

    .line 34
    .line 35
    const/4 v10, 0x7

    .line 36
    const/4 v9, 0x6

    .line 37
    const/4 v8, 0x5

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eq v2, v1, :cond_1e

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 50
    .line 51
    .line 52
    const-string v1, "androidClass"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_18

    .line 59
    .line 60
    const-string v1, "appInstallObjectiveInvalidationBehavior"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    aput-object v1, v0, v4

    .line 77
    .line 78
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0h()LX/0zD;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string v1, "callToActionTitle"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 95
    .line 96
    if-ne v2, v1, :cond_3

    .line 97
    .line 98
    move-object v1, v11

    .line 99
    :goto_2
    aput-object v1, v0, v5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const-string v1, "canvasData"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 120
    .line 121
    if-ne v2, v1, :cond_5

    .line 122
    .line 123
    move-object v1, v11

    .line 124
    :goto_3
    aput-object v1, v0, v6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    const-string v1, "canvasDocId"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 145
    .line 146
    if-ne v2, v1, :cond_7

    .line 147
    .line 148
    move-object v1, v11

    .line 149
    :goto_4
    aput-object v1, v0, v7

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_4

    .line 157
    :cond_8
    const-string v1, "contentId"

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 170
    .line 171
    if-ne v2, v1, :cond_9

    .line 172
    .line 173
    move-object v1, v11

    .line 174
    :goto_5
    aput-object v1, v0, v8

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_9
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto :goto_5

    .line 182
    :cond_a
    const-string v1, "deeplinkUri"

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_c

    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 195
    .line 196
    if-ne v2, v1, :cond_b

    .line 197
    .line 198
    move-object v1, v11

    .line 199
    :goto_6
    aput-object v1, v0, v9

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_b
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto :goto_6

    .line 207
    :cond_c
    const-string v1, "destinationContext"

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_e

    .line 214
    .line 215
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 220
    .line 221
    if-ne v2, v1, :cond_d

    .line 222
    .line 223
    move-object v1, v11

    .line 224
    :goto_7
    aput-object v1, v0, v10

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_d
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    goto :goto_7

    .line 233
    :cond_e
    const-string v1, "igUserId"

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_10

    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 246
    .line 247
    if-ne v2, v1, :cond_f

    .line 248
    .line 249
    move-object v1, v11

    .line 250
    :goto_8
    aput-object v1, v0, v16

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_f
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    goto :goto_8

    .line 259
    :cond_10
    const-string v1, "isAndroidAppLink"

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_11

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
    aput-object v1, v0, v20

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_11
    const-string v1, "isUniversalLink"

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_12

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
    aput-object v1, v0, v21

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_12
    const-string v1, "leadGenFormId"

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_14

    .line 306
    .line 307
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 312
    .line 313
    if-ne v2, v1, :cond_13

    .line 314
    .line 315
    move-object v1, v11

    .line 316
    :goto_9
    aput-object v1, v0, v22

    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_13
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    goto :goto_9

    .line 325
    :cond_14
    const-string v1, "linkType"

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_15

    .line 332
    .line 333
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    aput-object v1, v0, v23

    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_15
    const-string v1, "package"

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_17

    .line 352
    .line 353
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 358
    .line 359
    if-ne v2, v1, :cond_16

    .line 360
    .line 361
    move-object v1, v11

    .line 362
    :goto_a
    aput-object v1, v0, v24

    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_16
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    goto :goto_a

    .line 371
    :cond_17
    const-string v1, "productPageId"

    .line 372
    .line 373
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_1a

    .line 378
    .line 379
    const/16 v3, 0xe

    .line 380
    .line 381
    :cond_18
    :goto_b
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 386
    .line 387
    if-ne v2, v1, :cond_19

    .line 388
    .line 389
    move-object v1, v11

    .line 390
    :goto_c
    aput-object v1, v0, v3

    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_19
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    goto :goto_c

    .line 399
    :cond_1a
    const-string v1, "redirectUri"

    .line 400
    .line 401
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_1b

    .line 406
    .line 407
    const/16 v3, 0xf

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_1b
    const-string v1, "referrerData"

    .line 411
    .line 412
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_1c

    .line 417
    .line 418
    const/16 v3, 0x10

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_1c
    const-string v1, "tapAndHoldContext"

    .line 422
    .line 423
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_1d

    .line 428
    .line 429
    const/16 v3, 0x11

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_1d
    const-string v1, "webUri"

    .line 433
    .line 434
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_1

    .line 439
    .line 440
    const/16 v3, 0x12

    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_1e
    aget-object v19, v0, v3

    .line 444
    .line 445
    move-object/from16 v1, v19

    .line 446
    .line 447
    check-cast v1, Ljava/lang/String;

    .line 448
    .line 449
    move-object/from16 v19, v1

    .line 450
    .line 451
    aget-object v18, v0, v4

    .line 452
    .line 453
    move-object/from16 v1, v18

    .line 454
    .line 455
    check-cast v1, Ljava/lang/Integer;

    .line 456
    .line 457
    move-object/from16 v18, v1

    .line 458
    .line 459
    aget-object v17, v0, v5

    .line 460
    .line 461
    move-object/from16 v1, v17

    .line 462
    .line 463
    check-cast v1, Ljava/lang/String;

    .line 464
    .line 465
    move-object/from16 v17, v1

    .line 466
    .line 467
    aget-object v15, v0, v6

    .line 468
    .line 469
    check-cast v15, Ljava/lang/String;

    .line 470
    .line 471
    aget-object v14, v0, v7

    .line 472
    .line 473
    check-cast v14, Ljava/lang/String;

    .line 474
    .line 475
    aget-object v13, v0, v8

    .line 476
    .line 477
    check-cast v13, Ljava/lang/String;

    .line 478
    .line 479
    aget-object v12, v0, v9

    .line 480
    .line 481
    check-cast v12, Ljava/lang/String;

    .line 482
    .line 483
    aget-object v11, v0, v10

    .line 484
    .line 485
    check-cast v11, Ljava/lang/String;

    .line 486
    .line 487
    aget-object v10, v0, v16

    .line 488
    .line 489
    check-cast v10, Ljava/lang/String;

    .line 490
    .line 491
    aget-object v9, v0, v20

    .line 492
    .line 493
    check-cast v9, Ljava/lang/Boolean;

    .line 494
    .line 495
    aget-object v8, v0, v21

    .line 496
    .line 497
    check-cast v8, Ljava/lang/Boolean;

    .line 498
    .line 499
    aget-object v7, v0, v22

    .line 500
    .line 501
    check-cast v7, Ljava/lang/String;

    .line 502
    .line 503
    aget-object v6, v0, v23

    .line 504
    .line 505
    check-cast v6, Ljava/lang/Integer;

    .line 506
    .line 507
    aget-object v5, v0, v24

    .line 508
    .line 509
    check-cast v5, Ljava/lang/String;

    .line 510
    .line 511
    const/16 v1, 0xe

    .line 512
    .line 513
    aget-object v4, v0, v1

    .line 514
    .line 515
    check-cast v4, Ljava/lang/String;

    .line 516
    .line 517
    const/16 v1, 0xf

    .line 518
    .line 519
    aget-object v3, v0, v1

    .line 520
    .line 521
    check-cast v3, Ljava/lang/String;

    .line 522
    .line 523
    const/16 v1, 0x10

    .line 524
    .line 525
    aget-object v2, v0, v1

    .line 526
    .line 527
    check-cast v2, Ljava/lang/String;

    .line 528
    .line 529
    const/16 v1, 0x11

    .line 530
    .line 531
    aget-object v1, v0, v1

    .line 532
    .line 533
    check-cast v1, Ljava/lang/String;

    .line 534
    .line 535
    const/16 v16, 0x12

    .line 536
    .line 537
    aget-object v0, v0, v16

    .line 538
    .line 539
    check-cast v0, Ljava/lang/String;

    .line 540
    .line 541
    new-instance v20, Lcom/instagram/model/androidlink/AndroidLink;

    .line 542
    .line 543
    move-object/from16 v21, v9

    .line 544
    .line 545
    move-object/from16 v22, v8

    .line 546
    .line 547
    move-object/from16 v23, v18

    .line 548
    .line 549
    move-object/from16 v24, v6

    .line 550
    .line 551
    move-object/from16 v25, v19

    .line 552
    .line 553
    move-object/from16 v26, v17

    .line 554
    .line 555
    move-object/from16 v27, v15

    .line 556
    .line 557
    move-object/from16 v28, v14

    .line 558
    .line 559
    move-object/from16 v29, v13

    .line 560
    .line 561
    move-object/from16 v30, v12

    .line 562
    .line 563
    move-object/from16 v31, v11

    .line 564
    .line 565
    move-object/from16 v32, v10

    .line 566
    .line 567
    move-object/from16 v33, v7

    .line 568
    .line 569
    move-object/from16 v34, v5

    .line 570
    .line 571
    move-object/from16 v35, v4

    .line 572
    .line 573
    move-object/from16 v36, v3

    .line 574
    .line 575
    move-object/from16 v37, v2

    .line 576
    .line 577
    move-object/from16 v38, v1

    .line 578
    .line 579
    move-object/from16 p0, v0

    .line 580
    .line 581
    invoke-direct/range {v20 .. v39}, Lcom/instagram/model/androidlink/AndroidLink;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    return-object v20
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
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
