.class public final LX/H6L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/sharelater/ShareLaterMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;
    .locals 6

    .line 0
    invoke-static {p1}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A04:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "media/%s/share/"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    const-class v1, LX/1Ls;

    .line 22
    .line 23
    const-class v0, LX/1M1;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "media_id"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A03:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "caption"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A0B:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {p1}, LX/HiD;->A00(Lcom/instagram/service/session/UserSession;)LX/HiD;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v1, "share_to_twitter"

    .line 55
    .line 56
    const-string v0, "1"

    .line 57
    .line 58
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v1, v4, LX/HiD;->A01:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "twitter_access_token_key"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v1, v4, LX/HiD;->A00:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "twitter_access_token_secret"

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v1, v4, LX/HiD;->A02:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "twitter_username"

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-static {v3}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A07:Z

    .line 111
    .line 112
    const-string v3, "1"

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    const-string v0, "waterfall_id"

    .line 117
    .line 118
    invoke-virtual {v2, v0, p2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "share_to_facebook"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, LX/11j;->A0O(Lcom/instagram/service/session/UserSession;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    const-string v1, "PAGE"

    .line 133
    .line 134
    :goto_1
    const-string v0, "share_to_fb_destination_type"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "ig_to_fb_feed_share"

    .line 140
    .line 141
    invoke-static {p1, v0}, LX/11j;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "share_to_fb_destination_id"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, LX/11j;->A0O(Lcom/instagram/service/session/UserSession;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 157
    .line 158
    const-wide v0, 0x810bae000817e4L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v4, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    invoke-static {p1}, LX/4Jd;->A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "fb_access_token"

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_1
    :goto_2
    iget-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A08:Z

    .line 179
    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    const-string v0, "is_feed_xpost_default_privacy_opt_in"

    .line 183
    .line 184
    invoke-virtual {v2, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A0A:Z

    .line 188
    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    invoke-static {p1}, LX/7uc;->A00(Lcom/instagram/service/session/UserSession;)LX/7uc;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const-string v0, "share_to_tumblr"

    .line 196
    .line 197
    invoke-virtual {v2, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v4, LX/7uc;->A01:Ljava/lang/String;

    .line 201
    .line 202
    const-string v0, "tumblr_access_token_key"

    .line 203
    .line 204
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v4, LX/7uc;->A00:Ljava/lang/String;

    .line 208
    .line 209
    const-string v0, "tumblr_access_token_secret"

    .line 210
    .line 211
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_3
    iget-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A06:Z

    .line 215
    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    sget-object v1, LX/Hi5;->A04:LX/HS5;

    .line 222
    .line 223
    invoke-virtual {v1, p1}, LX/HS5;->A00(Lcom/instagram/service/session/UserSession;)LX/Hi5;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    invoke-virtual {v1, p1}, LX/HS5;->A00(Lcom/instagram/service/session/UserSession;)LX/Hi5;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_4

    .line 234
    .line 235
    const-string v0, "share_to_ameba"

    .line 236
    .line 237
    invoke-virtual {v2, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v1, LX/Hi5;->A01:Ljava/lang/String;

    .line 241
    .line 242
    const-string v0, "ameba_access_token"

    .line 243
    .line 244
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v0, LX/1Aa;->A03:LX/1Aa;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "theme_id"

    .line 258
    .line 259
    invoke-static {v1, v0}, LX/92l;->A0m(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_4

    .line 264
    .line 265
    const-string v0, "ameba_theme_id"

    .line 266
    .line 267
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_4
    iget-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A09:Z

    .line 271
    .line 272
    if-eqz v0, :cond_5

    .line 273
    .line 274
    invoke-static {p1}, LX/7wT;->A00(Lcom/instagram/service/session/UserSession;)LX/7wT;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "share_to_odnoklassniki"

    .line 279
    .line 280
    invoke-virtual {v2, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v1, LX/7wT;->A02:Ljava/lang/String;

    .line 284
    .line 285
    const-string v0, "odnoklassniki_access_token"

    .line 286
    .line 287
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_5
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :cond_6
    const-string v0, "no_token_crosspost"

    .line 296
    .line 297
    invoke-virtual {v2, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_7
    const-string v1, "USER"

    .line 302
    .line 303
    goto/16 :goto_1
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
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method
