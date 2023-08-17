.class public abstract LX/BJv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/9oD;)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/AHV;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/AHV;

    .line 6
    .line 7
    iget-object v0, v0, LX/AHV;->A00:LX/BqR;

    .line 8
    .line 9
    iget-object v1, v0, LX/BqR;->A01:LX/3GE;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/BqR;->A02:LX/97W;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    instance-of v0, p0, LX/AHX;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    check-cast v3, LX/AHX;

    .line 25
    .line 26
    iget-object v0, p1, LX/9oD;->A00:Lcom/instagram/user/model/User;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    iget-object v4, v3, LX/AHX;->A00:LX/AKh;

    .line 39
    .line 40
    iget-object v7, v4, LX/AKh;->A04:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v7}, LX/Bih;->A03(LX/0SF;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v4, LX/AKh;->A06:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, v4, LX/AKh;->A03:LX/0lf;

    .line 48
    .line 49
    const-string v0, "privacy_setting_changed"

    .line 50
    .line 51
    iget-object v5, v6, LX/0lf;->A00:LX/0XC;

    .line 52
    .line 53
    invoke-virtual {v6, v5, v0}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0xa8f

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    const-string v0, "private"

    .line 66
    .line 67
    :goto_0
    invoke-static {v1, v0, v2}, LX/92u;->A0w(LX/0AX;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v4, LX/AKh;->A05:LX/B50;

    .line 71
    .line 72
    iget-object v1, v0, LX/B50;->A00:LX/Blc;

    .line 73
    .line 74
    iget-object v0, v1, LX/Blc;->A04:LX/1rP;

    .line 75
    .line 76
    invoke-static {v0}, LX/92t;->A1G(LX/1rP;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, LX/Blc;->A01:LX/B51;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v0, LX/B51;->A00:LX/AKE;

    .line 84
    .line 85
    invoke-static {v0}, LX/AKE;->A02(LX/AKE;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 89
    .line 90
    const-wide v0, 0x81076c00000ddeL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v2, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    if-eqz v8, :cond_8

    .line 102
    .line 103
    invoke-static {v7}, LX/Bih;->A03(LX/0SF;)V

    .line 104
    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_3
    const-string v0, "public"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    move-object v4, p0

    .line 113
    check-cast v4, LX/AHW;

    .line 114
    .line 115
    iget-object v0, p1, LX/9oD;->A00:Lcom/instagram/user/model/User;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 122
    .line 123
    iget-object v3, v4, LX/AHW;->A00:LX/AKI;

    .line 124
    .line 125
    iget-object v0, v3, LX/AKI;->A06:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    if-ne v2, v1, :cond_9

    .line 128
    .line 129
    invoke-static {v0}, LX/Bih;->A03(LX/0SF;)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, v4, LX/AHW;->A02:Z

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget-object v0, v3, LX/AKI;->A03:Landroid/app/Dialog;

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    iget-object v5, v4, LX/AHW;->A01:Lcom/instagram/user/model/User;

    .line 141
    .line 142
    invoke-static {v3}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const v0, 0x7f1208c3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v0}, LX/4Xu;->A09(I)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f1208c1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v0}, LX/4Xu;->A08(I)V

    .line 156
    .line 157
    .line 158
    const v0, 0x7f08094b

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v0}, LX/4Xu;->A06(I)V

    .line 162
    .line 163
    .line 164
    const v2, 0x7f1208c2

    .line 165
    .line 166
    .line 167
    const/16 v1, 0xb

    .line 168
    .line 169
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape76S0200000_I1_4;

    .line 170
    .line 171
    invoke-direct {v0, v1, v3, v5}, Lcom/facebook/redex/AnonCListenerShape76S0200000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 175
    .line 176
    .line 177
    const v1, 0x7f120813

    .line 178
    .line 179
    .line 180
    const/16 v0, 0xe

    .line 181
    .line 182
    invoke-static {v4, v3, v0, v1}, LX/92r;->A1K(LX/4Xu;Ljava/lang/Object;II)V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0xc

    .line 186
    .line 187
    invoke-static {v4, v3, v0}, LX/92n;->A1H(LX/4Xu;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v3, LX/AKI;->A03:Landroid/app/Dialog;

    .line 195
    .line 196
    :cond_5
    iget-object v1, v3, LX/AKI;->A04:LX/0lf;

    .line 197
    .line 198
    const-string v0, "remove_self_followers_dialog_impression"

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v0, 0xb1e

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 211
    .line 212
    .line 213
    iget-object v0, v3, LX/AKI;->A03:Landroid/app/Dialog;

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_6
    if-eqz v8, :cond_0

    .line 217
    .line 218
    iget-boolean v0, v3, LX/AHX;->A02:Z

    .line 219
    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    iget-object v0, v4, LX/AKh;->A01:Landroid/app/Dialog;

    .line 223
    .line 224
    if-nez v0, :cond_7

    .line 225
    .line 226
    iget-object v7, v3, LX/AHX;->A01:Lcom/instagram/user/model/User;

    .line 227
    .line 228
    iget-object v0, v4, LX/AKh;->A02:LX/1rP;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const v0, 0x7f1208c3

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 242
    .line 243
    .line 244
    const v0, 0x7f1208c1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 248
    .line 249
    .line 250
    const v0, 0x7f08094b

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v0}, LX/4Xu;->A06(I)V

    .line 254
    .line 255
    .line 256
    const v2, 0x7f1208c2

    .line 257
    .line 258
    .line 259
    const/16 v1, 0xc

    .line 260
    .line 261
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape76S0200000_I1_4;

    .line 262
    .line 263
    invoke-direct {v0, v1, v4, v7}, Lcom/facebook/redex/AnonCListenerShape76S0200000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 267
    .line 268
    .line 269
    const v1, 0x7f120813

    .line 270
    .line 271
    .line 272
    const/16 v0, 0xf

    .line 273
    .line 274
    invoke-static {v3, v4, v0, v1}, LX/92r;->A1K(LX/4Xu;Ljava/lang/Object;II)V

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v4, v0}, LX/92n;->A1H(LX/4Xu;Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v4, LX/AKh;->A01:Landroid/app/Dialog;

    .line 285
    .line 286
    :cond_7
    const-string v0, "remove_self_followers_dialog_impression"

    .line 287
    .line 288
    invoke-virtual {v6, v5, v0}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/16 v0, 0xb1e

    .line 293
    .line 294
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 299
    .line 300
    .line 301
    iget-object v0, v4, LX/AKh;->A01:Landroid/app/Dialog;

    .line 302
    .line 303
    :goto_1
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :goto_2
    :try_start_0
    const-string v1, "com.instagram.privacy.setting_defaults.set_to_private"

    .line 308
    .line 309
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :cond_8
    invoke-static {v7}, LX/Bih;->A03(LX/0SF;)V

    .line 311
    .line 312
    .line 313
    const/4 v6, 0x0

    .line 314
    :try_start_1
    const-string v1, "com.instagram.privacy.setting_defaults.set_to_public"

    .line 315
    .line 316
    :goto_3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v1, v0}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    iget-object v3, v4, LX/AKh;->A02:LX/1rP;

    .line 325
    .line 326
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v7}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const v0, 0x7f121afc

    .line 335
    .line 336
    .line 337
    invoke-static {v3, v1, v0}, LX/92q;->A1F(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v2, v1, v5}, LX/92l;->A15(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)V

    .line 341
    .line 342
    .line 343
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 344
    :catch_0
    const-string v0, "navigation failed to review settings screen:"

    .line 345
    .line 346
    invoke-static {v0, v6}, LX/00t;->A0p(Ljava/lang/String;Z)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v0, "account_privacy_options"

    .line 351
    .line 352
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_9
    invoke-static {v0}, LX/Bih;->A03(LX/0SF;)V

    .line 357
    .line 358
    .line 359
    return-void
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
.end method
