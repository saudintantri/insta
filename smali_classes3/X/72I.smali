.class public final LX/72I;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/90Y;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:LX/71c;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Ljava/lang/ref/WeakReference;

.field public A07:Ljava/lang/ref/WeakReference;

.field public A08:Z

.field public A09:Z

.field public A0A:LX/8GX;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/72I;->A07:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-static {v1}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/72I;->A06:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-static {v1}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/72I;->A05:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00()LX/8GX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/72I;->A0A:LX/8GX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "cameraController"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method

.method public final Bqh(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/72I;->A06:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/90Y;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/90Y;->Bqh(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final Bqm()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/72I;->A00()LX/8GX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget-object v1, LX/6Rc;->A00:LX/6N6;

    .line 5
    .line 6
    iget-object v0, v0, LX/8GX;->A00:LX/90o;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/90o;->Acj(LX/6N6;)LX/5e8;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/6Rc;

    .line 13
    .line 14
    check-cast v3, LX/6Rb;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance v2, LX/6U0;

    .line 18
    .line 19
    invoke-direct {v2}, LX/6U0;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/6Tw;->A0K:LX/6Tx;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v1, v0}, LX/6U0;->A02(LX/6Tx;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LX/6U0;->A01()LX/6Va;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, v3, LX/6Rb;->A00:LX/6OU;

    .line 36
    .line 37
    new-instance v0, LX/6ud;

    .line 38
    .line 39
    invoke-direct {v0}, LX/6ud;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0, v2}, LX/6OU;->Bht(LX/4N3;LX/6Va;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/72I;->A06:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/90Y;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, LX/90Y;->Bqm()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public final Bqn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/72I;->A06:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/90Y;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, LX/90Y;->Bqn(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Bqs()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/72I;->A08:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/72I;->A09:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, 0x4d60a92

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v11, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const/16 v0, 0x1a5

    .line 13
    .line 14
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/high16 v9, 0x100000

    .line 19
    .line 20
    if-eqz v11, :cond_0

    .line 21
    .line 22
    invoke-virtual {v11, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v11, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    :cond_0
    const/16 v0, 0x1e7

    .line 33
    .line 34
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v8, 0xe1000

    .line 39
    .line 40
    .line 41
    if-eqz v11, :cond_8

    .line 42
    .line 43
    invoke-virtual {v11, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v11, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    :cond_1
    const/16 v0, 0x295

    .line 54
    .line 55
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v11, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    invoke-virtual {v11, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    :goto_0
    const-string v0, "use_camera2"

    .line 74
    .line 75
    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v4, 0x1

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    :cond_2
    const/4 v4, 0x0

    .line 83
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v6, LX/8EK;

    .line 92
    .line 93
    invoke-direct {v6, p0}, LX/8EK;-><init>(LX/72I;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "SmartCaptureSelfie"

    .line 97
    .line 98
    new-instance v2, LX/6My;

    .line 99
    .line 100
    invoke-direct {v2, v0}, LX/6My;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, LX/90w;->A04:LX/6N0;

    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v1, v0}, LX/6My;->A02(LX/6N0;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/6Mz;

    .line 113
    .line 114
    invoke-direct {v0, v2}, LX/6Mz;-><init>(LX/6My;)V

    .line 115
    .line 116
    .line 117
    new-instance v5, LX/8Fa;

    .line 118
    .line 119
    invoke-direct {v5, v3, v0}, LX/8Fa;-><init>(Landroid/content/Context;LX/6Mz;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LX/6NR;

    .line 123
    .line 124
    invoke-direct {v0, v5}, LX/6NR;-><init>(LX/6NL;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v0}, LX/8Fa;->A02(LX/6NT;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, LX/6pq;

    .line 131
    .line 132
    invoke-direct {v0}, LX/6pq;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v0}, LX/8Fa;->A02(LX/6NT;)V

    .line 136
    .line 137
    .line 138
    new-instance v4, LX/6RV;

    .line 139
    .line 140
    invoke-direct {v4, v5}, LX/6RV;-><init>(LX/6NL;)V

    .line 141
    .line 142
    .line 143
    const/16 v2, 0x780

    .line 144
    .line 145
    iget-object v3, v4, LX/6RV;->A0T:LX/6OU;

    .line 146
    .line 147
    invoke-interface {v3}, LX/6OU;->isConnected()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    iput v2, v4, LX/6RV;->A01:I

    .line 154
    .line 155
    invoke-static {v2, v2}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-float v1, v0

    .line 160
    invoke-static {v2, v2}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    int-to-float v0, v0

    .line 165
    div-float/2addr v1, v0

    .line 166
    int-to-float v0, v2

    .line 167
    div-float/2addr v0, v1

    .line 168
    float-to-double v0, v0

    .line 169
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    double-to-int v0, v1

    .line 174
    iput v0, v4, LX/6RV;->A00:I

    .line 175
    .line 176
    :cond_4
    sget-object v0, LX/6RX;->A00:LX/6N6;

    .line 177
    .line 178
    invoke-virtual {v5, v4, v0}, LX/8Fa;->A01(LX/5e8;LX/6N6;)V

    .line 179
    .line 180
    .line 181
    sget-object v1, LX/6RO;->A00:LX/6N6;

    .line 182
    .line 183
    new-instance v0, LX/764;

    .line 184
    .line 185
    invoke-direct {v0, v5}, LX/764;-><init>(LX/6NL;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v0, v1}, LX/8Fa;->A01(LX/5e8;LX/6N6;)V

    .line 189
    .line 190
    .line 191
    sget-object v1, LX/6PC;->A00:LX/6N6;

    .line 192
    .line 193
    new-instance v0, LX/6Sc;

    .line 194
    .line 195
    invoke-direct {v0, v5}, LX/6Sc;-><init>(LX/6NL;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v0, v1}, LX/8Fa;->A01(LX/5e8;LX/6N6;)V

    .line 199
    .line 200
    .line 201
    sget-object v1, LX/6Rc;->A00:LX/6N6;

    .line 202
    .line 203
    new-instance v0, LX/6Rb;

    .line 204
    .line 205
    invoke-direct {v0, v5}, LX/6Rb;-><init>(LX/6NL;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v0, v1}, LX/8Fa;->A01(LX/5e8;LX/6N6;)V

    .line 209
    .line 210
    .line 211
    sget-object v2, LX/6P6;->A00:LX/6N6;

    .line 212
    .line 213
    new-instance v0, LX/6RY;

    .line 214
    .line 215
    invoke-direct {v0, v5}, LX/6RY;-><init>(LX/6NL;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v0, v2}, LX/8Fa;->A01(LX/5e8;LX/6N6;)V

    .line 219
    .line 220
    .line 221
    sget-object v2, LX/6Ra;->A00:LX/6N6;

    .line 222
    .line 223
    new-instance v0, LX/6RZ;

    .line 224
    .line 225
    invoke-direct {v0, v5}, LX/6RZ;-><init>(LX/6NL;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v0, v2}, LX/8Fa;->A01(LX/5e8;LX/6N6;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, LX/6RV;->isActive()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    invoke-interface {v3}, LX/6OU;->isConnected()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    iget-object v0, v4, LX/6RV;->A0V:LX/8zI;

    .line 244
    .line 245
    invoke-interface {v3, v0}, LX/6OU;->A7p(LX/8zI;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    iput-object v6, v4, LX/6RV;->A06:LX/8z9;

    .line 249
    .line 250
    if-eqz v7, :cond_6

    .line 251
    .line 252
    iput-object v7, v4, LX/6RV;->A0B:Ljava/lang/Integer;

    .line 253
    .line 254
    iget-object v0, v4, LX/6RV;->A08:LX/7Dj;

    .line 255
    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    iput-object v7, v0, LX/7Dj;->A00:Ljava/lang/Integer;

    .line 259
    .line 260
    :cond_6
    invoke-virtual {v5, v1}, LX/8Fa;->Acj(LX/6N6;)LX/5e8;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, LX/6Rc;

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    check-cast v4, LX/6Rb;

    .line 268
    .line 269
    new-instance v3, LX/6U0;

    .line 270
    .line 271
    invoke-direct {v3}, LX/6U0;-><init>()V

    .line 272
    .line 273
    .line 274
    sget-object v1, LX/6Tw;->A0K:LX/6Tx;

    .line 275
    .line 276
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v3, v1, v0}, LX/6U0;->A02(LX/6Tx;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, LX/6U0;->A01()LX/6Va;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iget-object v1, v4, LX/6Rb;->A00:LX/6OU;

    .line 288
    .line 289
    new-instance v0, LX/6ud;

    .line 290
    .line 291
    invoke-direct {v0}, LX/6ud;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v1, v0, v3}, LX/6OU;->Bht(LX/4N3;LX/6Va;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, LX/8GX;

    .line 298
    .line 299
    invoke-direct {v0, v5}, LX/8GX;-><init>(LX/90o;)V

    .line 300
    .line 301
    .line 302
    iput-object v0, p0, LX/72I;->A0A:LX/8GX;

    .line 303
    .line 304
    invoke-virtual {p0}, LX/72I;->A00()LX/8GX;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, LX/8GX;->A00(LX/8GX;)LX/6RX;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v0, v8}, LX/6RX;->D2e(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, LX/72I;->A00()LX/8GX;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, LX/8GX;->A00(LX/8GX;)LX/6RX;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v0, v9}, LX/6RX;->Cyv(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, LX/72I;->A00()LX/8GX;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const v1, 0xe1000

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, LX/8GX;->A00(LX/8GX;)LX/6RX;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v0, v1}, LX/6RX;->CzH(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, LX/72I;->A00()LX/8GX;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, LX/8GX;->A00(LX/8GX;)LX/6RX;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v0, v2}, LX/6RX;->Cyw(Z)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, LX/72I;->A00()LX/8GX;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, LX/72I;->A00()LX/8GX;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const/4 v1, 0x1

    .line 359
    invoke-static {v0}, LX/8GX;->A00(LX/8GX;)LX/6RX;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v0, v1}, LX/6RX;->CyT(Z)V

    .line 364
    .line 365
    .line 366
    if-eqz v11, :cond_7

    .line 367
    .line 368
    const/16 v0, 0x3f

    .line 369
    .line 370
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v11, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_7

    .line 379
    .line 380
    invoke-virtual {p0}, LX/72I;->A00()LX/8GX;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v11, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-static {v0}, LX/8GX;->A00(LX/8GX;)LX/6RX;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v0, v1}, LX/6RX;->setInitialCameraFacing(I)V

    .line 393
    .line 394
    .line 395
    :cond_7
    const v0, -0x7c37d974

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v10}, LX/0rF;->A09(II)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_8
    const/4 v7, 0x0

    .line 403
    if-eqz v11, :cond_2

    .line 404
    .line 405
    goto/16 :goto_0
    .line 406
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x150fd23e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/72I;->A00()LX/8GX;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/6RO;->A00:LX/6N6;

    .line 19
    .line 20
    iget-object v0, v0, LX/8GX;->A00:LX/90o;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/90o;->Acj(LX/6N6;)LX/5e8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/6RO;

    .line 27
    .line 28
    invoke-interface {v0}, LX/6RO;->AdR()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/72I;->A03:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/72I;->A03:Landroid/view/View;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string v0, "cameraView"

    .line 49
    .line 50
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_0
    new-instance v1, LX/71c;

    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, LX/71c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, LX/72I;->A04:LX/71c;

    .line 61
    .line 62
    const v0, -0xa3a21a0

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 66
    .line 67
    .line 68
    return-object v1
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x70444930

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LX/72I;->A00()LX/8GX;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/8GX;->destroy()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 15
    .line 16
    .line 17
    const v0, -0x4cb6b67

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x9403263

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LX/72I;->A00()LX/8GX;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/8GX;->pause()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/72I;->A00()LX/8GX;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, LX/8GX;->A03(LX/90Y;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 22
    .line 23
    .line 24
    const v0, -0x47139075

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x4765ab4c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/72I;->A00()LX/8GX;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, LX/8GX;->A02(LX/90Y;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/72I;->A00()LX/8GX;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/8GX;->Cp7()V

    .line 22
    .line 23
    .line 24
    const v0, -0x4b514d01

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
