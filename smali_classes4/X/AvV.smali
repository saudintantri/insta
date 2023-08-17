.class public final LX/AvV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/2kv;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p5, v0, p8}, LX/5We;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    if-nez p6, :cond_1

    .line 17
    .line 18
    if-nez p7, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v2, "disclaimer_click_failure"

    .line 22
    .line 23
    invoke-static {p4}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 24
    .line 25
    .line 26
    const-string v0, "disclaimer_ad_unit_action"

    .line 27
    .line 28
    invoke-static {v0}, LX/2u8;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, p2, p3, v0}, LX/2u8;->A01(LX/2kv;LX/1Ac;LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object p5, v1, LX/2KL;->A3G:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v3, v1, LX/2KL;->A3F:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v3, v1, LX/2KL;->A3H:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v2, v1, LX/2KL;->A3E:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v1, p3, p4, v0}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v4, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v4, 0x1

    .line 53
    :goto_0
    invoke-static {p0, p5, v1}, LX/2xB;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    const-string v3, "open_iab_url"

    .line 60
    .line 61
    :goto_1
    invoke-static {p4}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 62
    .line 63
    .line 64
    const-string v0, "disclaimer_ad_unit_action"

    .line 65
    .line 66
    invoke-static {v0}, LX/2u8;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, p2, p3, v0}, LX/2u8;->A01(LX/2kv;LX/1Ac;LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v2, v1, LX/2KL;->A3G:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p7, v1, LX/2KL;->A3F:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p6, v1, LX/2KL;->A3H:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v3, v1, LX/2KL;->A3E:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {v1, p3, p4, v0}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/2qg;->A02:LX/2qg;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/2qg;->A01()V

    .line 90
    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    move-object p7, p6

    .line 95
    :cond_2
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "DisclaimerPageFragment.TITLE"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    const-string v0, "DisclaimerPageFragment.URL"

    .line 107
    .line 108
    :goto_2
    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "DisclaimerPageFragment.USERNAME"

    .line 112
    .line 113
    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, p4}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "disclaimer_page"

    .line 120
    .line 121
    invoke-static {p0, v1, p4, v0}, LX/92t;->A0f(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    const-string v0, "DisclaimerPageFragment.TEXT"

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const-string v3, "open_disclaimer_fragment"

    .line 129
    .line 130
    goto :goto_1
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
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
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
.end method
