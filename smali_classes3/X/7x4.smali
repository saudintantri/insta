.class public final LX/7x4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/3uq;Lcom/instagram/service/session/UserSession;Z)LX/7vM;
    .locals 20

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static {v3, v1, v0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v1, v0}, LX/7Zm;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/7xS;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    iget-object v12, v0, LX/3uq;->A0u:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v12, :cond_0

    .line 19
    .line 20
    const-string v1, "DirectPermanentViewModelFactory _nullContent"

    .line 21
    .line 22
    const-string v0, "Message with null content passed to view model factory"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_0
    instance-of v1, v12, LX/1M5;

    .line 29
    .line 30
    move/from16 v4, p3

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-static {v1}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v12, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v12, LX/1M5;

    .line 43
    .line 44
    iget-object v5, v0, LX/3uq;->A14:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/3uq;->A0J()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v17

    .line 50
    iget-object v13, v0, LX/3uq;->A0i:LX/3us;

    .line 51
    .line 52
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LX/3uq;->A0G()LX/3BK;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-virtual {v0}, LX/3uq;->A0I()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v18

    .line 63
    iget-boolean v2, v0, LX/3uq;->A1M:Z

    .line 64
    .line 65
    invoke-virtual {v0}, LX/3uq;->BHZ()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    const/16 v19, 0x600

    .line 74
    .line 75
    move/from16 p3, v3

    .line 76
    .line 77
    move/from16 p0, v4

    .line 78
    .line 79
    move/from16 p1, v2

    .line 80
    .line 81
    move/from16 p2, v3

    .line 82
    .line 83
    move-object/from16 v16, v5

    .line 84
    .line 85
    invoke-static/range {v11 .. v23}, LX/7xS;->A02(LX/7xS;LX/1M5;LX/3us;LX/3BK;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)LX/7vM;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    return-object v5

    .line 90
    :cond_1
    instance-of v1, v12, LX/7wt;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    const-string v1, "null cannot be cast to non-null type com.instagram.model.direct.DirectPendingMedia"

    .line 95
    .line 96
    invoke-static {v12, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v12, LX/7wt;

    .line 100
    .line 101
    invoke-virtual {v12}, LX/7wt;->A04()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-static {v11, v0, v12, v4}, LX/7xS;->A01(LX/7xS;LX/3uq;LX/7wt;Z)LX/7vM;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    return-object v5

    .line 112
    :cond_2
    invoke-static {v11, v0, v12, v4}, LX/7xS;->A00(LX/7xS;LX/3uq;LX/7wt;Z)LX/7vM;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    return-object v5

    .line 117
    :cond_3
    invoke-virtual {v0}, LX/3uq;->A0A()LX/59U;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    iget-object v9, v1, LX/59U;->A0A:LX/1M5;

    .line 124
    .line 125
    if-eqz v9, :cond_4

    .line 126
    .line 127
    iget-object v10, v1, LX/59U;->A0K:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v8, v1, LX/59U;->A0J:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v7, v1, LX/59U;->A0D:LX/3us;

    .line 132
    .line 133
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, LX/1M5;->Aw7()LX/3BK;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    iget-object v6, v1, LX/59U;->A0I:Ljava/lang/String;

    .line 141
    .line 142
    iget-boolean v5, v0, LX/3uq;->A1M:Z

    .line 143
    .line 144
    invoke-virtual {v0}, LX/3uq;->BHZ()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    const/16 v19, 0x400

    .line 153
    .line 154
    move-object v12, v9

    .line 155
    move-object v13, v7

    .line 156
    move-object/from16 v16, v10

    .line 157
    .line 158
    move-object/from16 v17, v8

    .line 159
    .line 160
    move-object/from16 v18, v6

    .line 161
    .line 162
    move/from16 p0, v4

    .line 163
    .line 164
    move/from16 p1, v5

    .line 165
    .line 166
    move/from16 p2, v2

    .line 167
    .line 168
    move/from16 p3, v3

    .line 169
    .line 170
    invoke-static/range {v11 .. v23}, LX/7xS;->A02(LX/7xS;LX/1M5;LX/3us;LX/3BK;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)LX/7vM;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    return-object v5

    .line 175
    :cond_4
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "getContent() returned type: %s"

    .line 188
    .line 189
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "DirectPermanentViewModelFactory_malformedContent"

    .line 197
    .line 198
    invoke-static {v0, v1, v2}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    return-object v5
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public static final A01(Landroid/content/Context;Landroid/view/View;LX/8zT;LX/8aQ;LX/3ty;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 31

    .line 0
    const/16 v19, 0x0

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    move-object/from16 v6, p5

    .line 5
    .line 6
    invoke-static {v5, v6}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v24

    .line 10
    const/4 v0, 0x4

    .line 11
    move-object/from16 v15, p4

    .line 12
    .line 13
    invoke-static {v15, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    move-object/from16 v9, p3

    .line 18
    .line 19
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    instance-of v0, v15, Lcom/instagram/model/direct/DirectThreadKey;

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v6}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v0, v15

    .line 32
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/1NW;->A0T(Lcom/instagram/model/direct/DirectThreadKey;)LX/3t6;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    invoke-interface {v8}, LX/1OG;->BWb()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :goto_0
    invoke-static {v5, v6}, LX/7Zm;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/7xS;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object/from16 v7, p8

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/7wu;

    .line 69
    .line 70
    invoke-virtual {v3, v0, v4}, LX/7xS;->A04(LX/7wu;Z)LX/7vM;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    move-object v8, v11

    .line 79
    :cond_1
    const/4 v4, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move/from16 v3, p9

    .line 82
    .line 83
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/7wu;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/7wu;->A04()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 96
    .line 97
    const-wide v0, 0x81079b00000e54L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v7, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v7, 0x1

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    :cond_3
    const/4 v7, 0x0

    .line 110
    :cond_4
    invoke-static {}, LX/7av;->A00()LX/2r7;

    .line 111
    .line 112
    .line 113
    move-result-object v25

    .line 114
    sget-object v1, LX/5xd;->A1R:LX/5zl;

    .line 115
    .line 116
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 117
    .line 118
    invoke-static {v0}, LX/3qy;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v5, v0, v6}, LX/5zl;->A01(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/service/session/UserSession;)LX/5xd;

    .line 123
    .line 124
    .line 125
    move-result-object v29

    .line 126
    if-eqz v8, :cond_6

    .line 127
    .line 128
    invoke-interface {v8}, LX/1OG;->BGm()LX/3tD;

    .line 129
    .line 130
    .line 131
    move-result-object v30

    .line 132
    :goto_2
    move-object/from16 v26, v5

    .line 133
    .line 134
    move-object/from16 v27, v11

    .line 135
    .line 136
    move-object/from16 v28, v11

    .line 137
    .line 138
    move/from16 p0, v4

    .line 139
    .line 140
    invoke-virtual/range {v25 .. v31}, LX/2r7;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5xd;LX/3tD;Z)LX/5xj;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static/range {p1 .. p1}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRotation()F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    new-instance v14, LX/79Z;

    .line 153
    .line 154
    invoke-direct {v14, v1, v0}, LX/79Z;-><init>(Landroid/graphics/RectF;F)V

    .line 155
    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    if-eqz v7, :cond_5

    .line 160
    .line 161
    const/16 v21, 0x1

    .line 162
    .line 163
    :cond_5
    invoke-static {v4}, LX/5We;->A1K(I)Z

    .line 164
    .line 165
    .line 166
    move-result v22

    .line 167
    iget-object v13, v5, LX/5xj;->A07:LX/5zs;

    .line 168
    .line 169
    iget-object v12, v5, LX/5xj;->A04:LX/5zp;

    .line 170
    .line 171
    move-object/from16 v10, p2

    .line 172
    .line 173
    move-object/from16 v16, p6

    .line 174
    .line 175
    move-object/from16 v17, p7

    .line 176
    .line 177
    move/from16 v23, p10

    .line 178
    .line 179
    move/from16 v20, v3

    .line 180
    .line 181
    move/from16 v25, v24

    .line 182
    .line 183
    move-object/from16 v18, v2

    .line 184
    .line 185
    invoke-virtual/range {v9 .. v25}, LX/8aQ;->A0X(LX/8zT;LX/5w0;LX/5zp;LX/5zs;LX/79Z;LX/3ty;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;FIZZZZZ)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_6
    move-object/from16 v30, v11

    .line 190
    .line 191
    goto :goto_2
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

