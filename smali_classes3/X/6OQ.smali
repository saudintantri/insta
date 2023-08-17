.class public final LX/6OQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/OrientationEventListener;

.field public A03:LX/6Mf;

.field public A04:LX/6Mf;

.field public A05:LX/6Mi;

.field public A06:LX/6Me;

.field public A07:LX/6W4;

.field public A08:LX/6RQ;

.field public A09:LX/90L;

.field public A0A:LX/Hcl;

.field public A0B:LX/6OQ;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:I

.field public final A0K:LX/6OU;

.field public final A0L:LX/4yz;

.field public final A0M:LX/5E3;

.field public final A0N:LX/6OL;

.field public final A0O:LX/6P0;

.field public final A0P:LX/6OP;

.field public final A0Q:LX/6OO;

.field public final A0R:Z

.field public final A0S:Landroid/content/pm/PackageManager;

.field public final A0T:LX/4N3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4yz;LX/6Mf;LX/6Mf;LX/6OL;LX/6OP;LX/6OO;Ljava/lang/String;IZZ)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, LX/6OQ;->A08:LX/6RQ;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iput v4, p0, LX/6OQ;->A00:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/6OQ;->A0J:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-instance v0, LX/7Dv;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/7Dv;-><init>(LX/6OQ;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/6OQ;->A0T:LX/4N3;

    .line 19
    .line 20
    iput-object p8, p0, LX/6OQ;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    sget-object p3, LX/6Mf;->A03:LX/6Mf;

    .line 25
    .line 26
    :cond_0
    iput-object p3, p0, LX/6OQ;->A03:LX/6Mf;

    .line 27
    .line 28
    if-nez p4, :cond_1

    .line 29
    .line 30
    sget-object p4, LX/6Mf;->A03:LX/6Mf;

    .line 31
    .line 32
    :cond_1
    iput-object p4, p0, LX/6OQ;->A04:LX/6Mf;

    .line 33
    .line 34
    move/from16 v5, p11

    .line 35
    .line 36
    iput-boolean v5, p0, LX/6OQ;->A0R:Z

    .line 37
    .line 38
    iput-object p5, p0, LX/6OQ;->A0N:LX/6OL;

    .line 39
    .line 40
    invoke-interface {p5, p0}, LX/6OL;->CtY(LX/6OQ;)V

    .line 41
    .line 42
    .line 43
    iput-object p7, p0, LX/6OQ;->A0Q:LX/6OO;

    .line 44
    .line 45
    iput-boolean v3, p0, LX/6OQ;->A0F:Z

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/6OQ;->A0S:Landroid/content/pm/PackageManager;

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    invoke-static {p1, v4}, LX/2YV;->A01(Landroid/content/Context;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    sget-object p2, LX/4yz;->A02:LX/4yz;

    .line 66
    .line 67
    :cond_2
    :goto_0
    iput-object p2, p0, LX/6OQ;->A0L:LX/4yz;

    .line 68
    .line 69
    invoke-virtual {p0, p9}, LX/6OQ;->A08(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/6OQ;->A0L:LX/4yz;

    .line 73
    .line 74
    invoke-static {v0}, LX/6OS;->A00(LX/4yz;)LX/6OS;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, v0, LX/6OS;->A00:LX/4yz;

    .line 79
    .line 80
    new-instance v0, LX/6OT;

    .line 81
    .line 82
    if-nez p11, :cond_4

    .line 83
    .line 84
    invoke-direct {v0, p1, v2, v1, v4}, LX/6OT;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/4yz;Z)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iput-object v0, p0, LX/6OQ;->A0K:LX/6OU;

    .line 88
    .line 89
    move/from16 v1, p10

    .line 90
    .line 91
    iput-boolean v1, p0, LX/6OQ;->A0E:Z

    .line 92
    .line 93
    invoke-interface {v0, v1}, LX/6OU;->Cxt(Z)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/5E3;

    .line 97
    .line 98
    invoke-direct {v0}, LX/5E3;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/6OQ;->A0M:LX/5E3;

    .line 102
    .line 103
    iput-object p6, p0, LX/6OQ;->A0P:LX/6OP;

    .line 104
    .line 105
    if-nez p11, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, LX/6OQ;->A0C:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v2, LX/6P0;

    .line 110
    .line 111
    invoke-direct {v2, p0, v0}, LX/6P0;-><init>(LX/6OQ;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iput-object v2, p0, LX/6OQ;->A0O:LX/6P0;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    invoke-direct {v0, p1, v2, v1, v3}, LX/6OT;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/4yz;Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    sget-object p2, LX/4yz;->A01:LX/4yz;

    .line 122
    .line 123
    goto :goto_0
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

.method public static A00(LX/6W4;LX/6OQ;II)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/6W4;->A03:LX/6Tw;

    .line 1
    .line 2
    sget-object v0, LX/6Tw;->A0m:LX/6Tx;

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6VP;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v7, v0, LX/6VP;->A02:I

    .line 13
    .line 14
    iget v8, v0, LX/6VP;->A01:I

    .line 15
    .line 16
    new-instance v4, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p1, LX/6OQ;->A0K:LX/6OU;

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    move v5, p2

    .line 25
    move v6, p3

    .line 26
    invoke-interface/range {v3 .. v9}, LX/6OU;->D3K(Landroid/graphics/Matrix;IIIIZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p1, LX/6OQ;->A0N:LX/6OL;

    .line 33
    .line 34
    invoke-interface {v0, v4}, LX/6OL;->D24(Landroid/graphics/Matrix;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, LX/6OL;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {v0}, LX/6OL;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v0, p0, LX/6W4;->A01:I

    .line 46
    .line 47
    invoke-interface {v3, v4, v2, v1, v0}, LX/6OU;->BT0(Landroid/graphics/Matrix;III)V

    .line 48
    .line 49
    .line 50
    iput-boolean v9, p1, LX/6OQ;->A0D:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string v1, "CameraService doesn\'t support setting up preview matrix."

    .line 54
    .line 55
    new-instance v0, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    const-string v1, "Cannot get preview size, maybe camera was never initialised.\n characteristics.settings=\n"

    .line 62
    .line 63
    sget-object v0, LX/6Tw;->A0q:LX/6Tx;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
    .line 81
    .line 82
.end method

.method public static A01(LX/6OQ;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6OQ;->A0N:LX/6OL;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6OL;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/6OQ;->A0I:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroid/app/Activity;

    .line 15
    .line 16
    iget v0, p0, LX/6OQ;->A01:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/6OQ;->A0I:Z

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method


# virtual methods
.method public final A02()LX/6PM;
    .locals 4

    .line 0
    iget-object v3, p0, LX/6OQ;->A0P:LX/6OP;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/6OQ;->A0R:Z

    .line 3
    .line 4
    if-eqz v2, :cond_2

    .line 5
    .line 6
    iget-object v1, v3, LX/6OP;->A00:LX/6PM;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/8Gn;

    .line 11
    .line 12
    invoke-direct {v0, v3}, LX/8Gn;-><init>(LX/6OP;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/6Rz;

    .line 16
    .line 17
    invoke-direct {v1, v0, v3, v2}, LX/6Rz;-><init>(LX/6PM;LX/6OP;Z)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v3, LX/6OP;->A00:LX/6PM;

    .line 21
    .line 22
    :cond_0
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v0, LX/8Gn;

    .line 25
    .line 26
    invoke-direct {v0, v3}, LX/8Gn;-><init>(LX/6OP;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/6Rz;

    .line 30
    .line 31
    invoke-direct {v1, v0, v3, v2}, LX/6Rz;-><init>(LX/6PM;LX/6OP;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v3, LX/6OP;->A00:LX/6PM;

    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    iget-object v1, v3, LX/6OP;->A01:LX/6PM;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/6OQ;->A0N:LX/6OL;

    .line 45
    .line 46
    invoke-interface {v0}, LX/6OL;->AL4()LX/6PM;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LX/6Rz;

    .line 51
    .line 52
    invoke-direct {v1, v0, v3, v2}, LX/6Rz;-><init>(LX/6PM;LX/6OP;Z)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v3, LX/6OP;->A01:LX/6PM;

    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final A03()V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v5, v1, LX/6OQ;->A0K:LX/6OU;

    .line 3
    .line 4
    iget-object v3, v1, LX/6OQ;->A0N:LX/6OL;

    .line 5
    .line 6
    invoke-interface {v3}, LX/6OL;->BMS()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "initialise"

    .line 11
    .line 12
    invoke-interface {v5, v2, v0}, LX/6OU;->Cjh(Landroid/view/View;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v11, v1, LX/6OQ;->A0C:Ljava/lang/String;

    .line 16
    .line 17
    iget v12, v1, LX/6OQ;->A00:I

    .line 18
    .line 19
    iget-object v9, v1, LX/6OQ;->A05:LX/6Mi;

    .line 20
    .line 21
    if-nez v9, :cond_3

    .line 22
    .line 23
    iget-object v14, v1, LX/6OQ;->A03:LX/6Mf;

    .line 24
    .line 25
    if-nez v14, :cond_0

    .line 26
    .line 27
    sget-object v14, LX/6Mf;->A03:LX/6Mf;

    .line 28
    .line 29
    :cond_0
    iget-object v15, v1, LX/6OQ;->A04:LX/6Mf;

    .line 30
    .line 31
    if-nez v15, :cond_1

    .line 32
    .line 33
    sget-object v15, LX/6Mf;->A03:LX/6Mf;

    .line 34
    .line 35
    :cond_1
    iget-object v0, v1, LX/6OQ;->A06:LX/6Me;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, LX/8Gx;

    .line 40
    .line 41
    invoke-direct {v0}, LX/8Gx;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_2
    new-instance v16, LX/6Mj;

    .line 45
    .line 46
    invoke-direct/range {v16 .. v16}, LX/6Mj;-><init>()V

    .line 47
    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    new-instance v9, LX/6Mh;

    .line 52
    .line 53
    move-object v13, v9

    .line 54
    move-object/from16 v17, v0

    .line 55
    .line 56
    move/from16 v19, v18

    .line 57
    .line 58
    invoke-direct/range {v13 .. v19}, LX/6Mh;-><init>(LX/6Mf;LX/6Mf;LX/6Mk;LX/6Me;ZZ)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {v3}, LX/6OL;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-interface {v3}, LX/6OL;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1}, LX/6OQ;->A02()LX/6PM;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v6, 0x0

    .line 74
    new-instance v8, LX/6Te;

    .line 75
    .line 76
    invoke-direct {v8, v0, v6, v2, v4}, LX/6Te;-><init>(LX/6PM;Ljava/util/HashMap;II)V

    .line 77
    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    :try_start_0
    invoke-interface {v3}, LX/6OL;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v0, "window"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/view/WindowManager;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 99
    .line 100
    .line 101
    move-result v13
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    :cond_4
    iget-object v10, v1, LX/6OQ;->A08:LX/6RQ;

    .line 103
    .line 104
    iget-object v7, v1, LX/6OQ;->A0T:LX/4N3;

    .line 105
    .line 106
    invoke-interface/range {v5 .. v13}, LX/6OU;->AIZ(LX/6RR;LX/4N3;LX/6Te;LX/6Mi;LX/6RQ;Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final A04()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/6OQ;->A0F:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/6OQ;->A0O:LX/6P0;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v2, LX/6P0;->A07:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v2, LX/6P0;->A04:LX/6OQ;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "ConcurrentFrontBackController"

    .line 16
    .line 17
    const-string v0, "Pausing"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/6OR;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/7Dx;

    .line 23
    .line 24
    invoke-direct {v1, v2}, LX/7Dx;-><init>(LX/6P0;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "onPauseConcurrentFrontBack"

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, LX/6P0;->A01(LX/4N3;LX/6P0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    const-string v0, "onPause"

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, LX/6OQ;->A0H(LX/4N3;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final A05()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6OQ;->A0K:LX/6OU;

    .line 1
    .line 2
    invoke-interface {v4}, LX/6OU;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, LX/6OQ;->A0N:LX/6OL;

    .line 10
    .line 11
    invoke-interface {v0}, LX/6OL;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "window"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/WindowManager;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 30
    .line 31
    .line 32
    move-result v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    :cond_0
    iget-object v2, p0, LX/6OQ;->A07:LX/6W4;

    .line 34
    .line 35
    iget v0, p0, LX/6OQ;->A0J:I

    .line 36
    .line 37
    if-ne v0, v3, :cond_1

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v1, v2, LX/6W4;->A03:LX/6Tw;

    .line 42
    .line 43
    sget-object v0, LX/6Tw;->A0m:LX/6Tx;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LX/6OQ;->A0N:LX/6OL;

    .line 52
    .line 53
    invoke-interface {v0}, LX/6OL;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {v0}, LX/6OL;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v2, p0, v1, v0}, LX/6OQ;->A00(LX/6W4;LX/6OQ;II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iput v3, p0, LX/6OQ;->A0J:I

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, LX/6OQ;->A0D:Z

    .line 69
    .line 70
    new-instance v0, LX/7Dw;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LX/7Dw;-><init>(LX/6OQ;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, v0, v3}, LX/6OU;->CzF(LX/4N3;I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A06()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/6OQ;->A0F()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, LX/6OQ;->A0O:LX/6P0;

    .line 7
    .line 8
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v4, LX/6P0;->A02:LX/Hcl;

    .line 12
    .line 13
    iget-object v1, v4, LX/6P0;->A01:LX/90L;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v4, LX/6P0;->A02:LX/Hcl;

    .line 21
    .line 22
    iput-object v0, v4, LX/6P0;->A01:LX/90L;

    .line 23
    .line 24
    sget-object v0, LX/Hcl;->A05:LX/HBU;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/Hcl;->A00(LX/HBU;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v2, LX/7Ef;

    .line 33
    .line 34
    invoke-direct {v2, v1, v4}, LX/7Ef;-><init>(LX/90L;LX/6P0;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/Hcl;->A09:LX/HBU;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/Hcl;->A00(LX/HBU;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, v4, LX/6P0;->A0F:LX/6OQ;

    .line 53
    .line 54
    iget-object v0, v0, LX/6OQ;->A0K:LX/6OU;

    .line 55
    .line 56
    invoke-interface {v0, v2, v1}, LX/6OU;->D8f(LX/4N3;Z)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, v4, LX/6P0;->A08:Z

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v4, LX/6P0;->A04:LX/6OQ;

    .line 64
    .line 65
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, LX/6OQ;->A0K:LX/6OU;

    .line 69
    .line 70
    invoke-interface {v0, v2, v1}, LX/6OU;->D8f(LX/4N3;Z)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    iget-object v1, p0, LX/6OQ;->A0A:LX/Hcl;

    .line 75
    .line 76
    iget-object v3, p0, LX/6OQ;->A09:LX/90L;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    sget-object v0, LX/Hcl;->A09:LX/HBU;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/Hcl;->A00(LX/HBU;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, LX/6OQ;->A0A:LX/Hcl;

    .line 99
    .line 100
    iput-object v0, p0, LX/6OQ;->A09:LX/90L;

    .line 101
    .line 102
    iget-object v1, p0, LX/6OQ;->A0K:LX/6OU;

    .line 103
    .line 104
    new-instance v0, LX/7EQ;

    .line 105
    .line 106
    invoke-direct {v0, v3, p0}, LX/7EQ;-><init>(LX/90L;LX/6OQ;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v0, v2}, LX/6OU;->D8f(LX/4N3;Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    const-string v1, "VideoCaptureRequest for concurrent capture missing."

    .line 114
    .line 115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
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
.end method

.method public final A07(FF)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6OQ;->A0K:LX/6OU;

    .line 1
    .line 2
    invoke-interface {v4}, LX/6OU;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v3, v0, [F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput p1, v3, v2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aput p2, v3, v1

    .line 16
    .line 17
    invoke-interface {v4, v3}, LX/6OU;->Bfr([F)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v1, "CameraViewController"

    .line 24
    .line 25
    const-string v0, "mapViewPointToDriverPoint called before initialiseViewToDriverMatrix"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    aget v0, v3, v2

    .line 32
    .line 33
    float-to-int v2, v0

    .line 34
    aget v0, v3, v1

    .line 35
    .line 36
    float-to-int v1, v0

    .line 37
    new-instance v0, LX/7Du;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/7Du;-><init>(LX/6OQ;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v0, v2, v1}, LX/6OU;->D6m(LX/4N3;II)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v2, v1}, LX/6OU;->ASY(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final A08(I)V
    .locals 2

    .line 0
    iput p1, p0, LX/6OQ;->A00:I

    .line 1
    .line 2
    const-string v1, "CameraViewController"

    .line 3
    .line 4
    const-string v0, "Initial camera facing set to: "

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/6OR;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A09(Landroid/view/View;LX/4N3;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/6OQ;->A0G()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v1, "CameraViewController"

    .line 7
    .line 8
    const-string v0, "Failed to start concurrent front-back mode, not supported."

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/6OR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v0, p0, LX/6OQ;->A0R:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v4, p0, LX/6OQ;->A0O:LX/6P0;

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/6OQ;->A07:LX/6W4;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v3, v0, LX/6W4;->A01:I

    .line 27
    .line 28
    :goto_0
    iget-object v2, p0, LX/6OQ;->A0P:LX/6OP;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v2, LX/6OP;->A07:Z

    .line 32
    .line 33
    iget-boolean v0, p0, LX/6OQ;->A0G:Z

    .line 34
    .line 35
    iput-boolean v0, v2, LX/6OP;->A08:Z

    .line 36
    .line 37
    iput-boolean v1, v4, LX/6P0;->A07:Z

    .line 38
    .line 39
    new-instance v1, LX/7Eg;

    .line 40
    .line 41
    invoke-direct {v1, p1, p2, v4, v3}, LX/7Eg;-><init>(Landroid/view/View;LX/4N3;LX/6P0;I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "start"

    .line 45
    .line 46
    invoke-static {v1, v4, v0}, LX/6P0;->A01(LX/4N3;LX/6P0;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v1, "Cannot call startConcurrentFrontBackMode() from the auxiliary controller."

    .line 53
    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
    .line 60
    .line 61
.end method

.method public final A0A(LX/4N3;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6OQ;->A0O:LX/6P0;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v2, LX/6P0;->A07:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/6OQ;->A0R:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v1, "CameraViewController"

    .line 13
    .line 14
    const-string v0, "Cannot stop concurrent front back from the auxiliary controller."

    .line 15
    .line 16
    :goto_0
    invoke-static {v1, v0}, LX/6OR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v1, "CameraViewController"

    .line 21
    .line 22
    const-string v0, "Concurrent front-back mode is not currently active."

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, LX/6OQ;->A0P:LX/6OP;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v1, LX/6OP;->A07:Z

    .line 29
    .line 30
    iput-boolean v0, v1, LX/6OP;->A08:Z

    .line 31
    .line 32
    iput-boolean v0, v2, LX/6P0;->A07:Z

    .line 33
    .line 34
    new-instance v1, LX/7ER;

    .line 35
    .line 36
    invoke-direct {v1, p1, v2}, LX/7ER;-><init>(LX/4N3;LX/6P0;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "stop"

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, LX/6P0;->A01(LX/4N3;LX/6P0;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final A0B(LX/4N3;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/6OQ;->A0F()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v4, p0, LX/6OQ;->A0O:LX/6P0;

    .line 7
    .line 8
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v4, LX/6P0;->A04:LX/6OQ;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v1, "ConcurrentFrontBackController"

    .line 16
    .line 17
    const-string v0, "Switching cameras"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/6OR;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, v4, LX/6P0;->A00:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    :cond_0
    iget-object v0, v4, LX/6P0;->A04:LX/6OQ;

    .line 29
    .line 30
    iget-object v0, v0, LX/6OQ;->A0N:LX/6OL;

    .line 31
    .line 32
    invoke-interface {v0}, LX/6OL;->BMS()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v4, LX/6P0;->A07:Z

    .line 38
    .line 39
    new-instance v1, LX/7Eg;

    .line 40
    .line 41
    invoke-direct {v1, v2, p1, v4, v3}, LX/7Eg;-><init>(Landroid/view/View;LX/4N3;LX/6P0;I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "start"

    .line 45
    .line 46
    invoke-static {v1, v4, v0}, LX/6P0;->A01(LX/4N3;LX/6P0;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string v1, "Can\'t switch cameras, auxiliary camera controller not created"

    .line 51
    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {}, LX/6ug;->A00()LX/6ug;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, v2, LX/6ug;->A04:J

    .line 67
    .line 68
    iget-object v1, p0, LX/6OQ;->A0K:LX/6OU;

    .line 69
    .line 70
    new-instance v0, LX/7EO;

    .line 71
    .line 72
    invoke-direct {v0, p1, p0}, LX/7EO;-><init>(LX/4N3;LX/6OQ;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v0}, LX/6OU;->D9R(LX/4N3;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method

.method public final A0C(LX/6pE;LX/6pB;)V
    .locals 9

    .line 0
    sget-object v6, LX/6pB;->A07:LX/6pC;

    .line 1
    .line 2
    iget-object v0, p0, LX/6OQ;->A0N:LX/6OL;

    .line 3
    .line 4
    invoke-interface {v0}, LX/6OL;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-interface {v0}, LX/6OL;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v7, 0x0

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0, v7, v7, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v6, v0}, LX/6pB;->A01(LX/6pC;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/8H7;

    .line 22
    .line 23
    invoke-direct {v1, p1, p0}, LX/8H7;-><init>(LX/6pE;LX/6OQ;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/6OQ;->A0F()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v8, p0, LX/6OQ;->A0O:LX/6P0;

    .line 33
    .line 34
    invoke-static {v8}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v8, LX/6P0;->A04:LX/6OQ;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v5, LX/8H8;

    .line 42
    .line 43
    invoke-direct {v5, v1, v8}, LX/8H8;-><init>(LX/6pE;LX/6P0;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v8, LX/6P0;->A0F:LX/6OQ;

    .line 47
    .line 48
    iget-object v0, v0, LX/6OQ;->A0K:LX/6OU;

    .line 49
    .line 50
    invoke-interface {v0, v5, p2}, LX/6OU;->D9d(LX/6pE;LX/6pB;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/6VS;->A02:Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-static {v0}, LX/4ta;->A02(Ljava/util/Set;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, v8, LX/6P0;->A04:LX/6OQ;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v5, p2}, LX/6OQ;->A0C(LX/6pE;LX/6pB;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    iget-object v0, v0, LX/6OQ;->A0N:LX/6OL;

    .line 68
    .line 69
    invoke-interface {v0}, LX/6OL;->B4p()Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    new-instance v3, Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-direct {v3, v7, v7, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-direct {v1, v7, v7, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v8, LX/6P0;->A04:LX/6OQ;

    .line 94
    .line 95
    iget-object v0, v0, LX/6OQ;->A0K:LX/6OU;

    .line 96
    .line 97
    invoke-interface {v0}, LX/6OU;->Aa1()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    new-instance v2, LX/6pP;

    .line 102
    .line 103
    invoke-direct {v2, v3, v1, v7, v0}, LX/6pP;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 104
    .line 105
    .line 106
    sget-object v1, LX/6pQ;->A0d:LX/6pS;

    .line 107
    .line 108
    invoke-virtual {p2, v6}, LX/6pB;->A00(LX/6pC;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v1, v0}, LX/6pP;->A01(LX/6pS;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/6pQ;->A0W:LX/6pS;

    .line 116
    .line 117
    invoke-virtual {v2, v0, v4}, LX/6pP;->A01(LX/6pS;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LX/6pQ;

    .line 121
    .line 122
    invoke-direct {v0, v2}, LX/6pQ;-><init>(LX/6pP;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v0}, LX/8H8;->CHd(LX/6pQ;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v0}, LX/8H8;->CZ3(LX/6pQ;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    const-string v1, "Can\'t take a concurrent photo, not in concurrent front-back mode."

    .line 133
    .line 134
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_3
    iget-object v0, p0, LX/6OQ;->A0K:LX/6OU;

    .line 141
    .line 142
    invoke-interface {v0, v1, p2}, LX/6OU;->D9d(LX/6pE;LX/6pB;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final A0D(LX/90L;LX/Hcl;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/6OQ;->A0I:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/6OQ;->A0N:LX/6OL;

    .line 5
    .line 6
    invoke-interface {v0}, LX/6OL;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    move-object v2, v1

    .line 11
    instance-of v0, v1, Landroid/app/Activity;

    .line 12
    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v1, Landroid/content/ContextWrapper;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v2, v1, :cond_0

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/6OQ;->A0F()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v3, p0, LX/6OQ;->A0O:LX/6P0;

    .line 34
    .line 35
    invoke-static {v3}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/8HA;

    .line 39
    .line 40
    invoke-direct {v0, p1, p0}, LX/8HA;-><init>(LX/90L;LX/6OQ;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, v3, LX/6P0;->A02:LX/Hcl;

    .line 44
    .line 45
    iput-object v0, v3, LX/6P0;->A01:LX/90L;

    .line 46
    .line 47
    new-instance v2, LX/7Ee;

    .line 48
    .line 49
    invoke-direct {v2, v0, v3}, LX/7Ee;-><init>(LX/90L;LX/6P0;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/6P0;->A0F:LX/6OQ;

    .line 53
    .line 54
    invoke-static {v2, p2, v0}, LX/6P0;->A00(LX/4N3;LX/Hcl;LX/6OQ;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, v3, LX/6P0;->A08:Z

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-object v0, LX/Hcl;->A05:LX/HBU;

    .line 62
    .line 63
    invoke-virtual {p2, v0}, LX/Hcl;->A00(LX/HBU;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/Hcl;

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    iget-object v0, v3, LX/6P0;->A04:LX/6OQ;

    .line 72
    .line 73
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/6P0;->A00(LX/4N3;LX/Hcl;LX/6OQ;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    iput-object p2, p0, LX/6OQ;->A0A:LX/Hcl;

    .line 81
    .line 82
    iput-object p1, p0, LX/6OQ;->A09:LX/90L;

    .line 83
    .line 84
    new-instance v5, LX/7EP;

    .line 85
    .line 86
    invoke-direct {v5, p1, p0}, LX/7EP;-><init>(LX/90L;LX/6OQ;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/Hcl;->A06:LX/HBU;

    .line 90
    .line 91
    invoke-virtual {p2, v0}, LX/Hcl;->A00(LX/HBU;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/io/File;

    .line 96
    .line 97
    sget-object v0, LX/Hcl;->A08:LX/HBU;

    .line 98
    .line 99
    invoke-virtual {p2, v0}, LX/Hcl;->A00(LX/HBU;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    sget-object v0, LX/Hcl;->A07:LX/HBU;

    .line 106
    .line 107
    invoke-virtual {p2, v0}, LX/Hcl;->A00(LX/HBU;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/io/FileDescriptor;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    iget-object v0, p0, LX/6OQ;->A0K:LX/6OU;

    .line 117
    .line 118
    invoke-interface {v0, v5, v4, v1}, LX/6OU;->D88(LX/4N3;Ljava/io/File;Ljava/io/File;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    if-eqz v3, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, LX/6OQ;->A0K:LX/6OU;

    .line 125
    .line 126
    invoke-interface {v0, v5, v3, v1}, LX/6OU;->D8A(LX/4N3;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    if-eqz v2, :cond_2

    .line 131
    .line 132
    iget-object v0, p0, LX/6OQ;->A0K:LX/6OU;

    .line 133
    .line 134
    invoke-interface {v0, v5, v2, v1}, LX/6OU;->D89(LX/4N3;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    check-cast v2, Landroid/app/Activity;

    .line 139
    .line 140
    if-eqz v2, :cond_1

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, LX/6OQ;->A01:I

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    const/16 v0, 0xe

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 152
    .line 153
    .line 154
    iput-boolean v1, p0, LX/6OQ;->A0I:Z

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_7
    const-string v1, "VideoCaptureRequest for concurrent capture missing."

    .line 159
    .line 160
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0
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
.end method

.method public final A0E(Z)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/6OQ;->A0F:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v5, p0, LX/6OQ;->A0O:LX/6P0;

    .line 6
    .line 7
    if-eqz v5, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v5, LX/6P0;->A07:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v5, LX/6P0;->A04:LX/6OQ;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v5, LX/6P0;->A0F:LX/6OQ;

    .line 18
    .line 19
    iget-object v2, v0, LX/6OQ;->A0K:LX/6OU;

    .line 20
    .line 21
    iget-object v0, v5, LX/6P0;->A0C:LX/4in;

    .line 22
    .line 23
    invoke-interface {v2, v0}, LX/6OU;->A7r(LX/4in;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v5, LX/6P0;->A04:LX/6OQ;

    .line 27
    .line 28
    iget-object v1, v0, LX/6OQ;->A0K:LX/6OU;

    .line 29
    .line 30
    iget-object v0, v5, LX/6P0;->A0B:LX/4in;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/6OU;->A7r(LX/4in;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v5, LX/6P0;->A0D:LX/6Mw;

    .line 36
    .line 37
    invoke-interface {v2, v1}, LX/6OU;->A7s(LX/6Mw;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v5, LX/6P0;->A04:LX/6OQ;

    .line 41
    .line 42
    iget-object v0, v0, LX/6OQ;->A0K:LX/6OU;

    .line 43
    .line 44
    invoke-interface {v0, v1}, LX/6OU;->A7s(LX/6Mw;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "ConcurrentFrontBackController"

    .line 48
    .line 49
    const-string v0, "Resuming concurrent front-back camera"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/6OR;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v4, v5, LX/6P0;->A00:I

    .line 55
    .line 56
    iget-object v0, v5, LX/6P0;->A04:LX/6OQ;

    .line 57
    .line 58
    iget-object v0, v0, LX/6OQ;->A0N:LX/6OL;

    .line 59
    .line 60
    invoke-interface {v0}, LX/6OL;->BMS()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v2, LX/7Dy;

    .line 65
    .line 66
    invoke-direct {v2, v5}, LX/7Dy;-><init>(LX/6P0;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, v5, LX/6P0;->A07:Z

    .line 71
    .line 72
    new-instance v1, LX/7Eg;

    .line 73
    .line 74
    invoke-direct {v1, v3, v2, v5, v4}, LX/7Eg;-><init>(Landroid/view/View;LX/4N3;LX/6P0;I)V

    .line 75
    .line 76
    .line 77
    const-string v0, "start"

    .line 78
    .line 79
    invoke-static {v1, v5, v0}, LX/6P0;->A01(LX/4N3;LX/6P0;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    iget-object v1, p0, LX/6OQ;->A0N:LX/6OL;

    .line 84
    .line 85
    invoke-interface {v1}, LX/6OL;->BUE()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, LX/6OQ;->A03()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget-boolean v0, p0, LX/6OQ;->A0H:Z

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v3, p0, LX/6OQ;->A0K:LX/6OU;

    .line 100
    .line 101
    invoke-interface {v1}, LX/6OL;->BMS()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "warmCamera"

    .line 106
    .line 107
    invoke-interface {v3, v1, v0}, LX/6OU;->Cjh(Landroid/view/View;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget v2, p0, LX/6OQ;->A00:I

    .line 111
    .line 112
    iget-object v1, p0, LX/6OQ;->A0C:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p0, LX/6OQ;->A08:LX/6RQ;

    .line 115
    .line 116
    invoke-interface {v3, v0, v1, v2}, LX/6OU;->DEO(LX/6RQ;Ljava/lang/String;I)Z

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
.end method

.method public final A0F()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6OQ;->A0R:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6OQ;->A0O:LX/6P0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v0, LX/6P0;->A07:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public final A0G()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6OQ;->A0L:LX/4yz;

    .line 1
    .line 2
    sget-object v0, LX/4yz;->A02:LX/4yz;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v1, p0, LX/6OQ;->A0S:Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x14a

    .line 13
    .line 14
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    sget-object v0, LX/4qI;->A00:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-static {v0}, LX/4ta;->A02(Ljava/util/Set;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
    .line 33
    .line 34
.end method

.method public final A0H(LX/4N3;Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6OQ;->A02:Landroid/view/OrientationEventListener;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/6OQ;->A0K:LX/6OU;

    .line 8
    .line 9
    iget-object v0, p0, LX/6OQ;->A0N:LX/6OL;

    .line 10
    .line 11
    invoke-interface {v0}, LX/6OL;->BMS()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0, p2}, LX/6OU;->Cjh(Landroid/view/View;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/7EN;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, LX/7EN;-><init>(LX/4N3;LX/6OQ;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/6OU;->AN4(LX/4N3;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method
