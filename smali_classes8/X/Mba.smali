.class public final LX/Mba;
.super LX/35Y;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/35Y;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0AR;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "video_seek"

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xc83

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, LX/35Y;->A06:LX/35d;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v2, :cond_d

    .line 26
    .line 27
    iget-object v0, v2, LX/35d;->A0j:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_f

    .line 30
    .line 31
    invoke-static {v0}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "seq_num"

    .line 36
    .line 37
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/35d;->A1A:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v0, "0"

    .line 45
    .line 46
    :cond_0
    invoke-static {v4, v0}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/35d;->A04:LX/2E0;

    .line 50
    .line 51
    if-eqz v0, :cond_c

    .line 52
    .line 53
    iget-object v0, v0, LX/2E0;->A00:Ljava/lang/Long;

    .line 54
    .line 55
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "a_pk"

    .line 60
    .line 61
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v2, LX/35d;->A01:LX/35Z;

    .line 65
    .line 66
    if-eqz v1, :cond_e

    .line 67
    .line 68
    const-string v0, "a_i"

    .line 69
    .line 70
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, LX/35d;->A0U:Ljava/lang/Float;

    .line 74
    .line 75
    if-eqz v0, :cond_10

    .line 76
    .line 77
    invoke-static {v0}, LX/MHb;->A0X(Ljava/lang/Number;)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "from_time"

    .line 82
    .line 83
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v2, LX/35d;->A09:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, LX/IzK;->A09(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "audio_fetched"

    .line 105
    .line 106
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v2, LX/35d;->A10:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A43(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, LX/35d;->A0N:Ljava/lang/Float;

    .line 115
    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    invoke-static {v0}, LX/MHb;->A0X(Ljava/lang/Number;)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_1
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2L(Ljava/lang/Double;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v2, LX/35d;->A14:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v2, LX/35d;->A0e:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    invoke-static {v0}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_2
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3B(Ljava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v2, LX/35d;->A0D:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2G(Ljava/lang/Boolean;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v2, LX/35d;->A0R:Ljava/lang/Float;

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    invoke-static {v0}, LX/MHb;->A0X(Ljava/lang/Number;)Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_3
    const-string v0, "loop_count"

    .line 155
    .line 156
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v2, LX/35d;->A0P:Ljava/lang/Float;

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-static {v0}, LX/MHb;->A0X(Ljava/lang/Number;)Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_4
    const-string v0, "lsp"

    .line 168
    .line 169
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v2, LX/35d;->A0q:Ljava/lang/Long;

    .line 173
    .line 174
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v2, LX/35d;->A03:LX/35a;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    iget-object v0, v0, LX/35a;->A00:Ljava/lang/String;

    .line 182
    .line 183
    :goto_5
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4s(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v2, LX/35d;->A08:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "playing_audio"

    .line 193
    .line 194
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v2, LX/35d;->A0M:Ljava/lang/Float;

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-static {v0}, LX/MHb;->A0X(Ljava/lang/Number;)Ljava/lang/Double;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_6
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2V(Ljava/lang/Double;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v2, LX/35d;->A0V:Ljava/lang/Float;

    .line 209
    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    invoke-static {v0}, LX/MHb;->A0X(Ljava/lang/Number;)Ljava/lang/Double;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_7
    const-string v0, "to_time"

    .line 217
    .line 218
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v2, LX/35d;->A1O:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v2, LX/35d;->A1Q:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5N(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v2, LX/35d;->A1R:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5O(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v2, LX/35d;->A1S:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v4, v0}, LX/Chb;->A1Q(LX/0AX;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v2, LX/35d;->A0h:Ljava/lang/Integer;

    .line 242
    .line 243
    if-eqz v0, :cond_4

    .line 244
    .line 245
    invoke-static {v0}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_8
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Z(Ljava/lang/Long;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v2, LX/35d;->A0n:Ljava/lang/Integer;

    .line 253
    .line 254
    if-eqz v0, :cond_3

    .line 255
    .line 256
    invoke-static {v0}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_9
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3s(Ljava/lang/Long;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v2, LX/35d;->A10:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A43(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v2, LX/35d;->A1D:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :goto_a
    iget-object v3, p0, LX/35Y;->A07:LX/35g;

    .line 274
    .line 275
    if-eqz v3, :cond_2

    .line 276
    .line 277
    new-instance v2, LX/MM8;

    .line 278
    .line 279
    invoke-direct {v2}, LX/MM8;-><init>()V

    .line 280
    .line 281
    .line 282
    iget-object v1, v3, LX/35g;->A03:Ljava/lang/Boolean;

    .line 283
    .line 284
    const-string v0, "captions_available"

    .line 285
    .line 286
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v3, LX/35g;->A04:Ljava/lang/Boolean;

    .line 290
    .line 291
    const-string v0, "captions_displayed"

    .line 292
    .line 293
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 294
    .line 295
    .line 296
    const-string v0, "video_x_position"

    .line 297
    .line 298
    invoke-virtual {v2, v0, v5}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299
    .line 300
    .line 301
    const-string v0, "video_y_position"

    .line 302
    .line 303
    invoke-virtual {v2, v0, v5}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 304
    .line 305
    .line 306
    const-string v0, "was_live"

    .line 307
    .line 308
    invoke-virtual {v2, v0, v5}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 309
    .line 310
    .line 311
    if-eqz v4, :cond_1

    .line 312
    .line 313
    const-string v0, "adhoc_data"

    .line 314
    .line 315
    invoke-virtual {v4, v2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :goto_b
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 319
    .line 320
    .line 321
    :cond_1
    return-void

    .line 322
    :cond_2
    if-eqz v4, :cond_1

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_3
    move-object v0, v5

    .line 326
    goto :goto_9

    .line 327
    :cond_4
    move-object v0, v5

    .line 328
    goto :goto_8

    .line 329
    :cond_5
    move-object v1, v5

    .line 330
    goto :goto_7

    .line 331
    :cond_6
    move-object v0, v5

    .line 332
    goto :goto_6

    .line 333
    :cond_7
    move-object v0, v5

    .line 334
    goto/16 :goto_5

    .line 335
    .line 336
    :cond_8
    move-object v1, v5

    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :cond_9
    move-object v1, v5

    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :cond_a
    move-object v0, v5

    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :cond_b
    move-object v0, v5

    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_c
    move-object v0, v5

    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_d
    move-object v4, v5

    .line 352
    goto :goto_a

    .line 353
    :cond_e
    const/16 v0, 0xf0

    .line 354
    .line 355
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    goto :goto_c

    .line 360
    :cond_f
    const-string v0, "seqNum should not be null."

    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_10
    const-string v0, "seekFromPositionSeconds should not be null."

    .line 364
    .line 365
    :goto_c
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    throw v0
.end method
