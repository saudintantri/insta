.class public final LX/6wc;
.super LX/6Tz;
.source ""


# instance fields
.field public A00:LX/6wb;

.field public A01:LX/6wd;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera$Parameters;Landroid/hardware/Camera;LX/6wb;LX/6wG;I)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/6Tz;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v3, p3

    .line 4
    iput-object p3, p0, LX/6wc;->A00:LX/6wb;

    .line 5
    .line 6
    new-instance v0, LX/6wd;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, LX/6wd;-><init>(Landroid/hardware/Camera$Parameters;Landroid/hardware/Camera;LX/6wb;LX/6wG;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6wc;->A01:LX/6wd;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
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
    .line 42
.end method

.method public static A01(LX/6wd;LX/6Tx;IZ)Z
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, LX/6wd;->A01(LX/6Tx;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    or-int/2addr p3, v0

    .line 9
    return p3
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A02(LX/6wd;LX/6Tx;ZZ)Z
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, LX/6wd;->A01(LX/6Tx;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    or-int/2addr p3, v0

    .line 9
    return p3
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Tz;->A00:LX/6U0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6U0;->A01()LX/6Va;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/6wc;->A05(LX/6Va;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6wc;->A00:LX/6wb;

    .line 1
    .line 2
    sget-object v0, LX/6Tt;->A0q:LX/6Tu;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, LX/6Tz;->A00:LX/6U0;

    .line 44
    .line 45
    sget-object v0, LX/6Tw;->A0C:LX/6Tx;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, LX/6U0;->A00(LX/6Tx;LX/6U0;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final A05(LX/6Va;)V
    .locals 7

    .line 0
    new-instance v0, LX/6U0;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6U0;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/6Tz;->A00:LX/6U0;

    .line 6
    .line 7
    iget-object v5, p0, LX/6wc;->A01:LX/6wd;

    .line 8
    .line 9
    :try_start_0
    iget-object v0, v5, LX/6wd;->A02:LX/6wG;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/6wG;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/6wG;

    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v2

    .line 19
    const-string v1, "ParametersModificationApplier"

    .line 20
    .line 21
    const-string v0, "Could not clone the camera settings"

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    iget-boolean v0, p1, LX/6Va;->A1B:Z

    .line 28
    .line 29
    if-eqz v0, :cond_23

    .line 30
    .line 31
    sget-object v1, LX/6Tw;->A0C:LX/6Tx;

    .line 32
    .line 33
    iget v0, p1, LX/6Va;->A0f:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v5, v1, v0}, LX/6wd;->A01(LX/6Tx;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_1
    iget-boolean v0, p1, LX/6Va;->A0z:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v1, LX/6Tw;->A00:LX/6Tx;

    .line 48
    .line 49
    iget v0, p1, LX/6Va;->A0b:I

    .line 50
    .line 51
    invoke-static {v5, v1, v0, v2}, LX/6wc;->A01(LX/6wd;LX/6Tx;IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :cond_0
    iget-boolean v0, p1, LX/6Va;->A16:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    sget-object v1, LX/6Tw;->A06:LX/6Tx;

    .line 60
    .line 61
    iget v0, p1, LX/6Va;->A0c:I

    .line 62
    .line 63
    invoke-static {v5, v1, v0, v2}, LX/6wc;->A01(LX/6wd;LX/6Tx;IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :cond_1
    iget-boolean v0, p1, LX/6Va;->A13:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    sget-object v1, LX/6Tw;->A0M:LX/6Tx;

    .line 72
    .line 73
    iget-boolean v0, p1, LX/6Va;->A12:Z

    .line 74
    .line 75
    invoke-static {v5, v1, v0, v2}, LX/6wc;->A02(LX/6wd;LX/6Tx;ZZ)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :cond_2
    iget-boolean v0, p1, LX/6Va;->A15:Z

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    sget-object v1, LX/6Tw;->A0O:LX/6Tx;

    .line 84
    .line 85
    iget-boolean v0, p1, LX/6Va;->A14:Z

    .line 86
    .line 87
    invoke-static {v5, v1, v0, v2}, LX/6wc;->A02(LX/6wd;LX/6Tx;ZZ)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :cond_3
    iget-boolean v0, p1, LX/6Va;->A19:Z

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    sget-object v1, LX/6Tw;->A0A:LX/6Tx;

    .line 96
    .line 97
    iget v0, p1, LX/6Va;->A0e:I

    .line 98
    .line 99
    invoke-static {v5, v1, v0, v2}, LX/6wc;->A01(LX/6wd;LX/6Tx;IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :cond_4
    iget-boolean v0, p1, LX/6Va;->A18:Z

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    sget-object v1, LX/6Tw;->A08:LX/6Tx;

    .line 108
    .line 109
    iget v0, p1, LX/6Va;->A0d:I

    .line 110
    .line 111
    invoke-static {v5, v1, v0, v2}, LX/6wc;->A01(LX/6wd;LX/6Tx;IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :cond_5
    iget-boolean v0, p1, LX/6Va;->A1A:Z

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    sget-object v1, LX/6Tw;->A0B:LX/6Tx;

    .line 120
    .line 121
    iget-object v0, p1, LX/6Va;->A0x:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {v5, v1, v0}, LX/6wd;->A01(LX/6Tx;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    or-int/2addr v2, v0

    .line 128
    :cond_6
    iget-boolean v0, p1, LX/6Va;->A1M:Z

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    sget-object v1, LX/6Tw;->A0X:LX/6Tx;

    .line 133
    .line 134
    iget v0, p1, LX/6Va;->A0h:I

    .line 135
    .line 136
    invoke-static {v5, v1, v0, v2}, LX/6wc;->A01(LX/6wd;LX/6Tx;IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    :cond_7
    iget-boolean v0, p1, LX/6Va;->A1N:Z

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    sget-object v1, LX/6Tw;->A0Y:LX/6Tx;

    .line 145
    .line 146
    iget v0, p1, LX/6Va;->A0i:I

    .line 147
    .line 148
    invoke-static {v5, v1, v0, v2}, LX/6wc;->A01(LX/6wd;LX/6Tx;IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    :cond_8
    iget-boolean v0, p1, LX/6Va;->A1O:Z

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    sget-object v1, LX/6Tw;->A0Z:LX/6Tx;

    .line 157
    .line 158
    iget-object v0, p1, LX/6Va;->A0s:LX/6VP;

    .line 159
    .line 160
    invoke-virtual {v5, v1, v0}, LX/6wd;->A01(LX/6Tx;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    or-int/2addr v2, v0

    .line 165
    :cond_9
    iget-boolean v0, p1, LX/6Va;->A1P:Z

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    sget-object v1, LX/6Tw;->A0b:LX/6Tx;

    .line 170
    .line 171
    iget-object v0, p1, LX/6Va;->A0y:Ljava/util/List;

    .line 172
    .line 173
    invoke-virtual {v5, v1, v0}, LX/6wd;->A01(LX/6Tx;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    or-int/2addr v2, v0

    .line 178
    :cond_a
    iget-boolean v0, p1, LX/6Va;->A1R:Z

    .line 179
    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    sget-object v1, LX/6Tw;->A0e:LX/6Tx;

    .line 183
    .line 184
    iget v0, p1, LX/6Va;->A0k:I

    .line 185
    .line 186
    invoke-static {v5, v1, v0, v2}, LX/6wc;->A01(LX/6wd;LX/6Tx;IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    :cond_b
    iget-boolean v0, p1, LX/6Va;->A1S:Z

    .line 191
    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    sget-object v1, LX/6Tw;->A0g:LX/6Tx;

    .line 195
    .line 196
    iget-object v0, p1, LX/6Va;->A0t:LX/6VP;

    .line 197
    .line 198
    invoke-virtual {v5, v1, v0}, LX/6wd;->A01(LX/6Tx;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    or-int/2addr v2, v0

    .line 203
    :cond_c
    iget-boolean v0, p1, LX/6Va;->A1T:Z

    .line 204
    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    sget-object v1, LX/6Tw;->A0i:LX/6Tx;

    .line 208
    .line 209
    iget v0, p1, LX/6Va;->A0l:I

    .line 210
    .line 211
    invoke-static {v5, v1, v0, v2}, LX/6wc;->A01(LX/6wd;LX/6Tx;IZ)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    :cond_d
    iget-boolean v0, p1, LX/6Va;->A1V:Z

    .line 216
    .line 217
    if-eqz v0, :cond_e

    .line 218
    .line 219
    sget-object v1, LX/6Tw;->A0k:LX/6Tx;

    .line 220
    .line 221
    iget v0, p1, LX/6Va;->A0m:I

    .line 222
    .line 223
    invoke-static {v5, v1, v0, v2}, LX/6wc;->A01(LX/6wd;LX/6Tx;IZ)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    :cond_e
    iget-boolean v0, p1, LX/6Va;->A1U:Z

    .line 228
    .line 229
    if-eqz v0, :cond_f

    .line 230
    .line 231
    sget-object v1, LX/6Tw;->A0j:LX/6Tx;

    .line 232
    .line 233
    iget-object v0, p1, LX/6Va;->A1g:[I

    .line 234
    .line 235
    invoke-virtual {v5, v1, v0}, LX/6wd;->A01(LX/6Tx;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    or-int/2addr v2, v0

    .line 240
    :cond_f
    iget-boolean v0, p1, LX/6Va;->A1W:Z

    .line 241
    .line 242
    if-eqz v0, :cond_10

    .line 243
    .line 244
    sget-object v1, LX/6Tw;->A0m:LX/6Tx;

    .line 245
    .line 246
    iget-object v0, p1, LX/6Va;->A0u:LX/6VP;

    .line 247
    .line 248
    invoke-virtual {v5, v1, v0}, LX/6wd;->A01(LX/6Tx;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    or-int/2addr v2, v0

    .line 253
    :cond_10
    iget-boolean v0, p1, LX/6Va;->A1Z:Z

    .line 254
    .line 255
    if-eqz v0, :cond_11

    .line 256
    .line 257
    sget-object v1, LX/6Tw;->A0o:LX/6Tx;

    .line 258
    .line 259
    iget v0, p1, LX/6Va;->A0n:I

    .line 260
    .line 261
    invoke-static {v5, v1, v0, v2}, LX/6wc;->A01(LX/6wd;LX/6Tx;IZ)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    :cond_11
    iget-boolean v0, p1, LX/6Va;->A1d:Z

    .line 266
    .line 267
    if-eqz v0, :cond_12

    .line 268
    .line 269
    sget-object v1, LX/6Tw;->A0W:LX/6Tx;

    .line 270
    .line 271
    iget-boolean v0, p1, LX/6Va;->A1c:Z

    .line 272
    .line 273
    invoke-static {v5, v1, v0, v2}, LX/6wc;->A02(LX/6wd;LX/6Tx;ZZ)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    :cond_12
    iget-boolean v0, p1, LX/6Va;->A1b:Z

    .line 278
    .line 279
    if-eqz v0, :cond_13

    .line 280
    .line 281
    sget-object v1, LX/6Tw;->A0t:LX/6Tx;

    .line 282
    .line 283
    iget-object v0, p1, LX/6Va;->A0v:LX/6VP;

    .line 284
    .line 285
    invoke-virtual {v5, v1, v0}, LX/6wd;->A01(LX/6Tx;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    or-int/2addr v2, v0

    .line 290
    :cond_13
    iget-boolean v0, p1, LX/6Va;->A1e:Z

    .line 291
    .line 292
    if-eqz v0, :cond_14

    .line 293
    .line 294
    sget-object v1, LX/6Tw;->A0u:LX/6Tx;

    .line 295
    .line 296
    iget v0, p1, LX/6Va;->A0p:I

    .line 297
    .line 298
    invoke-static {v5, v1, v0, v2}, LX/6wc;->A01(LX/6wd;LX/6Tx;IZ)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    :cond_14
    iget-boolean v0, p1, LX/6Va;->A1f:Z

    .line 303
    .line 304
    if-eqz v0, :cond_15

    .line 305
    .line 306
    sget-object v1, LX/6Tw;->A0w:LX/6Tx;

    .line 307
    .line 308
    iget v0, p1, LX/6Va;->A0q:I

    .line 309
    .line 310
    invoke-static {v5, v1, v0, v2}, LX/6wc;->A01(LX/6wd;LX/6Tx;IZ)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    :cond_15
    iget-boolean v0, p1, LX/6Va;->A1I:Z

    .line 315
    .line 316
    if-eqz v0, :cond_16

    .line 317
    .line 318
    sget-object v1, LX/6Tw;->A0T:LX/6Tx;

    .line 319
    .line 320
    iget-boolean v0, p1, LX/6Va;->A1H:Z

    .line 321
    .line 322
    invoke-static {v5, v1, v0, v2}, LX/6wc;->A02(LX/6wd;LX/6Tx;ZZ)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    :cond_16
    iget-boolean v0, p1, LX/6Va;->A1Y:Z

    .line 327
    .line 328
    if-eqz v0, :cond_17

    .line 329
    .line 330
    sget-object v1, LX/6Tw;->A0n:LX/6Tx;

    .line 331
    .line 332
    iget-boolean v0, p1, LX/6Va;->A1X:Z

    .line 333
    .line 334
    invoke-static {v5, v1, v0, v2}, LX/6wc;->A02(LX/6wd;LX/6Tx;ZZ)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    :cond_17
    iget-boolean v0, p1, LX/6Va;->A1C:Z

    .line 339
    .line 340
    if-eqz v0, :cond_18

    .line 341
    .line 342
    sget-object v3, LX/6Tw;->A0D:LX/6Tx;

    .line 343
    .line 344
    iget-wide v0, p1, LX/6Va;->A0Y:D

    .line 345
    .line 346
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v5, v3, v0}, LX/6wd;->A01(LX/6Tx;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    or-int/2addr v2, v0

    .line 355
    :cond_18
    iget-boolean v0, p1, LX/6Va;->A1D:Z

    .line 356
    .line 357
    if-eqz v0, :cond_19

    .line 358
    .line 359
    sget-object v3, LX/6Tw;->A0E:LX/6Tx;

    .line 360
    .line 361
    iget-wide v0, p1, LX/6Va;->A0Z:D

    .line 362
    .line 363
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v5, v3, v0}, LX/6wd;->A01(LX/6Tx;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    or-int/2addr v2, v0

    .line 372
    :cond_19
    iget-boolean v0, p1, LX/6Va;->A1E:Z

    .line 373
    .line 374
    if-eqz v0, :cond_1a

    .line 375
    .line 376
    sget-object v3, LX/6Tw;->A0F:LX/6Tx;

    .line 377
    .line 378
    iget-wide v0, p1, LX/6Va;->A0a:D

    .line 379
    .line 380
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v5, v3, v0}, LX/6wd;->A01(LX/6Tx;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    or-int/2addr v2, v0

    .line 389
    :cond_1a
    iget-boolean v0, p1, LX/6Va;->A1F:Z

    .line 390
    .line 391
    if-eqz v0, :cond_1b

    .line 392
    .line 393
    sget-object v1, LX/6Tw;->A0G:LX/6Tx;

    .line 394
    .line 395
    iget-object v0, p1, LX/6Va;->A0w:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v5, v1, v0}, LX/6wd;->A01(LX/6Tx;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    or-int/2addr v2, v0

    .line 402
    :cond_1b
    iget-boolean v0, p1, LX/6Va;->A1G:Z

    .line 403
    .line 404
    if-eqz v0, :cond_1c

    .line 405
    .line 406
    sget-object v3, LX/6Tw;->A0H:LX/6Tx;

    .line 407
    .line 408
    iget-wide v0, p1, LX/6Va;->A0r:J

    .line 409
    .line 410
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v5, v3, v0}, LX/6wd;->A01(LX/6Tx;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    or-int/2addr v2, v0

    .line 419
    :cond_1c
    iget-boolean v0, p1, LX/6Va;->A1Q:Z

    .line 420
    .line 421
    if-eqz v0, :cond_1d

    .line 422
    .line 423
    sget-object v1, LX/6Tw;->A0c:LX/6Tx;

    .line 424
    .line 425
    iget v0, p1, LX/6Va;->A0j:I

    .line 426
    .line 427
    invoke-static {v5, v1, v0, v2}, LX/6wc;->A01(LX/6wd;LX/6Tx;IZ)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    :cond_1d
    iget-boolean v0, p1, LX/6Va;->A1a:Z

    .line 432
    .line 433
    if-eqz v0, :cond_1e

    .line 434
    .line 435
    sget-object v1, LX/6Tw;->A0s:LX/6Tx;

    .line 436
    .line 437
    iget v0, p1, LX/6Va;->A0o:I

    .line 438
    .line 439
    invoke-static {v5, v1, v0, v2}, LX/6wc;->A01(LX/6wd;LX/6Tx;IZ)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    :cond_1e
    iget-boolean v0, p1, LX/6Va;->A1L:Z

    .line 444
    .line 445
    if-eqz v0, :cond_1f

    .line 446
    .line 447
    sget-object v1, LX/6Tw;->A0I:LX/6Tx;

    .line 448
    .line 449
    iget v0, p1, LX/6Va;->A0g:I

    .line 450
    .line 451
    invoke-static {v5, v1, v0, v2}, LX/6wc;->A01(LX/6wd;LX/6Tx;IZ)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    :cond_1f
    iget-boolean v0, p1, LX/6Va;->A17:Z

    .line 456
    .line 457
    if-eqz v0, :cond_20

    .line 458
    .line 459
    sget-object v1, LX/6Tw;->A0h:LX/6Tx;

    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    invoke-virtual {v5, v1, v0}, LX/6wd;->A01(LX/6Tx;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    or-int/2addr v2, v0

    .line 467
    :cond_20
    iget-boolean v0, p1, LX/6Va;->A1K:Z

    .line 468
    .line 469
    if-eqz v0, :cond_21

    .line 470
    .line 471
    sget-object v1, LX/6Tw;->A0S:LX/6Tx;

    .line 472
    .line 473
    iget-boolean v0, p1, LX/6Va;->A1J:Z

    .line 474
    .line 475
    invoke-static {v5, v1, v0, v2}, LX/6wc;->A02(LX/6wd;LX/6Tx;ZZ)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    :cond_21
    iget-boolean v0, p1, LX/6Va;->A11:Z

    .line 480
    .line 481
    if-eqz v0, :cond_22

    .line 482
    .line 483
    sget-object v1, LX/6Tw;->A0K:LX/6Tx;

    .line 484
    .line 485
    iget-boolean v0, p1, LX/6Va;->A10:Z

    .line 486
    .line 487
    invoke-static {v5, v1, v0, v2}, LX/6wc;->A02(LX/6wd;LX/6Tx;ZZ)Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    :cond_22
    if-eqz v2, :cond_26

    .line 492
    .line 493
    sget-object v0, LX/6wd;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    goto :goto_2

    .line 500
    :cond_23
    const/4 v2, 0x0

    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :goto_2
    :try_start_1
    const/16 v0, 0x22

    .line 504
    .line 505
    const/4 v2, 0x0

    .line 506
    invoke-static {v0, v3, v2}, LX/6OR;->A01(IILjava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    sget-object v0, LX/4qI;->A01:Ljava/util/HashSet;

    .line 510
    .line 511
    invoke-static {v0}, LX/4ta;->A02(Ljava/util/Set;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_24

    .line 516
    .line 517
    invoke-virtual {p1}, LX/6Va;->A00()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    :cond_24
    iget-object v1, v5, LX/6wd;->A01:Landroid/hardware/Camera;

    .line 521
    .line 522
    iget-object v0, v5, LX/6wd;->A00:Landroid/hardware/Camera$Parameters;

    .line 523
    .line 524
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 525
    .line 526
    .line 527
    const/16 v0, 0x23

    .line 528
    .line 529
    invoke-static {v0, v3, v2}, LX/6OR;->A01(IILjava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    return-void
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 533
    :catch_1
    move-exception v4

    .line 534
    const/16 v0, 0x24

    .line 535
    .line 536
    invoke-static {v0, v3, v4}, LX/6OR;->A01(IILjava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    if-eqz v6, :cond_25

    .line 540
    .line 541
    invoke-virtual {v6}, LX/6wG;->A05()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    :goto_3
    iget-object v0, v5, LX/6wd;->A02:LX/6wG;

    .line 546
    .line 547
    invoke-virtual {v0}, LX/6wG;->A05()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    iget-object v0, v5, LX/6wd;->A00:Landroid/hardware/Camera$Parameters;

    .line 552
    .line 553
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {p1}, LX/6Va;->A00()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const-string v0, "Failed to apply parameters. previous settings: (%s), new settings: (%s), parameters: (%s), modifications: (%s)"

    .line 566
    .line 567
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    new-instance v0, Ljava/lang/RuntimeException;

    .line 572
    .line 573
    invoke-direct {v0, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_25
    const-string v3, "null"

    .line 578
    .line 579
    goto :goto_3

    .line 580
    :cond_26
    return-void
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
.end method
