.class public Lcom/facebook/redex/AnonCListenerShape187S0100000_I1_149;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape187S0100000_I1_149;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape187S0100000_I1_149;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape187S0100000_I1_149;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const v0, 0x1e99eb51

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape187S0100000_I1_149;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/9wU;

    .line 14
    .line 15
    iget-object v5, v0, LX/9wU;->A0D:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 16
    .line 17
    invoke-static {v5}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v2, "userSession"

    .line 22
    .line 23
    const-string v4, "state"

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    iget-object v7, v0, LX/9wU;->A0G:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    if-eqz v7, :cond_12

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    iget-wide v2, v5, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {v9}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, LX/9wU;->A0E:LX/9Tk;

    .line 48
    .line 49
    if-eqz v2, :cond_11

    .line 50
    .line 51
    iget-object v10, v2, LX/9Tk;->A05:Ljava/lang/String;

    .line 52
    .line 53
    iget-wide v11, v2, LX/9Tk;->A00:J

    .line 54
    .line 55
    invoke-static {v2}, LX/9wU;->A00(LX/9Tk;)Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v9, v10}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static/range {v7 .. v12}, Lcom/instagram/upcomingevents/common/api/UpcomingEventApi;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)LX/19z;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v13, 0x0

    .line 67
    const-string v10, ""

    .line 68
    .line 69
    iget-object v7, v2, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A01:Lcom/instagram/model/upcomingeventsmetadata/MusicDropState;

    .line 70
    .line 71
    iget-object v6, v2, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A00:Lcom/instagram/api/schemas/MusicDropType;

    .line 72
    .line 73
    iget-object v11, v2, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A05:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v12, v2, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A06:Ljava/util/List;

    .line 76
    .line 77
    new-instance v5, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 78
    .line 79
    move-object v9, v8

    .line 80
    move v14, v13

    .line 81
    invoke-direct/range {v5 .. v14}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;-><init>(Lcom/instagram/api/schemas/MusicDropType;Lcom/instagram/model/upcomingeventsmetadata/MusicDropState;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, LX/92l;->A0K(Ljava/io/Writer;)LX/100;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2, v5}, LX/BQx;->A00(LX/100;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, LX/100;->close()V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v2, "music_drop_metadata"

    .line 103
    .line 104
    invoke-virtual {v4, v2, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-static {v4}, LX/92m;->A0H(LX/19z;)LX/1HO;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/16 v2, 0xd

    .line 116
    .line 117
    invoke-static {v3, v0, v4, v2}, LX/92o;->A16(LX/0BY;LX/1dt;LX/1HO;I)V

    .line 118
    .line 119
    .line 120
    const v0, -0x7f1a4872

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_0
    move-object v2, v8

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    if-eqz v7, :cond_12

    .line 130
    .line 131
    iget-object v5, v0, LX/9wU;->A0E:LX/9Tk;

    .line 132
    .line 133
    if-eqz v5, :cond_11

    .line 134
    .line 135
    iget-object v4, v5, LX/9Tk;->A05:Ljava/lang/String;

    .line 136
    .line 137
    iget-wide v2, v5, LX/9Tk;->A00:J

    .line 138
    .line 139
    invoke-static {v5}, LX/9wU;->A00(LX/9Tk;)Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const/4 v5, 0x1

    .line 144
    invoke-static {v4, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v7, v8, v4, v2, v3}, Lcom/instagram/upcomingevents/common/api/UpcomingEventApi;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;J)LX/19z;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, LX/92l;->A0K(Ljava/io/Writer;)LX/100;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2, v6}, LX/BQx;->A00(LX/100;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, LX/100;->close()V

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v2, "music_drop_metadata"

    .line 170
    .line 171
    invoke-virtual {v4, v2, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v2, "show_on_profile"

    .line 175
    .line 176
    invoke-virtual {v4, v2, v5}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    const v0, -0x3bc6ef2d

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape187S0100000_I1_149;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v7, LX/9ts;

    .line 190
    .line 191
    iget-object v0, v7, LX/9ts;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 192
    .line 193
    invoke-static {v0}, LX/92r;->A1U(Landroid/widget/EditText;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_3

    .line 198
    .line 199
    iget-object v0, v7, LX/9ts;->A00:Landroid/widget/CheckBox;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_4

    .line 206
    .line 207
    iget-object v0, v7, LX/9ts;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 208
    .line 209
    invoke-static {v0}, LX/92r;->A1U(Landroid/widget/EditText;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    :cond_3
    const v0, 0x7f12422e

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, LX/4iG;->A02(I)V

    .line 219
    .line 220
    .line 221
    const v0, 0x67f81315

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_4
    iget-object v0, v7, LX/9ts;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 226
    .line 227
    invoke-static {v0}, LX/92r;->A1U(Landroid/widget/EditText;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_5

    .line 232
    .line 233
    iget-object v0, v7, LX/9ts;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LX/0Q8;->A09(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    :goto_3
    iget-object v0, v7, LX/9ts;->A02:Landroid/widget/RadioGroup;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const/4 v4, -0x1

    .line 252
    if-eq v0, v4, :cond_f

    .line 253
    .line 254
    iget-object v0, v7, LX/9ts;->A01:Landroid/widget/EditText;

    .line 255
    .line 256
    invoke-static {v0}, LX/92r;->A1U(Landroid/widget/EditText;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    const v0, 0x7f12422d

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, LX/4iG;->A02(I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v7, LX/9ts;->A01:Landroid/widget/EditText;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 271
    .line 272
    .line 273
    const v0, -0x13ec1c35

    .line 274
    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_5
    iget-object v0, v7, LX/9ts;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 279
    .line 280
    invoke-static {v0}, LX/92r;->A1U(Landroid/widget/EditText;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_10

    .line 285
    .line 286
    iget-object v0, v7, LX/9ts;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, LX/0Q8;->A09(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_10

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_6
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {}, LX/ASe;->values()[LX/ASe;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const-string v0, "flow_key"

    .line 308
    .line 309
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    aget-object v2, v2, v0

    .line 314
    .line 315
    sget-object v0, LX/ASe;->A05:LX/ASe;

    .line 316
    .line 317
    const-string v3, "ARGUMENT_OMNISTRING"

    .line 318
    .line 319
    if-ne v2, v0, :cond_8

    .line 320
    .line 321
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    iget-object v2, v7, LX/9ts;->A04:LX/0bq;

    .line 326
    .line 327
    invoke-static {v7, v3}, LX/92n;->A0e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    const-string v0, "ARGUMENT_TWOFAC_IDENTIFIER"

    .line 336
    .line 337
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    iget-object v0, v7, LX/9ts;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 342
    .line 343
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    iget-object v0, v7, LX/9ts;->A00:Landroid/widget/CheckBox;

    .line 348
    .line 349
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_7

    .line 354
    .line 355
    iget-object v0, v7, LX/9ts;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 356
    .line 357
    :goto_4
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-static {v7}, LX/9ts;->A00(LX/9ts;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    iget-object v0, v7, LX/9ts;->A01:Landroid/widget/EditText;

    .line 366
    .line 367
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-static {v2}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    const-string v0, "accounts/two_factor_login_report/"

    .line 376
    .line 377
    invoke-virtual {v8, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-class v2, LX/AFl;

    .line 381
    .line 382
    const-class v0, LX/BiS;

    .line 383
    .line 384
    invoke-static {v8, v2, v0}, LX/92k;->A1A(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, LX/93k;->A02()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v8, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const/16 v3, 0x74

    .line 395
    .line 396
    const/16 v2, 0x15

    .line 397
    .line 398
    const/16 v0, 0x34

    .line 399
    .line 400
    invoke-static {v3, v2, v0}, LX/93k;->A03(III)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v6, v8, v0, v11}, LX/92l;->A0l(Landroid/content/Context;LX/19z;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {}, LX/93k;->A01()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v6, v8, v0, v2}, LX/92p;->A0l(Landroid/content/Context;LX/19z;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-string v0, "signup_email"

    .line 416
    .line 417
    invoke-virtual {v8, v0, v5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string v0, "contact_email"

    .line 421
    .line 422
    invoke-virtual {v8, v0, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const-string v0, "account_type"

    .line 426
    .line 427
    :goto_5
    invoke-virtual {v8, v0, v10}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const-string v0, "additional_info"

    .line 431
    .line 432
    invoke-virtual {v8, v0, v9}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v8}, LX/92m;->A0H(LX/19z;)LX/1HO;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iget-object v0, v7, LX/9ts;->A09:LX/3GE;

    .line 440
    .line 441
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 442
    .line 443
    invoke-virtual {v7, v2}, LX/1dt;->schedule(LX/113;)V

    .line 444
    .line 445
    .line 446
    :goto_6
    const v0, -0x70c8c08c

    .line 447
    .line 448
    .line 449
    goto/16 :goto_2

    .line 450
    .line 451
    :cond_7
    iget-object v0, v7, LX/9ts;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_8
    iget-object v0, v7, LX/9ts;->A03:Landroid/widget/RadioGroup;

    .line 455
    .line 456
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eq v0, v4, :cond_e

    .line 461
    .line 462
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    iget-object v8, v7, LX/9ts;->A04:LX/0bq;

    .line 467
    .line 468
    invoke-static {v7, v3}, LX/92n;->A0e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    iget-object v0, v7, LX/9ts;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 473
    .line 474
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    iget-object v0, v7, LX/9ts;->A00:Landroid/widget/CheckBox;

    .line 479
    .line 480
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_d

    .line 485
    .line 486
    iget-object v0, v7, LX/9ts;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 487
    .line 488
    :goto_7
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-static {v7}, LX/9ts;->A00(LX/9ts;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    iget-object v0, v7, LX/9ts;->A03:Landroid/widget/RadioGroup;

    .line 497
    .line 498
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    const v0, 0x7f0a10ae

    .line 503
    .line 504
    .line 505
    if-ne v9, v0, :cond_9

    .line 506
    .line 507
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 508
    .line 509
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    packed-switch v0, :pswitch_data_0

    .line 514
    .line 515
    .line 516
    const-string v10, "OTHER"

    .line 517
    .line 518
    :goto_9
    iget-object v0, v7, LX/9ts;->A01:Landroid/widget/EditText;

    .line 519
    .line 520
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    invoke-static {v8}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    const-string v0, "users/vetted_device_login_support/"

    .line 529
    .line 530
    invoke-virtual {v8, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const-class v11, LX/AFl;

    .line 534
    .line 535
    const-class v0, LX/BiS;

    .line 536
    .line 537
    invoke-static {v8, v11, v0}, LX/92k;->A1A(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 538
    .line 539
    .line 540
    invoke-static {}, LX/93k;->A02()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v6, v8, v0, v2}, LX/92l;->A0l(Landroid/content/Context;LX/19z;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-static {}, LX/93k;->A01()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v6, v8, v0, v2}, LX/92p;->A0l(Landroid/content/Context;LX/19z;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    const-string v0, "signup_email"

    .line 556
    .line 557
    invoke-virtual {v8, v0, v5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    const-string v0, "contact_email"

    .line 561
    .line 562
    invoke-virtual {v8, v0, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    const-string v0, "account_type"

    .line 566
    .line 567
    invoke-virtual {v8, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    const-string v0, "reason_failed"

    .line 571
    .line 572
    goto/16 :goto_5

    .line 573
    .line 574
    :pswitch_0
    const-string v10, "FORGOT_EMAIL"

    .line 575
    .line 576
    goto :goto_9

    .line 577
    :pswitch_1
    const-string v10, "ACCOUNT_HACKED"

    .line 578
    .line 579
    goto :goto_9

    .line 580
    :pswitch_2
    const-string v10, "CANNOT_LOGIN_WITH_EMAIL"

    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_9
    const v0, 0x7f0a10b1

    .line 584
    .line 585
    .line 586
    if-ne v9, v0, :cond_a

    .line 587
    .line 588
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 589
    .line 590
    goto :goto_8

    .line 591
    :cond_a
    const v0, 0x7f0a10ad

    .line 592
    .line 593
    .line 594
    if-ne v9, v0, :cond_b

    .line 595
    .line 596
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_b
    const v0, 0x7f0a10af

    .line 600
    .line 601
    .line 602
    if-ne v9, v0, :cond_c

    .line 603
    .line 604
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 605
    .line 606
    goto :goto_8

    .line 607
    :cond_c
    const-string v10, ""

    .line 608
    .line 609
    goto :goto_9

    .line 610
    :cond_d
    iget-object v0, v7, LX/9ts;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 611
    .line 612
    goto :goto_7

    .line 613
    :cond_e
    const v0, 0x7f121913

    .line 614
    .line 615
    .line 616
    invoke-static {v0}, LX/4iG;->A02(I)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_6

    .line 620
    .line 621
    :cond_f
    const v0, 0x7f12422c

    .line 622
    .line 623
    .line 624
    invoke-static {v0}, LX/4iG;->A02(I)V

    .line 625
    .line 626
    .line 627
    const v0, -0x38e2cc82

    .line 628
    .line 629
    .line 630
    goto/16 :goto_2

    .line 631
    .line 632
    :cond_10
    const v0, 0x7f1244a6

    .line 633
    .line 634
    .line 635
    invoke-static {v0}, LX/4iG;->A02(I)V

    .line 636
    .line 637
    .line 638
    const v0, 0x2e89b9ba

    .line 639
    .line 640
    .line 641
    goto/16 :goto_2

    .line 642
    .line 643
    :cond_11
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v8

    .line 647
    :cond_12
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v8

    .line 651
    nop

    .line 652
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 653
    .line 654
    .line 655
    .line 656
.end method
