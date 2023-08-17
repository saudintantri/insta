.class public final LX/0KI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PB;


# instance fields
.field public final A00:LX/0A7;

.field public final A01:LX/0Mm;

.field public final A02:LX/0Q3;

.field public final A03:Z

.field public final A04:Z

.field public final synthetic A05:LX/0g6;


# direct methods
.method public constructor <init>(LX/0A7;LX/0Mm;LX/0g6;LX/0Q3;ZZ)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/0KI;->A05:LX/0g6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/0KI;->A02:LX/0Q3;

    .line 6
    .line 7
    iput-object p2, p0, LX/0KI;->A01:LX/0Mm;

    .line 8
    .line 9
    iput-object p1, p0, LX/0KI;->A00:LX/0A7;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/0KI;->A04:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/0KI;->A03:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final synthetic Au0()LX/0gu;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final Ay8()LX/0PC;
    .locals 1

    .line 0
    sget-object v0, LX/0PC;->A0O:LX/0PC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/0KI;->A05:LX/0g6;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/0g6;->A00:Z

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v11, 0x1

    .line 8
    :cond_0
    const-string/jumbo v2, "lacrima"

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/0KI;->A02:LX/0Q3;

    .line 12
    .line 13
    iget-object v0, v1, LX/0Q3;->A06:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0Q3;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    const-string/jumbo v0, "state.txt"

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v7, LX/0NR;

    .line 30
    .line 31
    invoke-direct {v7, v3}, LX/0NR;-><init>(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, LX/0NR;->A02()C

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-static {v9}, LX/0NS;->A01(C)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    const-string/jumbo v0, "native_state.txt"

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/io/File;

    .line 46
    .line 47
    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/0NN;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/0NN;-><init>(Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LX/0NN;->A00()C

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const-string v0, "anr_state.txt"

    .line 60
    .line 61
    new-instance v1, Ljava/io/File;

    .line 62
    .line 63
    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/0NN;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/0NN;-><init>(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, LX/0NN;->A00()C

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v7}, LX/0NR;->A03()C

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0, v6, v5}, LX/0NS;->A03(CCC)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_1

    .line 84
    .line 85
    const/16 v0, 0x66

    .line 86
    .line 87
    if-ne v9, v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, LX/0KI;->A00:LX/0A7;

    .line 90
    .line 91
    invoke-virtual {v7, v0}, LX/0NR;->A05(LX/0A7;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    sget-object v0, LX/0A5;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    :cond_1
    iget-boolean v0, p0, LX/0KI;->A03:Z

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    if-nez v10, :cond_3

    .line 119
    .line 120
    :cond_2
    return-void

    .line 121
    :cond_3
    iget-boolean v0, p0, LX/0KI;->A04:Z

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v7}, LX/0NR;->A02()C

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/16 v0, 0x69

    .line 130
    .line 131
    if-eq v1, v0, :cond_2

    .line 132
    .line 133
    const/16 v0, 0x78

    .line 134
    .line 135
    if-eq v1, v0, :cond_2

    .line 136
    .line 137
    const/16 v0, 0x3f

    .line 138
    .line 139
    if-eq v1, v0, :cond_2

    .line 140
    .line 141
    :cond_4
    if-eqz v11, :cond_5

    .line 142
    .line 143
    const-string v0, " - Dry run... do not assemble ufad report."

    .line 144
    .line 145
    :goto_0
    invoke-static {v2, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    const-string/jumbo v0, "fb.report_source"

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, LX/0DB;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string/jumbo v0, "jest_e2e"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    const-string v0, "Ignore ufads on jest test runs."

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_6
    const-string/jumbo v0, "sapienz"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-virtual {v7}, LX/0NR;->A02()C

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/16 v0, 0x66

    .line 182
    .line 183
    if-ne v1, v0, :cond_7

    .line 184
    .line 185
    const-string v0, "Ignore f states on sapienz runs."

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_7
    invoke-virtual {v7}, LX/0NR;->A03()C

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, LX/0NR;->A02()C

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, LX/0NR;->A03()C

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {v7}, LX/0NR;->A02()C

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, LX/0NS;->A01(C)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    invoke-static {v1, v6, v5}, LX/0NS;->A03(CCC)Z

    .line 209
    .line 210
    .line 211
    :cond_8
    invoke-virtual {v7}, LX/0NR;->A03()C

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v0, v6, v5}, LX/0NS;->A00(CCC)C

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-static {v0, v1}, LX/0NS;->A04(Ljava/lang/Integer;C)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    const-string v1, "critical_suppl_java_detect_prop.txt"

    .line 228
    .line 229
    new-instance v0, Ljava/io/File;

    .line 230
    .line 231
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_9

    .line 239
    .line 240
    const-string v1, "critical_java_prop.txt"

    .line 241
    .line 242
    new-instance v0, Ljava/io/File;

    .line 243
    .line 244
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_9

    .line 252
    .line 253
    const-string v1, "critical_java_detect_prop.txt"

    .line 254
    .line 255
    new-instance v0, Ljava/io/File;

    .line 256
    .line 257
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_9

    .line 265
    .line 266
    const-string v0, "Java state with no java report, reporting as fad"

    .line 267
    .line 268
    invoke-static {v2, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :goto_1
    const/4 v0, 0x0

    .line 272
    new-instance v5, LX/0e1;

    .line 273
    .line 274
    invoke-direct {v5, v0}, LX/0e1;-><init>(Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    sget-object v2, LX/0NK;->A2m:LX/0ez;

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    const-wide/16 v3, 0x3e8

    .line 284
    .line 285
    div-long/2addr v0, v3

    .line 286
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v5, v2, v0}, LX/0e1;->A03(LX/0ez;Ljava/lang/Long;)V

    .line 291
    .line 292
    .line 293
    sget-object v2, LX/0NK;->A1E:LX/0ez;

    .line 294
    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    div-long/2addr v0, v3

    .line 300
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v5, v2, v0}, LX/0e1;->A03(LX/0ez;Ljava/lang/Long;)V

    .line 305
    .line 306
    .line 307
    sget-object v1, LX/0NK;->A3z:LX/0f0;

    .line 308
    .line 309
    const-string/jumbo v0, "unexplained"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v1, v0}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, LX/0KI;->A01:LX/0Mm;

    .line 316
    .line 317
    sget-object v0, LX/0NJ;->A02:LX/0NJ;

    .line 318
    .line 319
    invoke-virtual {v1, v5, v0, p0}, LX/0Mm;->A07(LX/0e1;LX/0NJ;LX/0PB;)V

    .line 320
    .line 321
    .line 322
    if-eqz v10, :cond_2

    .line 323
    .line 324
    sget-object v0, LX/0NJ;->A03:LX/0NJ;

    .line 325
    .line 326
    invoke-virtual {v1, v5, v0, p0}, LX/0Mm;->A07(LX/0e1;LX/0NJ;LX/0PB;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_9
    if-eqz v8, :cond_2

    .line 331
    .line 332
    goto :goto_1
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
.end method
