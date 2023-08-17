.class public final LX/3pe;
.super LX/1u0;
.source ""


# instance fields
.field public final A00:LX/Csg;

.field public final A01:LX/1wa;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/Csg;LX/1wa;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/2tY;->A00(Lcom/instagram/service/session/UserSession;)LX/2tX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2tX;->A00:LX/1ts;

    .line 5
    .line 6
    iget-object v0, v0, LX/1ts;->A00:LX/38H;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/1u0;-><init>(LX/38H;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/3pe;->A00:LX/Csg;

    .line 12
    .line 13
    iput-object p3, p0, LX/3pe;->A01:LX/1wa;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/Csl;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/3pe;->A00:LX/Csg;

    .line 7
    .line 8
    iget-object v5, p1, LX/Csl;->A02:LX/1M5;

    .line 9
    .line 10
    iget-object v7, p1, LX/Csl;->A05:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v2, v3, LX/Csg;->A00:LX/0lf;

    .line 13
    .line 14
    const-string v1, "instagram_ad_impression"

    .line 15
    .line 16
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x6ec

    .line 23
    .line 24
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v3, LX/Csg;->A02:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v5, v2}, LX/3zn;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "a_pk"

    .line 40
    .line 41
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, LX/3zn;->A06(LX/1M5;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "action"

    .line 49
    .line 50
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v2}, LX/3zn;->A02(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v5, LX/1M5;->A0d:LX/1MC;

    .line 61
    .line 62
    iget-object v8, v6, LX/1MC;->A3s:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v1, LX/3pf;->A00:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    :goto_0
    const-string v0, "async_ad_source"

    .line 79
    .line 80
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, LX/3zn;->A07(LX/1M5;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4A(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2M(Ljava/lang/Double;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v5, LX/1M5;->A0O:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4O(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v2}, LX/3zn;->A09(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v0, 0x18

    .line 112
    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v6, LX/1MC;->A3y:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, LX/0yx;->A05()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "is_app_backgrounded"

    .line 146
    .line 147
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, LX/2Xu;->A02()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    const-wide/16 v0, 0x1

    .line 157
    .line 158
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3A(Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v6, LX/1MC;->A1y:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A27(Ljava/lang/Boolean;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, LX/3zn;->A0C(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "last_navigation_module"

    .line 175
    .line 176
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v6, LX/1MC;->A3s:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "m_pk"

    .line 188
    .line 189
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, LX/1M5;->Aw7()LX/3BK;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget v0, v0, LX/3BK;->A00:I

    .line 197
    .line 198
    int-to-long v0, v0

    .line 199
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, LX/1M5;->A0T()J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 218
    .line 219
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 220
    .line 221
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v3, LX/Csg;->A01:LX/1qw;

    .line 227
    .line 228
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v5}, LX/3zn;->A01(LX/1M5;)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3n(Ljava/lang/Long;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v5, v1, v2}, LX/3zn;->A08(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v5, v2}, LX/3Ci;->A0D(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5A(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v3, LX/Csg;->A03:Ljava/lang/String;

    .line 260
    .line 261
    const/16 v2, 0x9

    .line 262
    .line 263
    const/16 v1, 0xa

    .line 264
    .line 265
    const/16 v0, 0x10

    .line 266
    .line 267
    invoke-static {v2, v1, v0}, LX/932;->A00(III)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v4, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 275
    .line 276
    .line 277
    iget-object v5, p1, LX/Csl;->A03:Lcom/instagram/model/shopping/Product;

    .line 278
    .line 279
    if-eqz v5, :cond_0

    .line 280
    .line 281
    iget-object v4, p0, LX/3pe;->A01:LX/1wa;

    .line 282
    .line 283
    if-eqz v4, :cond_0

    .line 284
    .line 285
    iget-object v3, p1, LX/Csl;->A06:Ljava/lang/String;

    .line 286
    .line 287
    iget v2, p1, LX/Csl;->A01:I

    .line 288
    .line 289
    iget v1, p1, LX/Csl;->A00:I

    .line 290
    .line 291
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 292
    .line 293
    invoke-direct {v0, v5}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v4, v0, v2, v1}, LX/1wa;->AKk(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)LX/FfQ;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v0, v3}, LX/FfQ;->D1P(Ljava/lang/String;)LX/FfQ;

    .line 301
    .line 302
    .line 303
    invoke-interface {v0}, LX/FfQ;->BcK()V

    .line 304
    .line 305
    .line 306
    :cond_0
    return-void

    .line 307
    :cond_1
    const-wide/16 v0, 0x0

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_2
    const-string v1, "timeline_request"

    .line 312
    .line 313
    goto/16 :goto_0
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

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/Csl;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/3pe;->A00:LX/Csg;

    .line 7
    .line 8
    iget-object v5, p1, LX/Csl;->A02:LX/1M5;

    .line 9
    .line 10
    iget-object v7, p1, LX/Csl;->A05:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v2, v3, LX/Csg;->A00:LX/0lf;

    .line 13
    .line 14
    const-string v1, "instagram_ad_sub_impression"

    .line 15
    .line 16
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x717

    .line 23
    .line 24
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v3, LX/Csg;->A02:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v5, v2}, LX/3zn;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "a_pk"

    .line 40
    .line 41
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, LX/3zn;->A06(LX/1M5;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "action"

    .line 49
    .line 50
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v2}, LX/3zn;->A02(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v5, LX/1M5;->A0d:LX/1MC;

    .line 61
    .line 62
    iget-object v8, v6, LX/1MC;->A3s:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v1, LX/3pf;->A00:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    :goto_0
    const-string v0, "async_ad_source"

    .line 79
    .line 80
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, LX/3zn;->A07(LX/1M5;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4A(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2M(Ljava/lang/Double;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v5, LX/1M5;->A0O:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4O(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v2}, LX/3zn;->A09(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v0, 0x18

    .line 112
    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v6, LX/1MC;->A3y:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, LX/0yx;->A05()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "is_app_backgrounded"

    .line 146
    .line 147
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, LX/2Xu;->A02()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    const-wide/16 v0, 0x1

    .line 157
    .line 158
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3A(Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v6, LX/1MC;->A1y:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A27(Ljava/lang/Boolean;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, LX/3zn;->A0C(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "last_navigation_module"

    .line 175
    .line 176
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v6, LX/1MC;->A3s:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "m_pk"

    .line 188
    .line 189
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, LX/1M5;->Aw7()LX/3BK;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget v0, v0, LX/3BK;->A00:I

    .line 197
    .line 198
    int-to-long v0, v0

    .line 199
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, LX/1M5;->A0T()J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v3, LX/Csg;->A01:LX/1qw;

    .line 218
    .line 219
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v5}, LX/3zn;->A01(LX/1M5;)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3n(Ljava/lang/Long;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v5, v1, v2}, LX/3zn;->A08(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v5, v2}, LX/3Ci;->A0D(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5A(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v3, v3, LX/Csg;->A03:Ljava/lang/String;

    .line 251
    .line 252
    const/16 v2, 0x9

    .line 253
    .line 254
    const/16 v1, 0xa

    .line 255
    .line 256
    const/16 v0, 0x10

    .line 257
    .line 258
    invoke-static {v2, v1, v0}, LX/932;->A00(III)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v4, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 266
    .line 267
    .line 268
    iget-object v5, p1, LX/Csl;->A03:Lcom/instagram/model/shopping/Product;

    .line 269
    .line 270
    if-eqz v5, :cond_0

    .line 271
    .line 272
    iget-object v4, p0, LX/3pe;->A01:LX/1wa;

    .line 273
    .line 274
    if-eqz v4, :cond_0

    .line 275
    .line 276
    iget-object v3, p1, LX/Csl;->A06:Ljava/lang/String;

    .line 277
    .line 278
    iget v2, p1, LX/Csl;->A01:I

    .line 279
    .line 280
    iget v1, p1, LX/Csl;->A00:I

    .line 281
    .line 282
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 283
    .line 284
    invoke-direct {v0, v5}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v4, v0, v2, v1}, LX/1wa;->AKl(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)LX/FfP;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0, v3}, LX/FfP;->D1Q(Ljava/lang/String;)LX/FfP;

    .line 292
    .line 293
    .line 294
    invoke-interface {v0}, LX/FfP;->BcK()V

    .line 295
    .line 296
    .line 297
    :cond_0
    return-void

    .line 298
    :cond_1
    const-wide/16 v0, 0x0

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_2
    const-string v1, "timeline_request"

    .line 303
    .line 304
    goto/16 :goto_0
    .line 305
.end method
