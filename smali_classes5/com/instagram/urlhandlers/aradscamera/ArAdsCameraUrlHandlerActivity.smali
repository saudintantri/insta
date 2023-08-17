.class public final Lcom/instagram/urlhandlers/aradscamera/ArAdsCameraUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    const v0, 0x10845731

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v11, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v11, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 19
    .line 20
    const-wide v0, 0x81079000000e3dL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {v11}, LX/5We;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    const v0, -0x12f9e447

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A07(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string v0, "original_url"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    .line 63
    .line 64
    .line 65
    const v0, -0x5872e943

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :try_start_0
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    const-string v0, "arads_camera_url_handler"

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    const-string v0, "https"

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    const-string v0, "http"

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    const-string v0, "instagram"

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    const-string v0, "aradscamera"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    const-string v0, "ar_commerce"

    .line 142
    .line 143
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    :cond_2
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v9, "encoded_token"

    .line 154
    .line 155
    invoke-static {v7, v3, v9}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v10, "effect_id"

    .line 159
    .line 160
    invoke-static {v7, v3, v10}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v8, "device_position"

    .line 164
    .line 165
    invoke-static {v7, v3, v8}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "media_id"

    .line 169
    .line 170
    invoke-static {v7, v3, v0}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v6, "mode"

    .line 174
    .line 175
    invoke-static {v7, v3, v6}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x45

    .line 179
    .line 180
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v7, v3, v4}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v5, "adgroup_id"

    .line 188
    .line 189
    invoke-static {v7, v3, v5}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v1, "product_id"

    .line 193
    .line 194
    invoke-static {v7, v3, v1}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    const-string v0, "ar_commerce"

    .line 202
    .line 203
    invoke-static {v7, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, LX/Chc;->A0q(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    const-string v0, "AR_ADS"

    .line 218
    .line 219
    :goto_3
    const-string v7, "camera_name"

    .line 220
    .line 221
    invoke-virtual {v3, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/92m;->A0S(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    invoke-virtual {v3, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    if-eqz v15, :cond_3

    .line 241
    .line 242
    if-eqz v16, :cond_3

    .line 243
    .line 244
    sget-object v10, LX/2qm;->A04:LX/2qm;

    .line 245
    .line 246
    sget-object v12, LX/1he;->A0B:LX/1he;

    .line 247
    .line 248
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/7XF;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    invoke-virtual/range {v10 .. v16}, LX/2qm;->A02(Landroidx/fragment/app/FragmentActivity;LX/1he;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/HRk;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v7, LX/HRk;->A02:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v3}, LX/Chb;->A0g(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v7, LX/HRk;->A03:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v7, LX/HRk;->A04:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v7, LX/HRk;->A00:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v7, LX/HRk;->A01:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v7, LX/HRk;->A05:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v7}, LX/HRk;->A00()V

    .line 297
    .line 298
    .line 299
    :cond_3
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    .line 300
    .line 301
    .line 302
    const v0, -0x21719353

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_4
    const/16 v0, 0x2ed

    .line 308
    .line 309
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    goto :goto_3

    .line 314
    :cond_5
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v0, "instagram.com"

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_7

    .line 325
    .line 326
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v0, "www.instagram.com"

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_7

    .line 337
    .line 338
    :cond_6
    :goto_4
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    .line 339
    .line 340
    .line 341
    const v0, 0x17aabb9

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_7
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-eqz v1, :cond_6

    .line 351
    .line 352
    const-string v0, "/aradscamera/"

    .line 353
    .line 354
    goto/16 :goto_2
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method
