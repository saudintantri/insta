.class public Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;
.super LX/3hq;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/CFI;)V
    .locals 1

    .line 0
    const/16 v0, 0x1f

    .line 1
    .line 2
    iput v0, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A01:I

    .line 3
    .line 4
    const v0, 0x7f0601b4

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/3hq;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 268435456
    iput p3, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/3hq;-><init>(I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    iget v0, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A01:I

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, LX/9tu;

    .line 10
    .line 11
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "action_source"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v0, v5, LX/9tu;->A01:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v5, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "comment_warning_session_id"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/92l;->A0m(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "learn_more"

    .line 41
    .line 42
    invoke-static {v3, v0, v4, v1, v2}, LX/Bo6;->A04(LX/0AR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v3, v5, LX/9tu;->A01:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    const-string v0, "https://help.instagram.com/477434105621119/"

    .line 52
    .line 53
    invoke-static {v0}, LX/BgM;->A00(Ljava/lang/String;)LX/BgM;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f12439c

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v4, v3, v2, v0}, LX/BgM;->A01(Landroid/content/Context;LX/0SF;LX/BgM;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/9wL;

    .line 75
    .line 76
    iget-object v0, v0, LX/9wL;->A01:LX/BaR;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v0}, LX/BaR;->Bwb()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    const-string v0, "https://help.instagram.com/563153788532689"

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, LX/9vY;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v1}, LX/0X8;->A0G(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 100
    .line 101
    .line 102
    iget-boolean v0, v2, LX/9vY;->A07:Z

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v1, v2, LX/9vY;->A00:LX/BKH;

    .line 107
    .line 108
    if-nez v1, :cond_11

    .line 109
    .line 110
    invoke-static {}, LX/92q;->A0r()V

    .line 111
    .line 112
    .line 113
    throw v3

    .line 114
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/AKA;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v0, v0, LX/AKA;->A02:LX/01o;

    .line 123
    .line 124
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v3, LX/1So;->A1Z:LX/1So;

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/9v8;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v4, v0, LX/9v8;->A04:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    if-eqz v4, :cond_12

    .line 146
    .line 147
    sget-object v3, LX/1So;->A1Z:LX/1So;

    .line 148
    .line 149
    :goto_0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 150
    .line 151
    const-wide v0, 0x830c4800030141L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v2, v4, v0, v1}, LX/92l;->A0r(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    invoke-static {v5, v4, v3, v1}, LX/92r;->A0h(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/9ti;

    .line 173
    .line 174
    iget-object v0, v0, LX/9ti;->A01:LX/BCS;

    .line 175
    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    iget-object v3, v0, LX/BCS;->A02:Lcom/instagram/service/session/UserSession;

    .line 179
    .line 180
    iget-object v2, v0, LX/BCS;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 181
    .line 182
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "direct_message_options"

    .line 187
    .line 188
    invoke-static {v2, v1, v3, v0}, LX/92t;->A0f(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_5
    const/4 v5, 0x0

    .line 193
    invoke-static {v1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    iget-object v4, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, LX/9tt;

    .line 199
    .line 200
    iget-object v3, v4, LX/9tt;->A0B:LX/6z1;

    .line 201
    .line 202
    if-eqz v3, :cond_1

    .line 203
    .line 204
    invoke-static {}, LX/AjM;->A00()LX/2qS;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v0, v4, LX/9tt;->A0C:Lcom/instagram/service/session/UserSession;

    .line 209
    .line 210
    const-string v8, "userSession"

    .line 211
    .line 212
    if-eqz v0, :cond_13

    .line 213
    .line 214
    invoke-virtual {v1, v0}, LX/2qS;->A03(Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v0, v4, LX/9tt;->A0C:Lcom/instagram/service/session/UserSession;

    .line 219
    .line 220
    if-eqz v0, :cond_13

    .line 221
    .line 222
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const v0, 0x7f1221fa

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v1, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 234
    .line 235
    invoke-static {v1, v5}, LX/92l;->A1N(LX/6z0;Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v2, v1}, LX/6z1;->A07(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_6
    iget-object v5, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v5, LX/9tu;

    .line 245
    .line 246
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 247
    .line 248
    if-eqz v1, :cond_2

    .line 249
    .line 250
    const-string v0, "action_source"

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-eqz v4, :cond_2

    .line 257
    .line 258
    iget-object v0, v5, LX/9tu;->A01:Lcom/instagram/service/session/UserSession;

    .line 259
    .line 260
    invoke-static {v5, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const/4 v2, 0x1

    .line 265
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, "comment_warning_session_id"

    .line 270
    .line 271
    invoke-static {v1, v0}, LX/92l;->A0m(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "let_us_know"

    .line 276
    .line 277
    invoke-static {v3, v0, v4, v1, v2}, LX/Bo6;->A04(LX/0AR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 278
    .line 279
    .line 280
    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 285
    .line 286
    invoke-static {v1, v0}, LX/92o;->A0u(Landroid/content/Context;LX/2iw;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const v0, 0x7f122f47

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v5, v0}, LX/92q;->A0w(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_7
    iget-object v4, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v4, LX/9wL;

    .line 303
    .line 304
    iget-object v3, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 305
    .line 306
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    if-eqz v3, :cond_3

    .line 310
    .line 311
    const-string v0, "action_source"

    .line 312
    .line 313
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-eqz v2, :cond_3

    .line 318
    .line 319
    iget-object v0, v4, LX/9wL;->A00:Lcom/instagram/service/session/UserSession;

    .line 320
    .line 321
    invoke-static {v4, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v0, "text_language"

    .line 326
    .line 327
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v1, v2, v0}, LX/Bo6;->A00(LX/0AR;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_4

    .line 345
    .line 346
    invoke-virtual {v0}, LX/27U;->A0G()Z

    .line 347
    .line 348
    .line 349
    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const v0, 0x7f122f47

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v4, v0}, LX/92q;->A0w(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_8
    iget-object v5, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v5, LX/9wL;

    .line 363
    .line 364
    iget-object v3, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 365
    .line 366
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    if-eqz v3, :cond_5

    .line 373
    .line 374
    const-string v0, "action_source"

    .line 375
    .line 376
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-eqz v2, :cond_5

    .line 381
    .line 382
    iget-object v0, v5, LX/9wL;->A00:Lcom/instagram/service/session/UserSession;

    .line 383
    .line 384
    invoke-static {v5, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v0, "text_language"

    .line 389
    .line 390
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v1, v2, v0}, LX/Bo6;->A00(LX/0AR;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    if-eqz v2, :cond_6

    .line 408
    .line 409
    const/16 v0, 0xc

    .line 410
    .line 411
    new-instance v1, Lcom/facebook/redex/IDxListenerShape329S0100000_3_I1;

    .line 412
    .line 413
    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/IDxListenerShape329S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    move-object v0, v2

    .line 417
    check-cast v0, LX/27V;

    .line 418
    .line 419
    iput-object v1, v0, LX/27V;->A0B:LX/52P;

    .line 420
    .line 421
    invoke-virtual {v2}, LX/27U;->A0B()V

    .line 422
    .line 423
    .line 424
    :cond_6
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    iget-object v3, v5, LX/9wL;->A00:Lcom/instagram/service/session/UserSession;

    .line 429
    .line 430
    const-string v0, "https://help.instagram.com/477434105621119/"

    .line 431
    .line 432
    invoke-static {v0}, LX/BgM;->A00(Ljava/lang/String;)LX/BgM;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const v0, 0x7f12439c

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v4, v3, v2, v0}, LX/BgM;->A01(Landroid/content/Context;LX/0SF;LX/BgM;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_9
    iget-object v5, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v5, LX/9sk;

    .line 454
    .line 455
    const-string v1, "https://help.instagram.com/270447560766967"

    .line 456
    .line 457
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    iget-object v0, v5, LX/9sk;->A04:LX/01o;

    .line 462
    .line 463
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-static {v1}, LX/BgM;->A00(Ljava/lang/String;)LX/BgM;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-static {v5}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const v0, 0x7f1225d9

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v4, v3, v2, v0}, LX/BgM;->A01(Landroid/content/Context;LX/0SF;LX/BgM;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_a
    const/4 v0, 0x0

    .line 487
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 491
    .line 492
    iget-object v6, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v6, LX/AJh;

    .line 495
    .line 496
    iget-object v10, v6, LX/AJh;->A00:LX/01o;

    .line 497
    .line 498
    invoke-static {v10}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-static {v10}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0}, LX/AxT;->A01(Lcom/instagram/service/session/UserSession;)LX/Bhv;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A2v()Z

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    invoke-static {v10}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0, v2}, LX/Boi;->A06(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    invoke-static {v10}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0, v2}, LX/Boi;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 531
    .line 532
    .line 533
    move-result-wide v4

    .line 534
    invoke-static {v10}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0, v2}, LX/Boi;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 539
    .line 540
    .line 541
    move-result-wide v8

    .line 542
    const-string v7, "self_profile"

    .line 543
    .line 544
    const-wide/16 v2, 0x0

    .line 545
    .line 546
    iget-object v0, v1, LX/Bhv;->A01:LX/0lf;

    .line 547
    .line 548
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const-string v0, "ig_quiet_mode_self_profile_bottom_sheet_link_tap"

    .line 553
    .line 554
    invoke-static {v1, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v1, v4, v5, v12, v11}, LX/92u;->A0r(LX/0AX;JZZ)V

    .line 558
    .line 559
    .line 560
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v1, v0, v7, v2, v3}, LX/Bhv;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 568
    .line 569
    .line 570
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    const-string v0, "entrypoint"

    .line 575
    .line 576
    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v6}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v10}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const-string v0, "quiet_mode_settings"

    .line 591
    .line 592
    invoke-static {v1, v3, v2, v0}, LX/92s;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/String;)LX/6Ax;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v6, v0}, LX/92q;->A1I(Landroidx/fragment/app/Fragment;LX/6Ax;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_b
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, LX/Bh8;

    .line 603
    .line 604
    iget-object v0, v0, LX/Bh8;->A07:LX/BI3;

    .line 605
    .line 606
    iget-object v4, v0, LX/BI3;->A00:LX/9vA;

    .line 607
    .line 608
    iget-object v1, v4, LX/9vA;->A03:Lcom/instagram/service/session/UserSession;

    .line 609
    .line 610
    const-string v8, "userSession"

    .line 611
    .line 612
    if-eqz v1, :cond_13

    .line 613
    .line 614
    const/4 v0, 0x1

    .line 615
    invoke-static {v1, v0}, LX/4si;->A01(LX/0SF;Z)Z

    .line 616
    .line 617
    .line 618
    iget-object v1, v4, LX/9vA;->A03:Lcom/instagram/service/session/UserSession;

    .line 619
    .line 620
    if-eqz v1, :cond_13

    .line 621
    .line 622
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0, v4, v1}, LX/14O;->A03(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/0SF;)LX/14O;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    iget-object v5, v4, LX/9vA;->A03:Lcom/instagram/service/session/UserSession;

    .line 631
    .line 632
    if-eqz v5, :cond_13

    .line 633
    .line 634
    sget-object v7, LX/17a;->A00:LX/17a;

    .line 635
    .line 636
    new-instance v6, LX/45N;

    .line 637
    .line 638
    invoke-direct {v6, v7}, LX/45N;-><init>(LX/17a;)V

    .line 639
    .line 640
    .line 641
    const-string v0, "deeplink_destination"

    .line 642
    .line 643
    const-string v2, "com.bloks.www.fxcal.settings.async"

    .line 644
    .line 645
    invoke-virtual {v6, v0, v2}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 649
    .line 650
    const-string v0, "SUGGESTED_BLOCK"

    .line 651
    .line 652
    invoke-static {v1, v0}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    const-string v0, "entrypoint"

    .line 657
    .line 658
    invoke-virtual {v6, v0, v1}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    iget-object v0, v4, LX/9vA;->A03:Lcom/instagram/service/session/UserSession;

    .line 662
    .line 663
    if-eqz v0, :cond_13

    .line 664
    .line 665
    invoke-static {v0}, LX/4si;->A00(LX/0SF;)I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    const-string v0, "cds_client_value"

    .line 674
    .line 675
    invoke-virtual {v6, v1, v0}, LX/45N;->A06(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v6, v7}, LX/92s;->A0J(LX/16n;LX/17a;)LX/45N;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    new-instance v0, LX/Lr7;

    .line 683
    .line 684
    invoke-direct {v0, v1}, LX/Lr7;-><init>(LX/45N;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v5, v2, v0}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    const/16 v1, 0x16

    .line 692
    .line 693
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape70S0100000_3_I1;

    .line 694
    .line 695
    invoke-direct {v0, v3, v1}, Lcom/instagram/bloks/util/IDxACallbackShape70S0100000_3_I1;-><init>(LX/14O;I)V

    .line 696
    .line 697
    .line 698
    iput-object v0, v2, LX/4wH;->A00:LX/4cX;

    .line 699
    .line 700
    invoke-virtual {v4, v2}, LX/1dt;->schedule(LX/113;)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_c
    invoke-static {}, LX/92p;->A0e()V

    .line 705
    .line 706
    .line 707
    invoke-static {}, LX/7dN;->A00()LX/2rO;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, LX/HRN;

    .line 714
    .line 715
    iget-object v2, v0, LX/HRN;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 716
    .line 717
    iget-object v1, v0, LX/HRN;->A04:Lcom/instagram/service/session/UserSession;

    .line 718
    .line 719
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 720
    .line 721
    invoke-virtual {v3, v2, v1, v0}, LX/2rO;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :pswitch_d
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, LX/BcJ;

    .line 728
    .line 729
    invoke-interface {v0}, LX/BcJ;->CLA()V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_e
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, LX/B5H;

    .line 736
    .line 737
    iget-object v0, v0, LX/B5H;->A00:LX/DJi;

    .line 738
    .line 739
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    const-string v0, "https://www.facebook.com/help/instagram/518659859068596"

    .line 744
    .line 745
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {v1, v0}, LX/0X8;->A0G(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_f
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, LX/9x2;

    .line 756
    .line 757
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    iget-object v0, v0, LX/9x2;->A02:LX/01o;

    .line 762
    .line 763
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-static {v1}, LX/Arp;->A01(LX/6CF;)V

    .line 772
    .line 773
    .line 774
    new-instance v0, LX/AGd;

    .line 775
    .line 776
    invoke-direct {v0}, LX/AGd;-><init>()V

    .line 777
    .line 778
    .line 779
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 780
    .line 781
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :pswitch_10
    iget-object v1, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v1, LX/9x2;

    .line 788
    .line 789
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    iget-object v0, v1, LX/9x2;->A02:LX/01o;

    .line 794
    .line 795
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    sget-object v4, LX/1So;->A1C:LX/1So;

    .line 800
    .line 801
    const-string v7, "creator_revshare_account_level_monetization_toggle"

    .line 802
    .line 803
    const/4 v0, 0x5

    .line 804
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    const/4 v5, 0x0

    .line 809
    invoke-static/range {v2 .. v7}, LX/44z;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    sget-object v0, LX/AYN;->A06:LX/AYN;

    .line 813
    .line 814
    invoke-static {v0, v1, v6}, LX/9x2;->A00(LX/AYN;LX/9x2;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :pswitch_11
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Lcom/instagram/mediakit/ui/model/MediaKitLink;

    .line 821
    .line 822
    iget-object v0, v0, Lcom/instagram/mediakit/ui/model/MediaKitLink;->A01:LX/0Xg;

    .line 823
    .line 824
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :pswitch_12
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, LX/9x4;

    .line 831
    .line 832
    invoke-static {v0}, LX/9x4;->A00(LX/9x4;)V

    .line 833
    .line 834
    .line 835
    return-void

    .line 836
    :pswitch_13
    iget-object v1, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v1, LX/9u4;

    .line 839
    .line 840
    const/4 v0, 0x0

    .line 841
    invoke-static {v1, v0}, LX/9u4;->A03(LX/9u4;Z)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :pswitch_14
    iget-object v1, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v1, LX/9x0;

    .line 848
    .line 849
    iget-object v0, v1, LX/9x0;->A09:LX/01o;

    .line 850
    .line 851
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    const v0, 0x7f1244c1

    .line 867
    .line 868
    .line 869
    invoke-static {v1, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    const/16 v2, 0xd9

    .line 878
    .line 879
    const/16 v1, 0x34

    .line 880
    .line 881
    const/16 v0, 0xc

    .line 882
    .line 883
    invoke-static {v2, v1, v0}, LX/93A;->A04(III)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-static {v3, v5, v0, v4}, LX/Bof;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :pswitch_15
    iget-object v2, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v2, LX/9vq;

    .line 894
    .line 895
    iget-object v0, v2, LX/9vq;->A08:LX/01o;

    .line 896
    .line 897
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    const v0, 0x7f1244b0

    .line 913
    .line 914
    .line 915
    invoke-static {v2, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-static {v2, v1, v0}, LX/93A;->A07(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :pswitch_16
    iget-object v1, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v1, LX/9vq;

    .line 926
    .line 927
    iget-object v0, v1, LX/9vq;->A08:LX/01o;

    .line 928
    .line 929
    invoke-static {v1, v0}, LX/93A;->A08(Landroidx/fragment/app/Fragment;LX/01o;)V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :pswitch_17
    iget-object v3, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v3, LX/9vI;

    .line 936
    .line 937
    iget-object v6, v3, LX/9vI;->A0B:LX/01o;

    .line 938
    .line 939
    invoke-static {v6}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    sget-object v10, LX/001;->A15:Ljava/lang/Integer;

    .line 944
    .line 945
    invoke-static {v0, v10}, LX/BiV;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 946
    .line 947
    .line 948
    iget-object v2, v3, LX/9vI;->A00:LX/B7p;

    .line 949
    .line 950
    const-string v8, "twoFacPhoneVerificationHelper"

    .line 951
    .line 952
    if-eqz v2, :cond_13

    .line 953
    .line 954
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 955
    .line 956
    .line 957
    move-result-wide v4

    .line 958
    iget-wide v0, v2, LX/B7p;->A01:J

    .line 959
    .line 960
    sub-long/2addr v4, v0

    .line 961
    iget v0, v2, LX/B7p;->A00:I

    .line 962
    .line 963
    mul-int/lit16 v0, v0, 0x3e8

    .line 964
    .line 965
    int-to-long v1, v0

    .line 966
    cmp-long v0, v4, v1

    .line 967
    .line 968
    if-gez v0, :cond_7

    .line 969
    .line 970
    invoke-static {v6}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    const-string v0, "client rate limit"

    .line 975
    .line 976
    invoke-static {v1, v0}, LX/BiV;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    iget-object v0, v3, LX/9vI;->A00:LX/B7p;

    .line 980
    .line 981
    if-eqz v0, :cond_13

    .line 982
    .line 983
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    iget v0, v0, LX/B7p;->A00:I

    .line 988
    .line 989
    invoke-static {v1, v0}, LX/ApE;->A00(Landroid/content/Context;I)V

    .line 990
    .line 991
    .line 992
    return-void

    .line 993
    :cond_7
    iget-object v0, v3, LX/9vI;->A03:Ljava/lang/Integer;

    .line 994
    .line 995
    if-nez v0, :cond_8

    .line 996
    .line 997
    const-string v8, "twoFacConfirmCodeSource"

    .line 998
    .line 999
    goto/16 :goto_7

    .line 1000
    .line 1001
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    const-string v8, "phoneNumberOrEmail"

    .line 1006
    .line 1007
    packed-switch v0, :pswitch_data_1

    .line 1008
    .line 1009
    .line 1010
    :pswitch_18
    return-void

    .line 1011
    :pswitch_19
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    invoke-static {v6}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    iget-object v0, v3, LX/9vI;->A05:Ljava/lang/String;

    .line 1020
    .line 1021
    if-eqz v0, :cond_13

    .line 1022
    .line 1023
    invoke-static {v2, v1, v0}, LX/BoQ;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    iget-object v0, v3, LX/9vI;->A0A:LX/01o;

    .line 1028
    .line 1029
    goto :goto_1

    .line 1030
    :pswitch_1a
    invoke-static {v6}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    iget-object v1, v3, LX/9vI;->A05:Ljava/lang/String;

    .line 1035
    .line 1036
    if-eqz v1, :cond_13

    .line 1037
    .line 1038
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-static {v0}, LX/0Im;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v2, v1, v0}, LX/BoX;->A01(LX/0SF;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    iget-object v0, v3, LX/9vI;->A0H:LX/01o;

    .line 1054
    .line 1055
    goto :goto_1

    .line 1056
    :pswitch_1b
    invoke-static {v6}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v9

    .line 1060
    iget-object v11, v3, LX/9vI;->A05:Ljava/lang/String;

    .line 1061
    .line 1062
    if-eqz v11, :cond_13

    .line 1063
    .line 1064
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v8

    .line 1068
    const/4 v12, 0x0

    .line 1069
    move-object v13, v12

    .line 1070
    move-object v14, v12

    .line 1071
    invoke-static/range {v8 .. v14}, LX/6FQ;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/1HO;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    iget-object v0, v3, LX/9vI;->A08:LX/01o;

    .line 1076
    .line 1077
    :goto_1
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    check-cast v0, LX/3GE;

    .line 1082
    .line 1083
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 1084
    .line 1085
    invoke-virtual {v3, v1}, LX/1dt;->schedule(LX/113;)V

    .line 1086
    .line 1087
    .line 1088
    return-void

    .line 1089
    :pswitch_1c
    iget-object v5, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v5, LX/9vI;

    .line 1092
    .line 1093
    iget-object v4, v5, LX/9vI;->A0B:LX/01o;

    .line 1094
    .line 1095
    invoke-static {v4}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1100
    .line 1101
    invoke-static {v1, v0}, LX/BiV;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-static {}, LX/92p;->A0f()V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    iget-object v1, v5, LX/9vI;->A04:Ljava/lang/Integer;

    .line 1112
    .line 1113
    if-nez v1, :cond_9

    .line 1114
    .line 1115
    const-string v8, "twoFacMethod"

    .line 1116
    .line 1117
    goto/16 :goto_7

    .line 1118
    .line 1119
    :cond_9
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 1120
    .line 1121
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    const-string v0, "ARG_IS_ENABLING_WHATSAPP"

    .line 1126
    .line 1127
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v2, LX/9vq;

    .line 1131
    .line 1132
    invoke-direct {v2}, LX/9vq;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v3, v2, v5}, LX/92q;->A0D(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    invoke-static {v4}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 1144
    .line 1145
    .line 1146
    return-void

    .line 1147
    :pswitch_1d
    iget-object v1, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v1, LX/AKV;

    .line 1150
    .line 1151
    iget-object v0, v1, LX/AKV;->A07:LX/01o;

    .line 1152
    .line 1153
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    const v0, 0x7f1244c1

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v1, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    const/16 v2, 0xd9

    .line 1180
    .line 1181
    const/16 v1, 0x34

    .line 1182
    .line 1183
    const/16 v0, 0xc

    .line 1184
    .line 1185
    invoke-static {v2, v1, v0}, LX/93A;->A04(III)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-static {v3, v5, v0, v4}, LX/Bof;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    return-void

    .line 1193
    :pswitch_1e
    iget-object v2, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v2, LX/9wW;

    .line 1196
    .line 1197
    iget-object v0, v2, LX/9wW;->A03:LX/01o;

    .line 1198
    .line 1199
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    const v0, 0x7f1244b0

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v2, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-static {v2, v1, v0}, LX/93A;->A07(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    return-void

    .line 1225
    :pswitch_1f
    iget-object v1, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v1, LX/9wW;

    .line 1228
    .line 1229
    iget-object v0, v1, LX/9wW;->A03:LX/01o;

    .line 1230
    .line 1231
    invoke-static {v1, v0}, LX/93A;->A08(Landroidx/fragment/app/Fragment;LX/01o;)V

    .line 1232
    .line 1233
    .line 1234
    return-void

    .line 1235
    :pswitch_20
    iget-object v2, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v2, LX/9uv;

    .line 1238
    .line 1239
    iget-object v0, v2, LX/9uv;->A05:LX/01o;

    .line 1240
    .line 1241
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    const v0, 0x7f1244c0

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v2, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-static {v2, v1, v0}, LX/93A;->A07(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    return-void

    .line 1267
    :pswitch_21
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v0, LX/9xI;

    .line 1270
    .line 1271
    invoke-static {v0}, LX/9xI;->A01(LX/9xI;)V

    .line 1272
    .line 1273
    .line 1274
    return-void

    .line 1275
    :pswitch_22
    iget-object v3, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v3, LX/9xI;

    .line 1278
    .line 1279
    iget-object v2, v3, LX/9xI;->A08:LX/01o;

    .line 1280
    .line 1281
    invoke-static {v2}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 1286
    .line 1287
    invoke-static {v1, v0}, LX/BiV;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v2}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    const-string v0, "accounts/regen_backup_codes/"

    .line 1299
    .line 1300
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    const-class v1, LX/9oc;

    .line 1304
    .line 1305
    const-class v0, LX/BPv;

    .line 1306
    .line 1307
    invoke-static {v2, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    iget-object v0, v3, LX/9xI;->A07:LX/3GE;

    .line 1312
    .line 1313
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 1314
    .line 1315
    invoke-virtual {v3, v1}, LX/1dt;->schedule(LX/113;)V

    .line 1316
    .line 1317
    .line 1318
    return-void

    .line 1319
    :pswitch_23
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v0, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;

    .line 1322
    .line 1323
    iget-object v0, v0, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v0, LX/9xv;

    .line 1326
    .line 1327
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    iget-object v2, v0, LX/9xv;->A05:Lcom/instagram/service/session/UserSession;

    .line 1332
    .line 1333
    sget-object v1, LX/1So;->A0o:LX/1So;

    .line 1334
    .line 1335
    const-string v0, "https://help.instagram.com/1982960765199109"

    .line 1336
    .line 1337
    invoke-static {v3, v2, v1, v0}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    const-string v0, "phone_number_entry"

    .line 1342
    .line 1343
    goto/16 :goto_5

    .line 1344
    .line 1345
    :pswitch_24
    iget-object v2, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v2, LX/9yv;

    .line 1348
    .line 1349
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1350
    .line 1351
    .line 1352
    move-result-wide v5

    .line 1353
    iget-wide v0, v2, LX/9yv;->A00:J

    .line 1354
    .line 1355
    sub-long/2addr v5, v0

    .line 1356
    const-wide/32 v3, 0xea60

    .line 1357
    .line 1358
    .line 1359
    cmp-long v0, v5, v3

    .line 1360
    .line 1361
    if-lez v0, :cond_e

    .line 1362
    .line 1363
    instance-of v0, v2, LX/AG9;

    .line 1364
    .line 1365
    if-eqz v0, :cond_a

    .line 1366
    .line 1367
    move-object v4, v2

    .line 1368
    check-cast v4, LX/AG9;

    .line 1369
    .line 1370
    iget-object v7, v4, LX/9yv;->A02:LX/0SF;

    .line 1371
    .line 1372
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 1373
    .line 1374
    iget-object v6, v4, LX/AG9;->A01:Ljava/lang/String;

    .line 1375
    .line 1376
    if-eqz v6, :cond_c

    .line 1377
    .line 1378
    const/16 v0, 0x8

    .line 1379
    .line 1380
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v5

    .line 1384
    array-length v3, v5

    .line 1385
    const/4 v1, 0x0

    .line 1386
    :goto_2
    if-ge v1, v3, :cond_c

    .line 1387
    .line 1388
    aget-object v8, v5, v1

    .line 1389
    .line 1390
    invoke-static {v8}, LX/BdM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    if-nez v0, :cond_d

    .line 1399
    .line 1400
    add-int/lit8 v1, v1, 0x1

    .line 1401
    .line 1402
    goto :goto_2

    .line 1403
    :cond_a
    instance-of v0, v2, LX/AG8;

    .line 1404
    .line 1405
    if-eqz v0, :cond_b

    .line 1406
    .line 1407
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    iget-object v4, v2, LX/9yv;->A02:LX/0SF;

    .line 1412
    .line 1413
    iget-object v5, v2, LX/9yv;->A06:Ljava/lang/String;

    .line 1414
    .line 1415
    const/4 v6, 0x0

    .line 1416
    move-object v7, v6

    .line 1417
    move-object v8, v6

    .line 1418
    invoke-static/range {v3 .. v8}, LX/BiY;->A01(Landroid/content/Context;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/1HO;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    const/4 v1, 0x2

    .line 1423
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;

    .line 1424
    .line 1425
    invoke-direct {v0, v2, v1}, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;-><init>(Ljava/lang/Object;I)V

    .line 1426
    .line 1427
    .line 1428
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 1429
    .line 1430
    invoke-virtual {v2, v3}, LX/1dt;->schedule(LX/113;)V

    .line 1431
    .line 1432
    .line 1433
    goto :goto_3

    .line 1434
    :cond_b
    move-object v4, v2

    .line 1435
    check-cast v4, LX/AG7;

    .line 1436
    .line 1437
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v3

    .line 1441
    iget-object v1, v4, LX/9yv;->A02:LX/0SF;

    .line 1442
    .line 1443
    check-cast v1, LX/0bq;

    .line 1444
    .line 1445
    iget-object v0, v4, LX/AG7;->A00:Ljava/lang/String;

    .line 1446
    .line 1447
    invoke-static {v3, v1, v0}, LX/BpM;->A03(Landroid/content/Context;LX/0bq;Ljava/lang/String;)LX/1HO;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    const/4 v1, 0x1

    .line 1452
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;

    .line 1453
    .line 1454
    invoke-direct {v0, v4, v1}, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;-><init>(Ljava/lang/Object;I)V

    .line 1455
    .line 1456
    .line 1457
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 1458
    .line 1459
    invoke-virtual {v4, v3}, LX/1dt;->schedule(LX/113;)V

    .line 1460
    .line 1461
    .line 1462
    goto :goto_3

    .line 1463
    :cond_c
    const/4 v8, 0x0

    .line 1464
    :cond_d
    iget-object v9, v4, LX/9yv;->A06:Ljava/lang/String;

    .line 1465
    .line 1466
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v6

    .line 1470
    iget-object v10, v4, LX/AG9;->A00:Ljava/lang/String;

    .line 1471
    .line 1472
    iget-object v0, v4, LX/9yv;->A02:LX/0SF;

    .line 1473
    .line 1474
    invoke-static {v0}, LX/92n;->A0f(LX/0SF;)Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v11

    .line 1478
    iget-object v12, v4, LX/AG9;->A02:Ljava/util/List;

    .line 1479
    .line 1480
    invoke-static/range {v6 .. v12}, LX/6FQ;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/1HO;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    const/4 v1, 0x4

    .line 1485
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;

    .line 1486
    .line 1487
    invoke-direct {v0, v4, v1}, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;-><init>(Ljava/lang/Object;I)V

    .line 1488
    .line 1489
    .line 1490
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 1491
    .line 1492
    invoke-virtual {v4, v3}, LX/1dt;->schedule(LX/113;)V

    .line 1493
    .line 1494
    .line 1495
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1496
    .line 1497
    .line 1498
    move-result-wide v0

    .line 1499
    iput-wide v0, v2, LX/9yv;->A00:J

    .line 1500
    .line 1501
    return-void

    .line 1502
    :cond_e
    const v0, 0x7f1248a5

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v2, v0}, LX/9yv;->A01(I)V

    .line 1506
    .line 1507
    .line 1508
    return-void

    .line 1509
    :pswitch_25
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v0, LX/9vY;

    .line 1512
    .line 1513
    iget-object v0, v0, LX/9vY;->A00:LX/BKH;

    .line 1514
    .line 1515
    if-nez v0, :cond_f

    .line 1516
    .line 1517
    const-string v8, "delegate"

    .line 1518
    .line 1519
    goto/16 :goto_7

    .line 1520
    .line 1521
    :cond_f
    invoke-virtual {v0}, LX/BKH;->A00()V

    .line 1522
    .line 1523
    .line 1524
    return-void

    .line 1525
    :pswitch_26
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v0, LX/DOa;

    .line 1528
    .line 1529
    iget-object v3, v0, LX/DOa;->A06:Lcom/instagram/service/session/UserSession;

    .line 1530
    .line 1531
    iget-object v2, v0, LX/DOa;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1532
    .line 1533
    sget-object v1, LX/1he;->A3r:LX/1he;

    .line 1534
    .line 1535
    const/4 v0, 0x0

    .line 1536
    invoke-static {v2, v1, v0, v3}, LX/BdA;->A01(Landroid/app/Activity;LX/1he;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;)V

    .line 1537
    .line 1538
    .line 1539
    return-void

    .line 1540
    :pswitch_27
    iget-object v1, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v1, LX/DOa;

    .line 1543
    .line 1544
    iget-object v0, v1, LX/DOa;->A06:Lcom/instagram/service/session/UserSession;

    .line 1545
    .line 1546
    invoke-static {v0}, LX/92n;->A0T(LX/0SF;)LX/6z1;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    iget-object v1, v1, LX/DOa;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1551
    .line 1552
    new-instance v0, LX/9sF;

    .line 1553
    .line 1554
    invoke-direct {v0}, LX/9sF;-><init>()V

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v1, v0, v2}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 1558
    .line 1559
    .line 1560
    return-void

    .line 1561
    :pswitch_28
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v0, LX/9tl;

    .line 1564
    .line 1565
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    iget-object v0, v0, LX/9tl;->A07:LX/01o;

    .line 1570
    .line 1571
    goto :goto_4

    .line 1572
    :pswitch_29
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v0, LX/9xW;

    .line 1575
    .line 1576
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v3

    .line 1580
    iget-object v0, v0, LX/9xW;->A0P:LX/01o;

    .line 1581
    .line 1582
    :goto_4
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    sget-object v1, LX/1So;->A0z:LX/1So;

    .line 1587
    .line 1588
    const-string v0, "https://www.facebook.com/help/instagram/243491874278176?ref=learn_more"

    .line 1589
    .line 1590
    goto/16 :goto_6

    .line 1591
    .line 1592
    :pswitch_2a
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v0, LX/CFI;

    .line 1595
    .line 1596
    iget-object v3, v0, LX/CFI;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1597
    .line 1598
    iget-object v2, v0, LX/CFI;->A03:Lcom/instagram/service/session/UserSession;

    .line 1599
    .line 1600
    sget-object v1, LX/1So;->A0o:LX/1So;

    .line 1601
    .line 1602
    const-string v0, "https://help.instagram.com/5980581705291018"

    .line 1603
    .line 1604
    goto/16 :goto_6

    .line 1605
    .line 1606
    :pswitch_2b
    iget-object v5, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v5, LX/9ty;

    .line 1609
    .line 1610
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v4

    .line 1618
    const-string v1, "static_source_upsell"

    .line 1619
    .line 1620
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    iget-object v3, v5, LX/9ty;->A05:Lcom/instagram/service/session/UserSession;

    .line 1628
    .line 1629
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 1630
    .line 1631
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    const-string v0, "interop_upgrade"

    .line 1636
    .line 1637
    invoke-static {v1, v4, v3, v2, v0}, LX/92r;->A0H(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    iget-object v0, v5, LX/9ty;->A01:Landroid/content/Context;

    .line 1642
    .line 1643
    invoke-virtual {v1, v0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v5}, LX/9ty;->A00(LX/9ty;)V

    .line 1647
    .line 1648
    .line 1649
    return-void

    .line 1650
    :pswitch_2c
    iget-object v1, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v1, LX/9ti;

    .line 1653
    .line 1654
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v3

    .line 1658
    const-string v0, "http://help.instagram.com/798400980929927"

    .line 1659
    .line 1660
    invoke-static {v3, v0}, LX/EbW;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    iget-object v2, v1, LX/9ti;->A02:Lcom/instagram/service/session/UserSession;

    .line 1665
    .line 1666
    invoke-static {v0}, LX/BgM;->A00(Ljava/lang/String;)LX/BgM;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    const v0, 0x7f122088

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    invoke-static {v3, v2, v1, v0}, LX/BgM;->A01(Landroid/content/Context;LX/0SF;LX/BgM;Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    return-void

    .line 1681
    :pswitch_2d
    iget-object v5, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v5, LX/9vw;

    .line 1684
    .line 1685
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v4

    .line 1689
    iget-object v3, v5, LX/9vw;->A01:Lcom/instagram/service/session/UserSession;

    .line 1690
    .line 1691
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 1692
    .line 1693
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    const-string v0, "direct_message_options"

    .line 1698
    .line 1699
    invoke-static {v1, v4, v3, v2, v0}, LX/92r;->A0H(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    invoke-static {v5, v0}, LX/92q;->A1I(Landroidx/fragment/app/Fragment;LX/6Ax;)V

    .line 1704
    .line 1705
    .line 1706
    return-void

    .line 1707
    :pswitch_2e
    iget-object v1, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v1, LX/9vw;

    .line 1710
    .line 1711
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v4

    .line 1715
    const-string v0, "https://help.instagram.com/798400980929927"

    .line 1716
    .line 1717
    invoke-static {v4, v0}, LX/EbW;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    iget-object v3, v1, LX/9vw;->A01:Lcom/instagram/service/session/UserSession;

    .line 1722
    .line 1723
    invoke-static {v0}, LX/BgM;->A00(Ljava/lang/String;)LX/BgM;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v2

    .line 1727
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    const v0, 0x7f121e1b

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    invoke-static {v4, v3, v2, v0}, LX/BgM;->A01(Landroid/content/Context;LX/0SF;LX/BgM;Ljava/lang/String;)V

    .line 1739
    .line 1740
    .line 1741
    return-void

    .line 1742
    :pswitch_2f
    iget-object v4, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1743
    .line 1744
    check-cast v4, LX/9zu;

    .line 1745
    .line 1746
    new-instance v3, LX/9sD;

    .line 1747
    .line 1748
    invoke-direct {v3}, LX/9sD;-><init>()V

    .line 1749
    .line 1750
    .line 1751
    iget-object v0, v4, LX/9zu;->A01:Lcom/instagram/service/session/UserSession;

    .line 1752
    .line 1753
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v2

    .line 1757
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v1

    .line 1761
    const v0, 0x7f12030d

    .line 1762
    .line 1763
    .line 1764
    invoke-static {v1, v2, v0}, LX/92l;->A16(Landroid/content/Context;LX/6z0;I)V

    .line 1765
    .line 1766
    .line 1767
    invoke-static {v4, v3, v2}, LX/92o;->A15(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 1768
    .line 1769
    .line 1770
    return-void

    .line 1771
    :pswitch_30
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1772
    .line 1773
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v1

    .line 1777
    const-string v0, "https://help.instagram.com/503708446705527/?helpref=uf_share"

    .line 1778
    .line 1779
    invoke-static {v1, v0}, LX/44z;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 1780
    .line 1781
    .line 1782
    return-void

    .line 1783
    :pswitch_31
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v0, LX/9uS;

    .line 1786
    .line 1787
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v1

    .line 1791
    iget-object v2, v0, LX/9uS;->A00:Lcom/instagram/service/session/UserSession;

    .line 1792
    .line 1793
    if-eqz v2, :cond_12

    .line 1794
    .line 1795
    sget-object v3, LX/1So;->A2G:LX/1So;

    .line 1796
    .line 1797
    const-string v6, "clips_editor_advanced_settings"

    .line 1798
    .line 1799
    const/4 v4, 0x0

    .line 1800
    const-string v5, "https://help.instagram.com/225479678901832"

    .line 1801
    .line 1802
    invoke-static/range {v1 .. v6}, LX/44z;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1803
    .line 1804
    .line 1805
    return-void

    .line 1806
    :pswitch_32
    iget-object v4, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v4, LX/9wf;

    .line 1809
    .line 1810
    invoke-static {}, LX/L47;->A00()LX/L47;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v3

    .line 1814
    iget-object v5, v4, LX/9wf;->A00:Lcom/instagram/service/session/UserSession;

    .line 1815
    .line 1816
    sget-object v6, LX/001;->A0N:Ljava/lang/Integer;

    .line 1817
    .line 1818
    sget-object v7, LX/001;->A0C:Ljava/lang/Integer;

    .line 1819
    .line 1820
    sget-object v8, LX/001;->A06:Ljava/lang/Integer;

    .line 1821
    .line 1822
    iget-object v9, v4, LX/9wf;->A02:Ljava/lang/String;

    .line 1823
    .line 1824
    invoke-virtual/range {v3 .. v9}, LX/L47;->A09(LX/0YK;LX/0SF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v3

    .line 1831
    iget-object v2, v4, LX/9wf;->A00:Lcom/instagram/service/session/UserSession;

    .line 1832
    .line 1833
    iget-object v0, v4, LX/9wf;->A02:Ljava/lang/String;

    .line 1834
    .line 1835
    invoke-static {v0}, LX/BgM;->A00(Ljava/lang/String;)LX/BgM;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v1

    .line 1839
    const v0, 0x7f121ed5

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    iput-object v0, v1, LX/BgM;->A02:Ljava/lang/String;

    .line 1847
    .line 1848
    const/4 v0, 0x1

    .line 1849
    iput-boolean v0, v1, LX/BgM;->A04:Z

    .line 1850
    .line 1851
    invoke-static {v3, v2, v1}, LX/92n;->A0o(Landroid/content/Context;LX/0SF;LX/BgM;)V

    .line 1852
    .line 1853
    .line 1854
    return-void

    .line 1855
    :pswitch_33
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1856
    .line 1857
    check-cast v0, LX/9wh;

    .line 1858
    .line 1859
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v3

    .line 1863
    iget-object v2, v0, LX/9wh;->A00:Lcom/instagram/service/session/UserSession;

    .line 1864
    .line 1865
    const-string v0, "https://help.instagram.com/477434105621119/"

    .line 1866
    .line 1867
    invoke-static {v0}, LX/BgM;->A00(Ljava/lang/String;)LX/BgM;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1

    .line 1871
    const v0, 0x7f120c86

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    invoke-static {v3, v2, v1, v0}, LX/BgM;->A01(Landroid/content/Context;LX/0SF;LX/BgM;Ljava/lang/String;)V

    .line 1879
    .line 1880
    .line 1881
    return-void

    .line 1882
    :pswitch_34
    iget-object v4, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1883
    .line 1884
    check-cast v4, LX/9xf;

    .line 1885
    .line 1886
    iget-object v2, v4, LX/9xf;->A05:LX/C4N;

    .line 1887
    .line 1888
    if-eqz v2, :cond_10

    .line 1889
    .line 1890
    sget-object v1, LX/ASQ;->A0B:LX/ASQ;

    .line 1891
    .line 1892
    const-string v0, "fb_placement_learn_more"

    .line 1893
    .line 1894
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 1895
    .line 1896
    .line 1897
    :cond_10
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v3

    .line 1901
    iget-object v0, v4, LX/9xf;->A0S:LX/01o;

    .line 1902
    .line 1903
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v2

    .line 1907
    sget-object v1, LX/1So;->A1m:LX/1So;

    .line 1908
    .line 1909
    const-string v0, "https://www.facebook.com/help/instagram/663506574978989"

    .line 1910
    .line 1911
    invoke-static {v3, v2, v1, v0}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v1

    .line 1915
    const-string v0, "promote_audience"

    .line 1916
    .line 1917
    goto/16 :goto_5

    .line 1918
    .line 1919
    :pswitch_35
    invoke-static {v1}, LX/92s;->A07(Landroid/view/View;)Landroid/content/Context;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v3

    .line 1923
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1924
    .line 1925
    check-cast v0, LX/9tP;

    .line 1926
    .line 1927
    iget-object v0, v0, LX/9tP;->A05:LX/01o;

    .line 1928
    .line 1929
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    check-cast v0, LX/9CB;

    .line 1934
    .line 1935
    iget-object v2, v0, LX/9CB;->A03:Lcom/instagram/service/session/UserSession;

    .line 1936
    .line 1937
    sget-object v1, LX/1So;->A1m:LX/1So;

    .line 1938
    .line 1939
    const-string v0, "https://www.facebook.com/help/instagram/334079377727603"

    .line 1940
    .line 1941
    invoke-static {v3, v2, v1, v0}, LX/92r;->A0h(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)V

    .line 1942
    .line 1943
    .line 1944
    return-void

    .line 1945
    :pswitch_36
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1946
    .line 1947
    check-cast v0, LX/9v3;

    .line 1948
    .line 1949
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v3

    .line 1953
    iget-object v2, v0, LX/9v3;->A04:Lcom/instagram/service/session/UserSession;

    .line 1954
    .line 1955
    if-eqz v2, :cond_12

    .line 1956
    .line 1957
    sget-object v1, LX/1So;->A1m:LX/1So;

    .line 1958
    .line 1959
    const-string v0, "https://www.facebook.com/help/instagram/334079377727603"

    .line 1960
    .line 1961
    goto :goto_6

    .line 1962
    :pswitch_37
    iget-object v4, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1963
    .line 1964
    check-cast v4, LX/9v3;

    .line 1965
    .line 1966
    const/4 v3, 0x0

    .line 1967
    invoke-static {}, LX/92q;->A0n()V

    .line 1968
    .line 1969
    .line 1970
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v2

    .line 1974
    const-string v0, "enable_back_button"

    .line 1975
    .line 1976
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1977
    .line 1978
    .line 1979
    new-instance v1, LX/9st;

    .line 1980
    .line 1981
    invoke-direct {v1}, LX/9st;-><init>()V

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1985
    .line 1986
    .line 1987
    iget-object v0, v4, LX/9v3;->A04:Lcom/instagram/service/session/UserSession;

    .line 1988
    .line 1989
    if-eqz v0, :cond_12

    .line 1990
    .line 1991
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    invoke-static {v0, v3}, LX/92l;->A1N(LX/6z0;Z)V

    .line 1996
    .line 1997
    .line 1998
    invoke-static {v4, v1, v0}, LX/92o;->A15(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 1999
    .line 2000
    .line 2001
    return-void

    .line 2002
    :pswitch_38
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 2003
    .line 2004
    check-cast v0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;

    .line 2005
    .line 2006
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v3

    .line 2010
    iget-object v2, v0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 2011
    .line 2012
    iget-object v0, v0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 2013
    .line 2014
    invoke-static {v0}, LX/6Ds;->A03(Lcom/instagram/api/schemas/SMBPartnerType;)Ljava/lang/String;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v1

    .line 2018
    sget-object v0, LX/1So;->A22:LX/1So;

    .line 2019
    .line 2020
    invoke-static {v3, v2, v0, v1}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v1

    .line 2024
    const-string v0, "service_partner_selection"

    .line 2025
    .line 2026
    goto :goto_5

    .line 2027
    :pswitch_39
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 2028
    .line 2029
    check-cast v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    .line 2030
    .line 2031
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v3

    .line 2035
    iget-object v2, v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 2036
    .line 2037
    iget-object v0, v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 2038
    .line 2039
    invoke-static {v0}, LX/6Ds;->A03(Lcom/instagram/api/schemas/SMBPartnerType;)Ljava/lang/String;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v1

    .line 2043
    sget-object v0, LX/1So;->A1z:LX/1So;

    .line 2044
    .line 2045
    invoke-static {v3, v2, v0, v1}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v1

    .line 2049
    const-string v0, "service_partner_edit_url"

    .line 2050
    .line 2051
    :goto_5
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 2055
    .line 2056
    .line 2057
    return-void

    .line 2058
    :pswitch_3a
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 2059
    .line 2060
    check-cast v0, LX/DHj;

    .line 2061
    .line 2062
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v3

    .line 2066
    invoke-virtual {v0}, LX/DHj;->A08()Lcom/instagram/service/session/UserSession;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v2

    .line 2070
    sget-object v1, LX/1So;->A0M:LX/1So;

    .line 2071
    .line 2072
    const-string v0, "https://help.instagram.com/2635536099905516"

    .line 2073
    .line 2074
    :goto_6
    invoke-static {v3, v2, v1, v0}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    invoke-virtual {v0}, LX/L4B;->A03()V

    .line 2079
    .line 2080
    .line 2081
    return-void

    .line 2082
    :pswitch_3b
    const-string v0, "https://m.facebook.com/help/pay?ref=learn_more"

    .line 2083
    .line 2084
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v1

    .line 2088
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 2089
    .line 2090
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v0

    .line 2094
    invoke-static {v0, v1}, LX/0X8;->A0G(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 2095
    .line 2096
    .line 2097
    return-void

    .line 2098
    :pswitch_3c
    const-string v0, "https://m.facebook.com/ads/preferences/settings/"

    .line 2099
    .line 2100
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v1

    .line 2104
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 2105
    .line 2106
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    invoke-static {v0, v1}, LX/0X8;->A0G(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 2111
    .line 2112
    .line 2113
    return-void

    .line 2114
    :pswitch_3d
    const-string v0, "https://m.facebook.com/payments_terms"

    .line 2115
    .line 2116
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v1

    .line 2120
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 2121
    .line 2122
    invoke-static {v0}, LX/92q;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v0

    .line 2126
    invoke-static {v0, v1}, LX/0X8;->A0G(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 2127
    .line 2128
    .line 2129
    return-void

    .line 2130
    :pswitch_3e
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v2

    .line 2134
    const-string v1, "page"

    .line 2135
    .line 2136
    const-string v0, "settings"

    .line 2137
    .line 2138
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2139
    .line 2140
    .line 2141
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 2142
    .line 2143
    check-cast v0, LX/9yb;

    .line 2144
    .line 2145
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v1

    .line 2149
    iget-object v0, v0, LX/9yb;->A03:Lcom/instagram/service/session/UserSession;

    .line 2150
    .line 2151
    invoke-static {v1, v0}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v1

    .line 2155
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 2156
    .line 2157
    invoke-virtual {v0}, LX/1Ez;->A00()LX/Kn4;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v0

    .line 2161
    invoke-virtual {v0, v2}, LX/Kn4;->A00(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 2166
    .line 2167
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 2168
    .line 2169
    .line 2170
    return-void

    .line 2171
    :pswitch_3f
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v3

    .line 2175
    const/4 v1, 0x1

    .line 2176
    const-string v0, "is_payment_enabled"

    .line 2177
    .line 2178
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2179
    .line 2180
    .line 2181
    const-string v0, "is_reconsent_enabled"

    .line 2182
    .line 2183
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2184
    .line 2185
    .line 2186
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 2187
    .line 2188
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 2189
    .line 2190
    invoke-static {v0}, LX/92q;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v1

    .line 2194
    const-string v0, "save_autofill_learn_more"

    .line 2195
    .line 2196
    invoke-static {v1, v3, v2, v0}, LX/6Ax;->A07(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 2197
    .line 2198
    .line 2199
    return-void

    .line 2200
    :pswitch_40
    const-string v0, "https://m.facebook.com/policy"

    .line 2201
    .line 2202
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v1

    .line 2206
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 2207
    .line 2208
    invoke-static {v0}, LX/92q;->A0E(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v0

    .line 2212
    invoke-static {v0, v1}, LX/0X8;->A0G(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 2213
    .line 2214
    .line 2215
    return-void

    .line 2216
    :pswitch_41
    const-string v0, "https://m.facebook.com/payments_terms"

    .line 2217
    .line 2218
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v1

    .line 2222
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 2223
    .line 2224
    invoke-static {v0}, LX/92q;->A0E(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    invoke-static {v0, v1}, LX/0X8;->A0G(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 2229
    .line 2230
    .line 2231
    return-void

    .line 2232
    :pswitch_42
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v5

    .line 2236
    const-string v1, "is_payment_enabled"

    .line 2237
    .line 2238
    const/4 v0, 0x0

    .line 2239
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2240
    .line 2241
    .line 2242
    const-string v1, "is_reconsent_enabled"

    .line 2243
    .line 2244
    const/4 v0, 0x1

    .line 2245
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2246
    .line 2247
    .line 2248
    iget-object v4, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 2249
    .line 2250
    check-cast v4, LX/JNX;

    .line 2251
    .line 2252
    iget-object v3, v4, LX/JNX;->A03:Lcom/instagram/service/session/UserSession;

    .line 2253
    .line 2254
    if-eqz v3, :cond_12

    .line 2255
    .line 2256
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 2257
    .line 2258
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v1

    .line 2262
    const-string v0, "save_autofill_learn_more"

    .line 2263
    .line 2264
    invoke-static {v1, v5, v3, v2, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v0

    .line 2268
    invoke-static {v4, v0}, LX/92q;->A1I(Landroidx/fragment/app/Fragment;LX/6Ax;)V

    .line 2269
    .line 2270
    .line 2271
    return-void

    .line 2272
    :pswitch_43
    const-string v0, "https://www.facebook.com/help/322044199117075?locale=en_US?ref=ipl"

    .line 2273
    .line 2274
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v1

    .line 2278
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 2279
    .line 2280
    invoke-static {v0}, LX/92q;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    invoke-static {v0, v1}, LX/0X8;->A0G(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 2285
    .line 2286
    .line 2287
    return-void

    .line 2288
    :cond_11
    iget-object v2, v2, LX/9vY;->A03:Ljava/lang/String;

    .line 2289
    .line 2290
    const/4 v0, 0x0

    .line 2291
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2292
    .line 2293
    .line 2294
    iget-object v1, v1, LX/BKH;->A02:LX/BIV;

    .line 2295
    .line 2296
    sget-object v0, LX/AYY;->A05:LX/AYY;

    .line 2297
    .line 2298
    invoke-virtual {v1, v0, v2}, LX/BIV;->A01(LX/AYY;Ljava/lang/String;)V

    .line 2299
    .line 2300
    .line 2301
    return-void

    .line 2302
    :cond_12
    const-string v8, "userSession"

    .line 2303
    .line 2304
    goto :goto_7

    .line 2305
    :pswitch_44
    iget-object v5, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 2306
    .line 2307
    check-cast v5, LX/9tt;

    .line 2308
    .line 2309
    iget-object v4, v5, LX/9tt;->A0C:Lcom/instagram/service/session/UserSession;

    .line 2310
    .line 2311
    const-string v8, "userSession"

    .line 2312
    .line 2313
    if-eqz v4, :cond_13

    .line 2314
    .line 2315
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 2316
    .line 2317
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v2

    .line 2321
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v1

    .line 2325
    const/16 v0, 0x2e8

    .line 2326
    .line 2327
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v0

    .line 2331
    invoke-static {v1, v2, v4, v3, v0}, LX/92r;->A0H(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v1

    .line 2335
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v0

    .line 2339
    invoke-virtual {v1, v0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 2340
    .line 2341
    .line 2342
    iget-object v1, v5, LX/9tt;->A09:LX/CDp;

    .line 2343
    .line 2344
    if-nez v1, :cond_14

    .line 2345
    .line 2346
    const-string v8, "fanClubLogger"

    .line 2347
    .line 2348
    :cond_13
    :goto_7
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2349
    .line 2350
    .line 2351
    goto :goto_8

    .line 2352
    :cond_14
    iget-object v0, v5, LX/9tt;->A0C:Lcom/instagram/service/session/UserSession;

    .line 2353
    .line 2354
    if-eqz v0, :cond_13

    .line 2355
    .line 2356
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v0

    .line 2360
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2361
    .line 2362
    .line 2363
    move-result-wide v2

    .line 2364
    iget-object v1, v1, LX/CDp;->A00:LX/0lf;

    .line 2365
    .line 2366
    const-string v0, "ig_fan_club_schedule_live_audience_onboarding_click"

    .line 2367
    .line 2368
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v1

    .line 2372
    const/16 v0, 0x559

    .line 2373
    .line 2374
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v1

    .line 2378
    const-string v0, "live_audience_selector"

    .line 2379
    .line 2380
    invoke-static {v1, v0, v2, v3}, LX/92t;->A15(LX/0AX;Ljava/lang/String;J)V

    .line 2381
    .line 2382
    .line 2383
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 2384
    .line 2385
    .line 2386
    return-void

    .line 2387
    :pswitch_45
    iget-object v1, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 2388
    .line 2389
    check-cast v1, LX/9xX;

    .line 2390
    .line 2391
    const-string v0, "fulcrum_disclosure_learn_more"

    .line 2392
    .line 2393
    invoke-static {v1, v0}, LX/9xX;->A03(LX/9xX;Ljava/lang/String;)V

    .line 2394
    .line 2395
    .line 2396
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v3

    .line 2400
    iget-object v2, v1, LX/9xX;->A05:Lcom/instagram/service/session/UserSession;

    .line 2401
    .line 2402
    if-nez v2, :cond_15

    .line 2403
    .line 2404
    invoke-static {}, LX/92k;->A0o()V

    .line 2405
    .line 2406
    .line 2407
    :goto_8
    const/4 v3, 0x0

    .line 2408
    throw v3

    .line 2409
    :cond_15
    sget-object v1, LX/1So;->A1m:LX/1So;

    .line 2410
    .line 2411
    const-string v0, "https://www.facebook.com/help/instagram/1731078377046291?ref=igapp"

    .line 2412
    .line 2413
    invoke-static {v3, v2, v1, v0}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v1

    .line 2417
    const-string v0, "promote_tp_disclosure_fragment"

    .line 2418
    .line 2419
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 2420
    .line 2421
    .line 2422
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 2423
    .line 2424
    .line 2425
    return-void

    .line 2426
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_45
        :pswitch_45
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_5
        :pswitch_44
        :pswitch_30
        :pswitch_2f
        :pswitch_30
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_4
        :pswitch_2b
        :pswitch_2a
        :pswitch_3
        :pswitch_2
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
.end method
