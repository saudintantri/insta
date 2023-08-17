.class public final LX/6NW;
.super LX/6NX;
.source ""

# interfaces
.implements LX/6NY;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/6NL;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/6NX;-><init>(LX/6NL;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/6N1;->A00:LX/6N0;

    .line 4
    .line 5
    iget-object v0, p0, LX/6NS;->A01:LX/6NL;

    .line 6
    .line 7
    invoke-interface {v0, v2}, LX/6NL;->Ad1(LX/6N0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object v0, p0, LX/6NW;->A00:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v1, "Configuration is not available: "

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
    .line 38
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/6NX;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/6NW;->A00:Lcom/instagram/service/session/UserSession;

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method


# virtual methods
.method public final Ads(I)I
    .locals 2

    .line 0
    const/16 v0, 0x3f0

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/6NX;->Ads(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :cond_0
    return v1

    .line 9
    :cond_1
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, LX/4LB;->A00(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xbb8

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x1770

    .line 20
    .line 21
    return v1
    .line 22
    .line 23
.end method

.method public final AlW(I)J
    .locals 4

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, LX/6NX;->AlW(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :pswitch_0
    iget-object v3, p0, LX/6NW;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 19
    .line 20
    const-wide v0, 0x8202f100140556L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v3, p0, LX/6NW;->A00:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 29
    .line 30
    const-wide v0, 0x8209f800000cdcL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    iget-object v3, p0, LX/6NW;->A00:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 39
    .line 40
    const-wide v0, 0x82072e00050a40L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v3, p0, LX/6NW;->A00:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 49
    .line 50
    const-wide v0, 0x820dcf00010f1aL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v3, p0, LX/6NW;->A00:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 59
    .line 60
    const-wide v0, 0x820dcf00000f19L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    iget-object v3, p0, LX/6NW;->A00:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 69
    .line 70
    const-wide v0, 0x8202f100160557L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    return-wide v0

    .line 84
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final BVo(I)Z
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/6NX;->BVo(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :pswitch_1
    return v0

    .line 10
    :pswitch_2
    iget-object v3, p0, LX/6NW;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 13
    .line 14
    const-wide v0, 0x8101b400010325L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :try_start_0
    iget-object v1, p0, LX/6NS;->A01:LX/6NL;

    .line 30
    .line 31
    sget-object v0, LX/6Nf;->A00:LX/6NV;

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/6NL;->Ack(LX/6NV;)LX/6NT;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/6Nf;

    .line 38
    .line 39
    invoke-interface {v0}, LX/6Nf;->B5U()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "instagram_reels"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 53
    return v0

    .line 54
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :pswitch_3
    iget-object v3, p0, LX/6NW;->A00:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 59
    .line 60
    const-wide v0, 0x8102f100180565L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :pswitch_4
    iget-object v3, p0, LX/6NW;->A00:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 70
    .line 71
    const-wide v0, 0x81072e00030d75L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :pswitch_5
    iget-object v3, p0, LX/6NW;->A00:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 81
    .line 82
    const-wide v0, 0x810cba00001a5bL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :pswitch_6
    iget-object v3, p0, LX/6NW;->A00:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 92
    .line 93
    const-wide v0, 0x810a6500001507L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :pswitch_7
    iget-object v3, p0, LX/6NW;->A00:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 103
    .line 104
    const-wide v0, 0x81038f00070667L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :pswitch_8
    iget-object v3, p0, LX/6NW;->A00:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 114
    .line 115
    const-wide v0, 0x81038f00030664L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :pswitch_9
    iget-object v3, p0, LX/6NW;->A00:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 125
    .line 126
    const-wide v0, 0x81002c00000040L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :pswitch_a
    iget-object v3, p0, LX/6NW;->A00:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 136
    .line 137
    const-wide v0, 0x810289000004adL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :pswitch_b
    iget-object v3, p0, LX/6NW;->A00:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 147
    .line 148
    const-wide v0, 0x810b36000116b1L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :pswitch_c
    iget-object v3, p0, LX/6NW;->A00:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 158
    .line 159
    const-wide v0, 0x810b7a0002176dL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_d
    iget-object v3, p0, LX/6NW;->A00:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 168
    .line 169
    const-wide v0, 0x810b7a0001176cL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_e
    iget-object v3, p0, LX/6NW;->A00:Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 178
    .line 179
    const-wide v0, 0x810b7a0000176bL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_f
    iget-object v3, p0, LX/6NW;->A00:Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 188
    .line 189
    const-wide v0, 0x8101b400000324L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_10
    iget-object v3, p0, LX/6NW;->A00:Lcom/instagram/service/session/UserSession;

    .line 196
    .line 197
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 198
    .line 199
    const-wide v0, 0x81002100000034L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_11
    iget-object v3, p0, LX/6NW;->A00:Lcom/instagram/service/session/UserSession;

    .line 206
    .line 207
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 208
    .line 209
    const-wide v0, 0x81013200000252L

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_12
    iget-object v3, p0, LX/6NW;->A00:Lcom/instagram/service/session/UserSession;

    .line 216
    .line 217
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 218
    .line 219
    const-wide v0, 0x8104410001078eL

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :pswitch_13
    iget-object v3, p0, LX/6NW;->A00:Lcom/instagram/service/session/UserSession;

    .line 226
    .line 227
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 228
    .line 229
    const-wide v0, 0x8104410000078dL

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :pswitch_14
    iget-object v3, p0, LX/6NW;->A00:Lcom/instagram/service/session/UserSession;

    .line 236
    .line 237
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 238
    .line 239
    const-wide v0, 0x8102f10010055fL

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :pswitch_15
    iget-object v3, p0, LX/6NW;->A00:Lcom/instagram/service/session/UserSession;

    .line 246
    .line 247
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 248
    .line 249
    const-wide v0, 0x81077200000deaL

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :pswitch_16
    iget-object v3, p0, LX/6NW;->A00:Lcom/instagram/service/session/UserSession;

    .line 256
    .line 257
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 258
    .line 259
    const-wide v0, 0x8102f1000f055eL

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :pswitch_17
    iget-object v3, p0, LX/6NW;->A00:Lcom/instagram/service/session/UserSession;

    .line 266
    .line 267
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 268
    .line 269
    const-wide v0, 0x8102f1000e055dL

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :pswitch_18
    iget-object v3, p0, LX/6NW;->A00:Lcom/instagram/service/session/UserSession;

    .line 276
    .line 277
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 278
    .line 279
    const-wide v0, 0x8102f100110560L

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    :goto_1
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    return v0

    .line 293
    :pswitch_19
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v0, v0, LX/0fV;->A2F:LX/09s;

    .line 298
    .line 299
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 300
    .line 301
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_2

    .line 312
    .line 313
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v0, v0, LX/0fV;->A2G:LX/09s;

    .line 318
    .line 319
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 320
    .line 321
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_2

    .line 332
    .line 333
    const/4 v1, 0x0

    .line 334
    :cond_2
    :pswitch_1a
    return v1

    .line 335
    nop

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_1a
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_2
        :pswitch_19
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1a
        :pswitch_1a
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