.method public static final A02(Landroid/content/Context;Landroid/view/View;LX/5jl;LX/7A6;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 46

    .line 0
    const/4 v5, 0x1

    .line 1
    const/16 v45, 0x0

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    move-object/from16 v10, p4

    .line 12
    .line 13
    invoke-static {v10, v5, v2}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    move-object/from16 v11, p2

    .line 18
    .line 19
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, v2, LX/7A6;->A03:J

    .line 23
    .line 24
    sget-object v6, LX/56E;->A03:LX/56E;

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    new-instance v3, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 28
    .line 29
    invoke-direct {v3, v6, v14, v0, v1}, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;-><init>(LX/56E;Ljava/lang/Long;J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v10}, LX/1Ct;->A00(LX/0SF;)LX/1Cv;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget-object v6, v2, LX/7A6;->A08:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget v0, v2, LX/7A6;->A00:I

    .line 41
    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    :pswitch_0
    const/4 v7, 0x0

    .line 46
    :goto_0
    sget-object v0, LX/3BK;->A0M:LX/3BK;

    .line 47
    .line 48
    invoke-static {v7, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v38

    .line 52
    iget-wide v0, v2, LX/7A6;->A01:J

    .line 53
    .line 54
    invoke-static {v6, v0, v1}, LX/7bK;->A00(Ljava/lang/String;J)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v38, :cond_3

    .line 60
    .line 61
    move-object v13, v14

    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    new-instance v6, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 67
    .line 68
    invoke-direct {v6, v8}, Lcom/instagram/model/mediasize/VideoUrlImpl;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v9}, LX/5We;->A1Q(LX/1Cv;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const/16 v36, 0x0

    .line 76
    .line 77
    if-nez v8, :cond_0

    .line 78
    .line 79
    :goto_1
    const/16 v36, 0x8

    .line 80
    .line 81
    :cond_0
    iget-object v9, v2, LX/7A6;->A07:Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v8, v2, LX/7A6;->A04:Ljava/lang/Integer;

    .line 84
    .line 85
    const/high16 v33, 0x3f800000    # 1.0f

    .line 86
    .line 87
    if-eqz v9, :cond_1

    .line 88
    .line 89
    if-eqz v8, :cond_1

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-nez v8, :cond_2

    .line 96
    .line 97
    const/high16 v9, 0x3f800000    # 1.0f

    .line 98
    .line 99
    :goto_2
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v33

    .line 107
    :cond_1
    iget-object v8, v2, LX/7A6;->A0C:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, v2, LX/7A6;->A09:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v23

    .line 115
    new-instance v12, LX/7vM;

    .line 116
    .line 117
    move-object/from16 v30, p5

    .line 118
    .line 119
    move-object v15, v14

    .line 120
    move-object/from16 v16, v14

    .line 121
    .line 122
    move-object/from16 v17, v14

    .line 123
    .line 124
    move-object/from16 v18, v14

    .line 125
    .line 126
    move-object/from16 v19, v14

    .line 127
    .line 128
    move-object/from16 v24, v14

    .line 129
    .line 130
    move-object/from16 v25, v14

    .line 131
    .line 132
    move-object/from16 v26, v14

    .line 133
    .line 134
    move-object/from16 v27, v8

    .line 135
    .line 136
    move-object/from16 v28, v2

    .line 137
    .line 138
    move-object/from16 v29, v14

    .line 139
    .line 140
    move-object/from16 v31, v14

    .line 141
    .line 142
    move-object/from16 v32, v14

    .line 143
    .line 144
    move/from16 v34, v4

    .line 145
    .line 146
    move/from16 v35, v4

    .line 147
    .line 148
    move/from16 v37, v4

    .line 149
    .line 150
    move/from16 v39, v4

    .line 151
    .line 152
    move/from16 v40, v4

    .line 153
    .line 154
    move/from16 v41, v4

    .line 155
    .line 156
    move/from16 v42, v4

    .line 157
    .line 158
    move/from16 v43, v5

    .line 159
    .line 160
    move/from16 v44, v4

    .line 161
    .line 162
    move-object/from16 v20, v6

    .line 163
    .line 164
    move-object/from16 v21, v7

    .line 165
    .line 166
    move-object/from16 v22, v10

    .line 167
    .line 168
    invoke-direct/range {v12 .. v44}, LX/7vM;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/7mL;LX/5vl;LX/1M5;LX/7wt;LX/3us;Lcom/instagram/model/mediasize/VideoUrlImpl;LX/3BK;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIZZZZZZZ)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v40, p1

    .line 172
    .line 173
    invoke-static/range {v40 .. v40}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual/range {v40 .. v40}, Landroid/view/View;->getRotation()F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    new-instance v0, LX/79Z;

    .line 182
    .line 183
    invoke-direct {v0, v2, v1}, LX/79Z;-><init>(Landroid/graphics/RectF;F)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v44, p6

    .line 187
    .line 188
    move-object/from16 v39, v11

    .line 189
    .line 190
    move-object/from16 v41, v12

    .line 191
    .line 192
    move-object/from16 v42, v0

    .line 193
    .line 194
    move-object/from16 v43, v3

    .line 195
    .line 196
    move/from16 p0, v5

    .line 197
    .line 198
    move/from16 p1, v4

    .line 199
    .line 200
    move/from16 p2, v4

    .line 201
    .line 202
    invoke-virtual/range {v39 .. v48}, LX/5jl;->A0D(Landroid/view/View;LX/7vM;LX/79Z;LX/3ty;Ljava/lang/String;FZZZ)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    int-to-float v9, v9

    .line 211
    int-to-float v8, v8

    .line 212
    div-float/2addr v9, v8

    .line 213
    goto :goto_2

    .line 214
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v8}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :pswitch_1
    sget-object v7, LX/3BK;->A0K:LX/3BK;

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_2
    sget-object v7, LX/3BK;->A0M:LX/3BK;

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_3
    sget-object v7, LX/3BK;->A04:LX/3BK;

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_4
    const-string v1, "DirectPermanentMediaViewerLauncher"

    .line 237
    .line 238
    const-string v0, "invalid null content token in secure message attachment data"

    .line 239
    .line 240
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
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
.end method

