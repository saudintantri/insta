.class public final LX/6zD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)LX/1uU;
    .locals 7

    .line 0
    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/service/session/UserSession;)LX/1uU;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1M5;

    .line 23
    .line 24
    invoke-static {v0}, LX/2Vt;->A01(LX/1M5;)LX/2Vs;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    const/4 p0, 0x1

    .line 34
    new-instance v3, LX/2xU;

    .line 35
    .line 36
    invoke-direct {v3, v0, p0}, LX/2xU;-><init>(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    sget-object v4, LX/4ic;->A02:LX/4ic;

    .line 40
    .line 41
    move-object v5, p1

    .line 42
    move p1, p0

    .line 43
    invoke-virtual/range {v2 .. v8}, LX/1uU;->A01(LX/2xU;LX/4ic;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 44
    .line 45
    .line 46
    return-object v2
    .line 47
    .line 48
    .line 49
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/6eZ;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {v2, p0, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v0, p1, LX/6eZ;->A0r:Z

    .line 7
    .line 8
    invoke-virtual {p1}, LX/6eZ;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, p0, v0, p2, v2}, LX/2qY;->A03(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static synthetic A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerSource;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 11

    .line 0
    move/from16 v1, p8

    .line 1
    .line 2
    move/from16 v4, p10

    .line 3
    .line 4
    and-int/lit16 v0, v1, 0x100

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 p9, 0x0

    .line 9
    .line 10
    :cond_0
    and-int/lit16 v0, v1, 0x200

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :cond_1
    const/4 v3, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    move-object v6, p2

    .line 22
    iget-object v0, p2, LX/1M5;->A0d:LX/1MC;

    .line 23
    .line 24
    iget-object v9, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v5, p3

    .line 31
    move-object v7, p4

    .line 32
    move/from16 v10, p7

    .line 33
    .line 34
    invoke-static/range {v5 .. v10}, LX/54c;->A0O(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/6eZ;

    .line 38
    .line 39
    invoke-direct {v1, p1}, LX/6eZ;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;)V

    .line 40
    .line 41
    .line 42
    iput-object v9, v1, LX/6eZ;->A0d:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v0, p5

    .line 45
    .line 46
    iput-object v0, v1, LX/6eZ;->A0c:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v0, p6

    .line 49
    .line 50
    iput-object v0, v1, LX/6eZ;->A0g:Ljava/lang/String;

    .line 51
    .line 52
    iput-boolean v4, v1, LX/6eZ;->A0o:Z

    .line 53
    .line 54
    if-nez p9, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2}, LX/1M5;->A33()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_2
    iput-boolean v2, v1, LX/6eZ;->A0r:Z

    .line 63
    .line 64
    if-eqz p9, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, LX/6eZ;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v8, p0, v0, p4, v2}, LX/2qY;->A03(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-virtual {v1}, LX/6eZ;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v8, p0, v0, p4, v3}, LX/2qY;->A03(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;Z)V

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
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
.end method

.method public static final A03(Landroidx/fragment/app/FragmentActivity;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 22

    .line 0
    const/4 v13, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object/from16 v7, p3

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    invoke-static {v7, v1, v2}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    move-object/from16 v8, p5

    .line 11
    .line 12
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    move-object/from16 v9, p6

    .line 18
    .line 19
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v5, p1

    .line 23
    .line 24
    invoke-virtual {v5}, LX/1M5;->A2t()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5}, LX/1M5;->BMJ()LX/2iH;

    .line 33
    .line 34
    .line 35
    move-result-object v17

    .line 36
    invoke-static/range {v17 .. v17}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v14, LX/2zZ;

    .line 40
    .line 41
    move-object v15, v3

    .line 42
    move-object/from16 v16, v7

    .line 43
    .line 44
    move-object/from16 v18, v2

    .line 45
    .line 46
    move/from16 v19, v13

    .line 47
    .line 48
    move/from16 v20, v13

    .line 49
    .line 50
    move/from16 v21, v13

    .line 51
    .line 52
    move/from16 p0, v1

    .line 53
    .line 54
    move/from16 p1, v13

    .line 55
    .line 56
    invoke-direct/range {v14 .. v23}, LX/2zZ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/2iH;Ljava/lang/String;IZZZZ)V

    .line 57
    .line 58
    .line 59
    invoke-static {v14}, LX/2za;->A01(LX/2zZ;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v5}, LX/1M5;->A2i()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A0j:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 69
    .line 70
    :goto_0
    const/16 v11, 0x200

    .line 71
    .line 72
    move-object/from16 v6, p2

    .line 73
    .line 74
    move/from16 v10, p7

    .line 75
    .line 76
    move/from16 v12, p9

    .line 77
    .line 78
    invoke-static/range {v3 .. v13}, LX/6zD;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerSource;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    if-eqz p8, :cond_2

    .line 83
    .line 84
    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A1G:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A11:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 88
    .line 89
    goto :goto_0
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
.end method

.method public static final A04(LX/1dt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-static {p1, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p3}, LX/6zD;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)LX/1uU;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/7KE;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p2}, LX/7KE;-><init>(LX/1dt;LX/1uU;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final A05(LX/0Xg;LX/0Vv;I)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x2

    .line 2
    const/4 v0, -0x3

    .line 3
    if-eq p2, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    if-eq p2, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    if-eq p2, v2, :cond_0

    .line 12
    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {p0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final A06(Landroid/media/AudioManager;Landroid/view/KeyEvent;LX/0Xg;I)Z
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x19

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    if-eq p3, v1, :cond_1

    .line 20
    .line 21
    if-ne p3, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :goto_0
    invoke-virtual {p0, v4, v0, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return v3

    .line 37
    :cond_1
    const/4 v0, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v2
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
