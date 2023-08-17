.class public final LX/1jC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/graphics/drawable/Drawable;LX/1gn;LX/1hK;I)LX/1hR;
    .locals 16

    .line 0
    new-instance v7, LX/1gv;

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    invoke-direct {v7, v0}, LX/1gv;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    iget-object v11, v10, LX/1hK;->A0A:LX/1hI;

    .line 10
    .line 11
    invoke-virtual {v11}, LX/1hI;->A0H()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v1, v10, LX/1hK;->A04:LX/1hP;

    .line 16
    .line 17
    const/4 v12, 0x2

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    move/from16 v3, p3

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-eq v3, v0, :cond_1

    .line 25
    .line 26
    if-eq v3, v12, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-ne v3, v0, :cond_9

    .line 30
    .line 31
    iget-object v2, v1, LX/1hP;->A06:LX/1hR;

    .line 32
    .line 33
    :goto_0
    if-eqz v2, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v2, v1, LX/1hP;->A08:LX/1hR;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, v1, LX/1hP;->A05:LX/1hR;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    :try_start_0
    iget-object v0, v2, LX/1hR;->A02:LX/1jI;

    .line 43
    .line 44
    iget-object v0, v0, LX/1jI;->A04:LX/1gE;

    .line 45
    .line 46
    invoke-virtual {v7, v0, v7, v8, v8}, LX/1gE;->A0J(LX/1gE;LX/1gE;LX/3B5;LX/3B5;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    xor-int/lit8 v6, v0, 0x1

    .line 51
    .line 52
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    iget-object v0, v10, LX/1hK;->A09:LX/3B5;

    .line 55
    .line 56
    invoke-static {v7, v0, v1}, LX/1jS;->A01(LX/1gE;LX/3B5;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v2, v8

    .line 61
    :cond_3
    :goto_2
    const/4 v6, 0x0

    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    const-wide/16 v0, -0x1

    .line 65
    .line 66
    :goto_3
    iget-object v5, v10, LX/1hK;->A09:LX/3B5;

    .line 67
    .line 68
    iget-object v2, v5, LX/3B5;->A02:Lcom/facebook/litho/ComponentTree;

    .line 69
    .line 70
    if-eqz v2, :cond_b

    .line 71
    .line 72
    iget-object v2, v2, Lcom/facebook/litho/ComponentTree;->A0f:LX/1io;

    .line 73
    .line 74
    invoke-virtual {v2, v4, v3}, LX/1io;->A00(Ljava/lang/String;I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v14

    .line 78
    sget-object v2, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/2Xl;

    .line 79
    .line 80
    invoke-interface {v2}, LX/2Xl;->BaG()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    const-string/jumbo v3, "onBoundsDefined:"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, LX/1gE;->A0Q()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v3, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_4
    :goto_4
    iget-wide v0, v2, LX/1hR;->A00:J

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_5
    :try_start_1
    invoke-virtual {v7, v5, v8, v10}, LX/1gv;->A0o(LX/3B5;LX/1hX;LX/1hK;)V

    .line 105
    .line 106
    .line 107
    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :catch_1
    move-exception v2

    .line 109
    :try_start_2
    invoke-static {v7, v5, v2}, LX/1jS;->A01(LX/1gE;LX/3B5;Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    :goto_6
    if-eqz v4, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 115
    .line 116
    .line 117
    :cond_6
    cmp-long v2, v0, v14

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    :cond_7
    :goto_7
    move-object/from16 v9, p1

    .line 123
    .line 124
    iget-boolean v0, v9, LX/1gn;->A0Q:Z

    .line 125
    .line 126
    const/16 p1, 0x0

    .line 127
    .line 128
    invoke-static {v9, v10}, LX/1jC;->A05(LX/1gn;LX/1hK;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    move/from16 p0, v0

    .line 133
    .line 134
    move/from16 p3, p1

    .line 135
    .line 136
    invoke-static/range {v7 .. v19}, LX/1jC;->A01(LX/1gE;LX/3B5;LX/1gn;LX/1hK;LX/1hI;IIJZZZZ)LX/1hR;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :cond_8
    const/4 v13, 0x2

    .line 142
    if-eqz v6, :cond_7

    .line 143
    .line 144
    const/4 v13, 0x1

    .line 145
    goto :goto_7

    .line 146
    :catchall_0
    move-exception v1

    .line 147
    if-eqz v4, :cond_a

    .line 148
    .line 149
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_9
    const-string v1, "OutputUnitType "

    .line 154
    .line 155
    const-string v0, " not supported"

    .line 156
    .line 157
    invoke-static {v1, v0, v3}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_a
    throw v1

    .line 167
    :cond_b
    const-string v0, "Cannot generate IDs with a null Component Tree"

    .line 168
    .line 169
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1
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
.end method

.method public static A01(LX/1gE;LX/3B5;LX/1gn;LX/1hK;LX/1hI;IIJZZZZ)LX/1hR;
    .locals 15

    .line 0
    move-object/from16 v3, p4

    .line 1
    .line 2
    iget-object v11, v3, LX/1hI;->A0L:LX/1h6;

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v10, p0

    .line 7
    move-object/from16 v4, p2

    .line 8
    .line 9
    if-eqz p12, :cond_f

    .line 10
    .line 11
    new-instance v12, LX/1hQ;

    .line 12
    .line 13
    invoke-direct {v12}, LX/1hQ;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, v4, LX/1gn;->A0h:Z

    .line 17
    .line 18
    move-object/from16 v6, p3

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    instance-of v0, p0, LX/1gs;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, v6, LX/1hK;->A0A:LX/1hI;

    .line 27
    .line 28
    iget-object v0, v0, LX/1hI;->A0A:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    iput-object v0, v12, LX/1hQ;->A06:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    iget-object v0, v3, LX/1hI;->A0B:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iput-object v0, v12, LX/1hQ;->A07:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    :cond_1
    iget-object v5, v6, LX/1hK;->A0A:LX/1hI;

    .line 37
    .line 38
    iget-boolean v0, v5, LX/1hI;->A0g:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v6}, LX/1hK;->B0r()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-virtual {v6}, LX/1hK;->B0t()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual {v6}, LX/1hK;->B0s()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {v6}, LX/1hK;->B0q()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v0, v12, LX/1hQ;->A04:Landroid/graphics/Rect;

    .line 59
    .line 60
    if-nez v0, :cond_15

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, v12, LX/1hQ;->A04:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {v0, v9, v8, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, v6, LX/1hK;->A0B:LX/J1a;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/J1a;->getLayoutDirection()LX/95a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v12, LX/1hQ;->A08:LX/95a;

    .line 79
    .line 80
    iget-wide v0, v3, LX/1hI;->A05:J

    .line 81
    .line 82
    const-wide/32 v7, 0x2000000

    .line 83
    .line 84
    .line 85
    and-long/2addr v0, v7

    .line 86
    const-wide/16 v8, 0x0

    .line 87
    .line 88
    cmp-long v7, v0, v8

    .line 89
    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    iget-object v0, v5, LX/1hI;->A0D:LX/1hU;

    .line 93
    .line 94
    if-eqz v0, :cond_e

    .line 95
    .line 96
    iget-object v0, v5, LX/1hI;->A0L:LX/1h6;

    .line 97
    .line 98
    if-eqz v0, :cond_e

    .line 99
    .line 100
    invoke-virtual {v0}, LX/1h6;->A01()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_e

    .line 105
    .line 106
    iget-object v1, v5, LX/1hI;->A0D:LX/1hU;

    .line 107
    .line 108
    sget-object v0, LX/J1k;->A06:LX/J1k;

    .line 109
    .line 110
    invoke-static {v1, v6, v0}, LX/1hK;->A00(LX/1hU;LX/1hK;LX/J1k;)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, LX/1hZ;->A00(F)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    :goto_0
    iget-object v0, v5, LX/1hI;->A0D:LX/1hU;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object v0, v5, LX/1hI;->A0L:LX/1h6;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0}, LX/1h6;->A01()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v0, 0x1

    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    :cond_3
    const/4 v0, 0x0

    .line 134
    :cond_4
    if-nez v0, :cond_d

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    :goto_1
    iget-object v0, v5, LX/1hI;->A0D:LX/1hU;

    .line 139
    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    iget-object v0, v5, LX/1hI;->A0L:LX/1h6;

    .line 143
    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    invoke-virtual {v0}, LX/1h6;->A01()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    iget-object v1, v5, LX/1hI;->A0D:LX/1hU;

    .line 153
    .line 154
    sget-object v0, LX/J1k;->A03:LX/J1k;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/1hU;->A01(LX/J1k;)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, LX/1hZ;->A00(F)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    :goto_2
    if-nez v7, :cond_b

    .line 165
    .line 166
    if-nez v8, :cond_b

    .line 167
    .line 168
    if-nez v6, :cond_b

    .line 169
    .line 170
    if-nez v1, :cond_b

    .line 171
    .line 172
    :cond_5
    :goto_3
    iget v1, v3, LX/1hI;->A03:I

    .line 173
    .line 174
    iget-object v0, v3, LX/1hI;->A07:Landroid/graphics/Paint;

    .line 175
    .line 176
    iput v1, v12, LX/1hQ;->A00:I

    .line 177
    .line 178
    iput-object v0, v12, LX/1hQ;->A03:Landroid/graphics/Paint;

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    :goto_4
    if-eqz p9, :cond_6

    .line 182
    .line 183
    or-int/lit8 v13, v13, 0x1

    .line 184
    .line 185
    :cond_6
    if-eqz p10, :cond_7

    .line 186
    .line 187
    or-int/lit8 v13, v13, 0x10

    .line 188
    .line 189
    :cond_7
    if-eqz p11, :cond_8

    .line 190
    .line 191
    or-int/lit8 v13, v13, 0x4

    .line 192
    .line 193
    :cond_8
    iget-boolean v0, v4, LX/1gn;->A0h:Z

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    or-int/lit8 v13, v13, 0x8

    .line 198
    .line 199
    :cond_9
    iget-object v4, v3, LX/1hI;->A0N:LX/JrX;

    .line 200
    .line 201
    move/from16 v14, p5

    .line 202
    .line 203
    move/from16 p0, p6

    .line 204
    .line 205
    move-object/from16 v3, p1

    .line 206
    .line 207
    if-eqz v4, :cond_11

    .line 208
    .line 209
    invoke-static {v10}, LX/1gE;->A02(LX/1gE;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_11

    .line 214
    .line 215
    new-instance v9, LX/1jI;

    .line 216
    .line 217
    invoke-direct/range {v9 .. v15}, LX/1jI;-><init>(LX/1gE;LX/1h6;LX/1hQ;III)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v4, LX/3B2;->A04:Ljava/lang/Integer;

    .line 221
    .line 222
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 223
    .line 224
    if-ne v1, v0, :cond_a

    .line 225
    .line 226
    iget-object v0, v9, LX/1jI;->A06:LX/1hQ;

    .line 227
    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    new-instance v1, LX/8HW;

    .line 231
    .line 232
    invoke-direct {v1, v9}, LX/8HW;-><init>(LX/1jI;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, LX/5bg;

    .line 236
    .line 237
    invoke-direct {v0, v1, v4}, LX/5bg;-><init>(LX/5bc;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v0}, LX/3B2;->A0I(LX/5bg;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    new-instance v0, LX/5ci;

    .line 244
    .line 245
    invoke-direct {v0, v3, v9, v4}, LX/5ci;-><init>(LX/3B5;LX/1jI;LX/JrX;)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_b
    iget-object v0, v12, LX/1hQ;->A05:Landroid/graphics/Rect;

    .line 250
    .line 251
    if-nez v0, :cond_14

    .line 252
    .line 253
    new-instance v0, Landroid/graphics/Rect;

    .line 254
    .line 255
    invoke-direct {v0, v7, v8, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 256
    .line 257
    .line 258
    iput-object v0, v12, LX/1hQ;->A05:Landroid/graphics/Rect;

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_c
    const/4 v1, 0x0

    .line 262
    goto :goto_2

    .line 263
    :cond_d
    iget-object v1, v5, LX/1hI;->A0D:LX/1hU;

    .line 264
    .line 265
    sget-object v0, LX/J1k;->A09:LX/J1k;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, LX/1hU;->A01(LX/J1k;)F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v0}, LX/1hZ;->A00(F)I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    iget-object v1, v5, LX/1hI;->A0D:LX/1hU;

    .line 276
    .line 277
    sget-object v0, LX/J1k;->A07:LX/J1k;

    .line 278
    .line 279
    invoke-static {v1, v6, v0}, LX/1hK;->A00(LX/1hU;LX/1hK;LX/J1k;)F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v0}, LX/1hZ;->A00(F)I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_e
    const/4 v7, 0x0

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_f
    const/4 v13, 0x2

    .line 293
    if-eqz v11, :cond_10

    .line 294
    .line 295
    iget v0, v11, LX/1h6;->A09:I

    .line 296
    .line 297
    if-ne v0, v13, :cond_10

    .line 298
    .line 299
    :goto_5
    move-object v11, v12

    .line 300
    goto :goto_4

    .line 301
    :cond_10
    const/4 v13, 0x0

    .line 302
    goto :goto_5

    .line 303
    :cond_11
    invoke-static {v10}, LX/1gE;->A02(LX/1gE;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_13

    .line 308
    .line 309
    const-string v0, "Component is a MountableComponent, and we should\'ve created MountableLRU for it, but we didn\'t. Is Mountable null? "

    .line 310
    .line 311
    if-nez v4, :cond_12

    .line 312
    .line 313
    const/4 v2, 0x1

    .line 314
    :cond_12
    invoke-static {v0, v2}, LX/00t;->A0p(Ljava/lang/String;Z)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v0, Ljava/lang/RuntimeException;

    .line 319
    .line 320
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_13
    new-instance v9, LX/1jI;

    .line 325
    .line 326
    invoke-direct/range {v9 .. v15}, LX/1jI;-><init>(LX/1gE;LX/1h6;LX/1hQ;III)V

    .line 327
    .line 328
    .line 329
    new-instance v0, LX/5cj;

    .line 330
    .line 331
    move-wide/from16 v1, p7

    .line 332
    .line 333
    invoke-direct {v0, v3, v9, v1, v2}, LX/5cj;-><init>(LX/3B5;LX/1jI;J)V

    .line 334
    .line 335
    .line 336
    return-object v0

    .line 337
    :cond_14
    const-string v1, "ExpandedTouchBounds already initialized for this ViewNodeInfo."

    .line 338
    .line 339
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_15
    const-string v1, "Padding already initialized for this ViewNodeInfo."

    .line 346
    .line 347
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
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
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
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
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
.end method

.method public static A02(LX/1gn;LX/1hK;)LX/1hR;
    .locals 9

    .line 0
    invoke-virtual {p1}, LX/1hK;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v3, p1, LX/1hK;->A0A:LX/1hI;

    .line 7
    .line 8
    iget-object v4, p1, LX/1hK;->A0B:LX/J1a;

    .line 9
    .line 10
    invoke-virtual {v4}, LX/J1a;->getLayoutDirection()LX/95a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v0, LX/95a;->A02:LX/95a;

    .line 15
    .line 16
    if-eq v2, v0, :cond_2

    .line 17
    .line 18
    sget-object v1, LX/95a;->A04:LX/95a;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    iget-object v1, v3, LX/1hI;->A0k:[F

    .line 25
    .line 26
    iget-object v8, v3, LX/1hI;->A0l:[I

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v7, LX/J1k;->A07:LX/J1k;

    .line 31
    .line 32
    sget-object v5, LX/J1k;->A06:LX/J1k;

    .line 33
    .line 34
    :goto_0
    new-instance v2, LX/Klr;

    .line 35
    .line 36
    invoke-direct {v2}, LX/Klr;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/1hI;->A08:Landroid/graphics/PathEffect;

    .line 40
    .line 41
    iput-object v0, v2, LX/Klr;->A08:Landroid/graphics/PathEffect;

    .line 42
    .line 43
    invoke-static {v7, v8}, LX/1hY;->A01(LX/J1k;[I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v2, LX/Klr;->A05:I

    .line 48
    .line 49
    sget-object v6, LX/J1k;->A09:LX/J1k;

    .line 50
    .line 51
    invoke-static {v6, v8}, LX/1hY;->A01(LX/J1k;[I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, v2, LX/Klr;->A07:I

    .line 56
    .line 57
    invoke-static {v5, v8}, LX/1hY;->A01(LX/J1k;[I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v2, LX/Klr;->A06:I

    .line 62
    .line 63
    sget-object v3, LX/J1k;->A03:LX/J1k;

    .line 64
    .line 65
    invoke-static {v3, v8}, LX/1hY;->A01(LX/J1k;[I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, v2, LX/Klr;->A04:I

    .line 70
    .line 71
    invoke-virtual {v4, v7}, LX/J1a;->getLayoutBorder(LX/J1k;)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, LX/1hZ;->A00(F)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    iput v0, v2, LX/Klr;->A01:F

    .line 81
    .line 82
    invoke-virtual {v4, v6}, LX/J1a;->getLayoutBorder(LX/J1k;)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, LX/1hZ;->A00(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    iput v0, v2, LX/Klr;->A03:F

    .line 92
    .line 93
    invoke-virtual {v4, v5}, LX/J1a;->getLayoutBorder(LX/J1k;)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, LX/1hZ;->A00(F)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v0, v0

    .line 102
    iput v0, v2, LX/Klr;->A02:F

    .line 103
    .line 104
    invoke-virtual {v4, v3}, LX/J1a;->getLayoutBorder(LX/J1k;)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, LX/1hZ;->A00(F)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-float v0, v0

    .line 113
    iput v0, v2, LX/Klr;->A00:F

    .line 114
    .line 115
    array-length v0, v1

    .line 116
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v2, LX/Klr;->A09:[F

    .line 121
    .line 122
    new-instance v1, LX/J7s;

    .line 123
    .line 124
    invoke-direct {v1, v2}, LX/J7s;-><init>(LX/Klr;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    invoke-static {v1, p0, p1, v0}, LX/1jC;->A00(Landroid/graphics/drawable/Drawable;LX/1gn;LX/1hK;I)LX/1hR;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_1
    sget-object v7, LX/J1k;->A06:LX/J1k;

    .line 134
    .line 135
    sget-object v5, LX/J1k;->A07:LX/J1k;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    const-string v1, "Direction cannot be resolved before layout calculation"

    .line 139
    .line 140
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_3
    const/4 v0, 0x0

    .line 147
    return-object v0
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
.end method

.method public static A03(LX/1gn;LX/1hK;)LX/1hR;
    .locals 15

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    iget-object v8, v7, LX/1hK;->A0A:LX/1hI;

    .line 3
    .line 4
    invoke-virtual {v8}, LX/1hI;->A09()LX/1gE;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v4}, LX/1gE;->A0O()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v8}, LX/1hI;->A0H()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v5, v7, LX/1hK;->A09:LX/3B5;

    .line 23
    .line 24
    iget-object v2, v7, LX/1hK;->A04:LX/1hP;

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, v2, LX/1hP;->A07:LX/1hR;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-wide v0, v2, LX/1hR;->A00:J

    .line 35
    .line 36
    :cond_1
    const/4 v14, 0x0

    .line 37
    iget-object v2, v5, LX/3B5;->A02:Lcom/facebook/litho/ComponentTree;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    iget-object v2, v2, Lcom/facebook/litho/ComponentTree;->A0f:LX/1io;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v14}, LX/1io;->A00(Ljava/lang/String;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    iget v9, v8, LX/1hI;->A02:I

    .line 48
    .line 49
    cmp-long v2, v0, v11

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    :cond_2
    :goto_0
    move-object v6, p0

    .line 55
    iget-boolean v13, p0, LX/1gn;->A0Q:Z

    .line 56
    .line 57
    invoke-static {p0, v7}, LX/1jC;->A05(LX/1gn;LX/1hK;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {v7}, LX/1hK;->A01(LX/1hK;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static/range {v4 .. v16}, LX/1jC;->A01(LX/1gE;LX/3B5;LX/1gn;LX/1hK;LX/1hI;IIJZZZZ)LX/1hR;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_3
    iget-boolean v0, v7, LX/1hK;->A07:Z

    .line 71
    .line 72
    const/4 v10, 0x2

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const/4 v10, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string v1, "Cannot generate IDs with a null Component Tree"

    .line 78
    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
    .line 85
.end method

.method public static A04(LX/1gn;LX/1hK;Z)LX/1hR;
    .locals 16

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    iget-object v10, v9, LX/1hK;->A0A:LX/1hI;

    .line 3
    .line 4
    move-object/from16 v8, p0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {v8, v9}, LX/1jC;->A05(LX/1gn;LX/1hK;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v6, LX/1gs;

    .line 17
    .line 18
    invoke-direct {v6}, LX/1gs;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v10, LX/1hI;->A0j:Ljava/util/List;

    .line 22
    .line 23
    new-instance v5, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1jq;

    .line 43
    .line 44
    iget-object v0, v0, LX/1jq;->A04:LX/1gE;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/1gE;->A07()Landroid/util/SparseArray;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge v2, v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iput-object v5, v6, LX/1gs;->A00:Landroid/util/SparseArray;

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    const-wide/16 v13, 0x0

    .line 80
    .line 81
    const/4 v12, 0x2

    .line 82
    :goto_1
    const/4 v7, 0x0

    .line 83
    iget v11, v10, LX/1hI;->A02:I

    .line 84
    .line 85
    iget-boolean v15, v10, LX/1hI;->A0d:Z

    .line 86
    .line 87
    iget-boolean v0, v10, LX/1hI;->A0c:Z

    .line 88
    .line 89
    const/16 p1, 0x0

    .line 90
    .line 91
    const/16 p2, 0x1

    .line 92
    .line 93
    move/from16 p0, v0

    .line 94
    .line 95
    invoke-static/range {v6 .. v18}, LX/1jC;->A01(LX/1gE;LX/3B5;LX/1gn;LX/1hK;LX/1hI;IIJZZZZ)LX/1hR;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_4
    iget-object v0, v9, LX/1hK;->A09:LX/3B5;

    .line 101
    .line 102
    invoke-virtual {v10}, LX/1hI;->A0H()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v1, 0x3

    .line 107
    iget-object v0, v0, LX/3B5;->A02:Lcom/facebook/litho/ComponentTree;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0f:LX/1io;

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, LX/1io;->A00(Ljava/lang/String;I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    const/4 v12, 0x0

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const-string v1, "Cannot generate IDs with a null Component Tree"

    .line 120
    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
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
.end method

.method public static A05(LX/1gn;LX/1hK;)Z
    .locals 18

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-object v4, v5, LX/1hK;->A0A:LX/1hI;

    .line 3
    .line 4
    invoke-static {v5}, LX/1hK;->A01(LX/1hK;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 p1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_1a

    .line 11
    .line 12
    iget-boolean v0, v4, LX/1hI;->A0e:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    invoke-virtual {v4}, LX/1hI;->A09()LX/1gE;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v12, v4, LX/1hI;->A0L:LX/1h6;

    .line 22
    .line 23
    if-eqz v12, :cond_0

    .line 24
    .line 25
    invoke-virtual {v12}, LX/1h6;->A02()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    instance-of v0, v1, LX/1gK;

    .line 32
    .line 33
    if-eqz v0, :cond_17

    .line 34
    .line 35
    check-cast v1, LX/1gK;

    .line 36
    .line 37
    invoke-virtual {v1}, LX/1gK;->A0x()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_17

    .line 42
    .line 43
    :cond_1
    const/4 v7, 0x1

    .line 44
    :goto_0
    iget v3, v4, LX/1hI;->A02:I

    .line 45
    .line 46
    move-object/from16 v6, p0

    .line 47
    .line 48
    iget-boolean v0, v6, LX/1gn;->A0h:Z

    .line 49
    .line 50
    if-eqz v0, :cond_16

    .line 51
    .line 52
    iget-object v0, v4, LX/1hI;->A0A:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v4, LX/1hI;->A0B:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    if-eqz v0, :cond_16

    .line 59
    .line 60
    :cond_2
    const/4 v1, 0x1

    .line 61
    :goto_1
    iget-boolean v0, v6, LX/1gn;->A0N:Z

    .line 62
    .line 63
    if-eqz v0, :cond_15

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-eq v3, v0, :cond_15

    .line 67
    .line 68
    if-nez v7, :cond_4

    .line 69
    .line 70
    if-eqz v12, :cond_3

    .line 71
    .line 72
    iget-object v0, v12, LX/1h6;->A0V:Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    :cond_3
    if-eqz v3, :cond_15

    .line 81
    .line 82
    :cond_4
    const/4 v0, 0x1

    .line 83
    :goto_2
    if-nez v1, :cond_12

    .line 84
    .line 85
    if-nez v0, :cond_12

    .line 86
    .line 87
    iget-boolean v0, v4, LX/1hI;->A0c:Z

    .line 88
    .line 89
    if-nez v0, :cond_12

    .line 90
    .line 91
    if-eqz v12, :cond_13

    .line 92
    .line 93
    iget-object v0, v12, LX/1h6;->A0I:LX/1gZ;

    .line 94
    .line 95
    const/16 p0, 0x0

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    const/16 p0, 0x1

    .line 100
    .line 101
    :cond_5
    invoke-virtual {v12}, LX/1h6;->A01()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget v1, v12, LX/1h6;->A09:I

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    const/16 v17, 0x1

    .line 111
    .line 112
    if-ne v1, v0, :cond_7

    .line 113
    .line 114
    :cond_6
    const/16 v17, 0x0

    .line 115
    .line 116
    :cond_7
    iget-object v0, v12, LX/1h6;->A0W:Ljava/lang/Object;

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    const/16 v16, 0x1

    .line 123
    .line 124
    :cond_8
    iget-object v0, v12, LX/1h6;->A0E:Landroid/util/SparseArray;

    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    const/4 v15, 0x1

    .line 130
    :cond_9
    iget v1, v12, LX/1h6;->A05:F

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    cmpl-float v0, v1, v0

    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    const/4 v14, 0x1

    .line 139
    :cond_a
    iget v0, v12, LX/1h6;->A07:I

    .line 140
    .line 141
    const/high16 v1, -0x1000000

    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    if-eq v0, v1, :cond_b

    .line 145
    .line 146
    const/4 v13, 0x1

    .line 147
    :cond_b
    iget v0, v12, LX/1h6;->A0D:I

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    if-eq v0, v1, :cond_c

    .line 151
    .line 152
    const/4 v11, 0x1

    .line 153
    :cond_c
    iget-object v0, v12, LX/1h6;->A0F:Landroid/view/ViewOutlineProvider;

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    if-eqz v0, :cond_d

    .line 157
    .line 158
    const/4 v10, 0x1

    .line 159
    :cond_d
    iget-boolean v9, v12, LX/1h6;->A0a:Z

    .line 160
    .line 161
    iget v0, v12, LX/1h6;->A0A:I

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    if-ne v0, v2, :cond_e

    .line 165
    .line 166
    const/4 v8, 0x1

    .line 167
    :cond_e
    iget v0, v12, LX/1h6;->A08:I

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    if-ne v0, v2, :cond_f

    .line 171
    .line 172
    const/4 v7, 0x1

    .line 173
    :cond_f
    iget v1, v12, LX/1h6;->A0B:I

    .line 174
    .line 175
    const/high16 v0, 0x800000

    .line 176
    .line 177
    and-int/2addr v1, v0

    .line 178
    const/4 v3, 0x0

    .line 179
    if-eqz v1, :cond_10

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    :cond_10
    iget-object v1, v12, LX/1h6;->A0Y:Ljava/lang/String;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    if-eqz v1, :cond_11

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    :cond_11
    if-nez p0, :cond_12

    .line 189
    .line 190
    if-nez v17, :cond_12

    .line 191
    .line 192
    if-nez v16, :cond_12

    .line 193
    .line 194
    if-nez v15, :cond_12

    .line 195
    .line 196
    if-nez v14, :cond_12

    .line 197
    .line 198
    if-nez v13, :cond_12

    .line 199
    .line 200
    if-nez v11, :cond_12

    .line 201
    .line 202
    if-nez v10, :cond_12

    .line 203
    .line 204
    if-nez v9, :cond_12

    .line 205
    .line 206
    if-nez v3, :cond_12

    .line 207
    .line 208
    if-nez v8, :cond_12

    .line 209
    .line 210
    if-nez v7, :cond_12

    .line 211
    .line 212
    if-eqz v0, :cond_13

    .line 213
    .line 214
    :cond_12
    return v2

    .line 215
    :cond_13
    iget v1, v4, LX/1hI;->A03:I

    .line 216
    .line 217
    const/4 v0, -0x1

    .line 218
    if-ne v1, v0, :cond_12

    .line 219
    .line 220
    iget-object v0, v4, LX/1hI;->A0j:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_18

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/1jq;

    .line 237
    .line 238
    if-eqz v0, :cond_14

    .line 239
    .line 240
    iget-object v0, v0, LX/1jq;->A04:LX/1gE;

    .line 241
    .line 242
    invoke-virtual {v0}, LX/1gE;->A0H()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_14

    .line 247
    .line 248
    return v2

    .line 249
    :cond_15
    const/4 v0, 0x0

    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_16
    const/4 v1, 0x0

    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_17
    const/4 v7, 0x0

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_18
    iget-object v0, v4, LX/1hI;->A0V:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_19

    .line 265
    .line 266
    invoke-static {v5}, LX/1hK;->A01(LX/1hK;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_19

    .line 271
    .line 272
    return v2

    .line 273
    :cond_19
    iget-boolean v0, v6, LX/1gn;->A0g:Z

    .line 274
    .line 275
    if-eqz v0, :cond_1a

    .line 276
    .line 277
    invoke-static {v5}, LX/1hK;->A01(LX/1hK;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_1a

    .line 282
    .line 283
    iget-object v0, v4, LX/1hI;->A0L:LX/1h6;

    .line 284
    .line 285
    if-eqz v0, :cond_1a

    .line 286
    .line 287
    iget v0, v0, LX/1h6;->A0C:I

    .line 288
    .line 289
    if-eqz v0, :cond_1a

    .line 290
    .line 291
    return v2

    .line 292
    :cond_1a
    return p1
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method