.method public static final A03(Landroid/content/Context;Landroid/view/View;LX/5jl;LX/7wu;LX/3ty;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 25

    .line 0
    const/16 v24, 0x0

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v6, p5

    .line 5
    .line 6
    invoke-static {v7, v6}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v17

    .line 10
    const/4 v2, 0x3

    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    move-object/from16 v0, p4

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LX/5We;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v6}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    instance-of v2, v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 26
    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, LX/1NW;->A0T(Lcom/instagram/model/direct/DirectThreadKey;)LX/3t6;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :goto_0
    const/4 v11, 0x0

    .line 37
    invoke-static {v0, v6}, LX/97R;->A00(LX/3ty;Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/Fwf;

    .line 42
    .line 43
    move-object/from16 v3, p3

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v2, v2, LX/Fwf;->A0A:LX/3wU;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v2, v3, LX/7wu;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    instance-of v2, v2, LX/7A6;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v5, 0x0

    .line 59
    :cond_1
    invoke-virtual {v3}, LX/7wu;->A03()LX/1M5;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-eqz v8, :cond_8

    .line 64
    .line 65
    invoke-static {v7, v6}, LX/7Zm;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/7xS;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v3}, LX/7wu;->A07()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-virtual {v3}, LX/7wu;->A05()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    sget-object v9, LX/3us;->A0g:LX/3us;

    .line 78
    .line 79
    invoke-virtual {v8}, LX/1M5;->Aw7()LX/3BK;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v3}, LX/7wu;->A04()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    invoke-interface {v4}, LX/1OG;->BWb()Z

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    :goto_1
    iget-object v3, v3, LX/7wu;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    instance-of v2, v3, LX/7or;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    check-cast v3, LX/7or;

    .line 100
    .line 101
    iget-boolean v2, v3, LX/7or;->A07:Z

    .line 102
    .line 103
    :goto_2
    const/16 v15, 0x200

    .line 104
    .line 105
    move/from16 v18, v17

    .line 106
    .line 107
    move/from16 v19, v2

    .line 108
    .line 109
    invoke-static/range {v7 .. v19}, LX/7xS;->A02(LX/7xS;LX/1M5;LX/3us;LX/3BK;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)LX/7vM;

    .line 110
    .line 111
    .line 112
    move-result-object v20

    .line 113
    move-object/from16 v19, p1

    .line 114
    .line 115
    invoke-static/range {v19 .. v19}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getRotation()F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    new-instance v2, LX/79Z;

    .line 124
    .line 125
    invoke-direct {v2, v4, v3}, LX/79Z;-><init>(Landroid/graphics/RectF;F)V

    .line 126
    .line 127
    .line 128
    const/16 p0, 0x0

    .line 129
    .line 130
    if-nez v5, :cond_2

    .line 131
    .line 132
    const/16 p0, 0x1

    .line 133
    .line 134
    :cond_2
    move-object/from16 v23, p6

    .line 135
    .line 136
    move-object/from16 v18, v1

    .line 137
    .line 138
    move-object/from16 v21, v2

    .line 139
    .line 140
    move-object/from16 v22, v0

    .line 141
    .line 142
    move/from16 p1, v17

    .line 143
    .line 144
    move/from16 p2, v17

    .line 145
    .line 146
    invoke-virtual/range {v18 .. v27}, LX/5jl;->A0D(Landroid/view/View;LX/7vM;LX/79Z;LX/3ty;Ljava/lang/String;FZZZ)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    instance-of v2, v3, LX/7rV;

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    check-cast v3, LX/7rV;

    .line 155
    .line 156
    iget-boolean v2, v3, LX/7rV;->A07:Z

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    instance-of v2, v3, LX/7A6;

    .line 160
    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    const/16 v16, 0x0

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    const/4 v4, 0x0

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_7
    invoke-static {v3}, LX/7wu;->A00(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_8
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0
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
.end method
