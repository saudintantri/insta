.class public final LX/NC6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/1Hx;

.field public final synthetic A01:LX/2dm;


# direct methods
.method public constructor <init>(LX/1Hx;LX/2dm;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NC6;->A01:LX/2dm;

    .line 1
    .line 2
    iput-object p1, p0, LX/NC6;->A00:LX/1Hx;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/NC6;->A01:LX/2dm;

    .line 3
    .line 4
    iget-object v1, v0, LX/2dm;->A02:LX/394;

    .line 5
    .line 6
    iget-object v0, v2, LX/NC6;->A00:LX/1Hx;

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    invoke-virtual {v1, v0, v12}, LX/394;->query(LX/1I1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :try_start_0
    const-string v0, "id"

    .line 14
    .line 15
    invoke-static {v3, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    const-string v0, "clips_creation_type"

    .line 20
    .line 21
    invoke-static {v3, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const-string v0, "video_segments"

    .line 26
    .line 27
    invoke-static {v3, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const-string v0, "remix_info"

    .line 32
    .line 33
    invoke-static {v3, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const-string v0, "last_save_time"

    .line 38
    .line 39
    invoke-static {v3, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    const-string v0, "pending_media_key"

    .line 44
    .line 45
    invoke-static {v3, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-string v0, "caption"

    .line 50
    .line 51
    invoke-static {v3, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const-string v0, "cover_photo_file_uri"

    .line 56
    .line 57
    invoke-static {v3, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const-string v0, "media_id"

    .line 62
    .line 63
    invoke-static {v3, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const-string v0, "has_published_clip"

    .line 68
    .line 69
    invoke-static {v3, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-static {v3}, LX/92s;->A0j(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-eqz v13, :cond_8

    .line 82
    .line 83
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-eqz v13, :cond_0

    .line 88
    .line 89
    move-object/from16 v16, v12

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    :goto_1
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_1

    .line 101
    .line 102
    move-object v13, v12

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    :goto_2
    invoke-static {v13}, LX/59k;->A00(Ljava/lang/String;)LX/2L2;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_2

    .line 117
    .line 118
    move-object v13, v12

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    :goto_3
    invoke-static {v13}, LX/52t;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v21

    .line 128
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-eqz v13, :cond_3

    .line 133
    .line 134
    move-object v13, v12

    .line 135
    goto :goto_4

    .line 136
    :cond_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    :goto_4
    invoke-static {v13}, LX/4WF;->A00(Ljava/lang/String;)LX/GGr;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v22

    .line 148
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-eqz v13, :cond_4

    .line 153
    .line 154
    move-object/from16 v17, v12

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_4
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    :goto_5
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_5

    .line 166
    .line 167
    move-object/from16 v18, v12

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_5
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    :goto_6
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-eqz v13, :cond_6

    .line 179
    .line 180
    move-object/from16 v19, v12

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_6
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v19

    .line 187
    :goto_7
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_7

    .line 192
    .line 193
    move-object/from16 v20, v12

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_7
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v20

    .line 200
    :goto_8
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    invoke-static {v13}, LX/5We;->A1J(I)Z

    .line 205
    .line 206
    .line 207
    move-result v24

    .line 208
    :try_start_1
    new-instance v13, LX/5Tq;

    .line 209
    .line 210
    invoke-direct/range {v13 .. v24}, LX/5Tq;-><init>(LX/GGr;LX/2L2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .line 218
    :cond_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 224
    .line 225
    .line 226
    throw v0
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
.end method

.method public final finalize()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NC6;->A00:LX/1Hx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Hx;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
