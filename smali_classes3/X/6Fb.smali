.class public final LX/6Fb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/6F7;)Landroid/view/View;
    .locals 10

    .line 0
    const/4 v7, 0x3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0d0634

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-virtual {v1, v0, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    check-cast v8, Landroid/view/ViewGroup;

    .line 14
    .line 15
    new-instance v5, LX/2PY;

    .line 16
    .line 17
    invoke-direct {v5, v8}, LX/2PY;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0a1b04

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    const/4 v9, 0x1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    new-instance v3, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 30
    .line 31
    invoke-direct {v3, p0, v0}, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, -0x2

    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    .line 39
    invoke-direct {v2, v6, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 40
    .line 41
    .line 42
    if-eqz v9, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f0701af

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p2}, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->setCoordinator(LX/6F7;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v5, LX/2PY;->A01:[Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 65
    .line 66
    aput-object v3, v0, v4

    .line 67
    .line 68
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    if-ge v4, v7, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    const/4 v9, 0x0

    .line 77
    if-ge v4, v0, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v8, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v8
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static A01(LX/0YK;LX/1M5;LX/4nM;LX/4p5;LX/5Dk;Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;Lcom/instagram/service/session/UserSession;Ljava/lang/String;FIIIIZZZZ)V
    .locals 22

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-virtual {v8, v2}, LX/1M5;->A0o(I)LX/1M5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, v8

    .line 10
    :cond_0
    iget-boolean v1, v0, LX/1M5;->A0W:Z

    .line 11
    .line 12
    move-object/from16 v12, p6

    .line 13
    .line 14
    invoke-static {v12}, LX/2vY;->A00(Lcom/instagram/service/session/UserSession;)LX/2vY;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v8}, LX/2vY;->A05(LX/1M5;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object/from16 v7, p0

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    move-object v5, v6

    .line 28
    :goto_0
    move/from16 v15, p10

    .line 29
    .line 30
    move/from16 v16, p9

    .line 31
    .line 32
    move-object/from16 v11, p5

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    move/from16 v17, p12

    .line 39
    .line 40
    move/from16 p1, p16

    .line 41
    .line 42
    move/from16 p0, p15

    .line 43
    .line 44
    move-object/from16 v9, p2

    .line 45
    .line 46
    move/from16 v21, p14

    .line 47
    .line 48
    move/from16 v18, p13

    .line 49
    .line 50
    move-object/from16 v10, p4

    .line 51
    .line 52
    move-object/from16 v13, p7

    .line 53
    .line 54
    move/from16 v14, p8

    .line 55
    .line 56
    move/from16 v20, v2

    .line 57
    .line 58
    move/from16 v19, v2

    .line 59
    .line 60
    invoke-static/range {v5 .. v23}, LX/6Fa;->A02(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;LX/0YK;LX/1M5;LX/4nM;LX/5Dk;Lcom/instagram/igds/components/imagebutton/IgImageButton;Lcom/instagram/service/session/UserSession;Ljava/lang/String;FIIIZZZZZZ)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    move-object/from16 v17, v5

    .line 65
    .line 66
    move-object/from16 v18, v7

    .line 67
    .line 68
    move-object/from16 v19, v8

    .line 69
    .line 70
    move-object/from16 v20, v11

    .line 71
    .line 72
    move/from16 v21, v15

    .line 73
    .line 74
    move/from16 p0, v16

    .line 75
    .line 76
    move/from16 p1, v1

    .line 77
    .line 78
    move/from16 p2, v2

    .line 79
    .line 80
    invoke-static/range {v17 .. v24}, LX/EXT;->A00(Landroid/view/View$OnClickListener;LX/0YK;LX/1M5;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIZZ)V

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {v8, v7, v12, v0}, LX/EbU;->A02(LX/1M9;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    new-instance v5, LX/89x;

    .line 92
    .line 93
    move/from16 v3, p11

    .line 94
    .line 95
    move-object/from16 v4, p3

    .line 96
    .line 97
    move-object v13, v5

    .line 98
    move-object v14, v7

    .line 99
    move-object v15, v8

    .line 100
    move-object/from16 v16, v4

    .line 101
    .line 102
    move-object/from16 v17, v12

    .line 103
    .line 104
    move/from16 v18, v3

    .line 105
    .line 106
    move/from16 v19, v1

    .line 107
    .line 108
    invoke-direct/range {v13 .. v19}, LX/89x;-><init>(LX/0YK;LX/1M5;LX/4p5;Lcom/instagram/service/session/UserSession;IZ)V

    .line 109
    .line 110
    .line 111
    new-instance v6, LX/6Fm;

    .line 112
    .line 113
    invoke-direct {v6, v8, v4, v3}, LX/6Fm;-><init>(LX/1M5;LX/4p5;I)V

    .line 114
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
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
.end method

.method public static A02(LX/0YK;LX/4nM;LX/4p5;LX/2PY;LX/5Dk;Lcom/instagram/service/session/UserSession;LX/6FI;Ljava/lang/String;Ljava/util/Map;FIZZZZZ)V
    .locals 20

    .line 0
    move-object/from16 v2, p3

    .line 1
    .line 2
    iget-object v3, v2, LX/2PY;->A00:Landroid/view/View;

    .line 3
    .line 4
    if-eqz p11, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v3, v0}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 12
    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    :goto_1
    iget-object v0, v2, LX/2PY;->A01:[Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 16
    .line 17
    array-length v14, v0

    .line 18
    if-ge v12, v14, :cond_5

    .line 19
    .line 20
    aget-object v8, v0, v12

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-eqz p13, :cond_0

    .line 27
    .line 28
    const/high16 v0, 0x3f400000    # 0.75f

    .line 29
    .line 30
    :cond_0
    iput v0, v8, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 31
    .line 32
    :cond_1
    move-object/from16 v3, p6

    .line 33
    .line 34
    iget v1, v3, LX/6FI;->A00:I

    .line 35
    .line 36
    iget v0, v3, LX/6FI;->A01:I

    .line 37
    .line 38
    sub-int/2addr v1, v0

    .line 39
    add-int/lit8 v0, v1, 0x1

    .line 40
    .line 41
    if-ge v12, v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3, v12}, LX/6FI;->A00(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/1M5;

    .line 48
    .line 49
    move/from16 v13, p10

    .line 50
    .line 51
    mul-int v14, v14, p10

    .line 52
    .line 53
    add-int/2addr v14, v12

    .line 54
    invoke-virtual {v4}, LX/1M5;->BUe()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    move-object/from16 v1, p8

    .line 61
    .line 62
    if-eqz p8, :cond_2

    .line 63
    .line 64
    iget-object v0, v4, LX/1M5;->A0d:LX/1MC;

    .line 65
    .line 66
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, v4, LX/1M5;->A0d:LX/1MC;

    .line 75
    .line 76
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    :goto_2
    const/16 v16, 0x1

    .line 89
    .line 90
    move/from16 v17, p12

    .line 91
    .line 92
    move/from16 v19, p15

    .line 93
    .line 94
    move-object/from16 v6, p2

    .line 95
    .line 96
    move-object/from16 v3, p0

    .line 97
    .line 98
    move-object/from16 v5, p1

    .line 99
    .line 100
    move/from16 v18, p14

    .line 101
    .line 102
    move-object/from16 v7, p4

    .line 103
    .line 104
    move-object/from16 v9, p5

    .line 105
    .line 106
    move-object/from16 v10, p7

    .line 107
    .line 108
    move/from16 v11, p9

    .line 109
    .line 110
    invoke-static/range {v3 .. v19}, LX/6Fb;->A01(LX/0YK;LX/1M5;LX/4nM;LX/4p5;LX/5Dk;Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;Lcom/instagram/service/session/UserSession;Ljava/lang/String;FIIIIZZZZ)V

    .line 111
    .line 112
    .line 113
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/4 v15, 0x0

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-static {v8}, LX/6Fa;->A03(Lcom/instagram/igds/components/imagebutton/IgImageButton;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f0701af

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    return-void
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
.end method
