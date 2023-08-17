.class public final Lcom/instagram/urlhandlers/rtceffect/RtcEffectUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/0YK;


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

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "RtcEffectUrlHandlerActivity"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    invoke-static {p0}, LX/92p;->A0H(Landroid/app/Activity;)LX/0SF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    const v0, 0x7d7615ca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v7, p0

    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {p0, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v6, "com.instagram.url.extra.BUNDLE"

    .line 18
    .line 19
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_b

    .line 24
    .line 25
    const-string v1, "original_url"

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_b

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_b

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 51
    .line 52
    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {p0}, LX/92m;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_c

    .line 63
    .line 64
    const-string v1, "uri"

    .line 65
    .line 66
    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, LX/92p;->A0H(Landroid/app/Activity;)LX/0SF;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, LX/0SF;->isLoggedIn()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    sget-object v1, LX/2py;->A00:LX/2py;

    .line 80
    .line 81
    invoke-static {p0}, LX/92p;->A0H(Landroid/app/Activity;)LX/0SF;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, p0, v3, v0}, LX/2py;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    const v0, 0x14e35b56

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-static {v0, v2}, LX/0rF;->A07(II)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    const/4 v13, 0x0

    .line 96
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    const-string v1, "effect_id"

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    if-nez v11, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    :cond_2
    const-string v0, "ch"

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    const-string v0, "rev_id"

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    const-string v0, "utm_source"

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    if-eqz v11, :cond_3

    .line 155
    .line 156
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    invoke-static {p0}, LX/92p;->A0H(Landroid/app/Activity;)LX/0SF;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/92m;->A0S(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-static {v1, v10}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, LX/1Q1;->A00()LX/2q7;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v5, :cond_4

    .line 178
    .line 179
    invoke-virtual {v0, p0, v10}, LX/2q7;->A0D(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    move-object v6, p0

    .line 186
    move-object v8, v10

    .line 187
    move-object v9, v11

    .line 188
    move-object v10, v12

    .line 189
    move-object v11, v13

    .line 190
    invoke-static/range {v6 .. v11}, LX/BiJ;->A00(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    const-string v1, "https://www.instagram.com/ar/"

    .line 204
    .line 205
    const/16 v0, 0x2f

    .line 206
    .line 207
    invoke-static {v1, v11, v0}, LX/00t;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/92n;->A0A(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const-string v0, "effect_id"

    .line 216
    .line 217
    invoke-virtual {v3, v0, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 218
    .line 219
    .line 220
    if-eqz v5, :cond_5

    .line 221
    .line 222
    const-string v0, "utm_source"

    .line 223
    .line 224
    invoke-virtual {v3, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 225
    .line 226
    .line 227
    :cond_5
    if-eqz v12, :cond_6

    .line 228
    .line 229
    const-string v0, "ch"

    .line 230
    .line 231
    invoke-virtual {v3, v0, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 232
    .line 233
    .line 234
    :cond_6
    if-eqz v13, :cond_7

    .line 235
    .line 236
    const-string v0, "rev_id"

    .line 237
    .line 238
    invoke-virtual {v3, v0, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 239
    .line 240
    .line 241
    :cond_7
    const-string v1, "src"

    .line 242
    .line 243
    const-string v0, "vc"

    .line 244
    .line 245
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 246
    .line 247
    .line 248
    invoke-static {}, LX/36R;->A00()LX/36R;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, p0, v4}, LX/36R;->A03(Landroid/content/Context;I)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    invoke-static {p0, v1}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_8
    move-object v11, v13

    .line 268
    move-object v5, v13

    .line 269
    move-object v12, v13

    .line 270
    goto :goto_2

    .line 271
    :cond_9
    new-instance v9, LX/7sZ;

    .line 272
    .line 273
    invoke-direct {v9}, LX/7sZ;-><init>()V

    .line 274
    .line 275
    .line 276
    const/4 v3, 0x3

    .line 277
    if-nez v12, :cond_a

    .line 278
    .line 279
    if-nez v13, :cond_a

    .line 280
    .line 281
    const/4 v14, 0x0

    .line 282
    new-instance v0, LX/1Ar;

    .line 283
    .line 284
    invoke-direct {v0, v14, v3}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v0, LX/1Ar;->A02:LX/1B1;

    .line 288
    .line 289
    new-instance v0, LX/1dE;

    .line 290
    .line 291
    invoke-direct {v0, v14}, LX/1dE;-><init>(LX/1BJ;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v0}, LX/391;->A02(LX/1B3;LX/1B4;)LX/1B4;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v6, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectPreviewHelper$makeAndHandleEffectRequest$1;

    .line 303
    .line 304
    move-object v8, p0

    .line 305
    invoke-direct/range {v6 .. v14}, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectPreviewHelper$makeAndHandleEffectRequest$1;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/7sZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v14, v14, v6, v0, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_a
    invoke-static {p0, v10, v11, v12, v13}, LX/7sZ;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 319
    .line 320
    .line 321
    const v0, -0xdc84f52

    .line 322
    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_c
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const v0, -0x62488904

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v2}, LX/0rF;->A07(II)V

    .line 334
    .line 335
    .line 336
    throw v1
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
.end method
