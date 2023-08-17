.class public final LX/EV8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/1he;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/lang/String;IIZZ)V
    .locals 4

    .line 0
    move v1, p10

    .line 1
    move/from16 p10, p12

    .line 2
    .line 3
    and-int/lit16 v0, v1, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p3, LX/1he;->A2H:LX/1he;

    .line 8
    .line 9
    :cond_0
    and-int/lit16 v0, v1, 0x400

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 p10, 0x1

    .line 14
    :cond_1
    and-int/lit16 v0, v1, 0x800

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    :cond_2
    const/4 v3, 0x0

    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5}, LX/1M5;->BUe()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p5, p9}, LX/1M5;->A0o(I)LX/1M5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0, p0}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-static {}, LX/2f4;->A01()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, LX/Chc;->A01(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v3, LX/F25;

    .line 55
    .line 56
    invoke-direct/range {v3 .. v15}, LX/F25;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/1he;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/lang/String;IZZ)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v2, v3, v1, v0}, LX/Eey;->A03(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/FcS;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-virtual {p5, p0}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const-string v1, "ReelFeedPostShareHelper"

    .line 69
    .line 70
    const-string v0, "No url for media item"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f1240bd

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0, v3}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 79
    .line 80
    .line 81
    return-void
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
.end method

.method public static final A01(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IZ)V
    .locals 16

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v11, p4

    .line 4
    .line 5
    invoke-static {v3, v11, v5}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v0, 0x2

    .line 10
    move-object/from16 v10, p3

    .line 11
    .line 12
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object v1, v10

    .line 16
    invoke-virtual {v10}, LX/1M5;->BUe()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move-object/from16 v6, p1

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    move-object/from16 v13, p5

    .line 25
    .line 26
    move/from16 v14, p6

    .line 27
    .line 28
    move/from16 p0, p7

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v10, v14}, LX/1M5;->A0o(I)LX/1M5;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1}, LX/1M5;->Ban()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v10}, LX/1M5;->A0y()Lcom/instagram/model/mediatype/ProductType;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0B:Lcom/instagram/model/mediatype/ProductType;

    .line 49
    .line 50
    if-eq v1, v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v10}, LX/1M5;->A0y()Lcom/instagram/model/mediatype/ProductType;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 57
    .line 58
    if-eq v1, v0, :cond_3

    .line 59
    .line 60
    move-object v2, v10

    .line 61
    invoke-virtual {v10}, LX/1M5;->BUe()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v10, v14}, LX/1M5;->A0o(I)LX/1M5;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_1
    new-instance v1, LX/6Ko;

    .line 72
    .line 73
    invoke-direct {v1, v5}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f1227b9

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v1, v0}, LX/92m;->A0t(Landroid/content/Context;LX/6Ko;I)V

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2}, LX/1M5;->A1T()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :goto_0
    const-string p3, "ReelFeedPostShareHelper"

    .line 89
    .line 90
    new-instance p1, LX/HM6;

    .line 91
    .line 92
    move/from16 p4, v4

    .line 93
    .line 94
    move/from16 p5, v3

    .line 95
    .line 96
    move/from16 p6, v3

    .line 97
    .line 98
    invoke-direct/range {p1 .. p6}, LX/HM6;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 99
    .line 100
    .line 101
    const-wide/16 p5, -0x1

    .line 102
    .line 103
    move-object/from16 p2, v5

    .line 104
    .line 105
    move-object/from16 p3, v11

    .line 106
    .line 107
    move-object/from16 p4, p1

    .line 108
    .line 109
    move/from16 p7, v3

    .line 110
    .line 111
    invoke-static/range {p2 .. p7}, LX/Hjv;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/HM6;JZ)LX/55O;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v2, LX/DXR;

    .line 116
    .line 117
    move-object v3, v5

    .line 118
    move-object v4, v6

    .line 119
    move-object v5, v7

    .line 120
    move-object v6, v10

    .line 121
    move-object v7, v11

    .line 122
    move-object v8, v1

    .line 123
    move-object v9, v13

    .line 124
    move v10, v14

    .line 125
    move/from16 v11, p0

    .line 126
    .line 127
    invoke-direct/range {v2 .. v11}, LX/DXR;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/1M5;Lcom/instagram/service/session/UserSession;LX/6Ko;Ljava/lang/String;IZ)V

    .line 128
    .line 129
    .line 130
    iput-object v2, v0, LX/55O;->A00:LX/39x;

    .line 131
    .line 132
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    const/16 p2, 0x0

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    const/4 v8, 0x0

    .line 140
    const/16 v15, 0xe00

    .line 141
    .line 142
    move-object v9, v8

    .line 143
    move-object v12, v8

    .line 144
    move/from16 p1, v3

    .line 145
    .line 146
    invoke-static/range {v5 .. v17}, LX/EV8;->A00(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/1he;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/lang/String;IIZZ)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
