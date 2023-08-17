.class public final LX/IVt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Hbj;

.field public final synthetic A02:LX/HFa;

.field public final synthetic A03:LX/IZo;

.field public final synthetic A04:LX/IZo;

.field public final synthetic A05:LX/IZo;

.field public final synthetic A06:LX/G5M;


# direct methods
.method public constructor <init>(LX/Hbj;LX/HFa;LX/IZo;LX/IZo;LX/IZo;LX/G5M;I)V
    .locals 0

    iput-object p1, p0, LX/IVt;->A01:LX/Hbj;

    iput p7, p0, LX/IVt;->A00:I

    iput-object p3, p0, LX/IVt;->A05:LX/IZo;

    iput-object p4, p0, LX/IVt;->A03:LX/IZo;

    iput-object p2, p0, LX/IVt;->A02:LX/HFa;

    iput-object p6, p0, LX/IVt;->A06:LX/G5M;

    iput-object p5, p0, LX/IVt;->A04:LX/IZo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v8, v2, LX/IVt;->A01:LX/Hbj;

    .line 3
    .line 4
    iget v1, v8, LX/Hbj;->A00:I

    .line 5
    .line 6
    iget v0, v2, LX/IVt;->A00:I

    .line 7
    .line 8
    if-ne v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v7, v2, LX/IVt;->A05:LX/IZo;

    .line 11
    .line 12
    iget-object v4, v2, LX/IVt;->A03:LX/IZo;

    .line 13
    .line 14
    iget-object v0, v2, LX/IVt;->A02:LX/HFa;

    .line 15
    .line 16
    move-object/from16 v19, v0

    .line 17
    .line 18
    iget-object v3, v2, LX/IVt;->A06:LX/G5M;

    .line 19
    .line 20
    iget-object v0, v2, LX/IVt;->A04:LX/IZo;

    .line 21
    .line 22
    iget-object v1, v0, LX/IZo;->A02:LX/IZp;

    .line 23
    .line 24
    iget v0, v1, LX/IZp;->A02:I

    .line 25
    .line 26
    move/from16 v18, v0

    .line 27
    .line 28
    iget v0, v1, LX/IZp;->A00:I

    .line 29
    .line 30
    add-int v18, v18, v0

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/16 v17, 0x1

    .line 34
    .line 35
    const/4 v12, 0x2

    .line 36
    const/4 v2, 0x3

    .line 37
    iget-object v9, v8, LX/Hbj;->A02:LX/IZo;

    .line 38
    .line 39
    if-eqz v9, :cond_9

    .line 40
    .line 41
    iget-object v0, v8, LX/Hbj;->A01:LX/IZo;

    .line 42
    .line 43
    if-nez v0, :cond_9

    .line 44
    .line 45
    invoke-static {v8, v7}, LX/Hbj;->A00(LX/Hbj;LX/IZo;)V

    .line 46
    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    iput-object v11, v8, LX/Hbj;->A02:LX/IZo;

    .line 50
    .line 51
    iget-object v6, v9, LX/IZo;->A02:LX/IZp;

    .line 52
    .line 53
    iget-object v1, v8, LX/Hbj;->A03:LX/1xC;

    .line 54
    .line 55
    if-eqz v1, :cond_8

    .line 56
    .line 57
    iget-object v5, v4, LX/IZo;->A02:LX/IZp;

    .line 58
    .line 59
    move-object/from16 v0, v19

    .line 60
    .line 61
    invoke-static {v0, v6, v5, v1}, LX/Hep;->A02(LX/HFa;LX/Iog;LX/Iog;LX/1xC;)V

    .line 62
    .line 63
    .line 64
    iget-object v13, v8, LX/Hbj;->A05:LX/HTC;

    .line 65
    .line 66
    invoke-static {v13, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v3, LX/G5M;->A00:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v10, v0}, LX/2dz;->A0A(II)LX/2Dg;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v2}, LX/2dz;->A09(LX/2Dh;I)LX/2Dh;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v3, v0, LX/2Dh;->A00:I

    .line 84
    .line 85
    iget v2, v0, LX/2Dh;->A01:I

    .line 86
    .line 87
    iget v1, v0, LX/2Dh;->A02:I

    .line 88
    .line 89
    if-lez v1, :cond_3

    .line 90
    .line 91
    if-le v3, v2, :cond_4

    .line 92
    .line 93
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v7, LX/IZo;->A04:Ljava/util/List;

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    invoke-static {v0}, LX/FnA;->A1E(I)Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v1}, LX/19M;->A18(LX/0Vv;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v13}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    move-object/from16 v1, v19

    .line 120
    .line 121
    move/from16 v0, v18

    .line 122
    .line 123
    invoke-static {v1, v6, v5, v0}, LX/Hep;->A00(LX/HFa;LX/Iog;LX/Iog;I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/lit8 v0, v0, -0x1

    .line 132
    .line 133
    invoke-static {v1, v10, v0}, LX/2dz;->A02(III)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v7, v0}, LX/IZo;->A01(I)V

    .line 138
    .line 139
    .line 140
    :cond_1
    iget-object v0, v8, LX/Hbj;->A01:LX/IZo;

    .line 141
    .line 142
    invoke-static {v8, v9, v0}, LX/Hbj;->A02(LX/Hbj;LX/IZo;LX/IZo;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void

    .line 146
    :cond_3
    if-gez v1, :cond_0

    .line 147
    .line 148
    if-gt v2, v3, :cond_0

    .line 149
    .line 150
    :cond_4
    :goto_0
    add-int v16, v3, v1

    .line 151
    .line 152
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_7

    .line 161
    .line 162
    move/from16 v0, v17

    .line 163
    .line 164
    if-eq v14, v0, :cond_6

    .line 165
    .line 166
    if-ne v14, v12, :cond_a

    .line 167
    .line 168
    add-int/lit8 v0, v3, 0x1

    .line 169
    .line 170
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    add-int/lit8 v0, v3, 0x2

    .line 179
    .line 180
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    instance-of v0, v13, LX/G5M;

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    move-object v0, v13

    .line 193
    check-cast v0, LX/G5M;

    .line 194
    .line 195
    iget-object v0, v0, LX/G5M;->A00:Ljava/util/List;

    .line 196
    .line 197
    invoke-static {v0, v12}, LX/FnB;->A1Y(Ljava/util/List;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v15}, LX/FnB;->A1Y(Ljava/util/List;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v14}, LX/FnB;->A1Y(Ljava/util/List;I)V

    .line 204
    .line 205
    .line 206
    :goto_1
    if-eq v3, v2, :cond_0

    .line 207
    .line 208
    move/from16 v3, v16

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_5
    move-object v0, v13

    .line 212
    check-cast v0, LX/G5L;

    .line 213
    .line 214
    iget-object v0, v0, LX/G5L;->A00:LX/Hbj;

    .line 215
    .line 216
    iget-object v0, v0, LX/Hbj;->A03:LX/1xC;

    .line 217
    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    invoke-interface {v0, v15, v14}, LX/1xC;->CNQ(II)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_6
    add-int/lit8 v0, v3, 0x1

    .line 225
    .line 226
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    add-int/lit8 v0, v3, 0x2

    .line 235
    .line 236
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {v13, v14, v0}, LX/HTC;->A01(II)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_7
    add-int/lit8 v0, v3, 0x1

    .line 249
    .line 250
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    add-int/lit8 v0, v3, 0x2

    .line 259
    .line 260
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {v13, v14, v0}, LX/HTC;->A00(II)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_8
    const-string v0, "updateCallback"

    .line 273
    .line 274
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v11

    .line 278
    :cond_9
    const-string v0, "must be in snapshot state to apply diff"

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_a
    const-string v0, "Unexpected recording value"

    .line 282
    .line 283
    :goto_2
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    throw v0
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
.end method
