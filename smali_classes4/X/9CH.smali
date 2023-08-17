.class public final LX/9CH;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:LX/BDB;

.field public A01:LX/BDB;

.field public A02:LX/BDB;

.field public A03:LX/BDB;

.field public final A04:LX/3BP;

.field public final A05:LX/B2M;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/1d9;

.field public final A09:LX/1TA;

.field public final A0A:LX/1T7;

.field public final A0B:LX/1T7;

.field public final A0C:LX/1T7;

.field public final A0D:LX/1T7;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:LX/1TA;

.field public final A0G:LX/1T7;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v5, 0x3

    .line 1
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/9CH;->A0E:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p2, p0, LX/9CH;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/9CH;->A06:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, LX/B2M;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/B2M;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/9CH;->A05:LX/B2M;

    .line 16
    .line 17
    sget-object v6, LX/APW;->A03:LX/APW;

    .line 18
    .line 19
    invoke-static {v6}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9CH;->A0A:LX/1T7;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    sget-object v1, LX/1nf;->A01:LX/392;

    .line 27
    .line 28
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/9CH;->A0C:LX/1T7;

    .line 33
    .line 34
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/9CH;->A0G:LX/1T7;

    .line 39
    .line 40
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/9CH;->A0B:LX/1T7;

    .line 45
    .line 46
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, LX/9CH;->A0D:LX/1T7;

    .line 51
    .line 52
    iget-object v2, p0, LX/9CH;->A0C:LX/1T7;

    .line 53
    .line 54
    iget-object v1, p0, LX/9CH;->A0G:LX/1T7;

    .line 55
    .line 56
    sget-object v0, LX/Cei;->A00:LX/Cei;

    .line 57
    .line 58
    invoke-static {v0, v2, v1, v3}, LX/2c3;->A01(LX/0V1;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, p0, LX/9CH;->A0F:LX/1TA;

    .line 63
    .line 64
    iget-object v2, p0, LX/9CH;->A0A:LX/1T7;

    .line 65
    .line 66
    iget-object v1, p0, LX/9CH;->A0B:LX/1T7;

    .line 67
    .line 68
    sget-object v0, LX/Cej;->A00:LX/Cej;

    .line 69
    .line 70
    invoke-static {v0, v2, v1, v3}, LX/2c3;->A01(LX/0V1;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v1, LX/3ii;->A00:LX/3if;

    .line 79
    .line 80
    new-instance v0, LX/B9h;

    .line 81
    .line 82
    invoke-direct {v0, v4, v6, v4}, LX/B9h;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;LX/APW;LX/9TY;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2, v3, v1}, LX/3ig;->A03(Ljava/lang/Object;LX/1BX;LX/1TA;LX/3if;)LX/1T8;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v4, v0, v5}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/9CH;->A04:LX/3BP;

    .line 94
    .line 95
    invoke-static {}, LX/92r;->A0d()LX/2AH;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/9CH;->A08:LX/1d9;

    .line 100
    .line 101
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/9CH;->A09:LX/1TA;

    .line 106
    .line 107
    sget-object v9, LX/001;->A01:Ljava/lang/Integer;

    .line 108
    .line 109
    new-instance v0, LX/BDB;

    .line 110
    .line 111
    invoke-direct {v0, v9}, LX/BDB;-><init>(Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/9CH;->A02:LX/BDB;

    .line 115
    .line 116
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 117
    .line 118
    new-instance v0, LX/BDB;

    .line 119
    .line 120
    invoke-direct {v0, v1}, LX/BDB;-><init>(Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, LX/9CH;->A00:LX/BDB;

    .line 124
    .line 125
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 126
    .line 127
    new-instance v0, LX/BDB;

    .line 128
    .line 129
    invoke-direct {v0, v1}, LX/BDB;-><init>(Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, LX/9CH;->A01:LX/BDB;

    .line 133
    .line 134
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 135
    .line 136
    new-instance v0, LX/BDB;

    .line 137
    .line 138
    invoke-direct {v0, v1}, LX/BDB;-><init>(Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LX/9CH;->A03:LX/BDB;

    .line 142
    .line 143
    iget-object v0, p0, LX/9CH;->A05:LX/B2M;

    .line 144
    .line 145
    iget-object v5, p0, LX/9CH;->A07:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, p0, LX/9CH;->A06:Ljava/lang/String;

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    iget-object v11, v0, LX/B2M;->A00:Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    invoke-static {}, LX/Bdf;->A00()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v11}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "ad_account_id"

    .line 161
    .line 162
    invoke-virtual {v1, v0, v5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v8, "fb_auth_token"

    .line 166
    .line 167
    invoke-virtual {v1, v8, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v9}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "ads/promote/call_center_screen_details/"

    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v7, "flow_id"

    .line 179
    .line 180
    invoke-virtual {v1, v7, v2}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-class v6, LX/9oJ;

    .line 184
    .line 185
    const-class v5, LX/BNH;

    .line 186
    .line 187
    invoke-static {v1, v6, v5}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {}, LX/Bdf;->A00()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v11}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v8, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v7, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v9}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 206
    .line 207
    .line 208
    const-string v3, "ads/promote/call_center_screen_details_v2/"

    .line 209
    .line 210
    invoke-virtual {v0, v3}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v6, v5}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v11}, LX/Bp1;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    .line 223
    move-object v2, v1

    .line 224
    :cond_0
    const v1, 0x29d0c026

    .line 225
    .line 226
    .line 227
    const/16 v0, 0xe

    .line 228
    .line 229
    invoke-static {v2, v1, v10, v0}, LX/2jg;->A02(LX/1HO;III)LX/1TA;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const/16 v1, 0x34

    .line 234
    .line 235
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 236
    .line 237
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {p0, v0, v2}, LX/92p;->A0z(LX/3Ib;LX/0VH;LX/1TA;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, LX/9CH;->A05:LX/B2M;

    .line 244
    .line 245
    iget-object v2, p0, LX/9CH;->A06:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v4, v0, LX/B2M;->A00:Lcom/instagram/service/session/UserSession;

    .line 248
    .line 249
    invoke-static {}, LX/Bdf;->A00()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v4}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, v8, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v7, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v9}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v3}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v6, v5}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 274
    .line 275
    const-wide v0, 0x810d0900001b4cL

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_1

    .line 285
    .line 286
    const v0, 0x584669ad

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v0}, LX/2jg;->A01(LX/1HO;I)LX/1TA;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 298
    .line 299
    .line 300
    :cond_1
    return-void
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
.end method
