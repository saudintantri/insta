.class public final synthetic LX/NE8;
.super LX/01N;
.source ""

# interfaces
.implements LX/0V1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/5Qd;

    const/4 v1, 0x4

    const-string v4, "_ig4aSignalsCasperTorch2InitializerFeaturesInputProvider"

    const-string v5, "_ig4aSignalsCasperTorch2InitializerFeaturesInputProvider(Ljava/lang/String;Lcom/instagram/igsignals/core/IgSignalsModel;Ljava/util/List;Ljava/util/Map;)[F"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/01N;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    check-cast p2, LX/BJo;

    .line 1
    .line 2
    check-cast p3, Ljava/lang/Iterable;

    .line 3
    .line 4
    check-cast p4, Ljava/util/Map;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    invoke-static {v8, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    const/4 v6, 0x2

    .line 12
    invoke-static {p3, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-static {p4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/5Qd;

    .line 22
    .line 23
    instance-of v0, p2, LX/MaW;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p2, LX/MaW;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object v0, v1, LX/5Qd;->A03:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, LX/MYV;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/redex/IDxGroupingShape552S0100000_7_I1;

    .line 44
    .line 45
    invoke-direct {v0, p3, v7}, Lcom/facebook/redex/IDxGroupingShape552S0100000_7_I1;-><init>(Ljava/lang/Iterable;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/Mkn;->A00(LX/NGn;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/16 v0, 0xf

    .line 53
    .line 54
    new-array v4, v0, [F

    .line 55
    .line 56
    iget-object v1, p2, LX/MaW;->A0J:LX/7Pt;

    .line 57
    .line 58
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v1, p4, v4, v0, v8}, LX/MHb;->A1I(LX/7s1;Ljava/util/Map;[FII)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p2, LX/MaW;->A0K:LX/7Pt;

    .line 73
    .line 74
    invoke-static {v1, v5}, LX/MHb;->A05(Ljava/lang/Object;Ljava/util/Map;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v1, p4, v4, v0, v7}, LX/MHb;->A1I(LX/7s1;Ljava/util/Map;[FII)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p2, LX/MaW;->A0C:LX/7Pt;

    .line 82
    .line 83
    invoke-static {v1, v5}, LX/MHb;->A05(Ljava/lang/Object;Ljava/util/Map;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v1, p4, v4, v0, v6}, LX/MHb;->A1I(LX/7s1;Ljava/util/Map;[FII)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p2, LX/MaW;->A0D:LX/7Pt;

    .line 91
    .line 92
    invoke-static {v1, v5}, LX/MHb;->A05(Ljava/lang/Object;Ljava/util/Map;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v1, p4, v4, v0, v2}, LX/MHb;->A1I(LX/7s1;Ljava/util/Map;[FII)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x4

    .line 100
    iget-object v1, p2, LX/MaW;->A02:LX/7Pt;

    .line 101
    .line 102
    invoke-static {v1, v5}, LX/MHb;->A05(Ljava/lang/Object;Ljava/util/Map;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v1, p4, v4, v0, v2}, LX/MHb;->A1I(LX/7s1;Ljava/util/Map;[FII)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x5

    .line 110
    iget-object v1, p2, LX/MaW;->A04:LX/7Pt;

    .line 111
    .line 112
    invoke-static {v1, v5}, LX/MHb;->A05(Ljava/lang/Object;Ljava/util/Map;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v1, p4, v4, v0, v2}, LX/MHb;->A1I(LX/7s1;Ljava/util/Map;[FII)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x6

    .line 120
    iget-object v1, p2, LX/MaW;->A05:LX/7Pt;

    .line 121
    .line 122
    invoke-static {v1, v5}, LX/MHb;->A05(Ljava/lang/Object;Ljava/util/Map;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v1, p4, v4, v0, v2}, LX/MHb;->A1I(LX/7s1;Ljava/util/Map;[FII)V

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x7

    .line 130
    iget-object v1, p2, LX/MaW;->A06:LX/7Pt;

    .line 131
    .line 132
    invoke-static {v1, v5}, LX/MHb;->A05(Ljava/lang/Object;Ljava/util/Map;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v1, p4, v4, v0, v2}, LX/MHb;->A1I(LX/7s1;Ljava/util/Map;[FII)V

    .line 137
    .line 138
    .line 139
    const/16 v2, 0x8

    .line 140
    .line 141
    iget-object v1, p2, LX/MaW;->A07:LX/7Pt;

    .line 142
    .line 143
    invoke-static {v1, v5}, LX/MHb;->A05(Ljava/lang/Object;Ljava/util/Map;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v1, p4, v4, v0, v2}, LX/MHb;->A1I(LX/7s1;Ljava/util/Map;[FII)V

    .line 148
    .line 149
    .line 150
    const/16 v2, 0x9

    .line 151
    .line 152
    iget-object v1, p2, LX/MaW;->A03:LX/7Pt;

    .line 153
    .line 154
    invoke-static {v1, v5}, LX/MHb;->A05(Ljava/lang/Object;Ljava/util/Map;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v1, p4, v4, v0, v2}, LX/MHb;->A1I(LX/7s1;Ljava/util/Map;[FII)V

    .line 159
    .line 160
    .line 161
    const/16 v2, 0xa

    .line 162
    .line 163
    iget-object v1, p2, LX/MaW;->A09:LX/7Pt;

    .line 164
    .line 165
    invoke-static {v1, v5}, LX/MHb;->A05(Ljava/lang/Object;Ljava/util/Map;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v1, p4, v4, v0, v2}, LX/MHb;->A1I(LX/7s1;Ljava/util/Map;[FII)V

    .line 170
    .line 171
    .line 172
    const/16 v2, 0xb

    .line 173
    .line 174
    iget-object v1, p2, LX/MaW;->A0L:LX/7Pt;

    .line 175
    .line 176
    invoke-static {v1, v5}, LX/MHb;->A05(Ljava/lang/Object;Ljava/util/Map;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v1, p4, v4, v0, v2}, LX/MHb;->A1I(LX/7s1;Ljava/util/Map;[FII)V

    .line 181
    .line 182
    .line 183
    const/16 v2, 0xc

    .line 184
    .line 185
    iget-object v1, p2, LX/MaW;->A0G:LX/7Pt;

    .line 186
    .line 187
    invoke-static {v1, v5}, LX/MHb;->A05(Ljava/lang/Object;Ljava/util/Map;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v1, p4, v4, v0, v2}, LX/MHb;->A1I(LX/7s1;Ljava/util/Map;[FII)V

    .line 192
    .line 193
    .line 194
    const/16 v2, 0xd

    .line 195
    .line 196
    iget-object v1, p2, LX/MaW;->A00:LX/7Pt;

    .line 197
    .line 198
    invoke-static {v1, v5}, LX/MHb;->A05(Ljava/lang/Object;Ljava/util/Map;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v1, p4, v4, v0, v2}, LX/MHb;->A1I(LX/7s1;Ljava/util/Map;[FII)V

    .line 203
    .line 204
    .line 205
    const/16 v2, 0xe

    .line 206
    .line 207
    iget-object v1, p2, LX/MaW;->A08:LX/7Pt;

    .line 208
    .line 209
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/Number;

    .line 214
    .line 215
    if-eqz v0, :cond_0

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    :cond_0
    invoke-static {v1, p4, v4, v3, v2}, LX/MHb;->A1I(LX/7s1;Ljava/util/Map;[FII)V

    .line 222
    .line 223
    .line 224
    return-object v4

    .line 225
    :cond_1
    const/16 v0, 0xa7

    .line 226
    .line 227
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v0, LX/5Q6;

    .line 232
    .line 233
    invoke-direct {v0, v1}, LX/5Q6;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_2
    const/16 v0, 0xa6

    .line 238
    .line 239
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v0, LX/5Q6;

    .line 244
    .line 245
    invoke-direct {v0, v1}, LX/5Q6;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0
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
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
.end method
