.class public final LX/6mB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/1k8;LX/6kM;IIZ)LX/1k8;
    .locals 16

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-static {v3, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v15, 0x1

    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    invoke-static {v0, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget v14, v0, LX/6kM;->A06:I

    .line 13
    .line 14
    move/from16 v8, p3

    .line 15
    .line 16
    move/from16 v9, p4

    .line 17
    .line 18
    if-eqz p5, :cond_3

    .line 19
    .line 20
    iget v12, v0, LX/6kM;->A08:I

    .line 21
    .line 22
    iget v13, v0, LX/6kM;->A05:I

    .line 23
    .line 24
    invoke-virtual {v0}, LX/6kM;->A00()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    int-to-float v11, v8

    .line 29
    int-to-float v0, v9

    .line 30
    div-float/2addr v11, v0

    .line 31
    invoke-static/range {v10 .. v15}, LX/6lF;->A00(Landroid/graphics/Rect;FIIIZ)Lcom/instagram/creation/base/CropInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    rem-int/lit16 v2, v14, 0xb4

    .line 46
    .line 47
    move v4, v1

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    move v4, v0

    .line 51
    move v0, v1

    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    if-le v0, v4, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    :cond_1
    int-to-float v1, v4

    .line 57
    int-to-float v0, v0

    .line 58
    div-float/2addr v1, v0

    .line 59
    invoke-static {v3, v1, v4, v2}, LX/HAJ;->A00(Landroid/content/Context;FIZ)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v1, v0}, LX/HYU;->A00(FI)Landroid/graphics/Point;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v5, v0, Landroid/graphics/Point;->x:I

    .line 68
    .line 69
    iget v6, v0, Landroid/graphics/Point;->y:I

    .line 70
    .line 71
    const/high16 v4, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const-string v3, "videos"

    .line 74
    .line 75
    new-instance v2, LX/1k8;

    .line 76
    .line 77
    move v10, v7

    .line 78
    move v11, v7

    .line 79
    move v12, v7

    .line 80
    move v13, v7

    .line 81
    move v14, v7

    .line 82
    move v15, v7

    .line 83
    move/from16 p0, v7

    .line 84
    .line 85
    invoke-direct/range {v2 .. v16}, LX/1k8;-><init>(Ljava/lang/String;FIIIIIZZZZZZZ)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v1, p1

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget v0, v1, LX/1k8;->A01:F

    .line 93
    .line 94
    iput v0, v2, LX/1k8;->A01:F

    .line 95
    .line 96
    iget v0, v1, LX/1k8;->A00:F

    .line 97
    .line 98
    iput v0, v2, LX/1k8;->A00:F

    .line 99
    .line 100
    iget v0, v1, LX/1k8;->A03:F

    .line 101
    .line 102
    iput v0, v2, LX/1k8;->A03:F

    .line 103
    .line 104
    iget v0, v1, LX/1k8;->A04:F

    .line 105
    .line 106
    iput v0, v2, LX/1k8;->A04:F

    .line 107
    .line 108
    :cond_2
    invoke-virtual {v2}, LX/1k8;->A02()V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_3
    iget v1, v0, LX/6kM;->A08:I

    .line 113
    .line 114
    iget v0, v0, LX/6kM;->A05:I

    .line 115
    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public static final A01(Landroid/content/Context;LX/4y2;Lcom/instagram/service/session/UserSession;FIIIIIZZ)LX/1k8;
    .locals 12

    .line 0
    move/from16 v11, p10

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    invoke-static {p1, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, LX/4y2;->DDW()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p0, p2}, LX/5EA;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 p2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v11, 0x1

    .line 27
    const/4 p0, 0x0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p1}, LX/4y2;->DDW()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-string v1, "video"

    .line 33
    .line 34
    new-instance v0, LX/1k8;

    .line 35
    .line 36
    move v2, p3

    .line 37
    move/from16 v3, p4

    .line 38
    .line 39
    move/from16 v4, p5

    .line 40
    .line 41
    move/from16 v5, p6

    .line 42
    .line 43
    move/from16 v6, p7

    .line 44
    .line 45
    move/from16 v7, p8

    .line 46
    .line 47
    move/from16 v8, p9

    .line 48
    .line 49
    invoke-direct/range {v0 .. v14}, LX/1k8;-><init>(Ljava/lang/String;FIIIIIZZZZZZZ)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    xor-int/lit8 v9, v0, 0x1

    .line 54
    .line 55
    xor-int/lit8 p0, p10, 0x1

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    if-nez p10, :cond_0

    .line 60
    .line 61
    :cond_2
    const/4 p2, 0x1

    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
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
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
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
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
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
.end method

