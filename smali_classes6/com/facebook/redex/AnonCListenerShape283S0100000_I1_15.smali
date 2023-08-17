.class public Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 6
    .line 7
    .line 8
    :pswitch_1
    return-void

    .line 9
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/biometric/FingerprintDialogFragment;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/JHG;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, LX/JHG;->A06(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/9xZ;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/9xZ;->onBackPressed()Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/DOd;

    .line 33
    .line 34
    iget-object v1, v2, LX/DOd;->A07:LX/B1a;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v1, LX/B1a;->A00:Z

    .line 38
    .line 39
    invoke-virtual {v2}, LX/DOd;->A0A()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/ABk;

    .line 46
    .line 47
    iget-object v0, v0, LX/ABk;->A02:LX/CgZ;

    .line 48
    .line 49
    invoke-interface {v0}, LX/CgZ;->CPH()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/A1A;

    .line 56
    .line 57
    invoke-static {v0}, LX/A1A;->A01(LX/A1A;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LX/DKK;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v1, v0}, LX/DKK;->A02(LX/DKK;Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_8
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    .line 73
    .line 74
    iget-object v0, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:LX/6Ko;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v1, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 87
    .line 88
    iget-object v0, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0A:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/6Ds;->A02(Landroid/content/Context;Lcom/instagram/api/schemas/SMBPartnerType;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v1}, LX/4iG;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-static {v3}, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_a
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 122
    .line 123
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 124
    .line 125
    iget-object v2, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0K:Ljava/lang/String;

    .line 126
    .line 127
    sget-object v1, LX/AX2;->A03:LX/AX2;

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    goto :goto_0

    .line 131
    :pswitch_b
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 134
    .line 135
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 136
    .line 137
    iget-object v2, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0K:Ljava/lang/String;

    .line 138
    .line 139
    sget-object v1, LX/AX2;->A03:LX/AX2;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    :goto_0
    invoke-static {v1, v3, v2, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02(LX/AX2;Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_c
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, LX/G57;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {v1, v0}, LX/G57;->A0K(Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/G57;->A0L(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_d
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v6, LX/Hzt;

    .line 161
    .line 162
    iget-object v2, v6, LX/Hzt;->A02:LX/GUh;

    .line 163
    .line 164
    iget-object v0, v2, LX/GUh;->A0B:LX/01o;

    .line 165
    .line 166
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/Cxy;

    .line 171
    .line 172
    iget-object v0, v0, LX/Cxy;->A01:LX/EYh;

    .line 173
    .line 174
    iget-object v1, v0, LX/EYh;->A02:Ljava/lang/String;

    .line 175
    .line 176
    sget-object v9, LX/2fx;->A02:Ljava/io/File;

    .line 177
    .line 178
    if-nez v9, :cond_1

    .line 179
    .line 180
    invoke-static {}, LX/11c;->A00()LX/11c;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const v3, 0x5a123cbd

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-virtual {v4, v0, v3}, LX/115;->BNM(LX/38l;I)Ljava/io/File;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    sput-object v9, LX/2fx;->A02:Ljava/io/File;

    .line 193
    .line 194
    :cond_1
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v3, v2, LX/GUh;->A0C:LX/01o;

    .line 198
    .line 199
    invoke-static {v3}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    iget-object v0, v11, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 204
    .line 205
    iget-object v0, v0, LX/IAQ;->A0J:Ljava/lang/String;

    .line 206
    .line 207
    const/4 v7, 0x1

    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_3

    .line 215
    .line 216
    :cond_2
    invoke-virtual {v11}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09()LX/GjS;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v0, v0, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v11, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->CuQ(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-gtz v0, :cond_4

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    :cond_4
    invoke-virtual {v11, v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A08(Ljava/lang/String;)LX/GGw;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-static {v11}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/4 v12, 0x0

    .line 243
    const/16 v13, 0x11

    .line 244
    .line 245
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 246
    .line 247
    invoke-direct/range {v8 .. v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x3

    .line 251
    invoke-static {v12, v12, v8, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 252
    .line 253
    .line 254
    invoke-static {v11}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00(Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;)LX/HTv;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v2, v4}, LX/HTv;->A02(LX/0YK;LX/HTv;)LX/0lf;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "igtv_composer_save_draft"

    .line 263
    .line 264
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/16 v0, 0x6be

    .line 269
    .line 270
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-string v5, "container_module"

    .line 279
    .line 280
    invoke-virtual {v1, v5, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v4, LX/HTv;->A01:Ljava/lang/String;

    .line 284
    .line 285
    const-string v4, "igtv_composer_session_id"

    .line 286
    .line 287
    invoke-static {v1, v4, v0, v7}, LX/92m;->A0W(LX/0AX;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v1, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2F(Ljava/lang/Boolean;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 295
    .line 296
    .line 297
    invoke-static {v3}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    sget-object v0, LX/Gj4;->A00:LX/Gj4;

    .line 302
    .line 303
    invoke-virtual {v1, v2, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B(LX/1qw;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v3, v6, LX/Hzt;->A01:LX/Gip;

    .line 307
    .line 308
    iget-object v2, v6, LX/Hzt;->A03:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v1, v3, LX/Gip;->A00:LX/0lf;

    .line 311
    .line 312
    const-string v0, "igtv_drafts_edit"

    .line 313
    .line 314
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const/16 v0, 0x6c6

    .line 319
    .line 320
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1, v4, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v3, LX/EQX;->A00:LX/1qw;

    .line 328
    .line 329
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v1, v5, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :pswitch_e
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v4, LX/Hzt;

    .line 340
    .line 341
    iget-object v2, v4, LX/Hzt;->A02:LX/GUh;

    .line 342
    .line 343
    iget-object v0, v2, LX/GUh;->A0C:LX/01o;

    .line 344
    .line 345
    invoke-static {v0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    sget-object v0, LX/Gj0;->A00:LX/Gj0;

    .line 350
    .line 351
    invoke-virtual {v1, v2, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B(LX/1qw;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iget-object v3, v4, LX/Hzt;->A01:LX/Gip;

    .line 355
    .line 356
    iget-object v2, v4, LX/Hzt;->A03:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v1, v3, LX/Gip;->A00:LX/0lf;

    .line 359
    .line 360
    const-string v0, "igtv_drafts_cancel_edit"

    .line 361
    .line 362
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const/16 v0, 0x6c5

    .line 367
    .line 368
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v0, "igtv_composer_session_id"

    .line 373
    .line 374
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v3, LX/EQX;->A00:LX/1qw;

    .line 378
    .line 379
    invoke-static {v1, v0}, LX/92o;->A1C(LX/0AX;LX/0YK;)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    :goto_1
    invoke-virtual {v1, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2F(Ljava/lang/Boolean;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_f
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, LX/Giu;

    .line 396
    .line 397
    iget-object v0, v2, LX/Giu;->A0a:LX/01o;

    .line 398
    .line 399
    invoke-static {v0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const/4 v1, 0x0

    .line 404
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 405
    .line 406
    iput-object v1, v0, LX/IAQ;->A0F:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 407
    .line 408
    invoke-static {v2}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Giu;)LX/IAQ;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v1, v0, LX/IAQ;->A0G:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 413
    .line 414
    invoke-static {v2}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Giu;)LX/IAQ;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v1, v0, LX/IAQ;->A0L:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v2}, LX/Giu;->A0C(LX/Giu;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_10
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, LX/500;

    .line 427
    .line 428
    iget-object v4, v0, LX/500;->A00:Landroid/content/Context;

    .line 429
    .line 430
    iget-object v1, v0, LX/500;->A02:Lcom/instagram/service/session/UserSession;

    .line 431
    .line 432
    iget-object v3, v0, LX/500;->A03:Ljava/lang/String;

    .line 433
    .line 434
    const-class v0, Lcom/instagram/wellbeing/limitedprofile/activity/LimitedInteractionsReminderActivity;

    .line 435
    .line 436
    invoke-static {v4, v0}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {v2, v1}, LX/92q;->A0y(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;)V

    .line 441
    .line 442
    .line 443
    const-string v1, "LimitedInteractionsSettingsFragment.SHOULD_SHOW_BOTTOM_SHEET"

    .line 444
    .line 445
    const/4 v0, 0x1

    .line 446
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 447
    .line 448
    .line 449
    const/16 v0, 0x1e5

    .line 450
    .line 451
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 456
    .line 457
    .line 458
    const/high16 v0, 0x10000000

    .line 459
    .line 460
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 461
    .line 462
    .line 463
    invoke-static {v4, v2}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_11
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, LX/1PX;

    .line 470
    .line 471
    goto :goto_3

    .line 472
    :pswitch_12
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, LX/Ca2;

    .line 475
    .line 476
    iget-object v0, v0, LX/Ca2;->A01:LX/1PX;

    .line 477
    .line 478
    iget-object v2, v0, LX/1PX;->A03:Lcom/instagram/service/session/UserSession;

    .line 479
    .line 480
    const-string v1, "guardian_daily_limit_near"

    .line 481
    .line 482
    goto :goto_2

    .line 483
    :pswitch_13
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, LX/Ca2;

    .line 486
    .line 487
    iget-object v0, v0, LX/Ca2;->A01:LX/1PX;

    .line 488
    .line 489
    iget-object v2, v0, LX/1PX;->A03:Lcom/instagram/service/session/UserSession;

    .line 490
    .line 491
    const/16 v1, 0x52e

    .line 492
    .line 493
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    goto :goto_2

    .line 498
    :pswitch_14
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, LX/Ca2;

    .line 501
    .line 502
    iget-object v4, v0, LX/Ca2;->A01:LX/1PX;

    .line 503
    .line 504
    invoke-static {v4}, LX/1PX;->A08(LX/1PX;)V

    .line 505
    .line 506
    .line 507
    iget-object v3, v4, LX/1PX;->A02:Landroid/content/Context;

    .line 508
    .line 509
    iget-object v2, v4, LX/1PX;->A03:Lcom/instagram/service/session/UserSession;

    .line 510
    .line 511
    const-class v0, Lcom/instagram/wellbeing/timespent/activity/TimeSpentDashboardActivity;

    .line 512
    .line 513
    invoke-static {v3, v0}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-static {v1, v2}, LX/92q;->A0y(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;)V

    .line 518
    .line 519
    .line 520
    const/high16 v0, 0x10000000

    .line 521
    .line 522
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 523
    .line 524
    .line 525
    invoke-static {v3, v1}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4}, LX/1PX;->A0P()V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_15
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, LX/Ca2;

    .line 535
    .line 536
    iget-object v0, v0, LX/Ca2;->A01:LX/1PX;

    .line 537
    .line 538
    iget-object v2, v0, LX/1PX;->A03:Lcom/instagram/service/session/UserSession;

    .line 539
    .line 540
    const-string v1, "daily_limit"

    .line 541
    .line 542
    goto :goto_2

    .line 543
    :pswitch_16
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, LX/Ca2;

    .line 546
    .line 547
    iget-object v0, v0, LX/Ca2;->A01:LX/1PX;

    .line 548
    .line 549
    iget-object v2, v0, LX/1PX;->A03:Lcom/instagram/service/session/UserSession;

    .line 550
    .line 551
    const-string v1, "take_break"

    .line 552
    .line 553
    :goto_2
    invoke-static {v2, v1}, LX/Bp2;->A07(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, LX/1PX;->A0P()V

    .line 557
    .line 558
    .line 559
    :goto_3
    invoke-static {v0}, LX/1PX;->A08(LX/1PX;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    nop

    .line 564
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_14
        :pswitch_16
    .end packed-switch
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
.end method
