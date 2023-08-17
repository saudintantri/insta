.class public Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0xa

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;->A01:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/92q;->A0E(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A05:Z

    .line 23
    .line 24
    iget-boolean v0, v1, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A06:Z

    .line 25
    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/9y0;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, LX/9y0;->Cf4()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LX/4YC;

    .line 52
    .line 53
    iget-object v0, v1, LX/4YC;->A1v:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v0}, LX/4SO;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v1, LX/4YC;->A0J:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 62
    .line 63
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0A()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, v1, LX/4YC;->A1N:LX/57z;

    .line 70
    .line 71
    iget-object v0, v0, LX/57z;->A00:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/4r9;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, v0, LX/4r9;->A00:LX/6IO;

    .line 82
    .line 83
    iget-object v0, v0, LX/6IO;->A1O:Landroid/app/Activity;

    .line 84
    .line 85
    invoke-static {v0}, LX/92s;->A0v(Landroid/app/Activity;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LX/9yP;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, v1, LX/9yP;->A07:Z

    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_2

    .line 104
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/EfE;

    .line 107
    .line 108
    iget-object v1, v0, LX/EfE;->A0F:LX/1dt;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-static {v1}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_43;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_43;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    :goto_1
    invoke-static {v0}, LX/92q;->A0E(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_2
    if-eqz v0, :cond_0

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;

    .line 139
    .line 140
    invoke-static {v0}, LX/92s;->A0v(Landroid/app/Activity;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v0, Lcom/facebook/smartcapture/logging/CancelReason;->PHOTO_SAVE_FAILURE:Lcom/facebook/smartcapture/logging/CancelReason;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logFlowCancel(Lcom/facebook/smartcapture/logging/CancelReason;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lcom/instagram/archive/fragment/ManageHighlightsFragment;

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    iput-boolean v0, v1, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A05:Z

    .line 159
    .line 160
    invoke-static {v1}, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A00(Lcom/instagram/archive/fragment/ManageHighlightsFragment;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_a
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, LX/9yb;

    .line 170
    .line 171
    invoke-static {v3}, LX/9yb;->A00(LX/9yb;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v1, v3, LX/9yb;->A00:Landroid/content/Intent;

    .line 179
    .line 180
    const/4 v0, -0x1

    .line 181
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_b
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, LX/9xT;

    .line 191
    .line 192
    invoke-static {v2}, LX/92k;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/Cgg;

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    invoke-interface {v0, v1}, LX/Cgg;->DCZ(Lcom/instagram/model/business/Address;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v2, LX/9xT;->A03:LX/BZm;

    .line 206
    .line 207
    if-nez v0, :cond_2

    .line 208
    .line 209
    invoke-static {v2}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_2
    invoke-static {v2, v1}, LX/9xT;->A03(LX/9xT;Lcom/instagram/model/business/Address;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/0BY;->A0a()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_c
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_d
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, LX/9xb;

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    iput-boolean v0, v1, LX/9xb;->A02:Z

    .line 232
    .line 233
    invoke-static {v1}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_f
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, LX/GU1;

    .line 248
    .line 249
    iget-object v0, v1, LX/GU1;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 250
    .line 251
    const-string v2, "inputField"

    .line 252
    .line 253
    if-eqz v0, :cond_3

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 256
    .line 257
    .line 258
    iget-object v0, v1, LX/GU1;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 259
    .line 260
    if-eqz v0, :cond_3

    .line 261
    .line 262
    invoke-static {v0}, LX/0Oc;->A0G(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_10
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const-string v1, "entry_point"

    .line 271
    .line 272
    const-string v0, "direct_inbox_setting_entrypoint"

    .line 273
    .line 274
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    const-string v0, "com.instagram.hubs.messaging_guidance.messaging_hub.MessagingHubScreen"

    .line 278
    .line 279
    invoke-static {v0, v2}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LX/9yT;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v0, v0, LX/9yT;->A0H:Lcom/instagram/service/session/UserSession;

    .line 292
    .line 293
    if-nez v0, :cond_4

    .line 294
    .line 295
    const-string v2, "userSession"

    .line 296
    .line 297
    :cond_3
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    throw v0

    .line 302
    :cond_4
    invoke-static {v0}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v2, v1, v0}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_11
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, LX/GU4;

    .line 313
    .line 314
    iget-object v1, v3, LX/GU4;->A0B:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    if-eqz v1, :cond_5

    .line 318
    .line 319
    const v0, 0x7f120d12

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v3, LX/GU4;->A0B:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 332
    .line 333
    .line 334
    :cond_5
    const/4 v1, 0x0

    .line 335
    iput-object v1, v3, LX/GU4;->A0D:Ljava/util/Date;

    .line 336
    .line 337
    iget-object v0, v3, LX/GU4;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 338
    .line 339
    iput-object v1, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A04:Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-static {v3}, LX/GU4;->A05(LX/GU4;)V

    .line 342
    .line 343
    .line 344
    iput-boolean v2, v3, LX/GU4;->A0E:Z

    .line 345
    .line 346
    invoke-static {v3}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_12
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, LX/GU4;

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    iput-boolean v0, v1, LX/GU4;->A0E:Z

    .line 356
    .line 357
    invoke-static {v1}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_13
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LX/Fx6;

    .line 364
    .line 365
    iget-object v0, v0, LX/Fx6;->A05:LX/Cfe;

    .line 366
    .line 367
    check-cast v0, Lcom/instagram/creation/capture/MediaCaptureFragment;

    .line 368
    .line 369
    iget-object v2, v0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 370
    .line 371
    sget-object v1, LX/Fov;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 372
    .line 373
    const/4 v0, 0x1

    .line 374
    invoke-virtual {v2, v1, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A03(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_14
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v3, LX/Fx6;

    .line 381
    .line 382
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 383
    .line 384
    .line 385
    iget-object v2, v3, LX/Fx6;->A0d:LX/FxG;

    .line 386
    .line 387
    iget-object v1, v2, LX/FxG;->A05:LX/FxH;

    .line 388
    .line 389
    :goto_3
    iget-object v0, v1, LX/FxH;->A01:LX/FxI;

    .line 390
    .line 391
    iget-object v0, v0, LX/FxI;->A01:Ljava/util/LinkedList;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_6

    .line 398
    .line 399
    invoke-virtual {v1}, LX/FxH;->A01()V

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_6
    invoke-virtual {v2}, LX/FxG;->A01()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Landroid/app/Activity;

    .line 411
    .line 412
    iget-object v0, v3, LX/Fx6;->A0e:Lcom/instagram/service/session/UserSession;

    .line 413
    .line 414
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-string v0, "back"

    .line 419
    .line 420
    invoke-virtual {v1, v2, v0}, LX/1nX;->A09(Landroid/app/Activity;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_15
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, LX/4r9;

    .line 430
    .line 431
    invoke-static {v0}, LX/4r9;->A0C(LX/4r9;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v0, LX/4r9;->A00:LX/6IO;

    .line 435
    .line 436
    invoke-static {v0}, LX/Hha;->A02(LX/6IO;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_16
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, LX/4r9;

    .line 443
    .line 444
    iget-object v0, v0, LX/4r9;->A00:LX/6IO;

    .line 445
    .line 446
    iget-object v0, v0, LX/6IO;->A1O:Landroid/app/Activity;

    .line 447
    .line 448
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_17
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, LX/4r9;

    .line 455
    .line 456
    iget-object v0, v0, LX/4r9;->A00:LX/6IO;

    .line 457
    .line 458
    iget-object v0, v0, LX/6IO;->A1O:Landroid/app/Activity;

    .line 459
    .line 460
    invoke-static {v0}, LX/92s;->A0v(Landroid/app/Activity;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_18
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;

    .line 467
    .line 468
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, LX/G9d;

    .line 471
    .line 472
    iget-object v1, v0, LX/G9d;->A09:LX/I3E;

    .line 473
    .line 474
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, LX/GRY;

    .line 477
    .line 478
    iget-object v2, v0, LX/GRY;->A06:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v6, v1, LX/I3E;->A0E:Lcom/instagram/service/session/UserSession;

    .line 481
    .line 482
    iget-object v5, v1, LX/I3E;->A08:Landroid/app/Activity;

    .line 483
    .line 484
    const-string v1, "sticker_tray"

    .line 485
    .line 486
    const/4 v4, 0x0

    .line 487
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 488
    .line 489
    const/4 v0, 0x0

    .line 490
    invoke-static {v2, v1, v0, v0, v4}, LX/Bp7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const-string v0, "com.instagram.social_impact.fundraiser.personal.component.view"

    .line 495
    .line 496
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-static {v6}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    iput-boolean v4, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    .line 505
    .line 506
    iput-boolean v4, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    .line 507
    .line 508
    const/4 v0, 0x1

    .line 509
    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0d:Z

    .line 510
    .line 511
    invoke-static {v1, v2}, LX/7vq;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)Landroid/os/Bundle;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const-string v0, "bloks"

    .line 516
    .line 517
    invoke-static {v5, v1, v6, v3, v0}, LX/92o;->A0r(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_19
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_9;

    .line 524
    .line 525
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_9;->A00:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, LX/9Ha;

    .line 528
    .line 529
    iget-object v6, v0, LX/9Ha;->A0C:LX/I3E;

    .line 530
    .line 531
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_9;->A02:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lcom/instagram/user/model/User;

    .line 534
    .line 535
    iget-object v5, v6, LX/I3E;->A0E:Lcom/instagram/service/session/UserSession;

    .line 536
    .line 537
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 538
    .line 539
    invoke-static {}, LX/92p;->A0h()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const-string v1, "fundraiser_sticker_search"

    .line 547
    .line 548
    const-string v0, "fundraiser_sticker_recipient_search"

    .line 549
    .line 550
    invoke-static {v5, v2, v0, v1}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, LX/6cT;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    const-string v0, "ProfileLaunchConstants.LAUNCH_CONFIG"

    .line 563
    .line 564
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 565
    .line 566
    .line 567
    iget-object v2, v6, LX/I3E;->A09:Landroid/content/Context;

    .line 568
    .line 569
    const-class v0, Landroid/app/Activity;

    .line 570
    .line 571
    invoke-static {v2, v0}, LX/0R4;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Landroid/app/Activity;

    .line 576
    .line 577
    const-string v0, "profile"

    .line 578
    .line 579
    invoke-static {v1, v3, v5, v4, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0, v2}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_1a
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v5, LX/BIk;

    .line 590
    .line 591
    iget-object v4, v5, LX/BIk;->A02:LX/Bex;

    .line 592
    .line 593
    const/4 v3, 0x0

    .line 594
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    const-string v1, "0"

    .line 599
    .line 600
    const-string v0, "enabled_status"

    .line 601
    .line 602
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    sget-object v1, LX/AYp;->A0J:LX/AYp;

    .line 606
    .line 607
    const/4 v0, 0x0

    .line 608
    invoke-static {v1, v4, v0, v2}, LX/Bex;->A00(LX/AYp;LX/Bex;Ljava/lang/String;Ljava/util/Map;)V

    .line 609
    .line 610
    .line 611
    iget-object v0, v5, LX/BIk;->A03:LX/CE7;

    .line 612
    .line 613
    invoke-virtual {v0, v3}, LX/CE7;->A08(Z)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v5, LX/BIk;->A01:Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    .line 617
    .line 618
    invoke-virtual {v0}, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A04()V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_1b
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 625
    .line 626
    invoke-static {v0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_1c
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    .line 633
    .line 634
    invoke-static {v0}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A00(Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A03()V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :pswitch_1d
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v1, LX/9xR;

    .line 644
    .line 645
    const/4 v0, 0x0

    .line 646
    iput-boolean v0, v1, LX/9xR;->A0A:Z

    .line 647
    .line 648
    invoke-static {v1}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_1e
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Landroid/app/Activity;

    .line 655
    .line 656
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_1f
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v1, Landroid/app/Activity;

    .line 667
    .line 668
    const/4 v0, 0x0

    .line 669
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_20
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 679
    .line 680
    invoke-static {v0}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :pswitch_21
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, LX/9w7;

    .line 687
    .line 688
    invoke-static {v0}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0}, LX/9w7;->onBackPressed()Z

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_22
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 696
    .line 697
    .line 698
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 701
    .line 702
    invoke-static {v0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :pswitch_23
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, LX/A9y;

    .line 709
    .line 710
    iget-object v0, v0, LX/A9y;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 711
    .line 712
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :pswitch_24
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_43;

    .line 719
    .line 720
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_43;->A00:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    .line 723
    .line 724
    const/4 v0, 0x1

    .line 725
    iput-boolean v0, v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A09:Z

    .line 726
    .line 727
    invoke-static {v1}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :pswitch_25
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v2, LX/97v;

    .line 734
    .line 735
    iget-object v1, v2, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 736
    .line 737
    sget-object v0, LX/6Zx;->A04:LX/6Zx;

    .line 738
    .line 739
    invoke-static {v2, v1, v0}, LX/11j;->A0B(Landroidx/fragment/app/Fragment;LX/0SF;LX/6Zx;)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_26
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_43;

    .line 746
    .line 747
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_43;->A00:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 750
    .line 751
    invoke-static {v0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :pswitch_27
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_38;

    .line 758
    .line 759
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v1, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    .line 762
    .line 763
    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A01:LX/1HO;

    .line 764
    .line 765
    if-eqz v0, :cond_7

    .line 766
    .line 767
    invoke-virtual {v0}, LX/1HO;->A00()V

    .line 768
    .line 769
    .line 770
    :cond_7
    const/4 v0, 0x0

    .line 771
    iput-boolean v0, v1, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0J:Z

    .line 772
    .line 773
    const/4 v0, 0x0

    .line 774
    iput-object v0, v1, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->mSaveButton:Lcom/instagram/actionbar/ActionButton;

    .line 775
    .line 776
    invoke-static {v1}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :pswitch_28
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_38;

    .line 783
    .line 784
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v1, LX/GpB;

    .line 787
    .line 788
    iget-object v0, v1, LX/GpB;->A00:Lcom/instagram/service/session/UserSession;

    .line 789
    .line 790
    invoke-static {v0}, LX/Hi5;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 791
    .line 792
    .line 793
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 794
    .line 795
    .line 796
    invoke-static {v1}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :pswitch_29
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 801
    .line 802
    .line 803
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Landroid/app/Activity;

    .line 806
    .line 807
    invoke-static {v0}, LX/92s;->A0v(Landroid/app/Activity;)V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :pswitch_2a
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v3, LX/BBw;

    .line 818
    .line 819
    iget-object v2, v3, LX/BBw;->A02:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 820
    .line 821
    iget-object v1, v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A06:Ljava/lang/String;

    .line 822
    .line 823
    const/16 v0, 0x23e

    .line 824
    .line 825
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    iget-object v0, v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A0B:Ljava/util/List;

    .line 833
    .line 834
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;

    .line 842
    .line 843
    iget-object v1, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;->A00:Ljava/lang/String;

    .line 844
    .line 845
    const/16 v0, 0x23d

    .line 846
    .line 847
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    iget-object v2, v3, LX/BBw;->A01:LX/1dt;

    .line 855
    .line 856
    iget-object v1, v3, LX/BBw;->A03:Lcom/instagram/service/session/UserSession;

    .line 857
    .line 858
    new-instance v0, LX/EOg;

    .line 859
    .line 860
    invoke-direct {v0, v2, v1, v4}, LX/EOg;-><init>(LX/1dt;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0}, LX/EOg;->A00()V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :pswitch_2b
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v1, LX/DIx;

    .line 870
    .line 871
    const/4 v0, 0x0

    .line 872
    iput-boolean v0, v1, LX/DIx;->A06:Z

    .line 873
    .line 874
    invoke-static {v1}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :pswitch_2c
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;

    .line 881
    .line 882
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v2, LX/9ya;

    .line 885
    .line 886
    iget-object v1, v2, LX/9ya;->A03:LX/Ba5;

    .line 887
    .line 888
    iget-object v0, v2, LX/9ya;->A04:Lcom/instagram/user/model/User;

    .line 889
    .line 890
    filled-new-array {v0}, [Lcom/instagram/user/model/User;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-static {v0}, LX/92n;->A0i([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-interface {v1, v0}, LX/Ba5;->CH6(Ljava/util/Set;)V

    .line 899
    .line 900
    .line 901
    invoke-static {v2}, LX/92l;->A0D(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :pswitch_2d
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, LX/BHH;

    .line 912
    .line 913
    iget-object v0, v0, LX/BHH;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 914
    .line 915
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :pswitch_2e
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v1, LX/BHH;

    .line 922
    .line 923
    iget-object v0, v1, LX/BHH;->A02:Lcom/instagram/model/shopping/Product;

    .line 924
    .line 925
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 929
    .line 930
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 931
    .line 932
    iget-object v2, v1, LX/BHH;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 933
    .line 934
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 935
    .line 936
    .line 937
    iget-object v5, v1, LX/BHH;->A03:Lcom/instagram/service/session/UserSession;

    .line 938
    .line 939
    iget-object v4, v1, LX/BHH;->A01:LX/1qw;

    .line 940
    .line 941
    iget-object v6, v1, LX/BHH;->A05:Ljava/lang/String;

    .line 942
    .line 943
    iget-object v7, v1, LX/BHH;->A04:Ljava/lang/String;

    .line 944
    .line 945
    if-eqz v0, :cond_8

    .line 946
    .line 947
    iget-object v9, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 948
    .line 949
    :goto_4
    iget-object v10, v0, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 950
    .line 951
    iget-object v3, v0, Lcom/instagram/model/shopping/Merchant;->A01:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 952
    .line 953
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A04:Ljava/lang/Boolean;

    .line 954
    .line 955
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 956
    .line 957
    .line 958
    move-result v11

    .line 959
    const-string v8, "unavailable_product_dialog_shop_button"

    .line 960
    .line 961
    new-instance v1, LX/Eeu;

    .line 962
    .line 963
    invoke-direct/range {v1 .. v11}, LX/Eeu;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 964
    .line 965
    .line 966
    const/4 v0, 0x1

    .line 967
    iput-boolean v0, v1, LX/Eeu;->A0P:Z

    .line 968
    .line 969
    invoke-virtual {v1}, LX/Eeu;->A06()V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :cond_8
    const/4 v9, 0x0

    .line 974
    goto :goto_4

    .line 975
    :pswitch_2f
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, Landroid/app/Activity;

    .line 978
    .line 979
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 980
    .line 981
    .line 982
    return-void

    .line 983
    :pswitch_30
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 986
    .line 987
    invoke-static {v0}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 988
    .line 989
    .line 990
    return-void

    .line 991
    :cond_9
    invoke-static {v1}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    nop

    .line 996
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2
        :pswitch_10
        :pswitch_10
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_c
        :pswitch_18
        :pswitch_c
        :pswitch_19
        :pswitch_3
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_23
        :pswitch_6
        :pswitch_24
        :pswitch_7
        :pswitch_25
        :pswitch_26
        :pswitch_4
        :pswitch_4
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_29
        :pswitch_2a
        :pswitch_e
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_2f
        :pswitch_30
    .end packed-switch
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
.end method