.method public static final A02(LX/1k8;LX/GHD;ZZZ)LX/1k8;
    .locals 13

    .line 0
    move-object v1, p0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    return-object v2

    .line 5
    :cond_0
    if-eqz p1, :cond_6

    .line 6
    .line 7
    iget-object v0, p1, LX/GHD;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    :goto_0
    if-eqz p1, :cond_5

    .line 16
    .line 17
    iget-object v0, p1, LX/GHD;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    :goto_1
    iget v7, p0, LX/1k8;->A08:I

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    iget-object v0, p1, LX/GHD;->A05:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    :goto_2
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object v0, p1, LX/GHD;->A04:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    :goto_3
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, p1, LX/GHD;->A01:Ljava/lang/Float;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    :goto_4
    iget-boolean v10, p0, LX/1k8;->A0E:Z

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object v0, p1, LX/GHD;->A00:Ljava/lang/Boolean;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    :goto_5
    move/from16 p0, p3

    .line 70
    .line 71
    xor-int/lit8 p1, p3, 0x1

    .line 72
    .line 73
    iget-object v3, v1, LX/1k8;->A0C:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v2, LX/1k8;

    .line 76
    .line 77
    move v11, p2

    .line 78
    move/from16 p2, p4

    .line 79
    .line 80
    move/from16 p3, p1

    .line 81
    .line 82
    invoke-direct/range {v2 .. v16}, LX/1k8;-><init>(Ljava/lang/String;FIIIIIZZZZZZZ)V

    .line 83
    .line 84
    .line 85
    iget v0, v1, LX/1k8;->A00:F

    .line 86
    .line 87
    iput v0, v2, LX/1k8;->A00:F

    .line 88
    .line 89
    iget v0, v1, LX/1k8;->A03:F

    .line 90
    .line 91
    iput v0, v2, LX/1k8;->A03:F

    .line 92
    .line 93
    iget v0, v1, LX/1k8;->A04:F

    .line 94
    .line 95
    iput v0, v2, LX/1k8;->A04:F

    .line 96
    .line 97
    invoke-virtual {v2}, LX/1k8;->A02()V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_1
    iget-boolean v12, p0, LX/1k8;->A0D:Z

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_2
    iget v4, p0, LX/1k8;->A01:F

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_3
    iget v9, p0, LX/1k8;->A0A:I

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    iget v8, p0, LX/1k8;->A0B:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    iget v6, p0, LX/1k8;->A07:I

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    iget v5, p0, LX/1k8;->A09:I

    .line 117
    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public static final A03(LX/6kM;FII)LX/1k8;
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p0, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/6kM;->A0t:Z

    .line 5
    .line 6
    move v6, p2

    .line 7
    move v7, p3

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v1, p2

    .line 11
    move v0, p3

    .line 12
    :goto_0
    iget v5, p0, LX/6kM;->A06:I

    .line 13
    .line 14
    iget-boolean v8, p0, LX/6kM;->A0s:Z

    .line 15
    .line 16
    invoke-virtual {p0}, LX/6kM;->A00()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, LX/6mC;->A01(ILandroid/graphics/Rect;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v0, v2}, LX/6mC;->A00(ILandroid/graphics/Rect;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 p0, 0x1

    .line 29
    const-string v1, "photo"

    .line 30
    .line 31
    new-instance v0, LX/1k8;

    .line 32
    .line 33
    move v2, p1

    .line 34
    move v10, v9

    .line 35
    move p1, v9

    .line 36
    move p2, p0

    .line 37
    move p3, v9

    .line 38
    invoke-direct/range {v0 .. v14}, LX/1k8;-><init>(Ljava/lang/String;FIIIIIZZZZZZZ)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    iget v1, p0, LX/6kM;->A08:I

    .line 43
    .line 44
    iget v0, p0, LX/6kM;->A05:I

    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method
