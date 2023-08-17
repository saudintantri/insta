.class public final synthetic LX/Exe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FZS;


# instance fields
.field public final synthetic A00:LX/FKd;


# direct methods
.method public constructor <init>(LX/FKd;)V
    .locals 0

    iput-object p1, p0, LX/Exe;->A00:LX/FKd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CIM(II)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/Exe;->A00:LX/FKd;

    .line 1
    .line 2
    iget-object v0, v4, LX/FKd;->A0E:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/1zT;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    instance-of v0, v3, LX/DDA;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, v4, LX/FKd;->A08:LX/DmQ;

    .line 17
    .line 18
    check-cast v3, LX/DDA;

    .line 19
    .line 20
    iget-object v7, v3, LX/DDA;->A04:LX/42i;

    .line 21
    .line 22
    iget-object v0, v4, LX/FKd;->A0D:Ljava/util/List;

    .line 23
    .line 24
    iget v9, v3, LX/DDA;->A00:I

    .line 25
    .line 26
    iget-object v10, v2, LX/DmQ;->A00:LX/42i;

    .line 27
    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    iget-object v8, v2, LX/DmQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    if-eqz v8, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-object v5, v2, LX/DmQ;->A07:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    iget-object v3, v2, LX/DmQ;->A05:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    invoke-static {v2, v8}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "ig_live_suggested_live_impression"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x5b5

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v7}, LX/Chc;->A10(LX/42i;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v4, v0}, LX/Chb;->A1F(LX/0AX;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v7, LX/42i;->A0O:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "b_pk"

    .line 83
    .line 84
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v7, LX/42i;->A0W:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v4, v0}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v10}, LX/Chc;->A10(LX/42i;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "parent_a_pk"

    .line 101
    .line 102
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v10, LX/42i;->A0O:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "parent_b_pk"

    .line 115
    .line 116
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v10, LX/42i;->A0W:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4q(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v9}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "suggested_live_position"

    .line 129
    .line 130
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v8}, LX/1pE;->A00(Lcom/instagram/service/session/UserSession;)LX/1pE;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, v7, LX/42i;->A0E:Lcom/instagram/user/model/User;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/1pE;->A0L(Lcom/instagram/user/model/User;)LX/3Gs;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/2a3;->A02(LX/3Gs;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "suggested_live_follow_status"

    .line 148
    .line 149
    invoke-static {v4, v0, v1, v6}, LX/Chd;->A0Z(LX/0AX;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "suggested_live_count"

    .line 154
    .line 155
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v2}, LX/92o;->A1C(LX/0AX;LX/0YK;)V

    .line 159
    .line 160
    .line 161
    const/16 v2, 0xc

    .line 162
    .line 163
    const/16 v1, 0xa

    .line 164
    .line 165
    const/16 v0, 0x3e

    .line 166
    .line 167
    invoke-static {v2, v1, v0}, LX/93C;->A00(III)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v4, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v5}, LX/Chb;->A1Q(LX/0AX;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v3}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_0
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 181
    .line 182
    .line 183
    :cond_0
    return-void

    .line 184
    :cond_1
    instance-of v0, v3, LX/Ezc;

    .line 185
    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    iget-object v2, v4, LX/FKd;->A08:LX/DmQ;

    .line 189
    .line 190
    check-cast v3, LX/Ezc;

    .line 191
    .line 192
    iget-object v1, v3, LX/Ezc;->A02:LX/DG8;

    .line 193
    .line 194
    iget-object v0, v4, LX/FKd;->A0C:Ljava/util/List;

    .line 195
    .line 196
    iget v10, v3, LX/Ezc;->A00:I

    .line 197
    .line 198
    iget-object v11, v2, LX/DmQ;->A00:LX/42i;

    .line 199
    .line 200
    if-eqz v11, :cond_0

    .line 201
    .line 202
    iget-object v7, v1, LX/DG8;->A01:LX/1M5;

    .line 203
    .line 204
    if-eqz v7, :cond_0

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    iget-object v6, v2, LX/DmQ;->A07:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v6, :cond_4

    .line 213
    .line 214
    iget-object v9, v2, LX/DmQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 215
    .line 216
    if-eqz v9, :cond_3

    .line 217
    .line 218
    iget-object v5, v2, LX/DmQ;->A05:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v5, :cond_5

    .line 221
    .line 222
    invoke-static {v2, v9}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "ig_live_suggested_post_live_impression"

    .line 227
    .line 228
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/16 v0, 0x5b7

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v7, v9}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_0

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    invoke-static {v11}, LX/Chc;->A10(LX/42i;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "parent_a_pk"

    .line 263
    .line 264
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v11, LX/42i;->A0O:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "parent_b_pk"

    .line 277
    .line 278
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v11, LX/42i;->A0W:Ljava/lang/String;

    .line 282
    .line 283
    const-string v0, "parent_m_pk"

    .line 284
    .line 285
    invoke-static {v4, v0, v1, v10}, LX/Chd;->A0Z(LX/0AX;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "suggested_live_position"

    .line 290
    .line 291
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v9}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_2

    .line 299
    .line 300
    invoke-static {v9, v0}, LX/Chd;->A0U(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/3Gs;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :goto_1
    invoke-static {v0}, LX/2a3;->A02(LX/3Gs;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v0, "suggested_live_follow_status"

    .line 309
    .line 310
    invoke-static {v4, v0, v1, v8}, LX/Chd;->A0Z(LX/0AX;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v0, "suggested_live_count"

    .line 315
    .line 316
    invoke-static {v4, v1, v0, v2, v3}, LX/92q;->A0S(LX/0AX;Ljava/lang/Long;Ljava/lang/String;J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v4, v0}, LX/Chb;->A1F(LX/0AX;Ljava/lang/Long;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v4, v7}, LX/Che;->A17(LX/0AX;LX/1M5;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v4, v6}, LX/Chb;->A1Q(LX/0AX;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v4, v5}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_2
    const/4 v0, 0x0

    .line 335
    goto :goto_1

    .line 336
    :cond_3
    const-string v0, "userSession"

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_4
    const-string v0, "viewerSessionId"

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_5
    const-string v0, "entryPoint"

    .line 343
    .line 344
    :goto_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    throw v0
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method
