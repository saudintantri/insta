.class public final LX/2lK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:[Ljava/lang/String;


# instance fields
.field public A00:LX/2MZ;

.field public final A01:LX/2lJ;

.field public final A02:LX/2lE;

.field public final A03:Landroid/location/LocationManager;

.field public final A04:LX/3FR;

.field public final A05:LX/2LQ;

.field public final A06:Lcom/google/common/collect/EvictingQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "gps"

    .line 1
    .line 2
    const-string v0, "network"

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/2lK;->A07:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/location/LocationManager;LX/3FR;LX/2LQ;LX/2lJ;LX/2lE;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2lK;->A04:LX/3FR;

    .line 4
    .line 5
    iput-object p1, p0, LX/2lK;->A03:Landroid/location/LocationManager;

    .line 6
    .line 7
    iput-object p3, p0, LX/2lK;->A05:LX/2LQ;

    .line 8
    .line 9
    iput-object p5, p0, LX/2lK;->A02:LX/2lE;

    .line 10
    .line 11
    iput-object p4, p0, LX/2lK;->A01:LX/2lJ;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, Lcom/google/common/collect/EvictingQueue;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/common/collect/EvictingQueue;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/2lK;->A06:Lcom/google/common/collect/EvictingQueue;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method private A00(Ljava/lang/String;FJZZ)LX/2MZ;
    .locals 20

    .line 0
    const/4 v7, 0x0

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    cmp-long v1, p3, v2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    cmpl-float v1, p2, v0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_1
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p0

    .line 23
    .line 24
    iget-object v2, v3, LX/2lK;->A04:LX/3FR;

    .line 25
    .line 26
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v2, v1, v14, v14, v0}, LX/3FR;->A00(LX/3FR;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Z)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    return-object v14

    .line 39
    :cond_2
    iget-object v2, v3, LX/2lK;->A00:LX/2MZ;

    .line 40
    .line 41
    if-eqz p5, :cond_3

    .line 42
    .line 43
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 49
    .line 50
    .line 51
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 52
    .line 53
    const/16 v0, 0x64

    .line 54
    .line 55
    if-ne v1, v0, :cond_4

    .line 56
    .line 57
    :cond_3
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-object v1, v3, LX/2lK;->A05:LX/2LQ;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, LX/2LQ;->A00(LX/2MZ;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    cmp-long v0, v4, p3

    .line 66
    .line 67
    if-gtz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v2}, LX/2MZ;->A01()Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v2}, LX/2MZ;->A01()Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    cmpg-float v0, v0, p2

    .line 84
    .line 85
    if-gtz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v3}, LX/2lK;->A04()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    xor-int/lit8 v0, p6, 0x1

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-virtual {v1, v2}, LX/2LQ;->A00(LX/2MZ;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    const-string v15, "FBLocationCache"

    .line 108
    .line 109
    const-string v16, "internalGetLastLocation"

    .line 110
    .line 111
    const-string v18, "Cache"

    .line 112
    .line 113
    const-string v19, "FacebookLocationProvider"

    .line 114
    .line 115
    :goto_0
    iget-object v12, v3, LX/2lK;->A01:LX/2lJ;

    .line 116
    .line 117
    move-object/from16 v17, p1

    .line 118
    .line 119
    invoke-virtual/range {v12 .. v19}, LX/2lJ;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-object v2

    .line 123
    :cond_5
    move-object v8, v14

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    iget-object v0, v2, LX/2MZ;->A00:Landroid/location/Location;

    .line 126
    .line 127
    new-instance v8, Landroid/location/Location;

    .line 128
    .line 129
    invoke-direct {v8, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object v6, LX/2lK;->A07:[Ljava/lang/String;

    .line 133
    .line 134
    array-length v2, v6

    .line 135
    :goto_2
    if-ge v7, v2, :cond_a

    .line 136
    .line 137
    aget-object v1, v6, v7

    .line 138
    .line 139
    :try_start_0
    iget-object v0, v3, LX/2lK;->A03:Landroid/location/LocationManager;

    .line 140
    .line 141
    invoke-static {v0, v1}, LX/0r0;->A00(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-static {v13}, LX/2MP;->A00(Landroid/location/Location;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    iget-object v1, v3, LX/2lK;->A05:LX/2LQ;

    .line 152
    .line 153
    invoke-virtual {v13}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 154
    .line 155
    .line 156
    move-result-wide v11

    .line 157
    const-wide/16 v4, 0x0

    .line 158
    .line 159
    cmp-long v0, v11, v4

    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    const-wide/32 v9, 0xf4240

    .line 170
    .line 171
    .line 172
    iget-object v0, v1, LX/2LQ;->A01:LX/0L3;

    .line 173
    .line 174
    invoke-interface {v0}, LX/0L3;->now()J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    mul-long/2addr v4, v9

    .line 179
    sub-long/2addr v4, v11

    .line 180
    const-wide/32 v0, 0x7a120

    .line 181
    .line 182
    .line 183
    add-long/2addr v4, v0

    .line 184
    div-long/2addr v4, v9

    .line 185
    :goto_3
    cmp-long v0, v4, p3

    .line 186
    .line 187
    if-gtz v0, :cond_8

    .line 188
    .line 189
    invoke-virtual {v13}, Landroid/location/Location;->getAccuracy()F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    cmpg-float v0, v0, p2

    .line 194
    .line 195
    if-gtz v0, :cond_8

    .line 196
    .line 197
    if-eqz v8, :cond_7

    .line 198
    .line 199
    invoke-virtual {v8}, Landroid/location/Location;->getTime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v9

    .line 203
    invoke-virtual {v13}, Landroid/location/Location;->getTime()J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    cmp-long v0, v9, v4

    .line 208
    .line 209
    if-gez v0, :cond_8

    .line 210
    .line 211
    :cond_7
    move-object v8, v13

    .line 212
    :catch_0
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_9
    iget-object v0, v1, LX/2LQ;->A00:LX/0L2;

    .line 216
    .line 217
    invoke-interface {v0}, LX/0L2;->now()J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    invoke-virtual {v13}, Landroid/location/Location;->getTime()J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    sub-long/2addr v4, v0

    .line 226
    goto :goto_3

    .line 227
    :cond_a
    if-nez v8, :cond_c

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    :goto_4
    invoke-virtual {v3, v2}, LX/2lK;->A03(LX/2MZ;)V

    .line 231
    .line 232
    .line 233
    xor-int/lit8 v0, p6, 0x1

    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    if-eqz v2, :cond_b

    .line 240
    .line 241
    iget-object v0, v3, LX/2lK;->A05:LX/2LQ;

    .line 242
    .line 243
    invoke-virtual {v0, v2}, LX/2LQ;->A00(LX/2MZ;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    :cond_b
    const-string v15, "FBLocationCache"

    .line 252
    .line 253
    const-string v16, "internalGetLastLocation"

    .line 254
    .line 255
    const-string v18, "Cache"

    .line 256
    .line 257
    const-string v19, "AndroidPlatformLocationProvider"

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_c
    new-instance v0, Landroid/location/Location;

    .line 262
    .line 263
    invoke-direct {v0, v8}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 264
    .line 265
    .line 266
    new-instance v2, LX/2MZ;

    .line 267
    .line 268
    invoke-direct {v2, v0, v14}, LX/2MZ;-><init>(Landroid/location/Location;Ljava/lang/Boolean;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4
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
.end method


# virtual methods
.method public final A01(Ljava/lang/String;FJ)LX/2MZ;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move v2, p2

    .line 12
    move-wide v3, p3

    .line 13
    invoke-direct/range {v0 .. v6}, LX/2lK;->A00(Ljava/lang/String;FJZZ)LX/2MZ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A02(Ljava/lang/String;J)LX/2MZ;
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-wide v3, p2

    .line 15
    invoke-direct/range {v0 .. v6}, LX/2lK;->A00(Ljava/lang/String;FJZZ)LX/2MZ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final A03(LX/2MZ;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/2lK;->A00:LX/2MZ;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/2MZ;->A03()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LX/2MZ;->A03()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, LX/2MZ;->A03()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v1}, LX/2MZ;->A03()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    iput-object p1, p0, LX/2lK;->A00:LX/2MZ;

    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
.end method

.method public final A04()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2lK;->A02:LX/2lE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2lE;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method
