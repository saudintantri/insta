.class public final LX/LHQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M1L;


# instance fields
.field public final A00:LX/J7r;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:J

.field public final A03:LX/0V4;


# direct methods
.method public constructor <init>(LX/J7r;Ljava/util/concurrent/Executor;LX/0V4;J)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p4, p0, LX/LHQ;->A02:J

    .line 8
    .line 9
    iput-object p1, p0, LX/LHQ;->A00:LX/J7r;

    .line 10
    .line 11
    iput-object p3, p0, LX/LHQ;->A03:LX/0V4;

    .line 12
    .line 13
    iput-object p2, p0, LX/LHQ;->A01:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final C3R(LX/L1R;)V
    .locals 17

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-wide v0, v4, LX/LHQ;->A02:J

    .line 4
    .line 5
    iget-object v3, v4, LX/LHQ;->A00:LX/J7r;

    .line 6
    .line 7
    iget-wide v5, v3, LX/J7r;->A00:J

    .line 8
    .line 9
    cmp-long v2, v0, v5

    .line 10
    .line 11
    if-nez v2, :cond_e

    .line 12
    .line 13
    iget-object v2, v3, LX/J7r;->A02:LX/KlA;

    .line 14
    .line 15
    if-eqz v2, :cond_e

    .line 16
    .line 17
    iget-object v12, v3, LX/J7r;->A0A:LX/L0h;

    .line 18
    .line 19
    iget-object v8, v2, LX/KlA;->A00:Landroid/content/res/Resources;

    .line 20
    .line 21
    iget-object v7, v2, LX/KlA;->A01:LX/JR4;

    .line 22
    .line 23
    invoke-static {v12, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    iget-object v5, v7, LX/JR4;->A0A:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iget v2, v7, LX/JR4;->A00:I

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :cond_0
    :goto_0
    invoke-static {v5}, LX/KKT;->A00(Landroid/graphics/drawable/Drawable;)LX/Kmy;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    if-nez v15, :cond_2

    .line 44
    .line 45
    invoke-virtual {v12, v6}, LX/L0h;->A01(Z)V

    .line 46
    .line 47
    .line 48
    :goto_1
    move-object/from16 v7, p1

    .line 49
    .line 50
    invoke-virtual {v7}, LX/L1R;->A05()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v2, v3, LX/J7r;->A03:LX/L0h;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v6}, LX/L0h;->A01(Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v7}, LX/L1R;->A05()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    iget-object v2, v3, LX/J7r;->A08:LX/KXS;

    .line 70
    .line 71
    monitor-enter v7

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    const/4 v10, 0x0

    .line 74
    iget-object v5, v7, LX/JR4;->A0F:LX/M3H;

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    iget-object v2, v7, LX/JR4;->A08:Landroid/graphics/PointF;

    .line 79
    .line 80
    new-instance v13, LX/KXT;

    .line 81
    .line 82
    invoke-direct {v13, v2, v5}, LX/KXT;-><init>(Landroid/graphics/PointF;LX/M3H;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    const/16 v16, 0x36

    .line 86
    .line 87
    move-object v11, v10

    .line 88
    move-object v14, v10

    .line 89
    invoke-static/range {v10 .. v16}, LX/L0h;->A00(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/L0h;LX/KXT;LX/AZb;LX/Kmy;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v13, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 v5, 0x0

    .line 96
    goto :goto_0

    .line 97
    :goto_3
    :try_start_0
    iget-object v5, v7, LX/L1R;->A03:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    monitor-exit v7

    .line 100
    iget-object v2, v2, LX/KXS;->A00:LX/M2c;

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-interface {v2, v0, v1, v5}, LX/M2c;->C8b(JLjava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    const-string v2, "v"

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, LX/00t;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    monitor-exit v7

    .line 119
    throw v0

    .line 120
    :cond_6
    invoke-virtual {v7}, LX/L1R;->A02()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/io/Closeable;

    .line 125
    .line 126
    :try_start_1
    move-object v11, v6

    .line 127
    check-cast v11, LX/LYn;

    .line 128
    .line 129
    iget-object v10, v3, LX/J7r;->A08:LX/KXS;

    .line 130
    .line 131
    iget-object v5, v12, LX/L0h;->A04:LX/Kmy;

    .line 132
    .line 133
    instance-of v2, v5, LX/D9Z;

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    check-cast v5, LX/D9Z;

    .line 139
    .line 140
    if-eqz v5, :cond_7

    .line 141
    .line 142
    iget-object v9, v5, LX/D9Z;->A02:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    :cond_7
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 145
    :try_start_2
    iget-object v8, v7, LX/L1R;->A03:Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    .line 147
    :try_start_3
    monitor-exit v7

    .line 148
    const/4 v2, 0x0

    .line 149
    iget-object v7, v3, LX/J7r;->A01:Landroid/graphics/Rect;

    .line 150
    .line 151
    iget-object v5, v3, LX/J7r;->A02:LX/KlA;

    .line 152
    .line 153
    if-eqz v5, :cond_8

    .line 154
    .line 155
    iget-object v2, v5, LX/KlA;->A01:LX/JR4;

    .line 156
    .line 157
    iget-object v2, v2, LX/JR4;->A0E:LX/M3H;

    .line 158
    .line 159
    :cond_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    if-eqz v11, :cond_9

    .line 163
    .line 164
    invoke-virtual {v11}, LX/LYn;->A01()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LX/LYZ;

    .line 169
    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    monitor-enter v2

    .line 173
    monitor-exit v2

    .line 174
    :cond_9
    if-eqz v7, :cond_a

    .line 175
    .line 176
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 180
    .line 181
    .line 182
    :cond_a
    iget-object v2, v10, LX/KXS;->A00:LX/M2c;

    .line 183
    .line 184
    if-eqz v2, :cond_b

    .line 185
    .line 186
    invoke-interface {v2, v9, v8, v0, v1}, LX/M2c;->C3b(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V

    .line 187
    .line 188
    .line 189
    :cond_b
    const-string v2, "v"

    .line 190
    .line 191
    invoke-static {v0, v1, v2}, LX/00t;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    if-eqz v6, :cond_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 199
    .line 200
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 201
    .line 202
    .line 203
    :cond_c
    :goto_4
    iget-object v1, v4, LX/LHQ;->A01:Ljava/util/concurrent/Executor;

    .line 204
    .line 205
    if-eqz v1, :cond_d

    .line 206
    .line 207
    new-instance v0, LX/Lar;

    .line 208
    .line 209
    invoke-direct {v0, v3}, LX/Lar;-><init>(LX/J7r;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_d
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catchall_1
    :try_start_4
    move-exception v0

    .line 221
    monitor-exit v7

    .line 222
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 223
    :catchall_2
    move-exception v1

    .line 224
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 225
    :catchall_3
    move-exception v0

    .line 226
    invoke-static {v6, v1}, LX/7g7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_e
    return-void
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
.end method

.method public final CFb(LX/L1R;)V
    .locals 19

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-wide v0, v10, LX/LHQ;->A02:J

    .line 4
    .line 5
    iget-object v6, v10, LX/LHQ;->A00:LX/J7r;

    .line 6
    .line 7
    iget-wide v3, v6, LX/J7r;->A00:J

    .line 8
    .line 9
    cmp-long v2, v0, v3

    .line 10
    .line 11
    if-nez v2, :cond_9

    .line 12
    .line 13
    iget-object v9, v6, LX/J7r;->A02:LX/KlA;

    .line 14
    .line 15
    if-eqz v9, :cond_9

    .line 16
    .line 17
    move-object/from16 v7, p1

    .line 18
    .line 19
    invoke-virtual {v7}, LX/L1R;->A02()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/LYn;

    .line 24
    .line 25
    if-eqz v3, :cond_8

    .line 26
    .line 27
    monitor-enter v3

    .line 28
    :try_start_0
    iget-boolean v2, v3, LX/LYn;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    xor-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    monitor-exit v3

    .line 33
    if-eqz v2, :cond_8

    .line 34
    .line 35
    iget-object v4, v6, LX/J7r;->A07:LX/Lmq;

    .line 36
    .line 37
    sget-object v2, LX/J7r;->A0I:[LX/08G;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    aget-object v2, v2, v5

    .line 41
    .line 42
    invoke-virtual {v4, v6, v3, v2}, LX/Lmq;->D2T(Ljava/lang/Object;Ljava/lang/Object;LX/08G;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, LX/LYn;->A01()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/LYZ;

    .line 50
    .line 51
    iget-object v14, v6, LX/J7r;->A0A:LX/L0h;

    .line 52
    .line 53
    iget-object v8, v9, LX/KlA;->A00:Landroid/content/res/Resources;

    .line 54
    .line 55
    iget-object v11, v9, LX/KlA;->A01:LX/JR4;

    .line 56
    .line 57
    invoke-static {v4}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v10, LX/LHQ;->A03:LX/0V4;

    .line 61
    .line 62
    invoke-static {v14, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v8, v4, v11}, LX/0V4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, LX/Kmy;

    .line 70
    .line 71
    iget-object v12, v11, LX/JR4;->A0E:LX/M3H;

    .line 72
    .line 73
    iget-object v2, v11, LX/JR4;->A07:Landroid/graphics/PointF;

    .line 74
    .line 75
    invoke-static {v12, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v15, LX/KXT;

    .line 79
    .line 80
    invoke-direct {v15, v2, v12}, LX/KXT;-><init>(Landroid/graphics/PointF;LX/M3H;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v11, LX/JR4;->A0I:LX/AZb;

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    iget-object v12, v11, LX/JR4;->A06:Landroid/graphics/ColorFilter;

    .line 87
    .line 88
    const/16 v18, 0x10

    .line 89
    .line 90
    move-object/from16 v17, v8

    .line 91
    .line 92
    move-object/from16 v16, v2

    .line 93
    .line 94
    invoke-static/range {v12 .. v18}, LX/L0h;->A00(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/L0h;LX/KXT;LX/AZb;LX/Kmy;I)V

    .line 95
    .line 96
    .line 97
    iget-object v8, v10, LX/LHQ;->A01:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    if-eqz v8, :cond_0

    .line 100
    .line 101
    new-instance v2, LX/LfM;

    .line 102
    .line 103
    invoke-direct {v2, v9, v10}, LX/LfM;-><init>(LX/KlA;LX/LHQ;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v8, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-virtual {v7}, LX/L1R;->A05()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    iget-object v2, v6, LX/J7r;->A03:LX/L0h;

    .line 116
    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    invoke-virtual {v2, v5}, LX/L0h;->A01(Z)V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {v7}, LX/L1R;->A05()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_3

    .line 127
    .line 128
    iget-object v2, v6, LX/J7r;->A08:LX/KXS;

    .line 129
    .line 130
    iget-object v2, v2, LX/KXS;->A00:LX/M2c;

    .line 131
    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    invoke-interface {v2, v4, v0, v1}, LX/M2c;->C8c(LX/LYZ;J)V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_0
    const-string v2, "v"

    .line 138
    .line 139
    invoke-static {v0, v1, v2}, LX/00t;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    if-eqz v8, :cond_7

    .line 147
    .line 148
    new-instance v0, LX/Lar;

    .line 149
    .line 150
    invoke-direct {v0, v6}, LX/Lar;-><init>(LX/J7r;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    iget-object v7, v6, LX/J7r;->A08:LX/KXS;

    .line 158
    .line 159
    iget-object v9, v6, LX/J7r;->A01:Landroid/graphics/Rect;

    .line 160
    .line 161
    iget-object v2, v6, LX/J7r;->A02:LX/KlA;

    .line 162
    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    iget-object v2, v2, LX/KlA;->A01:LX/JR4;

    .line 166
    .line 167
    iget-object v13, v2, LX/JR4;->A0E:LX/M3H;

    .line 168
    .line 169
    :cond_4
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, LX/LYn;->A01()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    monitor-enter v2

    .line 177
    monitor-exit v2

    .line 178
    if-eqz v9, :cond_5

    .line 179
    .line 180
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 184
    .line 185
    .line 186
    :cond_5
    iget-object v3, v14, LX/L0h;->A04:LX/Kmy;

    .line 187
    .line 188
    instance-of v2, v3, LX/D9Z;

    .line 189
    .line 190
    if-eqz v2, :cond_6

    .line 191
    .line 192
    check-cast v3, LX/D9Z;

    .line 193
    .line 194
    iget-object v10, v3, LX/D9Z;->A02:Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    :goto_1
    iget-object v9, v7, LX/KXS;->A00:LX/M2c;

    .line 197
    .line 198
    if-eqz v9, :cond_2

    .line 199
    .line 200
    move-wide v13, v0

    .line 201
    move-object v11, v4

    .line 202
    move v12, v5

    .line 203
    invoke-interface/range {v9 .. v14}, LX/M2c;->C4S(Landroid/graphics/drawable/Drawable;LX/LYZ;IJ)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_6
    const/4 v10, 0x0

    .line 208
    goto :goto_1

    .line 209
    :cond_7
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    monitor-exit v3

    .line 215
    throw v0

    .line 216
    :cond_8
    invoke-virtual {v10, v7}, LX/LHQ;->C3R(LX/L1R;)V

    .line 217
    .line 218
    .line 219
    if-eqz v3, :cond_9

    .line 220
    .line 221
    invoke-virtual {v3}, LX/LYn;->close()V

    .line 222
    .line 223
    .line 224
    :cond_9
    return-void
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public final CKd(LX/L1R;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LHQ;->A00:LX/J7r;

    .line 1
    .line 2
    iget-object v0, v0, LX/J7r;->A03:LX/L0h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/L0h;->A04:LX/Kmy;

    .line 7
    .line 8
    :goto_0
    instance-of v0, v1, LX/D9Z;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v1, LX/D9Z;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, LX/D9Z;->A02:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, LX/L1R;->A05()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    :try_start_0
    iget v0, p1, LX/L1R;->A00:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p1

    .line 33
    invoke-static {v1, v0}, LX/GxR;->A00(Landroid/graphics/drawable/Drawable;F)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p1

    .line 39
    throw v0

    .line 40
    :cond_1
    return-void
    .line 41
.end method
