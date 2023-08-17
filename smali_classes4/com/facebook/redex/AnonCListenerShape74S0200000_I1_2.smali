.class public Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;->A02:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
.end method

.method public constructor <init>(LX/C4O;LX/BBV;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0xa

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0
    .line 19
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;->A02:I

    .line 3
    .line 4
    move/from16 v7, p2

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/AKI;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/instagram/user/model/User;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v3, v0}, LX/AKI;->A03(LX/AKI;Z)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v3, v2, v1, v0}, LX/AKI;->A02(LX/AKI;Lcom/instagram/user/model/User;Ljava/lang/Integer;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/BbZ;

    .line 31
    .line 32
    invoke-interface {v0}, LX/BbZ;->CY5()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/BGx;

    .line 38
    .line 39
    iget-object v1, v0, LX/BGx;->A01:Landroid/app/Activity;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-boolean v0, v0, LX/BGx;->A04:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    const/4 v0, -0x1

    .line 52
    if-ne v7, v0, :cond_0

    .line 53
    .line 54
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, LX/9xQ;

    .line 57
    .line 58
    iget-object v4, v3, LX/9xQ;->A00:LX/CDp;

    .line 59
    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    const-string v0, "fanClubLogger"

    .line 63
    .line 64
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0

    .line 69
    :cond_1
    const-string v7, "FanClubPromoVideosFragment"

    .line 70
    .line 71
    sget-object v2, LX/0Y4;->A01:LX/01D;

    .line 72
    .line 73
    iget-object v0, v3, LX/9xQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    if-nez v0, :cond_e

    .line 76
    .line 77
    const-string v0, "userSession"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_2
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LX/C4O;

    .line 83
    .line 84
    iget-object v0, v2, LX/C4O;->A0A:LX/1M5;

    .line 85
    .line 86
    iget-object v5, v2, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    invoke-virtual {v0, v5}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-eqz v6, :cond_0

    .line 93
    .line 94
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/BBV;

    .line 97
    .line 98
    iget v0, v0, LX/BBV;->A00:I

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v3, v2, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    iget-object v4, v2, LX/C4O;->A03:Landroidx/fragment/app/Fragment;

    .line 107
    .line 108
    check-cast v4, LX/10z;

    .line 109
    .line 110
    new-instance v2, LX/CCg;

    .line 111
    .line 112
    invoke-direct/range {v2 .. v7}, LX/CCg;-><init>(Landroid/content/Context;LX/10z;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 116
    .line 117
    invoke-static {v3, v2, v0}, LX/92q;->A0s(Landroid/app/Activity;LX/5Cj;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_3
    sget-object v4, LX/276;->A04:LX/276;

    .line 122
    .line 123
    new-instance v5, LX/2in;

    .line 124
    .line 125
    invoke-direct {v5, v4}, LX/2in;-><init>(LX/276;)V

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    iput-boolean v2, v5, LX/2in;->A02:Z

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    iput-boolean v0, v5, LX/2in;->A04:Z

    .line 133
    .line 134
    iput-boolean v2, v5, LX/2in;->A05:Z

    .line 135
    .line 136
    iput-boolean v2, v5, LX/2in;->A07:Z

    .line 137
    .line 138
    iput-boolean v2, v5, LX/2in;->A08:Z

    .line 139
    .line 140
    new-instance v3, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 141
    .line 142
    invoke-direct {v3, v5}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/2in;)V

    .line 143
    .line 144
    .line 145
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v6, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;

    .line 148
    .line 149
    iget-object v5, v6, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mIgEventBus:LX/1A2;

    .line 150
    .line 151
    const-class v2, LX/Ew3;

    .line 152
    .line 153
    iget-object v0, v6, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mImageSelectedEventListener:LX/1O6;

    .line 154
    .line 155
    invoke-virtual {v5, v0, v2}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Landroid/content/Context;

    .line 161
    .line 162
    const v0, 0x7f123849

    .line 163
    .line 164
    .line 165
    invoke-static {v6, v1, v7, v0}, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->access$500(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;Landroid/content/Context;II)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    invoke-virtual {v6}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/JoZ;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-class v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/J70;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    const-string v0, "IGMediaPickerPhotoSelected"

    .line 185
    .line 186
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_2
    const v0, 0x7f12384a

    .line 191
    .line 192
    .line 193
    invoke-static {v6, v1, v7, v0}, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->access$500(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;Landroid/content/Context;II)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    iget-object v1, v6, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mCaptureFlowHelper:LX/275;

    .line 200
    .line 201
    sget-object v0, LX/ARu;->A0H:LX/ARu;

    .line 202
    .line 203
    invoke-interface {v1, v0, v3, v4}, LX/275;->D8F(LX/ARu;Lcom/instagram/model/creation/MediaCaptureConfig;LX/276;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_3
    const v0, 0x7f123848

    .line 208
    .line 209
    .line 210
    invoke-static {v6, v1, v7, v0}, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->access$500(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;Landroid/content/Context;II)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    iget-object v1, v6, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mCaptureFlowHelper:LX/275;

    .line 217
    .line 218
    sget-object v0, LX/ARu;->A0H:LX/ARu;

    .line 219
    .line 220
    invoke-interface {v1, v0, v3, v4}, LX/275;->D8D(LX/ARu;Lcom/instagram/model/creation/MediaCaptureConfig;LX/276;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_4
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, LX/JGE;

    .line 227
    .line 228
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, LX/Hbi;

    .line 231
    .line 232
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-eqz v2, :cond_4

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-static {v0, v4, v3}, LX/JGE;->A00(Lcom/fbpay/w3c/CardDetails;LX/JGE;LX/Hbi;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 245
    .line 246
    .line 247
    :cond_4
    invoke-static {v4}, LX/92s;->A17(Landroidx/fragment/app/Fragment;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_5
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 252
    .line 253
    .line 254
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 257
    .line 258
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v4, LX/0ze;

    .line 261
    .line 262
    invoke-interface {v4}, LX/0ze;->getId()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v5}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "friendships/mark_user_underage/%s/feed/"

    .line 275
    .line 276
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v3}, LX/92k;->A1B(LX/19z;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-class v1, LX/9mq;

    .line 283
    .line 284
    const-class v0, LX/BKv;

    .line 285
    .line 286
    invoke-static {v2, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v0, LX/A5S;

    .line 291
    .line 292
    invoke-direct {v0, v5, v4}, LX/A5S;-><init>(Lcom/instagram/service/session/UserSession;LX/0ze;)V

    .line 293
    .line 294
    .line 295
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 296
    .line 297
    sget-object v0, LX/Hfx;->A01:LX/10z;

    .line 298
    .line 299
    invoke-interface {v0, v1}, LX/10z;->schedule(LX/113;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_6
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    const/4 v2, 0x1

    .line 308
    const-string v0, "ReelSettingsFragment.ARGUMENT_REEL_SETTINGS_SCROLL_TO_AUTO_SAVE_SETTINGS"

    .line 309
    .line 310
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 311
    .line 312
    .line 313
    const-string v0, "ReelSettingsFragment.ARGUMENTS_SEND_CHECK_PENDING_ARCHIVE_FLAG"

    .line 314
    .line 315
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 316
    .line 317
    .line 318
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 321
    .line 322
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 323
    .line 324
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, LX/BCB;

    .line 327
    .line 328
    iget-object v1, v0, LX/BCB;->A00:Landroid/app/Activity;

    .line 329
    .line 330
    const-string v0, "reel_settings"

    .line 331
    .line 332
    invoke-static {v1, v4, v3, v2, v0}, LX/92r;->A0f(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_7
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 344
    .line 345
    invoke-static {v0}, LX/5df;->A00(Lcom/instagram/service/session/UserSession;)LX/5dg;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-virtual {v2, v1, v0}, LX/5dg;->A07(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_8
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v4, Landroid/content/Context;

    .line 359
    .line 360
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 363
    .line 364
    invoke-static {v5}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Ari()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_5

    .line 373
    .line 374
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 375
    .line 376
    const-wide v0, 0x810d2b00001ba8L

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_5

    .line 386
    .line 387
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string v0, "com.instagram.portable_settings.privacy.business_activity_status"

    .line 392
    .line 393
    :goto_1
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    const/4 v2, 0x0

    .line 398
    invoke-static {v5}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const v0, 0x7f121ed1

    .line 403
    .line 404
    .line 405
    invoke-static {v4, v1, v3, v0}, LX/92r;->A0g(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v5}, LX/5df;->A00(Lcom/instagram/service/session/UserSession;)LX/5dg;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v1, v0, v2}, LX/5dg;->A07(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_5
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 419
    .line 420
    const-wide v0, 0x810b34000016afL

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-eqz v0, :cond_6

    .line 434
    .line 435
    const-string v0, "com.bloks.www.bloks.ig.activity_status_screen"

    .line 436
    .line 437
    goto :goto_1

    .line 438
    :cond_6
    const-string v0, "com.instagram.portable_settings.privacy.activity_status"

    .line 439
    .line 440
    goto :goto_1

    .line 441
    :pswitch_9
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, LX/BbZ;

    .line 444
    .line 445
    invoke-interface {v0}, LX/BbZ;->CY4()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_a
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 452
    .line 453
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v2, LX/1M5;

    .line 456
    .line 457
    iget-object v1, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0u:Ljava/util/List;

    .line 458
    .line 459
    iget-object v0, v2, LX/1M5;->A0N:Ljava/lang/String;

    .line 460
    .line 461
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    iget-object v4, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0t:Ljava/util/List;

    .line 465
    .line 466
    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    iget-object v5, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 474
    .line 475
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 476
    .line 477
    const-wide v0, 0x810a2500011494L

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_8

    .line 487
    .line 488
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_8

    .line 493
    .line 494
    if-nez v6, :cond_8

    .line 495
    .line 496
    iget-object v0, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCoverPhotoImage:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 497
    .line 498
    const/4 v2, 0x0

    .line 499
    if-eqz v0, :cond_7

    .line 500
    .line 501
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 502
    .line 503
    .line 504
    iget-object v1, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCoverPhotoImage:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 505
    .line 506
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 507
    .line 508
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 509
    .line 510
    .line 511
    :cond_7
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, LX/1M5;

    .line 516
    .line 517
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 518
    .line 519
    iget-object v0, v0, LX/1MC;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 520
    .line 521
    if-eqz v0, :cond_a

    .line 522
    .line 523
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A02:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Lcom/instagram/feed/media/CropCoordinates;

    .line 526
    .line 527
    :goto_2
    iput-object v0, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:Lcom/instagram/feed/media/CropCoordinates;

    .line 528
    .line 529
    :cond_8
    iget-object v0, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0A:LX/2KZ;

    .line 530
    .line 531
    if-eqz v0, :cond_9

    .line 532
    .line 533
    iget v1, v0, LX/2KZ;->A05:I

    .line 534
    .line 535
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-lt v1, v0, :cond_9

    .line 540
    .line 541
    iget-object v1, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0A:LX/2KZ;

    .line 542
    .line 543
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    add-int/lit8 v0, v0, -0x1

    .line 551
    .line 552
    invoke-virtual {v1, v0}, LX/2KZ;->A0A(I)V

    .line 553
    .line 554
    .line 555
    :cond_9
    invoke-static {v3}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0E(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v3}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :cond_a
    const/4 v0, 0x0

    .line 563
    goto :goto_2

    .line 564
    :pswitch_b
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, LX/IKn;

    .line 567
    .line 568
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v5, Lcom/instagram/user/model/User;

    .line 571
    .line 572
    iget-object v4, v0, LX/IKn;->A00:LX/GTZ;

    .line 573
    .line 574
    iget-object v0, v4, LX/GTZ;->A02:LX/Ea5;

    .line 575
    .line 576
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    iget-object v2, v4, LX/GTZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 580
    .line 581
    iget-object v1, v4, LX/GTZ;->A05:Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v2, v1, v0}, LX/5jR;->A0C(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v4, LX/GTZ;->A02:LX/Ea5;

    .line 591
    .line 592
    invoke-virtual {v0, v5}, LX/Ea5;->A00(Lcom/instagram/user/model/User;)V

    .line 593
    .line 594
    .line 595
    iget-object v0, v4, LX/GTZ;->A0D:Ljava/util/Set;

    .line 596
    .line 597
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    iget-object v1, v4, LX/GTZ;->A01:LX/G6J;

    .line 601
    .line 602
    iget-object v0, v4, LX/GTZ;->A02:LX/Ea5;

    .line 603
    .line 604
    iget-object v0, v0, LX/Ea5;->A04:Ljava/util/List;

    .line 605
    .line 606
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iput-object v0, v1, LX/G6J;->A00:Ljava/util/List;

    .line 611
    .line 612
    invoke-virtual {v1}, LX/3Ax;->notifyDataSetChanged()V

    .line 613
    .line 614
    .line 615
    invoke-static {v4}, LX/GTZ;->A00(LX/GTZ;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    if-eqz v0, :cond_b

    .line 623
    .line 624
    invoke-static {v0}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1oo;)V

    .line 629
    .line 630
    .line 631
    :cond_b
    iget-object v0, v4, LX/GTZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 632
    .line 633
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    new-instance v0, LX/CAo;

    .line 638
    .line 639
    invoke-direct {v0, v5}, LX/CAo;-><init>(Lcom/instagram/user/model/User;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v4}, LX/GTZ;->A01(LX/GTZ;)V

    .line 646
    .line 647
    .line 648
    iget-object v3, v4, LX/GTZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 649
    .line 650
    iget-object v2, v4, LX/GTZ;->A05:Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    const-string v0, "thread_requests"

    .line 661
    .line 662
    invoke-static {v4, v3, v2, v0, v1}, LX/Eeh;->A04(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_c
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v2, LX/BBV;

    .line 673
    .line 674
    iget-object v9, v2, LX/BBV;->A03:Ljava/lang/String;

    .line 675
    .line 676
    const-string v0, "android.intent.extra.TEXT"

    .line 677
    .line 678
    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    iget-object v2, v2, LX/BBV;->A02:Landroid/net/Uri;

    .line 682
    .line 683
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, LX/C4O;

    .line 686
    .line 687
    iget-object v1, v0, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 688
    .line 689
    iget-object v4, v0, LX/C4O;->A0A:LX/1M5;

    .line 690
    .line 691
    iget-object v5, v0, LX/C4O;->A0B:LX/1qw;

    .line 692
    .line 693
    iget-object v6, v0, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    .line 694
    .line 695
    const/4 v7, 0x0

    .line 696
    const-string v8, "share_to_system_sheet"

    .line 697
    .line 698
    const/4 v10, 0x1

    .line 699
    const/4 v11, 0x0

    .line 700
    invoke-static/range {v1 .. v11}, LX/Efc;->A02(Landroid/app/Activity;Landroid/net/Uri;Landroid/os/Bundle;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 701
    .line 702
    .line 703
    iget-object v0, v4, LX/1M5;->A0d:LX/1MC;

    .line 704
    .line 705
    iget-object v12, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 706
    .line 707
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    const-string v14, "nametag"

    .line 711
    .line 712
    iget-object v0, v0, LX/1MC;->A41:Ljava/lang/String;

    .line 713
    .line 714
    const-string v13, "feed_action_sheet"

    .line 715
    .line 716
    move-object v10, v5

    .line 717
    move-object v11, v6

    .line 718
    move-object v15, v9

    .line 719
    move-object/from16 v16, v0

    .line 720
    .line 721
    invoke-static/range {v10 .. v16}, LX/6Zy;->A0F(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :pswitch_d
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v6, LX/9zb;

    .line 728
    .line 729
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v4, LX/BDi;

    .line 732
    .line 733
    iget-object v0, v4, LX/BDi;->A00:Ljava/lang/Integer;

    .line 734
    .line 735
    if-eqz v0, :cond_f

    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 738
    .line 739
    .line 740
    move-result v9

    .line 741
    iget-object v7, v4, LX/BDi;->A01:Ljava/lang/Long;

    .line 742
    .line 743
    iget-object v8, v4, LX/BDi;->A02:Ljava/lang/String;

    .line 744
    .line 745
    iget-boolean v0, v6, LX/9zb;->A09:Z

    .line 746
    .line 747
    if-nez v0, :cond_c

    .line 748
    .line 749
    iget-object v1, v6, LX/9zb;->A06:Lcom/instagram/service/session/UserSession;

    .line 750
    .line 751
    iget-object v0, v6, LX/9zb;->A03:LX/Czw;

    .line 752
    .line 753
    iget-object v0, v0, LX/Czw;->A02:Ljava/util/List;

    .line 754
    .line 755
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, LX/DGA;

    .line 760
    .line 761
    iget-wide v10, v0, LX/DGA;->A00:J

    .line 762
    .line 763
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    const/4 v2, 0x0

    .line 768
    invoke-static {v1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const-string v0, "ads/hide_iab_history/"

    .line 773
    .line 774
    invoke-virtual {v1, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    const-string v0, "history_item_id"

    .line 778
    .line 779
    invoke-virtual {v1, v0, v3}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    const-string v0, "hide_all"

    .line 783
    .line 784
    invoke-virtual {v1, v0, v2}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 785
    .line 786
    .line 787
    invoke-static {v1}, LX/92p;->A0E(LX/19z;)LX/1HO;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    new-instance v5, LX/A7w;

    .line 792
    .line 793
    invoke-direct/range {v5 .. v11}, LX/A7w;-><init>(LX/9zb;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 794
    .line 795
    .line 796
    iput-object v5, v0, LX/1HO;->A00:LX/3GE;

    .line 797
    .line 798
    invoke-interface {v6, v0}, LX/10z;->schedule(LX/113;)V

    .line 799
    .line 800
    .line 801
    iget-object v3, v6, LX/9zb;->A03:LX/Czw;

    .line 802
    .line 803
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    iput-object v0, v3, LX/Czw;->A01:Ljava/lang/Integer;

    .line 808
    .line 809
    iget-object v2, v3, LX/Czw;->A02:Ljava/util/List;

    .line 810
    .line 811
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, LX/DGA;

    .line 816
    .line 817
    iput-object v0, v3, LX/Czw;->A00:LX/DGA;

    .line 818
    .line 819
    invoke-interface {v2, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    add-int/lit8 v1, v9, 0x1

    .line 823
    .line 824
    invoke-virtual {v3, v1}, LX/3Ax;->notifyItemRemoved(I)V

    .line 825
    .line 826
    .line 827
    invoke-static {v2, v9}, LX/92l;->A03(Ljava/util/List;I)I

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    invoke-virtual {v3, v1, v0}, LX/3Ax;->notifyItemRangeChanged(II)V

    .line 832
    .line 833
    .line 834
    :cond_c
    const/4 v0, 0x0

    .line 835
    iput-object v0, v4, LX/BDi;->A00:Ljava/lang/Integer;

    .line 836
    .line 837
    iput-object v0, v4, LX/BDi;->A01:Ljava/lang/Long;

    .line 838
    .line 839
    return-void

    .line 840
    :pswitch_e
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;

    .line 843
    .line 844
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 845
    .line 846
    iget-object v0, v0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, LX/3GE;

    .line 849
    .line 850
    invoke-virtual {v0, v1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :pswitch_f
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v5, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 857
    .line 858
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v4, Lcom/instagram/user/model/User;

    .line 861
    .line 862
    const/4 v0, 0x6

    .line 863
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;

    .line 864
    .line 865
    invoke-direct {v3, v5, v0}, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 866
    .line 867
    .line 868
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 869
    .line 870
    invoke-static {v0}, LX/4Ic;->A00(Lcom/instagram/service/session/UserSession;)LX/4Ic;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 879
    .line 880
    invoke-virtual {v2, v1, v3, v0, v4}, LX/4Ic;->A06(Landroid/app/Activity;LX/3GE;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 881
    .line 882
    .line 883
    iget-object v2, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0q:LX/B4f;

    .line 884
    .line 885
    if-nez v2, :cond_d

    .line 886
    .line 887
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 888
    .line 889
    new-instance v2, LX/B4f;

    .line 890
    .line 891
    invoke-direct {v2, v0}, LX/B4f;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 892
    .line 893
    .line 894
    iput-object v2, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0q:LX/B4f;

    .line 895
    .line 896
    :cond_d
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0u:LX/6k6;

    .line 897
    .line 898
    invoke-virtual {v0}, LX/6k6;->A01()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    iget-object v0, v2, LX/B4f;->A00:LX/0lf;

    .line 903
    .line 904
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1U(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-static {v0, v1}, LX/92n;->A15(LX/0AX;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :pswitch_10
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 913
    .line 914
    invoke-static {v0}, LX/92q;->A0E(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 919
    .line 920
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 926
    .line 927
    invoke-static {v2, v0}, LX/7g2;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 928
    .line 929
    .line 930
    return-void

    .line 931
    :pswitch_11
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v3, LX/1w5;

    .line 934
    .line 935
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v2, LX/4Fi;

    .line 938
    .line 939
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 940
    .line 941
    goto :goto_3

    .line 942
    :pswitch_12
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v3, LX/1w5;

    .line 945
    .line 946
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v2, LX/4Fi;

    .line 949
    .line 950
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 951
    .line 952
    :goto_3
    const/4 v0, 0x0

    .line 953
    invoke-interface {v3, v2, v1, v0}, LX/1w5;->CLN(LX/2Sq;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :pswitch_13
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v3, LX/AKI;

    .line 960
    .line 961
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v2, Lcom/instagram/user/model/User;

    .line 964
    .line 965
    const/4 v1, 0x0

    .line 966
    invoke-static {v3, v1}, LX/AKI;->A03(LX/AKI;Z)V

    .line 967
    .line 968
    .line 969
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 970
    .line 971
    invoke-static {v3, v2, v0, v1}, LX/AKI;->A02(LX/AKI;Lcom/instagram/user/model/User;Ljava/lang/Integer;Z)V

    .line 972
    .line 973
    .line 974
    return-void

    .line 975
    :cond_e
    invoke-virtual {v2, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 984
    .line 985
    .line 986
    move-result-wide v5

    .line 987
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v0, LX/9Tx;

    .line 990
    .line 991
    iget-object v8, v0, LX/9Tx;->A03:Ljava/lang/String;

    .line 992
    .line 993
    if-eqz v8, :cond_f

    .line 994
    .line 995
    const-string v9, "replace"

    .line 996
    .line 997
    invoke-virtual/range {v4 .. v9}, LX/CDp;->A00(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    invoke-static {v3}, LX/9xQ;->A03(LX/9xQ;)V

    .line 1001
    .line 1002
    .line 1003
    return-void

    .line 1004
    :cond_f
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    throw v0

    .line 1009
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_c
        :pswitch_2
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_3
        :pswitch_13
    .end packed-switch
.end method
