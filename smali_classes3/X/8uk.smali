.class public final LX/8uk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/6Te;

.field public final synthetic A03:LX/6OX;

.field public final synthetic A04:LX/6Mi;


# direct methods
.method public constructor <init>(LX/6Te;LX/6OX;LX/6Mi;II)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8uk;->A03:LX/6OX;

    .line 1
    .line 2
    iput-object p1, p0, LX/8uk;->A02:LX/6Te;

    .line 3
    .line 4
    iput-object p3, p0, LX/8uk;->A04:LX/6Mi;

    .line 5
    .line 6
    iput p4, p0, LX/8uk;->A00:I

    .line 7
    .line 8
    iput p5, p0, LX/8uk;->A01:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    invoke-static {v0, v8, v5}, LX/6OR;->A01(IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/8uk;->A03:LX/6OX;

    .line 8
    .line 9
    iget-object v0, v2, LX/6OX;->A0k:LX/6PM;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v2, LX/6OX;->A0k:LX/6PM;

    .line 14
    .line 15
    iget-object v0, p0, LX/8uk;->A02:LX/6Te;

    .line 16
    .line 17
    iget-object v0, v0, LX/6Te;->A02:LX/6PM;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v2, LX/6OX;->A0k:LX/6PM;

    .line 22
    .line 23
    iget-object v0, v2, LX/6OX;->A0k:LX/6PM;

    .line 24
    .line 25
    invoke-interface {v0}, LX/6PM;->BFb()Landroid/graphics/SurfaceTexture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, LX/6PM;->ClA(Landroid/graphics/SurfaceTexture;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, LX/8uk;->A02:LX/6Te;

    .line 33
    .line 34
    iget-object v0, v1, LX/6Te;->A02:LX/6PM;

    .line 35
    .line 36
    iput-object v0, v2, LX/6OX;->A0k:LX/6PM;

    .line 37
    .line 38
    invoke-interface {v0}, LX/6PM;->B4w()LX/6SR;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/6OX;->A0A:LX/6SR;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v0, LX/6SR;->A00:LX/6SR;

    .line 47
    .line 48
    iput-object v0, v2, LX/6OX;->A0A:LX/6SR;

    .line 49
    .line 50
    :cond_1
    iput-object v1, v2, LX/6OX;->A08:LX/6Te;

    .line 51
    .line 52
    iget-object v4, p0, LX/8uk;->A04:LX/6Mi;

    .line 53
    .line 54
    iput-object v4, v2, LX/6OX;->A0B:LX/6Mi;

    .line 55
    .line 56
    sget-object v0, LX/6Mi;->A01:LX/6Ti;

    .line 57
    .line 58
    invoke-interface {v4, v0}, LX/6Mi;->ATN(LX/6Ti;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v1, v2, LX/6OX;->A0P:LX/6Ol;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iput-object v3, v1, LX/6Ol;->A00:Ljava/util/Map;

    .line 79
    .line 80
    iget-object v0, v1, LX/6Ol;->A02:LX/6Oj;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/6Oj;->A09()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-static {v1}, LX/6Ol;->A03(LX/6Ol;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget v0, p0, LX/8uk;->A00:I

    .line 92
    .line 93
    iput v0, v2, LX/6OX;->A01:I

    .line 94
    .line 95
    sget-object v0, LX/6Mi;->A07:LX/6Ti;

    .line 96
    .line 97
    invoke-interface {v4, v0}, LX/6Mi;->ATN(LX/6Ti;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, v2, LX/6OX;->A0H:Z

    .line 106
    .line 107
    iget-object v3, v2, LX/6OX;->A0P:LX/6Ol;

    .line 108
    .line 109
    iget-object v0, v3, LX/6Ol;->A04:[LX/6Ta;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v0, v3, LX/6Ol;->A04:[LX/6Ta;

    .line 114
    .line 115
    :goto_0
    array-length v0, v0

    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    iget v1, p0, LX/8uk;->A01:I

    .line 119
    .line 120
    iget-object v0, v3, LX/6Ol;->A02:LX/6Oj;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/6Oj;->A09()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    if-ne v1, v0, :cond_3

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3, v0}, LX/6Ol;->A08(Ljava/lang/Integer;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    iget-object v0, v3, LX/6Ol;->A04:[LX/6Ta;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iget-object v0, v3, LX/6Ol;->A04:[LX/6Ta;

    .line 147
    .line 148
    array-length v0, v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v3, v0}, LX/6Ol;->A08(Ljava/lang/Integer;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    const-string v1, "CameraInventory"

    .line 165
    .line 166
    const-string v0, "Requested back camera doesn\'t exist, using front instead"

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/6OR;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    :cond_4
    :goto_1
    new-instance v0, LX/6Tk;

    .line 173
    .line 174
    invoke-direct {v0}, LX/6Tk;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v0, v2, LX/6OX;->A09:LX/6Tk;

    .line 178
    .line 179
    invoke-virtual {v3, v1}, LX/6Ol;->A06(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_2

    .line 184
    :cond_5
    if-ne v1, v0, :cond_a

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v3, v0}, LX/6Ol;->A08(Ljava/lang/Integer;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    const-string v1, "CameraInventory"

    .line 197
    .line 198
    const-string v0, "Requested front camera doesn\'t exist, using back instead"

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/6OR;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    goto :goto_1

    .line 205
    :cond_6
    iget-object v1, v3, LX/6Ol;->A02:LX/6Oj;

    .line 206
    .line 207
    const-string v0, "Number of cameras must be loaded on background thread."

    .line 208
    .line 209
    invoke-virtual {v1, v0}, LX/6Oj;->A06(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, LX/6Ol;->A02(LX/6Ol;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v3, LX/6Ol;->A04:[LX/6Ta;

    .line 216
    .line 217
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :goto_2
    :try_start_0
    invoke-static {v2, v0}, LX/6OX;->A05(LX/6OX;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v0}, LX/6OX;->A06(LX/6OX;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v2}, LX/6OX;->A01(LX/6OX;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v0}, LX/6OX;->A04(LX/6OX;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget v1, v2, LX/6OX;->A00:I

    .line 234
    .line 235
    const/16 v0, 0xc

    .line 236
    .line 237
    invoke-static {v0, v1, v5}, LX/6OR;->A01(IILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget v7, v2, LX/6OX;->A00:I

    .line 241
    .line 242
    invoke-virtual {v2}, LX/6OX;->Aag()LX/6Tt;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v2}, LX/6OX;->BC3()LX/6Tw;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    new-instance v3, LX/6W4;

    .line 251
    .line 252
    invoke-direct/range {v3 .. v8}, LX/6W4;-><init>(LX/6Tt;LX/6W4;LX/6Tw;IZ)V

    .line 253
    .line 254
    .line 255
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :catch_0
    move-exception v1

    .line 257
    const/16 v0, 0xd

    .line 258
    .line 259
    invoke-static {v0, v8, v1}, LX/6OR;->A01(IILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v5}, LX/6OX;->AN4(LX/4N3;)Z

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :cond_7
    new-instance v0, LX/7Dg;

    .line 267
    .line 268
    invoke-direct {v0}, LX/7Dg;-><init>()V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_8
    const-string v0, "Logical cameras not initialised!"

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_9
    const-string v0, "Cannot resolve camera facing, not on the Optic thread"

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_a
    const-string v2, "found "

    .line 279
    .line 280
    iget-object v0, v3, LX/6Ol;->A04:[LX/6Ta;

    .line 281
    .line 282
    array-length v1, v0

    .line 283
    const-string v0, " cameras with bad facing constants"

    .line 284
    .line 285
    invoke-static {v2, v0, v1}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_3
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0

    .line 294
    :cond_b
    new-instance v0, LX/7Dg;

    .line 295
    .line 296
    invoke-direct {v0}, LX/7Dg;-><init>()V

    .line 297
    .line 298
    .line 299
    throw v0
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
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
.end method
