.class public final LX/BgK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/app/Activity;

.field public final A04:LX/B9s;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Z

.field public final A08:LX/AYr;

.field public final A09:LX/AYs;

.field public final A0A:Ljava/lang/String;

.field public feedShareToFBController:LX/6XG;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/AYr;LX/AYs;LX/B9s;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-static {p3, p2}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/BgK;->A03:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p5, p0, LX/BgK;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p3, p0, LX/BgK;->A09:LX/AYs;

    .line 11
    .line 12
    iput-object p2, p0, LX/BgK;->A08:LX/AYr;

    .line 13
    .line 14
    iput-object p6, p0, LX/BgK;->A06:Ljava/lang/Integer;

    .line 15
    .line 16
    move-object/from16 v0, p7

    .line 17
    .line 18
    iput-object v0, p0, LX/BgK;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, LX/BgK;->A04:LX/B9s;

    .line 21
    .line 22
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 23
    .line 24
    const-wide v0, 0x810eaf00021e8bL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v6, p5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput-boolean v2, p0, LX/BgK;->A07:Z

    .line 34
    .line 35
    iget-object v1, p0, LX/BgK;->A09:LX/AYs;

    .line 36
    .line 37
    sget-object v0, LX/AYs;->A0I:LX/AYs;

    .line 38
    .line 39
    if-ne v1, v0, :cond_8

    .line 40
    .line 41
    iget-object v0, p0, LX/BgK;->A03:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f1211d5

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const v0, 0x7f1211cc

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/BgK;->A02:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v0, LX/6Zq;->A05:LX/6Zq;

    .line 62
    .line 63
    iget-object v7, p0, LX/BgK;->A05:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-virtual {v0, v7}, LX/6Zq;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_7

    .line 70
    .line 71
    iget-boolean v0, p0, LX/BgK;->A07:Z

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    iget-object v5, p0, LX/BgK;->A03:Landroid/app/Activity;

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v7}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget v0, v0, LX/6XH;->A00:I

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v7}, LX/92n;->A0R(Lcom/instagram/service/session/UserSession;)LX/985;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v7}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Ari()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    invoke-static {v7}, LX/11j;->A0O(Lcom/instagram/service/session/UserSession;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v0, 0x0

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    :cond_1
    const/4 v0, 0x1

    .line 116
    :cond_2
    invoke-static {v8, v2, v3, v0}, LX/Hhg;->A02(Landroid/content/Context;LX/985;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v7}, LX/11j;->A0O(Lcom/instagram/service/session/UserSession;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    const-wide v0, 0x810eaf00011e8aL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v6, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const v1, 0x7f1211d2

    .line 144
    .line 145
    .line 146
    :goto_0
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_1
    invoke-static {v2, v0, v1}, LX/2NI;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    iput-object v0, p0, LX/BgK;->A00:Ljava/lang/CharSequence;

    .line 158
    .line 159
    iget-boolean v2, p0, LX/BgK;->A07:Z

    .line 160
    .line 161
    iget-object v0, p0, LX/BgK;->A03:Landroid/app/Activity;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v0, 0x7f1211b7

    .line 168
    .line 169
    .line 170
    if-eqz v2, :cond_3

    .line 171
    .line 172
    const v0, 0x7f1211e3

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, LX/BgK;->A01:Ljava/lang/String;

    .line 180
    .line 181
    return-void

    .line 182
    :cond_4
    if-eqz v3, :cond_5

    .line 183
    .line 184
    const-wide v0, 0x810eaf00011e8aL

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v6, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const v1, 0x7f1211d4

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_5
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const v1, 0x7f1211d3

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const v1, 0x7f1211d1

    .line 216
    .line 217
    .line 218
    :goto_3
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_1

    .line 223
    :cond_7
    iget-object v0, p0, LX/BgK;->A03:Landroid/app/Activity;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v0, 0x7f1211d0

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_2

    .line 237
    :cond_8
    const-string v0, "Not supported upsell."

    .line 238
    .line 239
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0
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
    .line 355
.end method

.method public static final A00(LX/DoV;LX/BgK;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/BgK;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v4, p1, LX/BgK;->A08:LX/AYr;

    .line 3
    .line 4
    iget-object v3, p1, LX/BgK;->A09:LX/AYs;

    .line 5
    .line 6
    new-instance v2, LX/9Ir;

    .line 7
    .line 8
    invoke-direct {v2}, LX/9Ir;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/BgK;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "ig_media_id"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v4, p0, v3, v2, v5}, LX/Bcg;->A00(LX/AYr;LX/DoV;LX/AYs;LX/9Ir;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
