.class public final LX/2Cj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public A00:J

.field public A01:Landroid/view/MotionEvent;

.field public A02:LX/5Nv;

.field public A03:LX/5Nk;

.field public A04:LX/958;

.field public A05:LX/2jT;

.field public A06:Ljava/lang/Boolean;

.field public final A07:Landroid/os/Handler;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Landroid/view/GestureDetector;

.field public final A0A:LX/BDw;

.field public final A0B:LX/J1F;

.field public final A0C:Ljava/util/Map;

.field public final synthetic A0D:LX/4IN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BDw;LX/4IN;LX/0SF;)V
    .locals 7

    .line 0
    iput-object p3, p0, LX/2Cj;->A0D:LX/4IN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/2Cj;->A07:Landroid/os/Handler;

    .line 15
    .line 16
    sget-object v0, LX/958;->A08:LX/958;

    .line 17
    .line 18
    iput-object v0, p0, LX/2Cj;->A04:LX/958;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/2Cj;->A0C:Ljava/util/Map;

    .line 28
    .line 29
    iput-wide v0, p0, LX/2Cj;->A00:J

    .line 30
    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/2Cj;->A08:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    new-instance v0, Landroid/view/GestureDetector;

    .line 39
    .line 40
    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/2Cj;->A09:Landroid/view/GestureDetector;

    .line 44
    .line 45
    iput-object p2, p0, LX/2Cj;->A0A:LX/BDw;

    .line 46
    .line 47
    new-instance v5, LX/8vX;

    .line 48
    .line 49
    invoke-direct {v5, p0, p3}, LX/8vX;-><init>(LX/2Cj;LX/4IN;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, LX/J14;

    .line 53
    .line 54
    invoke-direct {v3, p4}, LX/J14;-><init>(LX/0SF;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p3, LX/4IN;->A09:LX/0L3;

    .line 58
    .line 59
    iget-object v4, p3, LX/4IN;->A02:LX/2CV;

    .line 60
    .line 61
    iget-boolean v0, p3, LX/4IN;->A0C:Z

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v1, p3, LX/4IN;->A06:LX/2CS;

    .line 66
    .line 67
    :goto_0
    iget-boolean v6, p3, LX/4IN;->A0D:Z

    .line 68
    .line 69
    new-instance v0, LX/J1F;

    .line 70
    .line 71
    invoke-direct/range {v0 .. v6}, LX/J1F;-><init>(LX/2CS;LX/0L3;LX/J14;LX/2CV;LX/01L;Z)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/2Cj;->A0B:LX/J1F;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const/4 v1, 0x0

    .line 78
    goto :goto_0
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
.end method

.method private A00(Landroid/view/MotionEvent;LX/958;J)Z
    .locals 24

    .line 0
    const/16 v19, 0x0

    .line 1
    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v5, v3, LX/2Cj;->A0D:LX/4IN;

    .line 9
    .line 10
    iget-object v1, v5, LX/4IN;->A09:LX/0L3;

    .line 11
    .line 12
    iget-object v0, v5, LX/4IN;->A08:LX/6eO;

    .line 13
    .line 14
    new-instance v2, LX/5Nk;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, LX/5Nk;-><init>(LX/6eO;LX/0L3;)V

    .line 17
    .line 18
    .line 19
    sget-object v8, LX/4AK;->A01:LX/4AK;

    .line 20
    .line 21
    sget-object v0, LX/4AK;->A00:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget-object v4, v5, LX/4IN;->A07:LX/4G3;

    .line 38
    .line 39
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getRawX()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getRawY()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v4, v1, v0}, LX/4G3;->A00(FF)LX/5Nt;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v1, v2, LX/5Nk;->A03:Ljava/util/List;

    .line 54
    .line 55
    iget-object v4, v0, LX/5Nt;->A00:LX/5Nl;

    .line 56
    .line 57
    iget-object v0, v4, LX/5Nl;->A03:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    iget-object v1, v2, LX/5Nk;->A02:Ljava/util/List;

    .line 63
    .line 64
    iget-object v0, v4, LX/5Nl;->A02:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, v4, LX/5Nl;->A00:LX/5Ns;

    .line 70
    .line 71
    iput-object v0, v2, LX/5Nk;->A00:LX/5Ns;

    .line 72
    .line 73
    iget-object v1, v2, LX/5Nk;->A09:Ljava/util/List;

    .line 74
    .line 75
    iget-object v0, v4, LX/5Nl;->A01:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    iget-boolean v0, v4, LX/5Nl;->A05:Z

    .line 81
    .line 82
    iput-boolean v0, v2, LX/5Nk;->A04:Z

    .line 83
    .line 84
    iget-object v1, v2, LX/5Nk;->A0A:Ljava/util/Map;

    .line 85
    .line 86
    iget-object v0, v4, LX/5Nl;->A04:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-boolean v0, v5, LX/4IN;->A0B:Z

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, v5, LX/4IN;->A06:LX/2CS;

    .line 96
    .line 97
    invoke-interface {v0, v2}, LX/2CS;->CwJ(LX/5Nk;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v4, v3, LX/2Cj;->A0A:LX/BDw;

    .line 101
    .line 102
    iget-boolean v0, v4, LX/BDw;->A07:Z

    .line 103
    .line 104
    const-wide/16 v6, 0x0

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v1, v3, LX/2Cj;->A04:LX/958;

    .line 109
    .line 110
    iget-object v9, v3, LX/2Cj;->A01:Landroid/view/MotionEvent;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/958;->A07:LX/958;

    .line 117
    .line 118
    if-ne v1, v0, :cond_8

    .line 119
    .line 120
    if-eqz v9, :cond_8

    .line 121
    .line 122
    invoke-virtual {v13}, Landroid/view/InputEvent;->getEventTime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    invoke-virtual {v9}, Landroid/view/InputEvent;->getEventTime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    sub-long/2addr v11, v0

    .line 131
    iget v0, v4, LX/BDw;->A05:I

    .line 132
    .line 133
    int-to-long v0, v0

    .line 134
    cmp-long v10, v11, v0

    .line 135
    .line 136
    if-ltz v10, :cond_8

    .line 137
    .line 138
    iget v0, v4, LX/BDw;->A04:I

    .line 139
    .line 140
    int-to-long v0, v0

    .line 141
    cmp-long v10, v11, v0

    .line 142
    .line 143
    if-gtz v10, :cond_8

    .line 144
    .line 145
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getRawX()F

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getRawX()F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    sub-float/2addr v10, v0

    .line 154
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getRawY()F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getRawY()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    sub-float/2addr v1, v0

    .line 163
    mul-float/2addr v10, v10

    .line 164
    mul-float/2addr v1, v1

    .line 165
    add-float/2addr v10, v1

    .line 166
    iget-wide v0, v4, LX/BDw;->A06:J

    .line 167
    .line 168
    long-to-float v9, v0

    .line 169
    cmpl-float v0, v10, v9

    .line 170
    .line 171
    if-gtz v0, :cond_8

    .line 172
    .line 173
    iget-wide v0, v3, LX/2Cj;->A00:J

    .line 174
    .line 175
    const-wide/16 v9, 0x1

    .line 176
    .line 177
    add-long/2addr v0, v9

    .line 178
    iput-wide v0, v3, LX/2Cj;->A00:J

    .line 179
    .line 180
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v2, LX/5Nk;->A01:Ljava/lang/Long;

    .line 185
    .line 186
    :cond_2
    iget-wide v0, v3, LX/2Cj;->A00:J

    .line 187
    .line 188
    cmp-long v9, v0, v6

    .line 189
    .line 190
    if-nez v9, :cond_3

    .line 191
    .line 192
    iget-object v0, v2, LX/5Nk;->A00:LX/5Ns;

    .line 193
    .line 194
    if-nez v0, :cond_7

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    :goto_1
    iput-object v0, v3, LX/2Cj;->A06:Ljava/lang/Boolean;

    .line 198
    .line 199
    :cond_3
    new-instance v0, LX/5Nu;

    .line 200
    .line 201
    invoke-direct {v0, v8}, LX/5Nu;-><init>(LX/01L;)V

    .line 202
    .line 203
    .line 204
    new-instance v6, LX/5Nv;

    .line 205
    .line 206
    invoke-direct {v6, v0}, LX/5Nv;-><init>(LX/5Nu;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, LX/5Nv;->A01()Z

    .line 210
    .line 211
    .line 212
    iget-boolean v0, v5, LX/4IN;->A0E:Z

    .line 213
    .line 214
    move-object/from16 v7, p2

    .line 215
    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    iget-object v8, v3, LX/2Cj;->A0C:Ljava/util/Map;

    .line 219
    .line 220
    iget-object v1, v2, LX/5Nk;->A08:Ljava/lang/String;

    .line 221
    .line 222
    new-instance v0, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iget-object v9, v3, LX/2Cj;->A07:Landroid/os/Handler;

    .line 231
    .line 232
    new-instance v8, LX/J17;

    .line 233
    .line 234
    move-object v14, v8

    .line 235
    move-object v15, v6

    .line 236
    move-object/from16 v16, v2

    .line 237
    .line 238
    move-object/from16 v17, v7

    .line 239
    .line 240
    move-object/from16 v18, v3

    .line 241
    .line 242
    invoke-direct/range {v14 .. v19}, LX/J17;-><init>(LX/5Nv;LX/5Nk;LX/958;LX/2Cj;I)V

    .line 243
    .line 244
    .line 245
    iget-wide v0, v5, LX/4IN;->A04:J

    .line 246
    .line 247
    invoke-virtual {v9, v8, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 248
    .line 249
    .line 250
    :cond_4
    iget-boolean v0, v4, LX/BDw;->A02:Z

    .line 251
    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    invoke-static {v2, v4}, LX/5Nz;->A00(LX/5Nk;LX/BDw;)LX/5Ls;

    .line 255
    .line 256
    .line 257
    move-result-object v16

    .line 258
    if-eqz v16, :cond_5

    .line 259
    .line 260
    iget-object v12, v3, LX/2Cj;->A0B:LX/J1F;

    .line 261
    .line 262
    iget-object v1, v3, LX/2Cj;->A04:LX/958;

    .line 263
    .line 264
    iget-object v0, v3, LX/2Cj;->A06:Ljava/lang/Boolean;

    .line 265
    .line 266
    const/4 v15, 0x0

    .line 267
    iget-object v14, v3, LX/2Cj;->A01:Landroid/view/MotionEvent;

    .line 268
    .line 269
    move-wide/from16 v22, p3

    .line 270
    .line 271
    move-object/from16 v18, v6

    .line 272
    .line 273
    move-object/from16 v19, v7

    .line 274
    .line 275
    move-object/from16 v20, v1

    .line 276
    .line 277
    move-object/from16 v21, v0

    .line 278
    .line 279
    move-object/from16 v17, v2

    .line 280
    .line 281
    invoke-virtual/range {v12 .. v23}, LX/J1F;->A00(Landroid/view/MotionEvent;Landroid/view/MotionEvent;LX/5Ns;LX/5Ls;LX/5Nk;LX/2Ch;LX/958;LX/958;Ljava/lang/Boolean;J)V

    .line 282
    .line 283
    .line 284
    :cond_5
    iput-object v7, v3, LX/2Cj;->A04:LX/958;

    .line 285
    .line 286
    invoke-static {v13}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v3, LX/2Cj;->A01:Landroid/view/MotionEvent;

    .line 291
    .line 292
    iput-object v2, v3, LX/2Cj;->A03:LX/5Nk;

    .line 293
    .line 294
    iput-object v6, v3, LX/2Cj;->A02:LX/5Nv;

    .line 295
    .line 296
    const/16 v19, 0x1

    .line 297
    .line 298
    :cond_6
    return v19

    .line 299
    :cond_7
    invoke-interface {v0}, LX/5Ns;->BXA()Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto :goto_1

    .line 304
    :cond_8
    iput-wide v6, v3, LX/2Cj;->A00:J

    .line 305
    .line 306
    const-wide/16 v0, 0x0

    .line 307
    .line 308
    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v6, p0, LX/2Cj;->A03:LX/5Nk;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/2Cj;->A02:LX/5Nv;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const-string v1, "ExternalNavigationModule"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    new-instance v0, LX/5Ny;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, p2, v5}, LX/5Ny;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/5Nv;->A02(LX/5Ny;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v6, LX/5Nk;->A06:LX/6eO;

    .line 23
    .line 24
    iget-boolean v0, v2, LX/6eO;->A01:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v6, LX/5Nk;->A07:LX/0L3;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0L3;->now()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-wide v0, v6, LX/5Nk;->A05:J

    .line 35
    .line 36
    sub-long/2addr v3, v0

    .line 37
    iget-wide v1, v2, LX/6eO;->A00:J

    .line 38
    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, LX/2Cj;->A07:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, LX/2Cj;->A02:LX/5Nv;

    .line 50
    .line 51
    invoke-virtual {v4}, LX/5Nv;->A00()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, LX/2Cj;->A0B:LX/J1F;

    .line 58
    .line 59
    iget-object v5, p0, LX/2Cj;->A04:LX/958;

    .line 60
    .line 61
    iget-object v3, p0, LX/2Cj;->A03:LX/5Nk;

    .line 62
    .line 63
    iget-object v1, p0, LX/2Cj;->A0C:Ljava/util/Map;

    .line 64
    .line 65
    iget-object v0, v3, LX/5Nk;->A08:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/util/List;

    .line 72
    .line 73
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    iget-object v0, p0, LX/2Cj;->A0D:LX/4IN;

    .line 76
    .line 77
    iget-boolean v9, v0, LX/4IN;->A0F:Z

    .line 78
    .line 79
    invoke-virtual/range {v2 .. v9}, LX/J1F;->A01(LX/5Nk;LX/2Ch;LX/958;Ljava/util/List;DZ)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, LX/2Cj;->A0C:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float v0, v2, v0

    .line 10
    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    cmpl-float v0, p3, v1

    .line 14
    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    sget-object v5, LX/958;->A05:LX/958;

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, LX/2Cj;->A0D:LX/4IN;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/4IN;->A0H:Z

    .line 22
    .line 23
    move-object v4, p2

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/InputEvent;->getEventTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sub-long/2addr v2, v0

    .line 40
    :goto_1
    invoke-direct {p0, v4, v5, v2, v3}, LX/2Cj;->A00(Landroid/view/MotionEvent;LX/958;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_1
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object v5, LX/958;->A04:LX/958;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    cmpl-float v0, p4, v1

    .line 52
    .line 53
    if-lez v0, :cond_4

    .line 54
    .line 55
    sget-object v5, LX/958;->A03:LX/958;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    sget-object v5, LX/958;->A06:LX/958;

    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
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
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    sget-object v2, LX/958;->A02:LX/958;

    .line 1
    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, LX/2Cj;->A00(Landroid/view/MotionEvent;LX/958;J)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    sget-object v4, LX/958;->A07:LX/958;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sub-long/2addr v2, v0

    .line 13
    :goto_0
    invoke-direct {p0, p1, v4, v2, v3}, LX/2Cj;->A00(Landroid/view/MotionEvent;LX/958;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    goto :goto_0
.end method
