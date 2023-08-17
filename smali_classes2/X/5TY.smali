.class public final LX/5TY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/33a;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/2oK;

.field public A04:Z

.field public final A05:LX/5TZ;

.field public final A06:Landroid/net/Uri;

.field public final A07:LX/5TU;

.field public final A08:LX/2Qw;

.field public final A09:LX/5TV;

.field public volatile A0A:Z

.field public final synthetic A0B:LX/5BT;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/5TU;LX/5BT;LX/2Qw;LX/5TV;)V
    .locals 2

    .line 0
    iput-object p3, p0, LX/5TY;->A0B:LX/5BT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LX/5TY;->A06:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object p4, p0, LX/5TY;->A08:LX/2Qw;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iput-object p2, p0, LX/5TY;->A07:LX/5TU;

    .line 14
    .line 15
    iput-object p5, p0, LX/5TY;->A09:LX/5TV;

    .line 16
    .line 17
    new-instance v0, LX/5TZ;

    .line 18
    .line 19
    invoke-direct {v0}, LX/5TZ;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5TY;->A05:LX/5TZ;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/5TY;->A04:Z

    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    iput-wide v0, p0, LX/5TY;->A01:J

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final AGY()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5TY;->A0A:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Bbg()V
    .locals 25

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    :goto_0
    move-object/from16 v8, p0

    .line 3
    .line 4
    iget-boolean v0, v8, LX/5TY;->A0A:Z

    .line 5
    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    const/4 v12, 0x1

    .line 9
    :try_start_0
    iget-object v9, v8, LX/5TY;->A05:LX/5TZ;

    .line 10
    .line 11
    iget-wide v0, v9, LX/5TZ;->A00:J

    .line 12
    .line 13
    iget-object v14, v8, LX/5TY;->A06:Landroid/net/Uri;

    .line 14
    .line 15
    const-wide/16 v23, -0x1

    .line 16
    .line 17
    iget-object v10, v8, LX/5TY;->A0B:LX/5BT;

    .line 18
    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    new-instance v15, LX/2oJ;

    .line 22
    .line 23
    invoke-direct {v15}, LX/2oJ;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v13, LX/2oK;

    .line 27
    .line 28
    move-object/from16 v17, v16

    .line 29
    .line 30
    move-wide/from16 v19, v0

    .line 31
    .line 32
    move-wide/from16 v21, v0

    .line 33
    .line 34
    move/from16 v18, v7

    .line 35
    .line 36
    invoke-direct/range {v13 .. v24}, LX/2oK;-><init>(Landroid/net/Uri;LX/2oJ;Ljava/lang/String;[BIJJJ)V

    .line 37
    .line 38
    .line 39
    iput-object v13, v8, LX/5TY;->A03:LX/2oK;

    .line 40
    .line 41
    iget-object v14, v8, LX/5TY;->A08:LX/2Qw;

    .line 42
    .line 43
    invoke-interface {v14, v13}, LX/2Qw;->CfF(LX/2oK;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iput-wide v2, v8, LX/5TY;->A01:J

    .line 48
    .line 49
    cmp-long v4, v2, v23

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    add-long/2addr v2, v0

    .line 54
    iput-wide v2, v8, LX/5TY;->A01:J

    .line 55
    .line 56
    :cond_0
    new-instance v11, LX/33i;

    .line 57
    .line 58
    move-object v13, v11

    .line 59
    move-wide v15, v0

    .line 60
    move-wide/from16 v17, v2

    .line 61
    .line 62
    invoke-direct/range {v13 .. v18}, LX/33i;-><init>(LX/2Qw;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 63
    .line 64
    .line 65
    :try_start_1
    iget-object v5, v8, LX/5TY;->A07:LX/5TU;

    .line 66
    .line 67
    invoke-interface {v14}, LX/2Qw;->BKk()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v13, v5, LX/5TU;->A00:LX/337;

    .line 72
    .line 73
    if-nez v13, :cond_3

    .line 74
    .line 75
    iget-object v4, v5, LX/5TU;->A02:[LX/337;

    .line 76
    .line 77
    array-length v3, v4

    .line 78
    const/4 v15, 0x0

    .line 79
    :goto_1
    if-ge v15, v3, :cond_2

    .line 80
    .line 81
    aget-object v13, v4, v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 82
    .line 83
    :try_start_2
    invoke-interface {v13, v11}, LX/337;->D6X(LX/33j;)Z

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    if-eqz v16, :cond_1

    .line 88
    .line 89
    iput-object v13, v5, LX/5TU;->A00:LX/337;

    .line 90
    .line 91
    goto :goto_2
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :catch_0
    :cond_1
    :try_start_3
    iput v7, v11, LX/33i;->A01:I

    .line 93
    .line 94
    add-int/lit8 v15, v15, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_2
    iput v7, v11, LX/33i;->A01:I

    .line 98
    .line 99
    :cond_2
    iget-object v13, v5, LX/5TU;->A00:LX/337;

    .line 100
    .line 101
    if-eqz v13, :cond_8

    .line 102
    .line 103
    iget-object v2, v5, LX/5TU;->A01:LX/33C;

    .line 104
    .line 105
    invoke-interface {v13, v2}, LX/337;->BSb(LX/33C;)V

    .line 106
    .line 107
    .line 108
    iget-object v13, v5, LX/5TU;->A00:LX/337;

    .line 109
    .line 110
    :cond_3
    iget-boolean v2, v8, LX/5TY;->A04:Z

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    iget-wide v2, v8, LX/5TY;->A02:J

    .line 115
    .line 116
    invoke-interface {v13, v0, v1, v2, v3}, LX/337;->CqX(JJ)V

    .line 117
    .line 118
    .line 119
    iput-boolean v7, v8, LX/5TY;->A04:Z

    .line 120
    .line 121
    :cond_4
    iget-boolean v2, v8, LX/5TY;->A0A:Z

    .line 122
    .line 123
    if-nez v2, :cond_7

    .line 124
    .line 125
    iget-object v15, v8, LX/5TY;->A09:LX/5TV;

    .line 126
    .line 127
    monitor-enter v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    :goto_3
    :try_start_4
    iget-boolean v2, v15, LX/5TV;->A00:Z

    .line 129
    .line 130
    if-nez v2, :cond_5

    .line 131
    .line 132
    invoke-virtual {v15}, Ljava/lang/Object;->wait()V

    .line 133
    .line 134
    .line 135
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    :cond_5
    :try_start_5
    monitor-exit v15

    .line 137
    invoke-interface {v13, v11, v9}, LX/337;->Cj0(LX/33j;LX/5TZ;)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    iget-wide v4, v11, LX/33i;->A02:J

    .line 142
    .line 143
    iget-wide v2, v10, LX/5BT;->A0P:J

    .line 144
    .line 145
    add-long/2addr v2, v0

    .line 146
    cmp-long v16, v4, v2

    .line 147
    .line 148
    if-lez v16, :cond_6

    .line 149
    .line 150
    move-wide v0, v4

    .line 151
    monitor-enter v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 152
    :try_start_6
    iput-boolean v7, v15, LX/5TV;->A00:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 153
    .line 154
    :try_start_7
    monitor-exit v15

    .line 155
    iget-object v3, v10, LX/5BT;->A0Q:Landroid/os/Handler;

    .line 156
    .line 157
    iget-object v2, v10, LX/5BT;->A0W:Ljava/lang/Runnable;

    .line 158
    .line 159
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160
    .line 161
    .line 162
    :cond_6
    if-eqz v6, :cond_4

    .line 163
    .line 164
    if-ne v6, v12, :cond_7

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 168
    :cond_7
    iget-wide v0, v11, LX/33i;->A02:J

    .line 169
    .line 170
    iput-wide v0, v9, LX/5TZ;->A00:J

    .line 171
    .line 172
    iget-object v2, v8, LX/5TY;->A03:LX/2oK;

    .line 173
    .line 174
    iget-wide v2, v2, LX/2oK;->A02:J

    .line 175
    .line 176
    sub-long/2addr v0, v2

    .line 177
    iput-wide v0, v8, LX/5TY;->A00:J

    .line 178
    .line 179
    :goto_4
    :try_start_8
    invoke-interface {v14}, LX/2Qw;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 180
    .line 181
    .line 182
    :catch_1
    if-nez v6, :cond_d

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :catchall_0
    move-exception v1

    .line 187
    goto :goto_6

    .line 188
    :catchall_1
    :try_start_9
    move-exception v1

    .line 189
    monitor-exit v15

    .line 190
    goto :goto_7

    .line 191
    :cond_8
    const-string v7, ""

    .line 192
    .line 193
    const-string v5, "  Content Length: "

    .line 194
    .line 195
    iget-wide v0, v11, LX/33i;->A04:J

    .line 196
    .line 197
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v7, v5, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    const-string v5, "None of the available extractors ("

    .line 206
    .line 207
    new-instance v10, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    :goto_5
    if-ge v1, v3, :cond_a

    .line 214
    .line 215
    aget-object v0, v4, v1

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    add-int/lit8 v0, v3, -0x1

    .line 229
    .line 230
    if-ge v1, v0, :cond_9

    .line 231
    .line 232
    const-string v0, ", "

    .line 233
    .line 234
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_a
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, ") could read the stream."

    .line 245
    .line 246
    invoke-static {v5, v1, v0, v7}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v1, LX/7G1;

    .line 251
    .line 252
    invoke-direct {v1, v0, v2}, LX/7G1;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :goto_6
    iput v7, v11, LX/33i;->A01:I

    .line 257
    .line 258
    :goto_7
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 259
    :catchall_2
    move-exception v4

    .line 260
    if-eq v6, v12, :cond_b

    .line 261
    .line 262
    iget-wide v2, v11, LX/33i;->A02:J

    .line 263
    .line 264
    iput-wide v2, v9, LX/5TZ;->A00:J

    .line 265
    .line 266
    iget-object v0, v8, LX/5TY;->A03:LX/2oK;

    .line 267
    .line 268
    iget-wide v0, v0, LX/2oK;->A02:J

    .line 269
    .line 270
    sub-long/2addr v2, v0

    .line 271
    iput-wide v2, v8, LX/5TY;->A00:J

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :catchall_3
    move-exception v4

    .line 275
    :cond_b
    :goto_8
    iget-object v0, v8, LX/5TY;->A08:LX/2Qw;

    .line 276
    .line 277
    if-eqz v0, :cond_c

    .line 278
    .line 279
    :try_start_a
    invoke-interface {v0}, LX/2Qw;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 280
    .line 281
    .line 282
    :catch_2
    :cond_c
    throw v4

    .line 283
    :cond_d
    return-void
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
.end method
