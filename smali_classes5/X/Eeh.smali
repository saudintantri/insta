.class public final LX/Eeh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {p0, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "direct_reshare_button_tap"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x272

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v4, p1, LX/1M5;->A0d:LX/1MC;

    .line 23
    .line 24
    iget-object v5, v4, LX/1MC;->A1B:Lcom/instagram/model/hashtag/Hashtag;

    .line 25
    .line 26
    instance-of v0, p0, LX/25K;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    check-cast p0, LX/25K;

    .line 32
    .line 33
    invoke-interface {p0, p1}, LX/25K;->Ci4(LX/1M5;)LX/0Y9;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    const-string v0, "checkout_session_id"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p6}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, LX/Chb;->A1E(LX/0AX;Ljava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, LX/1MC;->A3y:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, LX/1MC;->A3s:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, LX/Chb;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3}, LX/Chb;->A1H(LX/0AX;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, LX/1M5;->BIl()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, LX/1M5;->A17(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    iget-wide v0, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3r(Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, LX/3zn;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, v0}, LX/Chb;->A1F(LX/0AX;Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, LX/2nl;->A0H(LX/0Y9;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4q(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, LX/Chb;->A04(LX/1M5;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    const/16 v6, 0xc

    .line 129
    .line 130
    const/16 v1, 0xa

    .line 131
    .line 132
    const/16 v0, 0x78

    .line 133
    .line 134
    invoke-static {v6, v1, v0}, LX/6ss;->A00(III)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v0, p5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    iget-object v0, v5, Lcom/instagram/model/hashtag/Hashtag;->A01:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    :goto_2
    iget-object v0, v0, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A00:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4U(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    if-eqz v5, :cond_6

    .line 153
    .line 154
    iget-object v0, v5, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 155
    .line 156
    :goto_3
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4V(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    if-eqz v5, :cond_5

    .line 160
    .line 161
    iget-object v0, v5, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_4
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A35(Ljava/lang/Long;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, LX/2nl;->A0F(LX/0Y9;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4T(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v4, LX/1MC;->A0r:LX/1oC;

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    iget-object v0, v0, LX/1oC;->A0G:LX/1NV;

    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    iget-object v0, v0, LX/1NV;->A01:LX/3Rd;

    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    iget-object v0, v0, LX/3Rd;->A06:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_5
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2r(Ljava/lang/Long;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v4, LX/1MC;->A0r:LX/1oC;

    .line 201
    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    iget-object v0, v0, LX/1oC;->A0G:LX/1NV;

    .line 205
    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    iget-object v0, v0, LX/1NV;->A01:LX/3Rd;

    .line 209
    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    iget-object v0, v0, LX/3Rd;->A00:Lcom/instagram/user/model/User;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_3

    .line 219
    .line 220
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_6
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2q(Ljava/lang/Long;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v4, LX/1MC;->A41:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v4, LX/1MC;->A44:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    if-eqz p4, :cond_2

    .line 238
    .line 239
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_7
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3a(Ljava/lang/Long;)V

    .line 248
    .line 249
    .line 250
    if-eqz p3, :cond_1

    .line 251
    .line 252
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_8
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "share_sheet_session_id"

    .line 267
    .line 268
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "comment_id"

    .line 272
    .line 273
    invoke-virtual {v2, v0, p7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 277
    .line 278
    .line 279
    :cond_0
    return-void

    .line 280
    :cond_1
    move-object v0, v3

    .line 281
    goto :goto_8

    .line 282
    :cond_2
    move-object v0, v3

    .line 283
    goto :goto_7

    .line 284
    :cond_3
    const/4 v0, 0x0

    .line 285
    goto :goto_6

    .line 286
    :cond_4
    const/4 v0, 0x0

    .line 287
    goto :goto_5

    .line 288
    :cond_5
    move-object v0, v3

    .line 289
    goto :goto_4

    .line 290
    :cond_6
    move-object v0, v3

    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :cond_7
    sget-object v0, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A04:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :cond_8
    const/4 v0, 0x0

    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_9
    move-object p0, v3

    .line 301
    goto/16 :goto_0
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

.method public static A01(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object p1, p3

    .line 5
    move-object p2, p4

    .line 6
    move-object p0, v3

    .line 7
    move-object p3, v3

    .line 8
    invoke-static/range {v0 .. v7}, LX/Eeh;->A00(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string p0, "direct_thread_see_all_requests"

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 p0, 0x2a6

    .line 11
    .line 12
    invoke-static {p1, p0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p0, "surface"

    .line 17
    .line 18
    invoke-virtual {p1, p0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LX/0AX;->BcK()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A03(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string p0, "direct_thread_approve_request"

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 p0, 0x28c

    .line 11
    .line 12
    invoke-static {p1, p0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p0, "surface"

    .line 17
    .line 18
    invoke-virtual {p1, p0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x288

    .line 22
    .line 23
    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0, p4}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LX/0AX;->BcK()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A04(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string p0, "direct_thread_remove_request"

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 p0, 0x2a4

    .line 11
    .line 12
    invoke-static {p1, p0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p0, "surface"

    .line 17
    .line 18
    invoke-virtual {p1, p0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x288

    .line 22
    .line 23
    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0, p4}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LX/0AX;->BcK()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A05(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v4}, LX/Chc;->A0j(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "direct_share_media"

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "pk"

    .line 21
    .line 22
    invoke-virtual {v2, v0, p2}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "thread_id"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0}, LX/Chd;->A0A(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v3, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "a_pk"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {v2, p1}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
