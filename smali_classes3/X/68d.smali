.class public final LX/68d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/1dd;LX/469;LX/2tk;LX/6AH;LX/6CP;Lcom/instagram/service/session/UserSession;)I
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, LX/1dd;->A0K:LX/1M5;

    .line 22
    .line 23
    if-eqz v2, :cond_b

    .line 24
    .line 25
    invoke-virtual {v2}, LX/1M5;->A3S()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v4, :cond_b

    .line 30
    .line 31
    instance-of v0, p5, LX/5Vi;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast p5, LX/5Vi;

    .line 37
    .line 38
    if-eqz p5, :cond_0

    .line 39
    .line 40
    iget-object v0, p5, LX/5Vi;->A0X:LX/5Y3;

    .line 41
    .line 42
    iget-object v0, v0, LX/5Y3;->A00:LX/2tA;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/5XA;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/3pS;->getDurationSeconds()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    cmp-long v3, v5, v0

    .line 64
    .line 65
    if-gez v3, :cond_0

    .line 66
    .line 67
    const-wide/16 v5, 0x3e8

    .line 68
    .line 69
    mul-long/2addr v0, v5

    .line 70
    long-to-int v3, v0

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/1dd;->BZh()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 85
    .line 86
    iget-object v0, v0, LX/1MC;->A2n:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x1

    .line 98
    if-gtz v1, :cond_2

    .line 99
    .line 100
    :cond_1
    const/4 v0, 0x0

    .line 101
    :cond_2
    const/16 v3, 0x1388

    .line 102
    .line 103
    const-wide/16 v5, 0x3e8

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 111
    .line 112
    iget-object v0, v0, LX/1MC;->A2n:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-long v1, v0

    .line 127
    mul-long/2addr v1, v5

    .line 128
    long-to-int v0, v1

    .line 129
    add-int/2addr v3, v0

    .line 130
    :cond_4
    return v3

    .line 131
    :cond_5
    invoke-static {p1, p2, p3, p4, p6}, LX/69w;->A0F(LX/1dd;LX/469;LX/2tk;LX/6AH;Lcom/instagram/service/session/UserSession;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {p1}, LX/1dd;->A0G()LX/3nf;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    iget-object v0, v0, LX/3nf;->A02:Ljava/lang/Integer;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    :goto_1
    int-to-long v0, v0

    .line 152
    mul-long/2addr v0, v5

    .line 153
    :goto_2
    long-to-int v3, v0

    .line 154
    return v3

    .line 155
    :cond_6
    invoke-virtual {p1}, LX/1dd;->A1H()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {p1}, LX/1dd;->A03()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    return v3

    .line 166
    :cond_7
    invoke-virtual {p1}, LX/1dd;->A1G()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    iget-object v1, p1, LX/1dd;->A03:LX/8aB;

    .line 173
    .line 174
    const-string v0, "ACR in Story unit is missing ACR model"

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/16 v3, 0x3a98

    .line 180
    .line 181
    return v3

    .line 182
    :cond_8
    invoke-virtual {p1}, LX/1dd;->A1E()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    const v0, 0x459c4000    # 5000.0f

    .line 189
    .line 190
    .line 191
    invoke-static {p1, p2, p6, v0}, LX/5RT;->A03(LX/1dd;LX/469;Lcom/instagram/service/session/UserSession;F)J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    goto :goto_2

    .line 196
    :cond_9
    if-eqz v2, :cond_a

    .line 197
    .line 198
    invoke-virtual {v2}, LX/1M5;->A3S()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ne v0, v4, :cond_a

    .line 203
    .line 204
    if-eqz v7, :cond_4

    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    return v3

    .line 211
    :cond_a
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 212
    .line 213
    const-wide v0, 0x8109500001121cL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v2, p6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    iget-object v0, p2, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0f:Ljava/lang/Integer;

    .line 231
    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-lez v0, :cond_4

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_b
    const/4 v7, 0x0

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_c
    const-string v1, "Required value was null."

    .line 245
    .line 246
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0
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
.end method
