.class public final synthetic LX/By7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/util/Pair;

.field public final synthetic A02:LX/C9h;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;LX/C9h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/By7;->A02:LX/C9h;

    iput-object p1, p0, LX/By7;->A01:Landroid/util/Pair;

    iput p3, p0, LX/By7;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/By7;->A02:LX/C9h;

    .line 3
    .line 4
    iget-object v1, v2, LX/By7;->A01:Landroid/util/Pair;

    .line 5
    .line 6
    iget v3, v2, LX/By7;->A00:I

    .line 7
    .line 8
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/APn;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v4, v0, LX/C9h;->A09:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-object v1, v0, LX/C9h;->A04:LX/0YK;

    .line 22
    .line 23
    invoke-static {v1, v4}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v1, "ig_user_option_picked"

    .line 28
    .line 29
    invoke-static {v4, v1}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/16 v1, 0x65f

    .line 34
    .line 35
    invoke-static {v4, v1}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v0, v0, LX/C9h;->A0D:Lcom/instagram/user/model/User;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v4, v0}, LX/92k;->A15(LX/0AX;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v1, "pos"

    .line 53
    .line 54
    iget-object v0, v4, LX/0AX;->A00:LX/0AW;

    .line 55
    .line 56
    invoke-interface {v0, v1, v3}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "option"

    .line 64
    .line 65
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_0
    const/4 v1, 0x0

    .line 73
    invoke-static {v0, v1}, LX/C9h;->A01(LX/C9h;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    iget-object v7, v0, LX/C9h;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    if-eqz v7, :cond_0

    .line 80
    .line 81
    iget-object v1, v0, LX/C9h;->A04:LX/0YK;

    .line 82
    .line 83
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {}, LX/Anr;->A00()LX/2qr;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v4, v0, LX/C9h;->A09:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    new-instance v1, LX/CGw;

    .line 94
    .line 95
    invoke-direct {v1, v0, v6}, LX/CGw;-><init>(LX/C9h;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v7, v1, v4}, LX/2qr;->A04(Landroid/app/Activity;LX/ChM;Lcom/instagram/service/session/UserSession;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_2
    iget-object v7, v0, LX/C9h;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    if-eqz v7, :cond_0

    .line 105
    .line 106
    invoke-static {}, LX/Anr;->A00()LX/2qr;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object v5, v0, LX/C9h;->A09:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    iget-object v4, v0, LX/C9h;->A0D:Lcom/instagram/user/model/User;

    .line 113
    .line 114
    iget-object v1, v0, LX/C9h;->A04:LX/0YK;

    .line 115
    .line 116
    invoke-virtual {v6, v7, v1, v5, v4}, LX/2qr;->A03(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_3
    iget-object v1, v0, LX/C9h;->A0D:Lcom/instagram/user/model/User;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0O()Lcom/instagram/api/schemas/GroupMetadata;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    iget-object v10, v1, Lcom/instagram/api/schemas/GroupMetadata;->A08:Ljava/lang/String;

    .line 129
    .line 130
    :goto_1
    sget-object v4, LX/2aE;->A00:LX/2aE;

    .line 131
    .line 132
    if-nez v4, :cond_1

    .line 133
    .line 134
    new-instance v4, LX/2aE;

    .line 135
    .line 136
    invoke-direct {v4}, LX/2aE;-><init>()V

    .line 137
    .line 138
    .line 139
    sput-object v4, LX/2aE;->A00:LX/2aE;

    .line 140
    .line 141
    :cond_1
    iget-object v5, v0, LX/C9h;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 142
    .line 143
    iget-object v8, v0, LX/C9h;->A09:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    iget-object v6, v0, LX/C9h;->A04:LX/0YK;

    .line 146
    .line 147
    sget-object v7, LX/McF;->A0e:LX/McF;

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    invoke-virtual/range {v4 .. v10}, LX/2aE;->A00(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/McF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_2
    const/4 v10, 0x0

    .line 156
    goto :goto_1

    .line 157
    :pswitch_4
    iget-object v11, v0, LX/C9h;->A0D:Lcom/instagram/user/model/User;

    .line 158
    .line 159
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v9, v0, LX/C9h;->A03:LX/1dt;

    .line 164
    .line 165
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v9}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iget-object v10, v0, LX/C9h;->A09:Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    const-string v1, "@"

    .line 183
    .line 184
    invoke-static {v1, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 189
    .line 190
    invoke-virtual {v4, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v19

    .line 194
    const-string v13, "profile_action_sheet"

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    new-instance v8, LX/C68;

    .line 198
    .line 199
    move-object v14, v8

    .line 200
    move-object v15, v5

    .line 201
    move-object/from16 v16, v9

    .line 202
    .line 203
    move-object/from16 v17, v10

    .line 204
    .line 205
    move-object/from16 v18, v11

    .line 206
    .line 207
    invoke-direct/range {v14 .. v19}, LX/C68;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v14, "qr_code"

    .line 211
    .line 212
    invoke-static/range {v5 .. v14}, LX/Efc;->A07(Landroid/app/Activity;LX/0BY;LX/05o;LX/10N;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_5
    iget-object v1, v0, LX/C9h;->A0D:Lcom/instagram/user/model/User;

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const/16 v1, 0x1f4

    .line 224
    .line 225
    invoke-static {v1}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iget-object v6, v0, LX/C9h;->A03:LX/1dt;

    .line 234
    .line 235
    iget-object v4, v0, LX/C9h;->A09:Lcom/instagram/service/session/UserSession;

    .line 236
    .line 237
    const-string v1, "com.instagram.branded_content.wishlists.creator_lists_selector_bottom_sheet"

    .line 238
    .line 239
    invoke-static {v4, v1, v5}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    const/16 v4, 0xa

    .line 244
    .line 245
    new-instance v1, Lcom/instagram/bloks/util/IDxACallbackShape70S0100000_3_I1;

    .line 246
    .line 247
    invoke-direct {v1, v0, v4}, Lcom/instagram/bloks/util/IDxACallbackShape70S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    iput-object v1, v5, LX/4wH;->A00:LX/4cX;

    .line 251
    .line 252
    invoke-virtual {v6, v5}, LX/1dt;->schedule(LX/113;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_6
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    :try_start_0
    const-string v4, "business_owner_igid"

    .line 262
    .line 263
    iget-object v5, v0, LX/C9h;->A0D:Lcom/instagram/user/model/User;

    .line 264
    .line 265
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v6, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    const-string v4, "source"

    .line 273
    .line 274
    iget-object v1, v5, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 275
    .line 276
    iget-object v1, v1, LX/3Gt;->A5s:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v6, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    const-string v4, "delivery_method"

    .line 282
    .line 283
    const-string v1, "profile"

    .line 284
    .line 285
    invoke-virtual {v6, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :catch_0
    const-string v4, "UserOptionDialogClickListener.handleLeaveAReview"

    .line 290
    .line 291
    const-string v1, "JSON error"

    .line 292
    .line 293
    invoke-static {v4, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    iget-object v4, v0, LX/C9h;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 301
    .line 302
    iget-object v1, v0, LX/C9h;->A09:Lcom/instagram/service/session/UserSession;

    .line 303
    .line 304
    invoke-static {v4, v1}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const-string v1, "mlex_survey"

    .line 313
    .line 314
    invoke-virtual {v4, v1, v6}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A04(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iput-object v1, v5, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 319
    .line 320
    invoke-virtual {v5}, LX/6CF;->A08()V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :pswitch_7
    const-string v1, "manage_notifications"

    .line 326
    .line 327
    invoke-static {v0, v1}, LX/C9h;->A00(LX/C9h;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    sget-object v6, LX/1Fx;->A02:LX/1Fx;

    .line 331
    .line 332
    iget-object v5, v0, LX/C9h;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 333
    .line 334
    iget-object v4, v0, LX/C9h;->A09:Lcom/instagram/service/session/UserSession;

    .line 335
    .line 336
    iget-object v1, v0, LX/C9h;->A0D:Lcom/instagram/user/model/User;

    .line 337
    .line 338
    invoke-virtual {v6, v5, v4, v1}, LX/1Fx;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :pswitch_8
    const-string v1, "about_this_account"

    .line 344
    .line 345
    invoke-static {v0, v1}, LX/C9h;->A00(LX/C9h;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    iget-object v1, v0, LX/C9h;->A0D:Lcom/instagram/user/model/User;

    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    const-string v1, "target_user_id"

    .line 359
    .line 360
    invoke-virtual {v5, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    const-string v4, "referer_type"

    .line 364
    .line 365
    const-string v1, "ProfileMore"

    .line 366
    .line 367
    invoke-virtual {v5, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    const-string v1, "com.instagram.interactions.about_this_account"

    .line 371
    .line 372
    invoke-static {v1, v5}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    iget-object v6, v0, LX/C9h;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 377
    .line 378
    iget-object v1, v0, LX/C9h;->A09:Lcom/instagram/service/session/UserSession;

    .line 379
    .line 380
    invoke-static {v1}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    iget-object v4, v0, LX/C9h;->A00:Landroid/content/Context;

    .line 385
    .line 386
    const v1, 0x7f12010e

    .line 387
    .line 388
    .line 389
    invoke-static {v4, v5, v1}, LX/92k;->A0q(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 390
    .line 391
    .line 392
    const-string v1, "account_transparency_bloks"

    .line 393
    .line 394
    iput-object v1, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v6, v5, v7}, LX/92l;->A15(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :pswitch_9
    const-string v1, "remove_follower"

    .line 402
    .line 403
    invoke-static {v0, v1}, LX/C9h;->A00(LX/C9h;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-object v4, v0, LX/C9h;->A05:LX/0lf;

    .line 407
    .line 408
    iget-object v10, v0, LX/C9h;->A0D:Lcom/instagram/user/model/User;

    .line 409
    .line 410
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    const-string v1, "remove_follower_dialog_impression"

    .line 415
    .line 416
    invoke-static {v4, v1}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    const/16 v1, 0xb1b

    .line 421
    .line 422
    invoke-static {v4, v1}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v1, v5}, LX/92n;->A15(LX/0AX;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object v5, v0, LX/C9h;->A00:Landroid/content/Context;

    .line 430
    .line 431
    iget-object v4, v0, LX/C9h;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 432
    .line 433
    iget-object v8, v0, LX/C9h;->A09:Lcom/instagram/service/session/UserSession;

    .line 434
    .line 435
    iget-object v7, v0, LX/C9h;->A04:LX/0YK;

    .line 436
    .line 437
    iget-object v6, v0, LX/C9h;->A03:LX/1dt;

    .line 438
    .line 439
    new-instance v9, LX/CR0;

    .line 440
    .line 441
    invoke-direct {v9, v0}, LX/CR0;-><init>(LX/C9h;)V

    .line 442
    .line 443
    .line 444
    invoke-static/range {v4 .. v10}, LX/Aw0;->A00(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;LX/BaC;Lcom/instagram/user/model/User;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :pswitch_a
    iget-object v12, v0, LX/C9h;->A0D:Lcom/instagram/user/model/User;

    .line 450
    .line 451
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BYr()Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    const-string v5, "click"

    .line 460
    .line 461
    iget-object v8, v0, LX/C9h;->A05:LX/0lf;

    .line 462
    .line 463
    if-eqz v4, :cond_3

    .line 464
    .line 465
    const-string v4, "unrestrict_option"

    .line 466
    .line 467
    invoke-static {v8, v5, v4, v1}, LX/BpF;->A0D(LX/0AR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    sget-object v5, LX/3Hm;->A02:LX/3Hm;

    .line 471
    .line 472
    iget-object v6, v0, LX/C9h;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 473
    .line 474
    iget-object v7, v0, LX/C9h;->A02:LX/05o;

    .line 475
    .line 476
    iget-object v8, v0, LX/C9h;->A09:Lcom/instagram/service/session/UserSession;

    .line 477
    .line 478
    iget-object v4, v0, LX/C9h;->A04:LX/0YK;

    .line 479
    .line 480
    invoke-interface {v4}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    new-instance v9, LX/CRt;

    .line 485
    .line 486
    invoke-direct {v9, v0, v1}, LX/CRt;-><init>(LX/C9h;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    move-object v10, v1

    .line 490
    invoke-virtual/range {v5 .. v11}, LX/3Hm;->A06(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/BaA;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_3
    const-string v4, "restrict_option"

    .line 496
    .line 497
    invoke-static {v8, v5, v4, v1}, LX/BpF;->A0D(LX/0AR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    sget-object v4, LX/3Hm;->A02:LX/3Hm;

    .line 501
    .line 502
    invoke-virtual {v4}, LX/3Hm;->A03()LX/Bjj;

    .line 503
    .line 504
    .line 505
    iget-object v11, v0, LX/C9h;->A09:Lcom/instagram/service/session/UserSession;

    .line 506
    .line 507
    iget-object v5, v0, LX/C9h;->A00:Landroid/content/Context;

    .line 508
    .line 509
    iget-object v4, v0, LX/C9h;->A04:LX/0YK;

    .line 510
    .line 511
    invoke-interface {v4}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v16

    .line 515
    sget-object v14, LX/APi;->A08:LX/APi;

    .line 516
    .line 517
    const/4 v6, 0x0

    .line 518
    iget-object v4, v0, LX/C9h;->A0F:Ljava/lang/String;

    .line 519
    .line 520
    new-instance v15, LX/CS0;

    .line 521
    .line 522
    invoke-direct {v15, v0, v1}, LX/CS0;-><init>(LX/C9h;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const/16 v19, 0x0

    .line 526
    .line 527
    move-object v7, v6

    .line 528
    move-object v9, v6

    .line 529
    move-object v10, v6

    .line 530
    move-object v13, v6

    .line 531
    move-object/from16 v18, v6

    .line 532
    .line 533
    move-object/from16 v17, v4

    .line 534
    .line 535
    invoke-static/range {v5 .. v19}, LX/Bjj;->A00(Landroid/content/Context;LX/AXy;LX/7Uu;LX/0lf;LX/6z1;LX/6z0;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/Ba1;LX/APi;LX/Bc5;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :pswitch_b
    iget-object v8, v0, LX/C9h;->A09:Lcom/instagram/service/session/UserSession;

    .line 541
    .line 542
    iget-object v1, v0, LX/C9h;->A0D:Lcom/instagram/user/model/User;

    .line 543
    .line 544
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    new-instance v6, LX/B4h;

    .line 549
    .line 550
    invoke-direct {v6, v0}, LX/B4h;-><init>(LX/C9h;)V

    .line 551
    .line 552
    .line 553
    iget-object v1, v6, LX/B4h;->A00:LX/C9h;

    .line 554
    .line 555
    iget-object v1, v1, LX/C9h;->A0A:LX/6Ko;

    .line 556
    .line 557
    invoke-static {v1}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v8}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    const-string v1, "direct_v2/whitelist/%s/"

    .line 569
    .line 570
    invoke-virtual {v5, v1, v4}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    const-class v4, LX/1Ls;

    .line 574
    .line 575
    const-class v1, LX/1M1;

    .line 576
    .line 577
    invoke-static {v5, v4, v1}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    new-instance v1, LX/9pH;

    .line 582
    .line 583
    invoke-direct {v1, v6, v8, v7}, LX/9pH;-><init>(LX/B4h;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    iput-object v1, v4, LX/1HO;->A00:LX/3GE;

    .line 587
    .line 588
    invoke-static {v4}, LX/2Wt;->A03(LX/113;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_0

    .line 592
    .line 593
    :pswitch_c
    const-string v1, "send_profile_as_message"

    .line 594
    .line 595
    invoke-static {v0, v1}, LX/C9h;->A00(LX/C9h;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    iget-object v7, v0, LX/C9h;->A03:LX/1dt;

    .line 599
    .line 600
    const-string v1, "direct_reshare_button_tap"

    .line 601
    .line 602
    invoke-static {v7, v1}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    iget-object v8, v0, LX/C9h;->A0D:Lcom/instagram/user/model/User;

    .line 607
    .line 608
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    const-string v1, "user_id"

    .line 613
    .line 614
    invoke-virtual {v5, v1, v4}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-static {}, LX/92k;->A0b()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    const-string v1, "nav_chain"

    .line 622
    .line 623
    invoke-virtual {v5, v1, v4}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    iget-object v6, v0, LX/C9h;->A09:Lcom/instagram/service/session/UserSession;

    .line 627
    .line 628
    invoke-static {v5, v6}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 629
    .line 630
    .line 631
    sget-object v1, LX/2qz;->A02:LX/2qz;

    .line 632
    .line 633
    iget-object v5, v1, LX/2qz;->A01:LX/3GH;

    .line 634
    .line 635
    sget-object v4, LX/3us;->A0o:LX/3us;

    .line 636
    .line 637
    iget-object v1, v0, LX/C9h;->A04:LX/0YK;

    .line 638
    .line 639
    invoke-virtual {v5, v1, v4, v6}, LX/3GH;->A0A(LX/0YK;LX/3us;Lcom/instagram/service/session/UserSession;)LX/4lI;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-interface {v6, v1}, LX/4lI;->CuC(Ljava/lang/String;)LX/4lI;

    .line 648
    .line 649
    .line 650
    sget-object v5, LX/1he;->A0N:LX/1he;

    .line 651
    .line 652
    move-object v1, v6

    .line 653
    check-cast v1, LX/4rj;

    .line 654
    .line 655
    iget-object v4, v1, LX/4rj;->A04:Landroid/os/Bundle;

    .line 656
    .line 657
    const-string v1, "DirectShareSheetFragment.story_reshare_entry_point"

    .line 658
    .line 659
    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v6}, LX/4lI;->AFB()LX/1dt;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-static {v7}, LX/92o;->A0Z(Landroidx/fragment/app/Fragment;)LX/27U;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {v1, v4}, LX/27U;->A05(Landroidx/fragment/app/Fragment;)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    :pswitch_d
    iget-object v4, v0, LX/C9h;->A06:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 676
    .line 677
    const-string v1, "more_menu"

    .line 678
    .line 679
    invoke-virtual {v4, v1}, Lcom/instagram/profile/fragment/UserDetailDelegate;->CDY(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_0

    .line 683
    .line 684
    :pswitch_e
    const-string v1, "copy_profile_url"

    .line 685
    .line 686
    invoke-static {v0, v1}, LX/C9h;->A00(LX/C9h;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    iget-object v1, v0, LX/C9h;->A09:Lcom/instagram/service/session/UserSession;

    .line 690
    .line 691
    invoke-static {v1}, LX/Efc;->A0Q(Lcom/instagram/service/session/UserSession;)Z

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    if-eqz v4, :cond_4

    .line 696
    .line 697
    sget-object v12, LX/Do8;->A06:LX/Do8;

    .line 698
    .line 699
    iget-object v6, v0, LX/C9h;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 700
    .line 701
    iget-object v4, v0, LX/C9h;->A03:LX/1dt;

    .line 702
    .line 703
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    iget-object v8, v0, LX/C9h;->A02:LX/05o;

    .line 708
    .line 709
    iget-object v5, v0, LX/C9h;->A0D:Lcom/instagram/user/model/User;

    .line 710
    .line 711
    const-string v14, "profile_action_sheet"

    .line 712
    .line 713
    const/4 v4, 0x1

    .line 714
    invoke-static {v6, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 715
    .line 716
    .line 717
    invoke-static {v8, v1}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    const/4 v4, 0x5

    .line 721
    invoke-static {v5, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 722
    .line 723
    .line 724
    const/4 v13, 0x0

    .line 725
    move-object v9, v0

    .line 726
    move-object v10, v1

    .line 727
    move-object v11, v5

    .line 728
    invoke-static/range {v6 .. v14}, LX/E2i;->A00(Landroid/app/Activity;LX/0BY;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/Do8;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_0

    .line 732
    .line 733
    :cond_4
    iget-object v6, v0, LX/C9h;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 734
    .line 735
    iget-object v4, v0, LX/C9h;->A03:LX/1dt;

    .line 736
    .line 737
    iget-object v7, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 738
    .line 739
    iget-object v5, v0, LX/C9h;->A0D:Lcom/instagram/user/model/User;

    .line 740
    .line 741
    iget-object v8, v0, LX/C9h;->A02:LX/05o;

    .line 742
    .line 743
    const-string v14, "profile_action_sheet"

    .line 744
    .line 745
    const/4 v13, 0x0

    .line 746
    const/4 v4, 0x6

    .line 747
    new-instance v9, Lcom/facebook/redex/IDxFunctionShape284S0100000_3_I1;

    .line 748
    .line 749
    invoke-direct {v9, v6, v4}, Lcom/facebook/redex/IDxFunctionShape284S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 750
    .line 751
    .line 752
    const-string v15, "copy_link"

    .line 753
    .line 754
    move-object v10, v0

    .line 755
    move-object v11, v1

    .line 756
    move-object v12, v5

    .line 757
    invoke-static/range {v6 .. v15}, LX/Efc;->A07(Landroid/app/Activity;LX/0BY;LX/05o;LX/10N;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_0

    .line 761
    .line 762
    :pswitch_f
    iget-object v4, v0, LX/C9h;->A0C:LX/BIP;

    .line 763
    .line 764
    iget-object v6, v0, LX/C9h;->A0D:Lcom/instagram/user/model/User;

    .line 765
    .line 766
    iget-object v5, v0, LX/C9h;->A0B:LX/6gm;

    .line 767
    .line 768
    const-string v7, "profile"

    .line 769
    .line 770
    const/4 v8, 0x1

    .line 771
    const/4 v9, 0x0

    .line 772
    invoke-virtual/range {v4 .. v9}, LX/BIP;->A01(LX/6gm;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_0

    .line 776
    .line 777
    :pswitch_10
    sget-object v4, LX/2qe;->A00:LX/2qe;

    .line 778
    .line 779
    iget-object v5, v0, LX/C9h;->A00:Landroid/content/Context;

    .line 780
    .line 781
    iget-object v6, v0, LX/C9h;->A09:Lcom/instagram/service/session/UserSession;

    .line 782
    .line 783
    iget-object v1, v0, LX/C9h;->A04:LX/0YK;

    .line 784
    .line 785
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    iget-object v10, v0, LX/C9h;->A0F:Ljava/lang/String;

    .line 790
    .line 791
    iget-object v7, v0, LX/C9h;->A0D:Lcom/instagram/user/model/User;

    .line 792
    .line 793
    iget-object v8, v0, LX/C9h;->A0E:LX/BZv;

    .line 794
    .line 795
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v11

    .line 799
    invoke-virtual/range {v4 .. v11}, LX/2qe;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/BZv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_0

    .line 803
    .line 804
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_4
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 805
    .line 806
    .line 807
.end method
