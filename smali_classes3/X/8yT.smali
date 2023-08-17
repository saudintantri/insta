.class public final synthetic LX/8yT;
.super LX/01N;
.source ""

# interfaces
.implements LX/0V1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/5MB;

    const/4 v1, 0x4

    const-string v4, "_ig4aSignalsReelsCommentsTorch1InitializerFeaturesInputProvider"

    const-string v5, "_ig4aSignalsReelsCommentsTorch1InitializerFeaturesInputProvider(Ljava/lang/String;Lcom/instagram/igsignals/core/IgSignalsModel;Ljava/util/List;Ljava/util/Map;)[F"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/01N;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/Map;)I
    .locals 0

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
    .line 15
    .line 16
.end method

.method public static A01(LX/7s1;Ljava/util/Map;[FII)V
    .locals 1

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p3}, LX/7s1;->A00(Ljava/lang/Object;I)Ljava/lang/Number;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    aput v0, p2, p4

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
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
    check-cast v1, LX/5MB;

    .line 22
    .line 23
    instance-of v0, p2, LX/7Pu;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    check-cast p2, LX/7Pu;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    iget-object v0, v1, LX/5MB;->A03:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, LX/Dcp;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/redex/IDxGroupingShape551S0100000_2_I1;

    .line 44
    .line 45
    invoke-direct {v0, p3, v7}, Lcom/facebook/redex/IDxGroupingShape551S0100000_2_I1;-><init>(Ljava/lang/Iterable;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/Mkn;->A00(LX/NGn;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/16 v0, 0x11

    .line 53
    .line 54
    new-array v4, v0, [F

    .line 55
    .line 56
    iget-object v1, p2, LX/7Pu;->A02:LX/7Pr;

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
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_0
    invoke-static {v1, p4, v4, v0, v8}, LX/8yT;->A01(LX/7s1;Ljava/util/Map;[FII)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p2, LX/7Pu;->A06:LX/7Pr;

    .line 75
    .line 76
    invoke-static {v1, v5}, LX/8yT;->A00(Ljava/lang/Object;Ljava/util/Map;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v1, p4, v4, v0, v7}, LX/8yT;->A01(LX/7s1;Ljava/util/Map;[FII)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p2, LX/7Pu;->A04:LX/7Pr;

    .line 84
    .line 85
    invoke-static {v1, v5}, LX/8yT;->A00(Ljava/lang/Object;Ljava/util/Map;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v1, p4, v4, v0, v6}, LX/8yT;->A01(LX/7s1;Ljava/util/Map;[FII)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p2, LX/7Pu;->A05:LX/7Pr;

    .line 93
    .line 94
    invoke-static {v1, v5}, LX/8yT;->A00(Ljava/lang/Object;Ljava/util/Map;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v1, p4, v4, v0, v2}, LX/8yT;->A01(LX/7s1;Ljava/util/Map;[FII)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x4

    .line 102
    iget-object v1, p2, LX/7Pu;->A0K:LX/7Pt;

    .line 103
    .line 104
    invoke-static {v1, v5}, LX/8yT;->A00(Ljava/lang/Object;Ljava/util/Map;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v1, p4, v4, v0, v2}, LX/8yT;->A01(LX/7s1;Ljava/util/Map;[FII)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x5

    .line 112
    iget-object v1, p2, LX/7Pu;->A01:LX/7Pr;

    .line 113
    .line 114
    invoke-static {v1, v5}, LX/8yT;->A00(Ljava/lang/Object;Ljava/util/Map;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v1, p4, v4, v0, v2}, LX/8yT;->A01(LX/7s1;Ljava/util/Map;[FII)V

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x6

    .line 122
    iget-object v1, p2, LX/7Pu;->A08:LX/7Ps;

    .line 123
    .line 124
    invoke-static {v1, v5}, LX/8yT;->A00(Ljava/lang/Object;Ljava/util/Map;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v1, p4, v4, v0, v2}, LX/8yT;->A01(LX/7s1;Ljava/util/Map;[FII)V

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x7

    .line 132
    iget-object v1, p2, LX/7Pu;->A00:LX/7Pr;

    .line 133
    .line 134
    invoke-static {v1, v5}, LX/8yT;->A00(Ljava/lang/Object;Ljava/util/Map;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v1, p4, v4, v0, v2}, LX/8yT;->A01(LX/7s1;Ljava/util/Map;[FII)V

    .line 139
    .line 140
    .line 141
    const/16 v2, 0x8

    .line 142
    .line 143
    iget-object v1, p2, LX/7Pu;->A0N:LX/7Pt;

    .line 144
    .line 145
    invoke-static {v1, v5}, LX/8yT;->A00(Ljava/lang/Object;Ljava/util/Map;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v1, p4, v4, v0, v2}, LX/8yT;->A01(LX/7s1;Ljava/util/Map;[FII)V

    .line 150
    .line 151
    .line 152
    const/16 v2, 0x9

    .line 153
    .line 154
    iget-object v1, p2, LX/7Pu;->A0O:LX/7Pt;

    .line 155
    .line 156
    invoke-static {v1, v5}, LX/8yT;->A00(Ljava/lang/Object;Ljava/util/Map;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v1, p4, v4, v0, v2}, LX/8yT;->A01(LX/7s1;Ljava/util/Map;[FII)V

    .line 161
    .line 162
    .line 163
    const/16 v2, 0xa

    .line 164
    .line 165
    iget-object v1, p2, LX/7Pu;->A0P:LX/7Pt;

    .line 166
    .line 167
    invoke-static {v1, v5}, LX/8yT;->A00(Ljava/lang/Object;Ljava/util/Map;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v1, p4, v4, v0, v2}, LX/8yT;->A01(LX/7s1;Ljava/util/Map;[FII)V

    .line 172
    .line 173
    .line 174
    const/16 v2, 0xb

    .line 175
    .line 176
    iget-object v1, p2, LX/7Pu;->A0Q:LX/7Pt;

    .line 177
    .line 178
    invoke-static {v1, v5}, LX/8yT;->A00(Ljava/lang/Object;Ljava/util/Map;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v1, p4, v4, v0, v2}, LX/8yT;->A01(LX/7s1;Ljava/util/Map;[FII)V

    .line 183
    .line 184
    .line 185
    const/16 v2, 0xc

    .line 186
    .line 187
    iget-object v1, p2, LX/7Pu;->A07:LX/7Ps;

    .line 188
    .line 189
    invoke-static {v1, v5}, LX/8yT;->A00(Ljava/lang/Object;Ljava/util/Map;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v1, p4, v4, v0, v2}, LX/8yT;->A01(LX/7s1;Ljava/util/Map;[FII)V

    .line 194
    .line 195
    .line 196
    const/16 v2, 0xd

    .line 197
    .line 198
    iget-object v1, p2, LX/7Pu;->A0E:LX/7Pt;

    .line 199
    .line 200
    invoke-static {v1, v5}, LX/8yT;->A00(Ljava/lang/Object;Ljava/util/Map;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v1, p4, v4, v0, v2}, LX/8yT;->A01(LX/7s1;Ljava/util/Map;[FII)V

    .line 205
    .line 206
    .line 207
    const/16 v2, 0xe

    .line 208
    .line 209
    iget-object v1, p2, LX/7Pu;->A0F:LX/7Pt;

    .line 210
    .line 211
    invoke-static {v1, v5}, LX/8yT;->A00(Ljava/lang/Object;Ljava/util/Map;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v1, p4, v4, v0, v2}, LX/8yT;->A01(LX/7s1;Ljava/util/Map;[FII)V

    .line 216
    .line 217
    .line 218
    const/16 v2, 0xf

    .line 219
    .line 220
    iget-object v1, p2, LX/7Pu;->A0G:LX/7Pt;

    .line 221
    .line 222
    invoke-static {v1, v5}, LX/8yT;->A00(Ljava/lang/Object;Ljava/util/Map;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v1, p4, v4, v0, v2}, LX/8yT;->A01(LX/7s1;Ljava/util/Map;[FII)V

    .line 227
    .line 228
    .line 229
    const/16 v2, 0x10

    .line 230
    .line 231
    iget-object v1, p2, LX/7Pu;->A0H:LX/7Pt;

    .line 232
    .line 233
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/Number;

    .line 238
    .line 239
    if-eqz v0, :cond_0

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    :cond_0
    invoke-static {v1, p4, v4, v3, v2}, LX/8yT;->A01(LX/7s1;Ljava/util/Map;[FII)V

    .line 246
    .line 247
    .line 248
    return-object v4

    .line 249
    :cond_1
    const/4 v0, 0x0

    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_2
    const/16 v0, 0xa7

    .line 253
    .line 254
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v0, LX/5Q6;

    .line 259
    .line 260
    invoke-direct {v0, v1}, LX/5Q6;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_3
    const/16 v0, 0xa6

    .line 265
    .line 266
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v0, LX/5Q6;

    .line 271
    .line 272
    invoke-direct {v0, v1}, LX/5Q6;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0
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
.end method
