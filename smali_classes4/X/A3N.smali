.class public final LX/A3N;
.super LX/3Av;
.source ""

# interfaces
.implements LX/26K;


# instance fields
.field public final A00:LX/A4v;

.field public final A01:LX/1wI;

.field public final A02:LX/1yh;

.field public final A03:Lcom/instagram/user/model/User;

.field public final A04:LX/6gK;

.field public final A05:LX/97P;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;LX/23v;LX/0YK;LX/6fa;LX/6fm;LX/CQy;Lcom/instagram/service/session/UserSession;LX/Fbt;LX/28K;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-direct {v4}, LX/3Av;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, Lcom/facebook/redex/IDxMInterfaceShape383S0100000_3_I1;

    .line 7
    .line 8
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxMInterfaceShape383S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v4, LX/A3N;->A01:LX/1wI;

    .line 12
    .line 13
    move-object/from16 v0, p11

    .line 14
    .line 15
    iput-object v0, v4, LX/A3N;->A03:Lcom/instagram/user/model/User;

    .line 16
    .line 17
    new-instance v5, LX/A4v;

    .line 18
    .line 19
    move-object/from16 v12, p12

    .line 20
    .line 21
    move/from16 v13, p13

    .line 22
    .line 23
    move-object/from16 v6, p2

    .line 24
    .line 25
    move-object/from16 v7, p3

    .line 26
    .line 27
    move-object/from16 v8, p4

    .line 28
    .line 29
    move-object/from16 v9, p7

    .line 30
    .line 31
    move-object/from16 v10, p8

    .line 32
    .line 33
    move-object/from16 v11, p10

    .line 34
    .line 35
    invoke-direct/range {v5 .. v13}, LX/A4v;-><init>(LX/05o;LX/23v;LX/0YK;LX/CQy;Lcom/instagram/service/session/UserSession;LX/28K;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iput-object v5, v4, LX/A3N;->A00:LX/A4v;

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    new-instance v11, LX/6gK;

    .line 43
    .line 44
    move-object/from16 v12, p1

    .line 45
    .line 46
    move-object/from16 v14, p5

    .line 47
    .line 48
    move-object/from16 v15, p6

    .line 49
    .line 50
    move-object v13, v8

    .line 51
    move-object/from16 v16, v10

    .line 52
    .line 53
    move/from16 v18, v17

    .line 54
    .line 55
    invoke-direct/range {v11 .. v18}, LX/6gK;-><init>(Landroid/content/Context;LX/0YK;LX/6fa;LX/6fm;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 56
    .line 57
    .line 58
    iput-object v11, v4, LX/A3N;->A04:LX/6gK;

    .line 59
    .line 60
    new-instance v0, LX/1yh;

    .line 61
    .line 62
    invoke-direct {v0, v12}, LX/1yh;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v4, LX/A3N;->A02:LX/1yh;

    .line 66
    .line 67
    const v0, 0x7f123dc2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    new-instance v3, LX/97P;

    .line 74
    .line 75
    move-object/from16 v0, p9

    .line 76
    .line 77
    invoke-direct {v3, v12, v0}, LX/97P;-><init>(Landroid/content/Context;LX/Fbt;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, v4, LX/A3N;->A05:LX/97P;

    .line 81
    .line 82
    iget-object v2, v4, LX/A3N;->A00:LX/A4v;

    .line 83
    .line 84
    iget-object v1, v4, LX/A3N;->A04:LX/6gK;

    .line 85
    .line 86
    iget-object v0, v4, LX/A3N;->A02:LX/1yh;

    .line 87
    .line 88
    filled-new-array {v2, v1, v0, v3}, [LX/1y1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, v0}, LX/3Av;->init([LX/1y1;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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
.end method


# virtual methods
.method public final AIs(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final DCJ()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
