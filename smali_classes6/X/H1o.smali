.class public final LX/H1o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/creation/base/CreationSession;LX/Iuv;Lcom/instagram/service/session/UserSession;Z)V
    .locals 22

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v21, p4

    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    iget-object v0, v14, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "edit_carousel"

    .line 22
    .line 23
    invoke-virtual {v1, v4, v0, v2}, LX/4AN;->A09(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, LX/ADC;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "share_screen"

    .line 35
    .line 36
    invoke-virtual {v1, v4, v0, v2}, LX/4AN;->A09(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v14, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A04:Z

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    sget-object v1, LX/Gt0;->A02:LX/Gt0;

    .line 49
    .line 50
    sget-object v0, LX/Gt0;->A01:LX/Gt0;

    .line 51
    .line 52
    filled-new-array {v1, v0}, [LX/Gt0;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_0
    invoke-virtual {v14}, Lcom/instagram/creation/base/CreationSession;->A09()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v14}, Lcom/instagram/creation/base/CreationSession;->A09()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    check-cast v15, Lcom/instagram/creation/base/PhotoSession;

    .line 88
    .line 89
    move-object/from16 v9, p2

    .line 90
    .line 91
    move-object v6, v9

    .line 92
    check-cast v6, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 93
    .line 94
    iget-object v7, v6, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/Fxh;

    .line 95
    .line 96
    new-instance v13, LX/I2g;

    .line 97
    .line 98
    move-object/from16 v12, p0

    .line 99
    .line 100
    move-object/from16 v16, v13

    .line 101
    .line 102
    move-object/from16 v17, v12

    .line 103
    .line 104
    move-object/from16 v18, v14

    .line 105
    .line 106
    move-object/from16 v19, v4

    .line 107
    .line 108
    move-object/from16 v20, v2

    .line 109
    .line 110
    invoke-direct/range {v16 .. v21}, LX/I2g;-><init>(Landroid/content/Context;Lcom/instagram/creation/base/CreationSession;Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/atomic/AtomicInteger;Z)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v14, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 114
    .line 115
    iget v0, v14, Lcom/instagram/creation/base/CreationSession;->A02:I

    .line 116
    .line 117
    new-instance v11, LX/I61;

    .line 118
    .line 119
    move/from16 v19, v0

    .line 120
    .line 121
    move-object/from16 v17, v1

    .line 122
    .line 123
    move-object/from16 v18, v4

    .line 124
    .line 125
    move-object/from16 v16, v7

    .line 126
    .line 127
    invoke-direct/range {v11 .. v19}, LX/I61;-><init>(Landroid/content/Context;LX/IkR;Lcom/instagram/creation/base/CreationSession;Lcom/instagram/creation/base/MediaSession;LX/Fxh;Lcom/instagram/model/creation/MediaCaptureConfig;Lcom/instagram/service/session/UserSession;I)V

    .line 128
    .line 129
    .line 130
    const-string v8, "saveAndFinish(): requesting final render now. pendingMediaKey= "

    .line 131
    .line 132
    iget-object v7, v15, Lcom/instagram/creation/base/PhotoSession;->A06:Ljava/lang/String;

    .line 133
    .line 134
    const-string v1, " filePath= "

    .line 135
    .line 136
    iget-object v0, v15, Lcom/instagram/creation/base/PhotoSession;->A07:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v8, v7, v1, v0}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v7, "MediaSaveHelper"

    .line 143
    .line 144
    invoke-static {v7, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, LX/Fxa;->A00(Lcom/instagram/service/session/UserSession;)LX/Fxa;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    monitor-enter v8

    .line 152
    :try_start_0
    iget-object v1, v8, LX/Fxa;->A00:LX/HT8;

    .line 153
    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 157
    :try_start_1
    iget-object v0, v1, LX/HT8;->A00:LX/I90;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    iput-boolean v3, v0, LX/I90;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    :cond_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    :cond_4
    monitor-exit v8

    .line 165
    iget-object v0, v15, Lcom/instagram/creation/base/PhotoSession;->A07:Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v9, v0}, LX/Iuv;->B88(Ljava/lang/String;)LX/6lY;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, v15, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 172
    .line 173
    invoke-interface {v1, v11, v0, v5, v3}, LX/6lY;->Bgq(LX/IoS;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;[LX/Gt0;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    const-string v0, "saveAndFinish(): request render was successful. Show the dialog while we wait for the request to finish."

    .line 180
    .line 181
    invoke-static {v7, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v6, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/Fxh;

    .line 185
    .line 186
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/Fxh;->A05(Ljava/lang/Integer;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    sget-object v0, LX/Gt0;->A02:LX/Gt0;

    .line 193
    .line 194
    filled-new-array {v0}, [LX/Gt0;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :catchall_0
    :try_start_3
    move-exception v0

    .line 201
    monitor-exit v1

    .line 202
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    monitor-exit v8

    .line 205
    throw v0
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
