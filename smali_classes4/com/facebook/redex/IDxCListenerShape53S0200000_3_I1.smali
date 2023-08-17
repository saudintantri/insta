.class public Lcom/facebook/redex/IDxCListenerShape53S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape53S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape53S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape53S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/IDxCListenerShape53S0200000_3_I1;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :pswitch_0
    iget-object v6, v1, Lcom/facebook/redex/IDxCListenerShape53S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v6, LX/9yi;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/facebook/redex/IDxCListenerShape53S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/9oQ;

    .line 15
    .line 16
    iget-object v0, v6, LX/9yi;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v0, "interest/set_sensitive_topics/?referer=political_ad_info_sheet"

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "4"

    .line 28
    .line 29
    const-string v0, "sensitive_topic_id"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "enable_as_sensitive"

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v3, v1, v0}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, LX/92p;->A0E(LX/19z;)LX/1HO;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v6, v0}, LX/1dt;->schedule(LX/113;)V

    .line 45
    .line 46
    .line 47
    iget-object v7, v6, LX/9yi;->A03:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    iget-object v11, v6, LX/9yi;->A06:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v12, v6, LX/9yi;->A08:Ljava/lang/String;

    .line 52
    .line 53
    const-string v8, "see_fewer_ads_like_this"

    .line 54
    .line 55
    const-string v9, "tap"

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-static/range {v6 .. v12}, LX/2u8;->A0S(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v6, LX/9yi;->A07:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v1, v6, LX/9yi;->A03:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    new-instance v0, LX/6EG;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/6EG;-><init>(LX/0SF;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v6, LX/9yi;->A09:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, v6, LX/9yi;->A05:Ljava/lang/Boolean;

    .line 75
    .line 76
    iget-object v0, v0, LX/6EG;->A00:LX/0lf;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v0, LX/GuU;->A03:LX/GuU;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "product"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/AYV;->A06:LX/AYV;

    .line 94
    .line 95
    invoke-static {v0, v3}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, LX/Md0;->A0D:LX/Md0;

    .line 99
    .line 100
    const-string v0, "screen"

    .line 101
    .line 102
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "target_user_id"

    .line 110
    .line 111
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "target_location_shared"

    .line 115
    .line 116
    invoke-virtual {v3, v0, v4}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v1, v2, LX/9oQ;->A0G:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "see_fewer_political_ads_confirmation_text"

    .line 129
    .line 130
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v2, LX/9oQ;->A0I:Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "visit_ad_topic_preferences_text"

    .line 136
    .line 137
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v6, LX/9yi;->A03:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v1, v6, LX/9yi;->A02:LX/6z1;

    .line 147
    .line 148
    if-eqz v1, :cond_0

    .line 149
    .line 150
    sget-object v0, LX/1L5;->A01:LX/1L5;

    .line 151
    .line 152
    iget-object v0, v0, LX/1L5;->A00:LX/01o;

    .line 153
    .line 154
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    new-instance v0, LX/9yU;

    .line 158
    .line 159
    invoke-direct {v0}, LX/9yU;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0, v2}, LX/6z1;->A07(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_1
    iget-object v6, v1, Lcom/facebook/redex/IDxCListenerShape53S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v6, LX/9yi;

    .line 172
    .line 173
    iget-object v2, v1, Lcom/facebook/redex/IDxCListenerShape53S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, LX/9oQ;

    .line 176
    .line 177
    iget-object v7, v6, LX/9yi;->A03:Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    iget-object v11, v6, LX/9yi;->A06:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v12, v6, LX/9yi;->A08:Ljava/lang/String;

    .line 182
    .line 183
    const-string v8, "expanded_political_ad_info_sheet"

    .line 184
    .line 185
    const-string v9, "tap"

    .line 186
    .line 187
    const/4 v10, 0x0

    .line 188
    invoke-static/range {v6 .. v12}, LX/2u8;->A0S(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v6, LX/9yi;->A07:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    iget-object v1, v6, LX/9yi;->A03:Lcom/instagram/service/session/UserSession;

    .line 196
    .line 197
    new-instance v0, LX/6EG;

    .line 198
    .line 199
    invoke-direct {v0, v1}, LX/6EG;-><init>(LX/0SF;)V

    .line 200
    .line 201
    .line 202
    iget-object v5, v6, LX/9yi;->A09:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v4, v6, LX/9yi;->A05:Ljava/lang/Boolean;

    .line 205
    .line 206
    iget-object v0, v0, LX/6EG;->A00:LX/0lf;

    .line 207
    .line 208
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    sget-object v0, LX/GuU;->A03:LX/GuU;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "product"

    .line 219
    .line 220
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, LX/AYV;->A04:LX/AYV;

    .line 224
    .line 225
    invoke-static {v0, v3}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 226
    .line 227
    .line 228
    sget-object v1, LX/Md0;->A0D:LX/Md0;

    .line 229
    .line 230
    const-string v0, "screen"

    .line 231
    .line 232
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v5}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "target_user_id"

    .line 240
    .line 241
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 242
    .line 243
    .line 244
    const-string v0, "target_location_shared"

    .line 245
    .line 246
    invoke-virtual {v3, v0, v4}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 250
    .line 251
    .line 252
    :cond_2
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iget-object v1, v2, LX/9oQ;->A0C:Ljava/lang/String;

    .line 257
    .line 258
    const-string v0, "header_title"

    .line 259
    .line 260
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v2, LX/9oQ;->A07:Ljava/lang/String;

    .line 264
    .line 265
    const-string v0, "byline_text"

    .line 266
    .line 267
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v2, LX/9oQ;->A06:Ljava/lang/String;

    .line 271
    .line 272
    const-string v0, "ad_library_url"

    .line 273
    .line 274
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v2, LX/9oQ;->A02:Ljava/lang/String;

    .line 278
    .line 279
    const-string v0, "about_ads_text"

    .line 280
    .line 281
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v2, LX/9oQ;->A03:Ljava/lang/String;

    .line 285
    .line 286
    const-string v0, "about_ads_url"

    .line 287
    .line 288
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v2, LX/9oQ;->A0A:Ljava/lang/String;

    .line 292
    .line 293
    const-string v0, "funding_disclaimer_short"

    .line 294
    .line 295
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v2, LX/9oQ;->A05:Ljava/lang/String;

    .line 299
    .line 300
    const-string v0, "ads_about_politics_header"

    .line 301
    .line 302
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v2, LX/9oQ;->A04:Ljava/lang/String;

    .line 306
    .line 307
    const-string v0, "ads_about_politics_description"

    .line 308
    .line 309
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v2, LX/9oQ;->A0H:Ljava/lang/String;

    .line 313
    .line 314
    const-string v0, "tax_id"

    .line 315
    .line 316
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v2, v2, LX/9oQ;->A01:LX/BAs;

    .line 320
    .line 321
    if-eqz v2, :cond_3

    .line 322
    .line 323
    iget-object v1, v2, LX/BAs;->A01:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {}, LX/96V;->A01()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v2, LX/BAs;->A00:Ljava/lang/String;

    .line 333
    .line 334
    const-string v0, "email"

    .line 335
    .line 336
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v2, LX/BAs;->A02:Ljava/lang/String;

    .line 340
    .line 341
    const-string v0, "website"

    .line 342
    .line 343
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_3
    iget-object v1, v6, LX/9yi;->A07:Ljava/lang/String;

    .line 347
    .line 348
    const-string v0, "state_run_media_country"

    .line 349
    .line 350
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget v1, v6, LX/9yi;->A00:I

    .line 354
    .line 355
    const/4 v0, 0x2

    .line 356
    if-ne v1, v0, :cond_4

    .line 357
    .line 358
    iget-object v3, v6, LX/9yi;->A03:Lcom/instagram/service/session/UserSession;

    .line 359
    .line 360
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 361
    .line 362
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v0, "political_ad_expanded_info_sheet"

    .line 367
    .line 368
    invoke-static {v1, v4, v3, v2, v0}, LX/92r;->A0H(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v6, v0}, LX/92q;->A1J(Landroidx/fragment/app/Fragment;LX/6Ax;)V

    .line 373
    .line 374
    .line 375
    :goto_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 380
    .line 381
    invoke-static {v1, v0}, LX/92o;->A0u(Landroid/content/Context;LX/2iw;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_4
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-object v0, v6, LX/9yi;->A03:Lcom/instagram/service/session/UserSession;

    .line 390
    .line 391
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    sget-object v0, LX/1L5;->A01:LX/1L5;

    .line 396
    .line 397
    iget-object v0, v0, LX/1L5;->A00:LX/01o;

    .line 398
    .line 399
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    new-instance v0, LX/9ye;

    .line 403
    .line 404
    invoke-direct {v0}, LX/9ye;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v1}, LX/92s;->A1A(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 411
    .line 412
    .line 413
    goto :goto_0

    .line 414
    :pswitch_2
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape53S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, LX/9Da;

    .line 417
    .line 418
    iget-object v4, v1, Lcom/facebook/redex/IDxCListenerShape53S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v4, LX/APh;

    .line 421
    .line 422
    iget-object v1, v0, LX/9Da;->A01:LX/B8D;

    .line 423
    .line 424
    iget-object v0, v1, LX/B8D;->A01:LX/6h1;

    .line 425
    .line 426
    iget-object v2, v1, LX/B8D;->A00:LX/6zg;

    .line 427
    .line 428
    iget-object v8, v2, LX/6zg;->A0G:Lcom/instagram/user/model/User;

    .line 429
    .line 430
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iput-object v4, v0, LX/6h1;->A01:LX/APh;

    .line 434
    .line 435
    iget-object v11, v0, LX/6h1;->A04:LX/1dt;

    .line 436
    .line 437
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 442
    .line 443
    invoke-static {v3, v1}, LX/92o;->A0u(Landroid/content/Context;LX/2iw;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    packed-switch v1, :pswitch_data_1

    .line 451
    .line 452
    .line 453
    :pswitch_3
    return-void

    .line 454
    :pswitch_4
    iget-object v4, v0, LX/6h1;->A09:Lcom/instagram/service/session/UserSession;

    .line 455
    .line 456
    iget-object v1, v0, LX/6h1;->A06:LX/1qw;

    .line 457
    .line 458
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    const-string v6, "self_reel_dashboard"

    .line 463
    .line 464
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    const/4 v9, 0x0

    .line 469
    const/16 v1, 0xe

    .line 470
    .line 471
    goto :goto_1

    .line 472
    :pswitch_5
    iget-object v4, v0, LX/6h1;->A09:Lcom/instagram/service/session/UserSession;

    .line 473
    .line 474
    iget-object v1, v0, LX/6h1;->A06:LX/1qw;

    .line 475
    .line 476
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    const-string v6, "self_reel_dashboard"

    .line 481
    .line 482
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    const/4 v9, 0x1

    .line 487
    const/16 v1, 0xd

    .line 488
    .line 489
    :goto_1
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;

    .line 490
    .line 491
    invoke-direct {v3, v1, v8, v0}, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v2, LX/6zg;->A0F:LX/1dd;

    .line 495
    .line 496
    iget-object v0, v0, LX/1dd;->A0K:LX/1M5;

    .line 497
    .line 498
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, LX/1M5;->A1i()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    invoke-static/range {v3 .. v9}, LX/6nH;->A02(LX/3GE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_6
    invoke-static {v0, v8}, LX/6h1;->A01(LX/6h1;Lcom/instagram/user/model/User;)V

    .line 510
    .line 511
    .line 512
    sget-object v9, LX/2qe;->A00:LX/2qe;

    .line 513
    .line 514
    invoke-static {v11}, LX/92m;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    iget-object v7, v0, LX/6h1;->A09:Lcom/instagram/service/session/UserSession;

    .line 519
    .line 520
    iget-object v1, v0, LX/6h1;->A06:LX/1qw;

    .line 521
    .line 522
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    new-instance v10, LX/8jv;

    .line 527
    .line 528
    invoke-direct {v10, v2, v0, v8}, LX/8jv;-><init>(LX/6zg;LX/6h1;Lcom/instagram/user/model/User;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    new-instance v5, LX/CRA;

    .line 536
    .line 537
    invoke-direct/range {v5 .. v12}, LX/CRA;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/2qe;LX/BZv;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    const/16 v0, 0x57

    .line 541
    .line 542
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;

    .line 543
    .line 544
    invoke-direct {v3, v5, v0}, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    invoke-static {v6}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    const v0, 0x7f1211c1

    .line 552
    .line 553
    .line 554
    invoke-static {v6, v12, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iput-object v0, v2, LX/4Xu;->A02:Ljava/lang/String;

    .line 559
    .line 560
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    const v0, 0x7f1211b9

    .line 565
    .line 566
    .line 567
    invoke-static {v6, v5, v0}, LX/92q;->A0x(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 568
    .line 569
    .line 570
    const-string v4, "\n\n"

    .line 571
    .line 572
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const v0, 0x7f1211ba

    .line 576
    .line 577
    .line 578
    invoke-static {v6, v5, v0}, LX/92q;->A0x(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 579
    .line 580
    .line 581
    const-string v1, "\n"

    .line 582
    .line 583
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const v0, 0x7f1211bb

    .line 587
    .line 588
    .line 589
    invoke-static {v6, v1, v5, v0}, LX/92s;->A10(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 590
    .line 591
    .line 592
    const v0, 0x7f1211bc

    .line 593
    .line 594
    .line 595
    invoke-static {v6, v1, v5, v0}, LX/92s;->A10(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 596
    .line 597
    .line 598
    const v0, 0x7f1211bd

    .line 599
    .line 600
    .line 601
    invoke-static {v6, v1, v5, v0}, LX/92s;->A10(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 602
    .line 603
    .line 604
    const v0, 0x7f1211be

    .line 605
    .line 606
    .line 607
    invoke-static {v6, v1, v5, v0}, LX/92s;->A10(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 608
    .line 609
    .line 610
    const v0, 0x7f1211bf

    .line 611
    .line 612
    .line 613
    invoke-static {v6, v4, v5, v0}, LX/92s;->A10(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 614
    .line 615
    .line 616
    const v0, 0x7f1211c0

    .line 617
    .line 618
    .line 619
    invoke-static {v6, v12, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v0, v5}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v2, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 628
    .line 629
    .line 630
    const v0, 0x7f1211b8

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v3, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 634
    .line 635
    .line 636
    const v1, 0x7f1224bc

    .line 637
    .line 638
    .line 639
    const/4 v0, 0x0

    .line 640
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 641
    .line 642
    .line 643
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_7
    invoke-virtual {v0, v8}, LX/6h1;->CYk(Lcom/instagram/user/model/User;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_8
    iget-object v2, v0, LX/6h1;->A05:LX/0lf;

    .line 652
    .line 653
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    const-string v1, "remove_follower_button_tapped"

    .line 658
    .line 659
    invoke-static {v2, v1}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    const/16 v1, 0xb18

    .line 664
    .line 665
    invoke-static {v2, v1}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-static {v1, v3}, LX/92n;->A15(LX/0AX;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 673
    .line 674
    .line 675
    move-result-object v10

    .line 676
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    iget-object v13, v0, LX/6h1;->A09:Lcom/instagram/service/session/UserSession;

    .line 681
    .line 682
    iget-object v12, v0, LX/6h1;->A06:LX/1qw;

    .line 683
    .line 684
    new-instance v14, LX/CR1;

    .line 685
    .line 686
    invoke-direct {v14, v0, v8}, LX/CR1;-><init>(LX/6h1;Lcom/instagram/user/model/User;)V

    .line 687
    .line 688
    .line 689
    move-object v15, v8

    .line 690
    invoke-static/range {v9 .. v15}, LX/Aw0;->A00(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;LX/BaC;Lcom/instagram/user/model/User;)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :pswitch_9
    const v0, -0x1a4ecbac

    .line 695
    .line 696
    .line 697
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    iget-object v4, v1, Lcom/facebook/redex/IDxCListenerShape53S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v4, LX/1OE;

    .line 704
    .line 705
    invoke-interface {v4}, LX/1OE;->BWx()Z

    .line 706
    .line 707
    .line 708
    move-result v9

    .line 709
    invoke-interface {v4}, LX/1OE;->BWD()Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    invoke-interface {v4}, LX/1OE;->BWx()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v2, :cond_5

    .line 718
    .line 719
    const/4 v10, 0x1

    .line 720
    if-nez v0, :cond_6

    .line 721
    .line 722
    :cond_5
    const/4 v10, 0x0

    .line 723
    :cond_6
    const/4 v2, 0x0

    .line 724
    if-eqz v10, :cond_7

    .line 725
    .line 726
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape53S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, LX/5zH;

    .line 729
    .line 730
    iget-object v0, v0, LX/5zH;->A08:Lcom/instagram/service/session/UserSession;

    .line 731
    .line 732
    invoke-static {v0}, LX/2aZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2aZ;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v0}, LX/2aZ;->A0D()Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    const/4 v8, 0x1

    .line 741
    if-eqz v0, :cond_8

    .line 742
    .line 743
    :cond_7
    const/4 v8, 0x0

    .line 744
    :cond_8
    if-eqz v9, :cond_f

    .line 745
    .line 746
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape53S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, LX/5zH;

    .line 749
    .line 750
    iget-object v7, v0, LX/5zH;->A08:Lcom/instagram/service/session/UserSession;

    .line 751
    .line 752
    invoke-static {v7, v9}, LX/3t4;->A02(Lcom/instagram/service/session/UserSession;Z)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_e

    .line 757
    .line 758
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 759
    .line 760
    const-wide v5, 0x2081023e000503ecL    # 4.059427732846388E-152

    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    invoke-static {v0, v7, v5, v6}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_e

    .line 770
    .line 771
    :goto_2
    const/4 v0, 0x1

    .line 772
    :goto_3
    if-nez v8, :cond_a

    .line 773
    .line 774
    if-nez v0, :cond_a

    .line 775
    .line 776
    instance-of v0, v4, LX/3t6;

    .line 777
    .line 778
    if-eqz v0, :cond_9

    .line 779
    .line 780
    iget-object v9, v1, Lcom/facebook/redex/IDxCListenerShape53S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v9, LX/5zH;

    .line 783
    .line 784
    iget-boolean v0, v9, LX/5zH;->A01:Z

    .line 785
    .line 786
    if-nez v0, :cond_9

    .line 787
    .line 788
    move-object v0, v4

    .line 789
    check-cast v0, LX/3t6;

    .line 790
    .line 791
    iget-object v0, v0, LX/3t6;->A1C:Ljava/lang/Boolean;

    .line 792
    .line 793
    if-eqz v0, :cond_9

    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_9

    .line 800
    .line 801
    iget-object v5, v9, LX/5zH;->A08:Lcom/instagram/service/session/UserSession;

    .line 802
    .line 803
    new-instance v1, LX/C9R;

    .line 804
    .line 805
    invoke-direct {v1, v5}, LX/C9R;-><init>(LX/0SF;)V

    .line 806
    .line 807
    .line 808
    sget-object v8, LX/AW7;->A02:LX/AW7;

    .line 809
    .line 810
    invoke-interface {v4}, LX/1OE;->AwN()Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {v0, v2}, LX/92l;->A0b(Ljava/util/List;I)Lcom/instagram/user/model/User;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 823
    .line 824
    .line 825
    move-result-wide v6

    .line 826
    iget-object v1, v1, LX/C9R;->A00:LX/0lf;

    .line 827
    .line 828
    const-string v0, "ig_dm_possible_business_impersonator_accept_clicked"

    .line 829
    .line 830
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    const/16 v0, 0x53f

    .line 835
    .line 836
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    const-string v0, "dm_action"

    .line 841
    .line 842
    invoke-virtual {v2, v8, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    const-string v0, "sender_id"

    .line 850
    .line 851
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 855
    .line 856
    .line 857
    iget-object v8, v9, LX/5zH;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 858
    .line 859
    new-instance v7, LX/B7P;

    .line 860
    .line 861
    invoke-direct {v7, v4, v9}, LX/B7P;-><init>(LX/1OE;LX/5zH;)V

    .line 862
    .line 863
    .line 864
    const/4 v10, 0x1

    .line 865
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    const v0, 0x7f1215be

    .line 870
    .line 871
    .line 872
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v11

    .line 876
    const v0, 0x7f1215c7

    .line 877
    .line 878
    .line 879
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    const v0, 0x7f1215bf

    .line 884
    .line 885
    .line 886
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v9

    .line 890
    const v0, 0x7f1215bd

    .line 891
    .line 892
    .line 893
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    new-instance v6, LX/9sv;

    .line 898
    .line 899
    invoke-direct {v6}, LX/9sv;-><init>()V

    .line 900
    .line 901
    .line 902
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    const-string v0, "content_text_key"

    .line 907
    .line 908
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 912
    .line 913
    .line 914
    invoke-static {v5}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    iput-object v11, v5, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 919
    .line 920
    iput-object v4, v5, LX/6z0;->A0R:Ljava/lang/String;

    .line 921
    .line 922
    iput-boolean v10, v5, LX/6z0;->A0j:Z

    .line 923
    .line 924
    sget-object v4, LX/27U;->A00:LX/2iw;

    .line 925
    .line 926
    invoke-virtual {v4, v8}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    const/16 v1, 0xf

    .line 931
    .line 932
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;

    .line 933
    .line 934
    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    iput-object v0, v5, LX/6z0;->A09:Landroid/view/View$OnClickListener;

    .line 938
    .line 939
    iput-object v9, v5, LX/6z0;->A0S:Ljava/lang/String;

    .line 940
    .line 941
    iput-boolean v10, v5, LX/6z0;->A0l:Z

    .line 942
    .line 943
    invoke-virtual {v4, v8}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    const/16 v1, 0x10

    .line 948
    .line 949
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;

    .line 950
    .line 951
    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    iput-object v0, v5, LX/6z0;->A0A:Landroid/view/View$OnClickListener;

    .line 955
    .line 956
    invoke-static {v8, v6, v5}, LX/92m;->A0q(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 957
    .line 958
    .line 959
    :goto_4
    const v0, -0x480cfaf7

    .line 960
    .line 961
    .line 962
    goto/16 :goto_11

    .line 963
    .line 964
    :cond_9
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape53S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, LX/5zH;

    .line 967
    .line 968
    iget-object v0, v0, LX/5zH;->A07:LX/90k;

    .line 969
    .line 970
    invoke-interface {v0, v4}, LX/90k;->Bl1(LX/1OE;)V

    .line 971
    .line 972
    .line 973
    goto :goto_4

    .line 974
    :cond_a
    iget-object v6, v1, Lcom/facebook/redex/IDxCListenerShape53S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v6, LX/5zH;

    .line 977
    .line 978
    if-eqz v10, :cond_b

    .line 979
    .line 980
    const-string v0, "main_disclosure_group_thread_message_request"

    .line 981
    .line 982
    :goto_5
    iget-object v5, v6, LX/5zH;->A08:Lcom/instagram/service/session/UserSession;

    .line 983
    .line 984
    invoke-static {v5}, LX/2aZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2aZ;

    .line 985
    .line 986
    .line 987
    move-result-object v9

    .line 988
    const/4 v8, 0x0

    .line 989
    new-instance v1, LX/BDz;

    .line 990
    .line 991
    invoke-direct {v1, v8, v0}, LX/BDz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    const-string v0, "message_request_upsell_seen"

    .line 995
    .line 996
    iput-object v0, v1, LX/BDz;->A04:Ljava/lang/String;

    .line 997
    .line 998
    const-string v7, "upsell"

    .line 999
    .line 1000
    iput-object v7, v1, LX/BDz;->A05:Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-virtual {v9, v1}, LX/2aZ;->A0C(LX/BDz;)V

    .line 1003
    .line 1004
    .line 1005
    if-eqz v10, :cond_c

    .line 1006
    .line 1007
    iget-object v2, v6, LX/5zH;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 1008
    .line 1009
    new-instance v1, LX/CFO;

    .line 1010
    .line 1011
    invoke-direct {v1, v4, v6}, LX/CFO;-><init>(LX/1OE;LX/5zH;)V

    .line 1012
    .line 1013
    .line 1014
    const-string v0, "main_disclosure_group_thread_message_request"

    .line 1015
    .line 1016
    invoke-static {v2, v1, v5, v0, v8}, LX/BOT;->A00(Landroidx/fragment/app/FragmentActivity;LX/Ch4;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_4

    .line 1020
    :cond_b
    const/16 v0, 0xc8

    .line 1021
    .line 1022
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    goto :goto_5

    .line 1027
    :cond_c
    invoke-interface {v4}, LX/1OE;->BWx()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    invoke-static {v5, v0}, LX/3t4;->A02(Lcom/instagram/service/session/UserSession;Z)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_d

    .line 1036
    .line 1037
    invoke-interface {v4}, LX/1OE;->AwN()Ljava/util/List;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-static {v0, v2}, LX/92l;->A0b(Ljava/util/List;I)Lcom/instagram/user/model/User;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    iget-object v7, v6, LX/5zH;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 1046
    .line 1047
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    new-instance v1, LX/CFP;

    .line 1052
    .line 1053
    invoke-direct {v1, v4, v6}, LX/CFP;-><init>(LX/1OE;LX/5zH;)V

    .line 1054
    .line 1055
    .line 1056
    const-string v0, "main_disclosure_message_request"

    .line 1057
    .line 1058
    invoke-static {v7, v1, v5, v0, v2}, LX/BOT;->A00(Landroidx/fragment/app/FragmentActivity;LX/Ch4;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_4

    .line 1062
    :cond_d
    invoke-static {v5}, LX/2aZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2aZ;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    const/16 v0, 0xc8

    .line 1067
    .line 1068
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    new-instance v1, LX/BDz;

    .line 1073
    .line 1074
    invoke-direct {v1, v8, v2}, LX/BDz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    const-string v0, "message_request_upsell_clicked"

    .line 1078
    .line 1079
    iput-object v0, v1, LX/BDz;->A04:Ljava/lang/String;

    .line 1080
    .line 1081
    iput-object v7, v1, LX/BDz;->A05:Ljava/lang/String;

    .line 1082
    .line 1083
    invoke-virtual {v4, v1}, LX/2aZ;->A0C(LX/BDz;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    const-string v0, "static_source_upsell"

    .line 1091
    .line 1092
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 1096
    .line 1097
    iget-object v2, v6, LX/5zH;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 1098
    .line 1099
    const-string v0, "interop_upgrade"

    .line 1100
    .line 1101
    invoke-static {v2, v4, v5, v1, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    invoke-virtual {v1}, LX/6Ax;->A08()V

    .line 1106
    .line 1107
    .line 1108
    const/16 v0, 0x3755

    .line 1109
    .line 1110
    invoke-virtual {v1, v2, v0}, LX/6Ax;->A0B(Landroid/app/Activity;I)V

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_4

    .line 1114
    .line 1115
    :cond_e
    invoke-static {v7, v9}, LX/3t4;->A02(Lcom/instagram/service/session/UserSession;Z)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-eqz v0, :cond_f

    .line 1120
    .line 1121
    goto/16 :goto_2

    .line 1122
    .line 1123
    :cond_f
    const/4 v0, 0x0

    .line 1124
    goto/16 :goto_3

    .line 1125
    .line 1126
    :pswitch_a
    const v0, 0x3f75276d

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1130
    .line 1131
    .line 1132
    move-result v3

    .line 1133
    iget-object v7, v1, Lcom/facebook/redex/IDxCListenerShape53S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v7, LX/9xO;

    .line 1136
    .line 1137
    const-string v0, "pro2pro_pro_disclosure_change_fb_ad_account"

    .line 1138
    .line 1139
    invoke-static {v7, v0}, LX/9xO;->A04(LX/9xO;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v0, v7, LX/9xO;->A07:Lcom/instagram/service/session/UserSession;

    .line 1143
    .line 1144
    if-nez v0, :cond_10

    .line 1145
    .line 1146
    invoke-static {}, LX/92k;->A0o()V

    .line 1147
    .line 1148
    .line 1149
    const/4 v0, 0x0

    .line 1150
    throw v0

    .line 1151
    :cond_10
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    const/4 v4, 0x0

    .line 1156
    invoke-static {v5, v4}, LX/92l;->A1N(LX/6z0;Z)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    const v0, 0x7f123686

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v2, v5, v0}, LX/92l;->A16(Landroid/content/Context;LX/6z0;I)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    const v0, 0x7f1218d4

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    iput-object v0, v5, LX/6z0;->A0R:Ljava/lang/String;

    .line 1181
    .line 1182
    const/4 v0, 0x1

    .line 1183
    iput-boolean v0, v5, LX/6z0;->A0j:Z

    .line 1184
    .line 1185
    iput-boolean v0, v5, LX/6z0;->A0W:Z

    .line 1186
    .line 1187
    iget-object v2, v1, Lcom/facebook/redex/IDxCListenerShape53S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v2, LX/2wz;

    .line 1190
    .line 1191
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape138S0200000_3_I1;

    .line 1192
    .line 1193
    invoke-direct {v0, v4, v2, v7}, Lcom/facebook/redex/IDxDListenerShape138S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    iput-object v0, v5, LX/6z0;->A0I:LX/4Ck;

    .line 1197
    .line 1198
    invoke-virtual {v5}, LX/6z0;->A01()LX/6z1;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v5

    .line 1202
    iput-object v5, v7, LX/9xO;->A05:LX/6z1;

    .line 1203
    .line 1204
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    iget-object v6, v7, LX/9xO;->A09:Ljava/lang/String;

    .line 1209
    .line 1210
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v9

    .line 1214
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v7

    .line 1218
    const-class v1, LX/9KY;

    .line 1219
    .line 1220
    const-string v0, "get_or_create_ad_account_to_hardlink"

    .line 1221
    .line 1222
    invoke-virtual {v2, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    if-eqz v2, :cond_1e

    .line 1227
    .line 1228
    const-class v1, LX/9Oy;

    .line 1229
    .line 1230
    const-string v0, "eligible_ad_accounts"

    .line 1231
    .line 1232
    invoke-virtual {v2, v0, v1}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    if-eqz v0, :cond_1e

    .line 1237
    .line 1238
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v12

    .line 1242
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    if-eqz v0, :cond_1f

    .line 1247
    .line 1248
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v10

    .line 1252
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    check-cast v10, LX/9Oy;

    .line 1256
    .line 1257
    const-string v0, "name"

    .line 1258
    .line 1259
    invoke-virtual {v10, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v8

    .line 1263
    const/4 v2, 0x0

    .line 1264
    invoke-virtual {v10}, LX/9Oy;->A06()LX/9KX;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v11

    .line 1268
    if-eqz v11, :cond_11

    .line 1269
    .line 1270
    const-class v1, LX/9KW;

    .line 1271
    .line 1272
    const-string v0, "funding_source"

    .line 1273
    .line 1274
    invoke-virtual {v11, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    if-eqz v1, :cond_11

    .line 1279
    .line 1280
    const-string v0, "display_string"

    .line 1281
    .line 1282
    invoke-virtual {v1, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    :cond_11
    invoke-virtual {v10}, LX/9Oy;->A06()LX/9KX;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v11

    .line 1290
    if-eqz v11, :cond_12

    .line 1291
    .line 1292
    sget-object v1, LX/AMd;->A01:LX/AMd;

    .line 1293
    .line 1294
    const-string v0, "account_status"

    .line 1295
    .line 1296
    invoke-virtual {v11, v0, v1}, LX/2wz;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    if-eqz v0, :cond_12

    .line 1301
    .line 1302
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    if-nez v1, :cond_13

    .line 1307
    .line 1308
    :cond_12
    :try_start_0
    const-string v1, ""

    .line 1309
    .line 1310
    :cond_13
    const-string v0, "ACTIVE"

    .line 1311
    .line 1312
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    if-eqz v0, :cond_14

    .line 1317
    .line 1318
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1319
    .line 1320
    goto :goto_8

    .line 1321
    :cond_14
    const-string v0, "CLOSED"

    .line 1322
    .line 1323
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    if-eqz v0, :cond_15

    .line 1328
    .line 1329
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1330
    .line 1331
    goto :goto_8

    .line 1332
    :cond_15
    const-string v0, "PENDING_CLOSURE"

    .line 1333
    .line 1334
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    if-eqz v0, :cond_16

    .line 1339
    .line 1340
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 1341
    .line 1342
    goto :goto_8

    .line 1343
    :cond_16
    const-string v0, "DISABLED"

    .line 1344
    .line 1345
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    if-eqz v0, :cond_17

    .line 1350
    .line 1351
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 1352
    .line 1353
    goto :goto_8

    .line 1354
    :cond_17
    const-string v0, "PENDING_RISK_REVIEW"

    .line 1355
    .line 1356
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    if-eqz v0, :cond_18

    .line 1361
    .line 1362
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 1363
    .line 1364
    goto :goto_8

    .line 1365
    :cond_18
    const-string v0, "PENDING_SETTLEMENT"

    .line 1366
    .line 1367
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    if-eqz v0, :cond_19

    .line 1372
    .line 1373
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 1374
    .line 1375
    goto :goto_8

    .line 1376
    :cond_19
    const-string v0, "UNSETTLED"

    .line 1377
    .line 1378
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    if-eqz v0, :cond_1a

    .line 1383
    .line 1384
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 1385
    .line 1386
    goto :goto_8

    .line 1387
    :cond_1a
    const-string v0, "IN_GRACE_PERIOD"

    .line 1388
    .line 1389
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    if-eqz v0, :cond_1b

    .line 1394
    .line 1395
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 1396
    .line 1397
    goto :goto_8

    .line 1398
    :cond_1b
    const-string v0, "UNKNOWN"

    .line 1399
    .line 1400
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    if-eqz v0, :cond_1c

    .line 1405
    .line 1406
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 1407
    .line 1408
    goto :goto_8

    .line 1409
    :cond_1c
    invoke-static {v1}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1414
    :catch_0
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 1415
    .line 1416
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    packed-switch v0, :pswitch_data_2

    .line 1421
    .line 1422
    .line 1423
    const v0, 0x7f123685

    .line 1424
    .line 1425
    .line 1426
    :goto_9
    invoke-static {v9, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    const-string v0, "currency"

    .line 1431
    .line 1432
    invoke-virtual {v10, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    invoke-static {v0}, LX/19J;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    const-string v0, " \u2022 "

    .line 1449
    .line 1450
    invoke-static {v0, v1}, LX/92o;->A0k(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    invoke-virtual {v10}, LX/9Oy;->A06()LX/9KX;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    if-eqz v1, :cond_1d

    .line 1459
    .line 1460
    const-string v0, "legacy_account_id"

    .line 1461
    .line 1462
    invoke-virtual {v1, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    :goto_a
    new-instance v0, Lcom/instagram/business/promote/model/ProDisclosureAdAccount;

    .line 1467
    .line 1468
    invoke-direct {v0, v8, v2, v1}, Lcom/instagram/business/promote/model/ProDisclosureAdAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1472
    .line 1473
    .line 1474
    goto/16 :goto_7

    .line 1475
    .line 1476
    :cond_1d
    const/4 v1, 0x0

    .line 1477
    goto :goto_a

    .line 1478
    :pswitch_b
    const v0, 0x7f123683

    .line 1479
    .line 1480
    .line 1481
    goto :goto_9

    .line 1482
    :pswitch_c
    const v0, 0x7f123684

    .line 1483
    .line 1484
    .line 1485
    goto :goto_9

    .line 1486
    :pswitch_d
    const v0, 0x7f123682

    .line 1487
    .line 1488
    .line 1489
    goto :goto_9

    .line 1490
    :pswitch_e
    const v0, 0x7f123681

    .line 1491
    .line 1492
    .line 1493
    goto :goto_9

    .line 1494
    :cond_1e
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 1495
    .line 1496
    goto/16 :goto_6

    .line 1497
    .line 1498
    :cond_1f
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    const-string v0, "eligible_ad_accounts"

    .line 1503
    .line 1504
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1505
    .line 1506
    .line 1507
    const-string v0, "selected_ad_account_id"

    .line 1508
    .line 1509
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    new-instance v0, LX/9zD;

    .line 1513
    .line 1514
    invoke-direct {v0}, LX/9zD;-><init>()V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v4, v0, v5}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 1521
    .line 1522
    .line 1523
    const v0, 0x3927d787

    .line 1524
    .line 1525
    .line 1526
    goto/16 :goto_11

    .line 1527
    .line 1528
    :pswitch_f
    const v0, -0xce366b2

    .line 1529
    .line 1530
    .line 1531
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1532
    .line 1533
    .line 1534
    move-result v3

    .line 1535
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape53S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v0, LX/AAo;

    .line 1538
    .line 1539
    iget-object v0, v0, LX/AAo;->A00:LX/BFJ;

    .line 1540
    .line 1541
    iget-object v7, v1, Lcom/facebook/redex/IDxCListenerShape53S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v7, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    .line 1544
    .line 1545
    iget-object v6, v0, LX/BFJ;->A00:LX/BlY;

    .line 1546
    .line 1547
    iget-object v0, v6, LX/BlY;->A05:LX/5uW;

    .line 1548
    .line 1549
    iget-object v5, v6, LX/BlY;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    .line 1550
    .line 1551
    iget-object v1, v0, LX/5uW;->A00:LX/0lf;

    .line 1552
    .line 1553
    const-string v0, "show_voters"

    .line 1554
    .line 1555
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    const/16 v0, 0xb9b

    .line 1560
    .line 1561
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v4

    .line 1565
    new-instance v2, LX/9Ij;

    .line 1566
    .line 1567
    invoke-direct {v2}, LX/9Ij;-><init>()V

    .line 1568
    .line 1569
    .line 1570
    iget-object v1, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 1571
    .line 1572
    if-eqz v1, :cond_28

    .line 1573
    .line 1574
    const-string v0, "thread_id"

    .line 1575
    .line 1576
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    const-string v0, "poll"

    .line 1580
    .line 1581
    invoke-virtual {v4, v2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 1585
    .line 1586
    .line 1587
    iget-object v0, v6, LX/BlY;->A02:LX/9wD;

    .line 1588
    .line 1589
    if-eqz v0, :cond_27

    .line 1590
    .line 1591
    iget-object v6, v0, LX/9wD;->A03:LX/B2w;

    .line 1592
    .line 1593
    if-eqz v6, :cond_27

    .line 1594
    .line 1595
    iget-boolean v8, v0, LX/9wD;->A09:Z

    .line 1596
    .line 1597
    const-string v11, "userSession"

    .line 1598
    .line 1599
    const/4 v4, 0x0

    .line 1600
    if-eqz v8, :cond_20

    .line 1601
    .line 1602
    iget-object v0, v6, LX/B2w;->A00:LX/9yL;

    .line 1603
    .line 1604
    iget-object v5, v0, LX/9yL;->A03:Lcom/instagram/service/session/UserSession;

    .line 1605
    .line 1606
    if-eqz v5, :cond_25

    .line 1607
    .line 1608
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1609
    .line 1610
    const-wide v0, 0x20810bbc0011180cL    # 4.068277229600014E-152

    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v0

    .line 1619
    if-eqz v0, :cond_27

    .line 1620
    .line 1621
    :cond_20
    iget-object v6, v6, LX/B2w;->A00:LX/9yL;

    .line 1622
    .line 1623
    iget-object v0, v6, LX/9yL;->A03:Lcom/instagram/service/session/UserSession;

    .line 1624
    .line 1625
    if-eqz v0, :cond_25

    .line 1626
    .line 1627
    invoke-static {v0}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    iget-object v0, v6, LX/9yL;->A04:Ljava/lang/String;

    .line 1632
    .line 1633
    const-string v10, "threadId"

    .line 1634
    .line 1635
    if-eqz v0, :cond_22

    .line 1636
    .line 1637
    invoke-static {v1, v0}, LX/1NW;->A03(LX/1NW;Ljava/lang/String;)LX/3t6;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    if-eqz v0, :cond_24

    .line 1642
    .line 1643
    invoke-interface {v0}, LX/2rc;->BHD()Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v5

    .line 1647
    :goto_b
    if-eqz v8, :cond_21

    .line 1648
    .line 1649
    iget-object v0, v6, LX/9yL;->A03:Lcom/instagram/service/session/UserSession;

    .line 1650
    .line 1651
    if-eqz v0, :cond_25

    .line 1652
    .line 1653
    invoke-static {v0}, LX/5w1;->A00(Lcom/instagram/service/session/UserSession;)LX/5kj;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    iget-object v9, v6, LX/9yL;->A04:Ljava/lang/String;

    .line 1658
    .line 1659
    if-eqz v9, :cond_22

    .line 1660
    .line 1661
    iget-object v0, v1, LX/5kj;->A02:LX/0lf;

    .line 1662
    .line 1663
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v2

    .line 1667
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v0

    .line 1671
    if-eqz v0, :cond_21

    .line 1672
    .line 1673
    iget-wide v0, v1, LX/5kj;->A01:J

    .line 1674
    .line 1675
    invoke-static {v2, v0, v1}, LX/92n;->A13(LX/0AX;J)V

    .line 1676
    .line 1677
    .line 1678
    sget-object v0, LX/Gut;->A0y:LX/Gut;

    .line 1679
    .line 1680
    invoke-static {v0, v2}, LX/92k;->A0w(LX/0AP;LX/0AX;)V

    .line 1681
    .line 1682
    .line 1683
    sget-object v0, LX/AYG;->A06:LX/AYG;

    .line 1684
    .line 1685
    invoke-static {v0, v2}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 1686
    .line 1687
    .line 1688
    sget-object v1, LX/Gus;->A0l:LX/Gus;

    .line 1689
    .line 1690
    const-string v0, "source"

    .line 1691
    .line 1692
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    sget-object v0, LX/Gul;->A0L:LX/Gul;

    .line 1696
    .line 1697
    invoke-static {v0, v2}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 1698
    .line 1699
    .line 1700
    sget-object v1, LX/7V7;->A03:LX/7V7;

    .line 1701
    .line 1702
    const-string v0, "parent_surface"

    .line 1703
    .line 1704
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v2, v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Y(Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    if-eqz v5, :cond_23

    .line 1711
    .line 1712
    invoke-static {v5}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    :goto_c
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2t(Ljava/lang/Long;)V

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 1720
    .line 1721
    .line 1722
    :cond_21
    iget-object v0, v6, LX/9yL;->A03:Lcom/instagram/service/session/UserSession;

    .line 1723
    .line 1724
    if-eqz v0, :cond_25

    .line 1725
    .line 1726
    iget-object v2, v6, LX/9yL;->A04:Ljava/lang/String;

    .line 1727
    .line 1728
    if-eqz v2, :cond_22

    .line 1729
    .line 1730
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v1

    .line 1734
    invoke-static {v1, v0}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 1735
    .line 1736
    .line 1737
    const-string v0, "DirectPollMessageVotersFragment_ARGS_IS_BROADCAST_CHAT_THREAD"

    .line 1738
    .line 1739
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1740
    .line 1741
    .line 1742
    const-string v0, "DirectPollMessageVotersFragment_OPTION_VIEW_MODEL"

    .line 1743
    .line 1744
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1745
    .line 1746
    .line 1747
    const-string v0, "DirectPollMessageVotersFragment_ARGS_THREAD_ID"

    .line 1748
    .line 1749
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1750
    .line 1751
    .line 1752
    const-string v0, "DirectPollMessageVotersFragment_ARGS_THREAD_V2_ID"

    .line 1753
    .line 1754
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    new-instance v2, LX/GUV;

    .line 1758
    .line 1759
    invoke-direct {v2}, LX/GUV;-><init>()V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1763
    .line 1764
    .line 1765
    iget-object v0, v6, LX/9yL;->A02:LX/0BY;

    .line 1766
    .line 1767
    if-nez v0, :cond_26

    .line 1768
    .line 1769
    const-string v10, "childFragMan"

    .line 1770
    .line 1771
    :cond_22
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1772
    .line 1773
    .line 1774
    throw v4

    .line 1775
    :cond_23
    const/4 v0, 0x0

    .line 1776
    goto :goto_c

    .line 1777
    :cond_24
    move-object v5, v4

    .line 1778
    goto/16 :goto_b

    .line 1779
    .line 1780
    :cond_25
    invoke-static {v11}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1781
    .line 1782
    .line 1783
    throw v4

    .line 1784
    :cond_26
    new-instance v1, LX/08W;

    .line 1785
    .line 1786
    invoke-direct {v1, v0}, LX/08W;-><init>(LX/0BY;)V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v1, v4}, LX/051;->A0L(Ljava/lang/String;)V

    .line 1790
    .line 1791
    .line 1792
    const v0, 0x7f0a1273

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v1, v2, v0}, LX/051;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v1}, LX/051;->A00()I

    .line 1799
    .line 1800
    .line 1801
    :cond_27
    const v0, -0x404fa017

    .line 1802
    .line 1803
    .line 1804
    goto/16 :goto_11

    .line 1805
    .line 1806
    :cond_28
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    throw v0

    .line 1811
    :pswitch_10
    const v0, 0x1672783c

    .line 1812
    .line 1813
    .line 1814
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1815
    .line 1816
    .line 1817
    move-result v3

    .line 1818
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape53S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v0, LX/ABA;

    .line 1821
    .line 1822
    iget-object v6, v0, LX/ABA;->A00:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    .line 1823
    .line 1824
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape53S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 1825
    .line 1826
    check-cast v0, LX/CCv;

    .line 1827
    .line 1828
    iget-object v8, v0, LX/CCv;->A00:LX/BIe;

    .line 1829
    .line 1830
    iget-object v0, v8, LX/BIe;->A05:Ljava/lang/String;

    .line 1831
    .line 1832
    invoke-static {v0}, LX/BMy;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v7

    .line 1836
    iget-object v4, v8, LX/BIe;->A02:Ljava/lang/String;

    .line 1837
    .line 1838
    iget-object v2, v8, LX/BIe;->A01:Ljava/lang/String;

    .line 1839
    .line 1840
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1841
    .line 1842
    .line 1843
    move-result v0

    .line 1844
    packed-switch v0, :pswitch_data_3

    .line 1845
    .line 1846
    .line 1847
    :cond_29
    :goto_d
    :pswitch_11
    const/4 v10, 0x0

    .line 1848
    :goto_e
    iget-object v1, v6, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A04:LX/BJp;

    .line 1849
    .line 1850
    iget-object v0, v8, LX/BIe;->A05:Ljava/lang/String;

    .line 1851
    .line 1852
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    invoke-virtual {v1, v0}, LX/BJp;->A01(Ljava/lang/String;)V

    .line 1857
    .line 1858
    .line 1859
    if-eqz v10, :cond_2c

    .line 1860
    .line 1861
    iget-object v4, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1862
    .line 1863
    if-nez v4, :cond_2a

    .line 1864
    .line 1865
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v4

    .line 1869
    :cond_2a
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1870
    .line 1871
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1875
    .line 1876
    .line 1877
    iget-object v0, v6, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A04:LX/BJp;

    .line 1878
    .line 1879
    iget-object v0, v0, LX/BJp;->A03:Ljava/util/List;

    .line 1880
    .line 1881
    if-eqz v0, :cond_2d

    .line 1882
    .line 1883
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v2

    .line 1887
    :cond_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1888
    .line 1889
    .line 1890
    move-result v0

    .line 1891
    if-eqz v0, :cond_2d

    .line 1892
    .line 1893
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v1

    .line 1897
    check-cast v1, LX/BIe;

    .line 1898
    .line 1899
    iget-object v0, v1, LX/BIe;->A05:Ljava/lang/String;

    .line 1900
    .line 1901
    invoke-static {v0}, LX/BMy;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    if-ne v0, v7, :cond_2b

    .line 1906
    .line 1907
    iget-object v1, v1, LX/BIe;->A03:Ljava/lang/String;

    .line 1908
    .line 1909
    const-string v0, "complete"

    .line 1910
    .line 1911
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1912
    .line 1913
    .line 1914
    move-result v1

    .line 1915
    :goto_f
    const-string v0, "ARG_CHECKLIST_ITEM_COMPLETED"

    .line 1916
    .line 1917
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v10, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1921
    .line 1922
    .line 1923
    iget-object v9, v6, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A01:LX/BEf;

    .line 1924
    .line 1925
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v11

    .line 1929
    const/4 v13, 0x0

    .line 1930
    const/4 v14, 0x1

    .line 1931
    iget-object v12, v6, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A03:LX/B1n;

    .line 1932
    .line 1933
    invoke-virtual/range {v9 .. v14}, LX/BEf;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/B1n;Ljava/lang/String;Z)V

    .line 1934
    .line 1935
    .line 1936
    :cond_2c
    :goto_10
    const v0, -0x3b0307da

    .line 1937
    .line 1938
    .line 1939
    :goto_11
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 1940
    .line 1941
    .line 1942
    return-void

    .line 1943
    :cond_2d
    const/4 v1, 0x0

    .line 1944
    goto :goto_f

    .line 1945
    :pswitch_12
    sget-object v0, LX/2qY;->A05:LX/2qY;

    .line 1946
    .line 1947
    invoke-virtual {v0}, LX/2qY;->A07()LX/Cor;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v1

    .line 1951
    sget-object v0, LX/1he;->A2u:LX/1he;

    .line 1952
    .line 1953
    invoke-virtual {v1, v0}, LX/Cor;->A06(LX/1he;)LX/EQ9;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    const/4 v1, 0x1

    .line 1958
    iput-boolean v1, v0, LX/EQ9;->A0f:Z

    .line 1959
    .line 1960
    invoke-virtual {v0}, LX/EQ9;->A01()Landroid/os/Bundle;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v5

    .line 1964
    const-string v0, "modal_dismiss_on_cancel"

    .line 1965
    .line 1966
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1967
    .line 1968
    .line 1969
    iget-object v4, v6, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 1970
    .line 1971
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 1972
    .line 1973
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v1

    .line 1977
    const-string v0, "clips_camera"

    .line 1978
    .line 1979
    invoke-static {v1, v5, v4, v2, v0}, LX/92m;->A0N(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v1

    .line 1983
    const/16 v0, 0x66

    .line 1984
    .line 1985
    invoke-virtual {v1, v6, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 1986
    .line 1987
    .line 1988
    goto/16 :goto_d

    .line 1989
    .line 1990
    :pswitch_13
    new-instance v10, LX/9wq;

    .line 1991
    .line 1992
    invoke-direct {v10}, LX/9wq;-><init>()V

    .line 1993
    .line 1994
    .line 1995
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    invoke-static {v0, v10, v4, v2}, LX/92t;->A0i(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 2000
    .line 2001
    .line 2002
    goto/16 :goto_e

    .line 2003
    .line 2004
    :pswitch_14
    new-instance v10, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    .line 2005
    .line 2006
    invoke-direct {v10}, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;-><init>()V

    .line 2007
    .line 2008
    .line 2009
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    invoke-static {v0, v10, v4, v2}, LX/92t;->A0i(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 2014
    .line 2015
    .line 2016
    goto/16 :goto_e

    .line 2017
    .line 2018
    :pswitch_15
    iget-object v0, v8, LX/BIe;->A00:LX/BBI;

    .line 2019
    .line 2020
    if-eqz v0, :cond_29

    .line 2021
    .line 2022
    iget-object v0, v0, LX/BBI;->A02:Ljava/lang/String;

    .line 2023
    .line 2024
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2025
    .line 2026
    .line 2027
    move-result v0

    .line 2028
    if-nez v0, :cond_29

    .line 2029
    .line 2030
    iget-object v4, v6, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A08:Ljava/lang/String;

    .line 2031
    .line 2032
    iget-object v0, v8, LX/BIe;->A00:LX/BBI;

    .line 2033
    .line 2034
    iget-object v2, v0, LX/BBI;->A02:Ljava/lang/String;

    .line 2035
    .line 2036
    new-instance v10, LX/9wp;

    .line 2037
    .line 2038
    invoke-direct {v10}, LX/9wp;-><init>()V

    .line 2039
    .line 2040
    .line 2041
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v1

    .line 2045
    invoke-static {v1, v4}, LX/92p;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 2046
    .line 2047
    .line 2048
    const-string v0, "ARG_TARGET_USER_ID"

    .line 2049
    .line 2050
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 2054
    .line 2055
    .line 2056
    goto/16 :goto_e

    .line 2057
    .line 2058
    :pswitch_16
    new-instance v10, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    .line 2059
    .line 2060
    invoke-direct {v10}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;-><init>()V

    .line 2061
    .line 2062
    .line 2063
    goto/16 :goto_e

    .line 2064
    .line 2065
    :pswitch_17
    iget-object v9, v6, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 2066
    .line 2067
    const/4 v0, 0x0

    .line 2068
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2069
    .line 2070
    .line 2071
    invoke-static {v9}, LX/4up;->A05(LX/0SF;)Z

    .line 2072
    .line 2073
    .line 2074
    move-result v0

    .line 2075
    if-eqz v0, :cond_2e

    .line 2076
    .line 2077
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 2078
    .line 2079
    const-wide v0, 0x8109d100001381L

    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    invoke-static {v5, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 2085
    .line 2086
    .line 2087
    move-result v0

    .line 2088
    if-nez v0, :cond_2f

    .line 2089
    .line 2090
    :cond_2e
    invoke-static {v9}, LX/4up;->A06(LX/0SF;)Z

    .line 2091
    .line 2092
    .line 2093
    move-result v0

    .line 2094
    if-eqz v0, :cond_30

    .line 2095
    .line 2096
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 2097
    .line 2098
    const-wide v0, 0x8109d200001383L

    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    invoke-static {v5, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 2104
    .line 2105
    .line 2106
    move-result v0

    .line 2107
    if-eqz v0, :cond_30

    .line 2108
    .line 2109
    :cond_2f
    invoke-static {}, LX/92t;->A08()Landroid/net/Uri$Builder;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v1

    .line 2113
    const-string v0, "pro_inspiration"

    .line 2114
    .line 2115
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v2

    .line 2119
    const-string v1, "entry_point"

    .line 2120
    .line 2121
    const-string v0, "onboarding_checklist"

    .line 2122
    .line 2123
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v2

    .line 2127
    const-string v1, "should_show_promotion_content"

    .line 2128
    .line 2129
    const-string v0, "true"

    .line 2130
    .line 2131
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v2

    .line 2135
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v1

    .line 2139
    const-string v0, "dummy_param"

    .line 2140
    .line 2141
    invoke-static {v2, v0, v1}, LX/92r;->A03(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v4

    .line 2145
    invoke-static {}, LX/36R;->A00()LX/36R;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v2

    .line 2149
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v1

    .line 2153
    const/high16 v0, 0x14000000

    .line 2154
    .line 2155
    invoke-virtual {v2, v1, v0}, LX/36R;->A03(Landroid/content/Context;I)Landroid/content/Intent;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v0

    .line 2159
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v1

    .line 2163
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v0

    .line 2167
    invoke-static {v0, v1}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2168
    .line 2169
    .line 2170
    goto/16 :goto_10

    .line 2171
    .line 2172
    :cond_30
    iget-object v9, v6, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A08:Ljava/lang/String;

    .line 2173
    .line 2174
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2175
    .line 2176
    .line 2177
    move-result v0

    .line 2178
    if-eqz v0, :cond_31

    .line 2179
    .line 2180
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v1

    .line 2184
    const v0, 0x7f1225d8

    .line 2185
    .line 2186
    .line 2187
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v4

    .line 2191
    :cond_31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2192
    .line 2193
    .line 2194
    move-result v0

    .line 2195
    if-eqz v0, :cond_32

    .line 2196
    .line 2197
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v1

    .line 2201
    const v0, 0x7f1225d7

    .line 2202
    .line 2203
    .line 2204
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v2

    .line 2208
    :cond_32
    const-string v5, "onboarding_checklist_render"

    .line 2209
    .line 2210
    new-instance v10, Lcom/instagram/business/fragment/SuggestBusinessFragment;

    .line 2211
    .line 2212
    invoke-direct {v10}, Lcom/instagram/business/fragment/SuggestBusinessFragment;-><init>()V

    .line 2213
    .line 2214
    .line 2215
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v1

    .line 2219
    invoke-static {v1, v9}, LX/92p;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 2220
    .line 2221
    .line 2222
    const-string v0, "suggested_business_fetch_entry_point"

    .line 2223
    .line 2224
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2225
    .line 2226
    .line 2227
    invoke-static {v1, v10, v4, v2}, LX/92t;->A0i(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 2228
    .line 2229
    .line 2230
    goto/16 :goto_e

    .line 2231
    .line 2232
    :pswitch_18
    new-instance v10, LX/9xF;

    .line 2233
    .line 2234
    invoke-direct {v10}, LX/9xF;-><init>()V

    .line 2235
    .line 2236
    .line 2237
    goto/16 :goto_e

    .line 2238
    .line 2239
    :pswitch_19
    new-instance v10, LX/9y2;

    .line 2240
    .line 2241
    invoke-direct {v10}, LX/9y2;-><init>()V

    .line 2242
    .line 2243
    .line 2244
    goto/16 :goto_e

    .line 2245
    .line 2246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_a
        :pswitch_f
        :pswitch_9
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_16
        :pswitch_17
        :pswitch_13
        :pswitch_12
        :pswitch_14
        :pswitch_15
        :pswitch_11
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method
