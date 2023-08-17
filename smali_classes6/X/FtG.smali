.class public final LX/FtG;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/1qx;
.implements LX/1e2;
.implements LX/M0q;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectThreadDetailFragment"


# instance fields
.field public A00:LX/Fwd;

.field public A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final By9()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FtG;->A00:LX/Fwd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Fwd;->By9()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final ByA()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FtG;->A00:LX/Fwd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Fwd;->ByA()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FtG;->A00:LX/Fwd;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Fwd;->configureActionBar(LX/1oo;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_thread_info"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FtG;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FtG;->A00:LX/Fwd;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/Fwd;->A13:LX/Hdd;

    .line 8
    .line 9
    iget-object v0, v0, LX/Hdd;->A09:LX/275;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, LX/275;->onActivityResult(IILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, LX/275;->stop()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FtG;->A00:LX/Fwd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Fwd;->onBackPressed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 34

    .line 0
    const v0, 0x210badde

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    invoke-static {v8}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iput-object v7, v8, LX/FtG;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v1, "direct_thread_info"

    .line 24
    .line 25
    new-instance v0, LX/0q1;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v7}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 31
    .line 32
    .line 33
    move-result-object v22

    .line 34
    const-string v3, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    .line 35
    .line 36
    invoke-static {v6, v3}, LX/BQU;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/3wU;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v16

    .line 47
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 48
    .line 49
    const-wide v0, 0x81026900060443L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v4, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v8}, LX/7dX;->A00(Landroidx/fragment/app/Fragment;)LX/0BY;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    :cond_0
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {v8}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 70
    .line 71
    .line 72
    move-result-object v19

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v9, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    instance-of v0, v9, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 78
    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    invoke-static {v9}, LX/61D;->A01(LX/3wU;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-wide v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_0
    invoke-static {v9}, LX/61D;->A02(LX/3wU;)LX/3ty;

    .line 95
    .line 96
    .line 97
    move-result-object v31

    .line 98
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 99
    .line 100
    .line 101
    move-result-object v28

    .line 102
    const/4 v10, 0x0

    .line 103
    new-instance v25, LX/Hdd;

    .line 104
    .line 105
    move-object/from16 v26, v10

    .line 106
    .line 107
    move-object/from16 v27, v8

    .line 108
    .line 109
    move-object/from16 v29, v22

    .line 110
    .line 111
    move-object/from16 v30, v10

    .line 112
    .line 113
    move-object/from16 v32, v7

    .line 114
    .line 115
    move-object/from16 v33, v0

    .line 116
    .line 117
    invoke-direct/range {v25 .. v33}, LX/Hdd;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0BY;LX/0lf;LX/275;LX/3ty;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, LX/HxL;

    .line 121
    .line 122
    invoke-direct {v1, v5}, LX/HxL;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/HGm;

    .line 126
    .line 127
    invoke-direct {v0, v5, v7}, LX/HGm;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 128
    .line 129
    .line 130
    new-instance v15, LX/Fwd;

    .line 131
    .line 132
    move-object/from16 v20, v1

    .line 133
    .line 134
    move-object/from16 v21, v8

    .line 135
    .line 136
    move-object/from16 v23, v8

    .line 137
    .line 138
    move-object/from16 v24, v0

    .line 139
    .line 140
    move-object/from16 v26, v7

    .line 141
    .line 142
    move-object/from16 v17, v6

    .line 143
    .line 144
    move-object/from16 v18, v5

    .line 145
    .line 146
    invoke-direct/range {v15 .. v26}, LX/Fwd;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/05o;LX/1mo;LX/1dt;LX/0lf;LX/1dw;LX/HGm;LX/Hdd;Lcom/instagram/service/session/UserSession;)V

    .line 147
    .line 148
    .line 149
    iput-object v15, v8, LX/FtG;->A00:LX/Fwd;

    .line 150
    .line 151
    iget-object v11, v15, LX/Fwd;->A0r:Landroid/os/Bundle;

    .line 152
    .line 153
    const/16 v0, 0x6d

    .line 154
    .line 155
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v15, LX/Fwd;->A0Z:Ljava/util/ArrayList;

    .line 164
    .line 165
    const/16 v0, 0x1a

    .line 166
    .line 167
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v15, LX/Fwd;->A0Y:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-static {v11, v3}, LX/BQU;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/3wU;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v7, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    instance-of v0, v7, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 188
    .line 189
    iput-boolean v0, v15, LX/Fwd;->A0f:Z

    .line 190
    .line 191
    const/4 v9, 0x1

    .line 192
    const-string v0, "DirectThreadDetailFragment.IS_PERMISSIONS_THREAD"

    .line 193
    .line 194
    move-object/from16 v6, p1

    .line 195
    .line 196
    if-nez p1, :cond_8

    .line 197
    .line 198
    invoke-virtual {v11, v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    :goto_1
    iput-boolean v0, v15, LX/Fwd;->A0h:Z

    .line 203
    .line 204
    const/16 v0, 0x3e

    .line 205
    .line 206
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v11, v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput-boolean v0, v15, LX/Fwd;->A0o:Z

    .line 215
    .line 216
    const-string v14, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    .line 217
    .line 218
    invoke-virtual {v11, v14}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/instagram/direct/capabilities/Capabilities;

    .line 223
    .line 224
    iput-object v0, v15, LX/Fwd;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 225
    .line 226
    const/4 v13, -0x1

    .line 227
    const/16 v0, 0x14a

    .line 228
    .line 229
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v11, v0, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    const-string v0, "DirectThreadDetailFragment.SET_MANUAL_ACTION_BAR_VERTICAL_OFFSET"

    .line 238
    .line 239
    invoke-virtual {v11, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput-boolean v0, v15, LX/Fwd;->A0p:Z

    .line 244
    .line 245
    const/16 v0, 0x52

    .line 246
    .line 247
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v11, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    iput v1, v15, LX/Fwd;->A00:I

    .line 256
    .line 257
    if-eqz v1, :cond_7

    .line 258
    .line 259
    iget-object v5, v15, LX/Fwd;->A0q:Landroid/content/Context;

    .line 260
    .line 261
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 262
    .line 263
    invoke-direct {v0, v5, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 264
    .line 265
    .line 266
    :goto_2
    iput-object v0, v15, LX/Fwd;->A04:Landroid/content/Context;

    .line 267
    .line 268
    invoke-virtual {v11, v14}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/instagram/direct/capabilities/Capabilities;

    .line 273
    .line 274
    iput-object v0, v15, LX/Fwd;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 275
    .line 276
    if-ne v3, v13, :cond_6

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    :goto_3
    iput-object v0, v15, LX/Fwd;->A0W:Ljava/lang/Integer;

    .line 280
    .line 281
    iget-object v3, v15, LX/Fwd;->A16:Lcom/instagram/service/session/UserSession;

    .line 282
    .line 283
    const-wide v0, 0x2081000700000009L    # 4.057362850148466E-152

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    invoke-static {v4, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iput-boolean v0, v15, LX/Fwd;->A0l:Z

    .line 293
    .line 294
    const-wide v0, 0x81082000000f53L

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    invoke-static {v4, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iput-boolean v0, v15, LX/Fwd;->A0j:Z

    .line 304
    .line 305
    const/16 v0, 0x23

    .line 306
    .line 307
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v11, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iput-boolean v0, v15, LX/Fwd;->A0k:Z

    .line 316
    .line 317
    new-instance v1, LX/I7A;

    .line 318
    .line 319
    invoke-direct {v1, v15}, LX/I7A;-><init>(LX/Fwd;)V

    .line 320
    .line 321
    .line 322
    new-instance v0, LX/HSq;

    .line 323
    .line 324
    invoke-direct {v0, v1, v3}, LX/HSq;-><init>(LX/Ikr;Lcom/instagram/service/session/UserSession;)V

    .line 325
    .line 326
    .line 327
    iput-object v0, v15, LX/Fwd;->A0J:LX/HSq;

    .line 328
    .line 329
    const-wide v0, 0x810d5b00061c25L

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    invoke-static {v4, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iput-boolean v0, v15, LX/Fwd;->A0d:Z

    .line 339
    .line 340
    iget-object v14, v15, LX/Fwd;->A04:Landroid/content/Context;

    .line 341
    .line 342
    iget-object v11, v15, LX/Fwd;->A0J:LX/HSq;

    .line 343
    .line 344
    const/4 v4, 0x2

    .line 345
    new-instance v1, Lcom/facebook/redex/IDxADelegateShape528S0100000_5_I1;

    .line 346
    .line 347
    invoke-direct {v1, v15, v4}, Lcom/facebook/redex/IDxADelegateShape528S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    new-instance v0, Lcom/facebook/redex/IDxADelegateShape528S0100000_5_I1;

    .line 351
    .line 352
    invoke-direct {v0, v15, v9}, Lcom/facebook/redex/IDxADelegateShape528S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    new-instance v9, Lcom/facebook/redex/IDxADelegateShape528S0100000_5_I1;

    .line 356
    .line 357
    invoke-direct {v9, v15, v2}, Lcom/facebook/redex/IDxADelegateShape528S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    new-instance v13, LX/FtF;

    .line 361
    .line 362
    move-object/from16 v16, v15

    .line 363
    .line 364
    move-object/from16 v17, v15

    .line 365
    .line 366
    move-object/from16 v19, v15

    .line 367
    .line 368
    move-object/from16 v20, v15

    .line 369
    .line 370
    move-object/from16 v21, v3

    .line 371
    .line 372
    move-object/from16 v22, v1

    .line 373
    .line 374
    move-object/from16 v23, v0

    .line 375
    .line 376
    move-object/from16 v24, v9

    .line 377
    .line 378
    move-object/from16 v25, v15

    .line 379
    .line 380
    move-object/from16 v18, v11

    .line 381
    .line 382
    invoke-direct/range {v13 .. v25}, LX/FtF;-><init>(Landroid/content/Context;LX/0YK;LX/Fwd;LX/Fwd;LX/HSq;LX/Fds;LX/FZt;Lcom/instagram/service/session/UserSession;LX/Fbt;LX/Fbt;LX/Fbt;LX/BaU;)V

    .line 383
    .line 384
    .line 385
    iput-object v13, v15, LX/Fwd;->A0B:LX/FtF;

    .line 386
    .line 387
    new-instance v0, LX/FtE;

    .line 388
    .line 389
    invoke-direct {v0, v5, v15, v3, v13}, LX/FtE;-><init>(Landroid/content/Context;LX/Fwd;Lcom/instagram/service/session/UserSession;LX/26K;)V

    .line 390
    .line 391
    .line 392
    iput-object v0, v15, LX/Fwd;->A0V:LX/4lu;

    .line 393
    .line 394
    invoke-virtual {v0}, LX/4lu;->A00()V

    .line 395
    .line 396
    .line 397
    if-eqz p1, :cond_2

    .line 398
    .line 399
    const-string v0, "DirectThreadDetailFragment.UNSAVED_LOCAL_GROUP_NAME"

    .line 400
    .line 401
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iput-object v0, v15, LX/Fwd;->A0X:Ljava/lang/String;

    .line 406
    .line 407
    :cond_2
    iget-object v9, v15, LX/Fwd;->A0t:Landroidx/fragment/app/FragmentActivity;

    .line 408
    .line 409
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0, v3}, LX/5yk;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/5yk;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iput-object v0, v15, LX/Fwd;->A0I:LX/5yk;

    .line 418
    .line 419
    iget-object v0, v0, LX/5yk;->A03:Ljava/util/Set;

    .line 420
    .line 421
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    const/4 v1, 0x7

    .line 425
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape285S0100000_I1;

    .line 426
    .line 427
    invoke-direct {v0, v15, v1}, Lcom/facebook/redex/AnonEListenerShape285S0100000_I1;-><init>(LX/Fwd;I)V

    .line 428
    .line 429
    .line 430
    iput-object v0, v15, LX/Fwd;->A0A:LX/1O6;

    .line 431
    .line 432
    iget-boolean v0, v15, LX/Fwd;->A0l:Z

    .line 433
    .line 434
    if-eqz v0, :cond_3

    .line 435
    .line 436
    new-instance v0, LX/HGu;

    .line 437
    .line 438
    invoke-direct {v0}, LX/HGu;-><init>()V

    .line 439
    .line 440
    .line 441
    iput-object v0, v15, LX/Fwd;->A0Q:LX/HGu;

    .line 442
    .line 443
    sget-object v11, LX/0Sq;->A06:LX/0Sq;

    .line 444
    .line 445
    const-wide v0, 0x810d3b00121bd0L    # 3.03530006399263E-306

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    invoke-static {v11, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_5

    .line 455
    .line 456
    const-wide v0, 0x810d3b00131bd1L    # 3.035300064034076E-306

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    invoke-static {v11, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    new-instance v1, LX/8aQ;

    .line 466
    .line 467
    invoke-direct {v1, v9, v3, v2, v0}, LX/8aQ;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 468
    .line 469
    .line 470
    iput-object v1, v15, LX/Fwd;->A0D:LX/8aQ;

    .line 471
    .line 472
    iget-object v0, v15, LX/Fwd;->A0x:LX/1dw;

    .line 473
    .line 474
    invoke-interface {v0, v1}, LX/1dw;->registerLifecycleListener(LX/1r8;)V

    .line 475
    .line 476
    .line 477
    :goto_4
    const/4 v11, 0x4

    .line 478
    new-instance v1, LX/Fwg;

    .line 479
    .line 480
    invoke-direct {v1, v15}, LX/Fwg;-><init>(LX/Fwd;)V

    .line 481
    .line 482
    .line 483
    new-instance v0, LX/Fwh;

    .line 484
    .line 485
    invoke-direct {v0, v5, v1, v3, v11}, LX/Fwh;-><init>(Landroid/content/Context;LX/Iks;Lcom/instagram/service/session/UserSession;I)V

    .line 486
    .line 487
    .line 488
    iput-object v0, v15, LX/Fwd;->A0L:LX/Fwh;

    .line 489
    .line 490
    new-instance v0, LX/EYM;

    .line 491
    .line 492
    invoke-direct {v0, v3, v15}, LX/EYM;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 493
    .line 494
    .line 495
    iput-object v0, v15, LX/Fwd;->A0O:LX/EYM;

    .line 496
    .line 497
    :cond_3
    new-instance v0, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;

    .line 498
    .line 499
    invoke-direct {v0, v15, v4}, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    iput-object v0, v15, LX/Fwd;->A09:LX/1Pa;

    .line 503
    .line 504
    iget-object v1, v15, LX/Fwd;->A13:LX/Hdd;

    .line 505
    .line 506
    new-instance v0, LX/I8V;

    .line 507
    .line 508
    invoke-direct {v0, v15}, LX/I8V;-><init>(LX/Fwd;)V

    .line 509
    .line 510
    .line 511
    iput-object v0, v1, LX/Hdd;->A02:LX/Ikx;

    .line 512
    .line 513
    invoke-static {v3}, LX/46B;->A00(Lcom/instagram/service/session/UserSession;)LX/46B;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iput-object v0, v15, LX/Fwd;->A0S:LX/46B;

    .line 518
    .line 519
    iget-object v0, v15, LX/Fwd;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 520
    .line 521
    invoke-static {v5, v0, v7, v3}, LX/Fwe;->A01(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;LX/3wU;Lcom/instagram/service/session/UserSession;)LX/Inv;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iput-object v0, v15, LX/Fwd;->A0H:LX/Inv;

    .line 526
    .line 527
    invoke-interface {v0}, LX/Inv;->BGp()LX/5mL;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iput-object v0, v1, LX/Hdd;->A01:LX/5mL;

    .line 532
    .line 533
    iget-object v7, v15, LX/Fwd;->A0z:LX/39n;

    .line 534
    .line 535
    iput-object v7, v1, LX/Hdd;->A00:LX/39n;

    .line 536
    .line 537
    iget-boolean v4, v15, LX/Fwd;->A0f:Z

    .line 538
    .line 539
    new-instance v1, LX/I7C;

    .line 540
    .line 541
    invoke-direct {v1, v15}, LX/I7C;-><init>(LX/Fwd;)V

    .line 542
    .line 543
    .line 544
    new-instance v0, LX/EbH;

    .line 545
    .line 546
    move-object/from16 v18, v9

    .line 547
    .line 548
    move-object/from16 v20, v1

    .line 549
    .line 550
    move/from16 v22, v4

    .line 551
    .line 552
    move-object/from16 v16, v0

    .line 553
    .line 554
    move-object/from16 v17, v5

    .line 555
    .line 556
    invoke-direct/range {v16 .. v22}, LX/EbH;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/Fdq;Lcom/instagram/service/session/UserSession;Z)V

    .line 557
    .line 558
    .line 559
    iput-object v0, v15, LX/Fwd;->A0K:LX/EbH;

    .line 560
    .line 561
    iget-object v5, v15, LX/Fwd;->A0H:LX/Inv;

    .line 562
    .line 563
    iget-object v4, v15, LX/Fwd;->A15:LX/3tT;

    .line 564
    .line 565
    iget-object v1, v15, LX/Fwd;->A0w:LX/0lf;

    .line 566
    .line 567
    new-instance v0, LX/Hon;

    .line 568
    .line 569
    invoke-direct {v0, v1, v7, v5, v4}, LX/Hon;-><init>(LX/0lf;LX/39n;LX/Inv;LX/3tT;)V

    .line 570
    .line 571
    .line 572
    iput-object v0, v15, LX/Fwd;->A0M:LX/Hon;

    .line 573
    .line 574
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    new-instance v0, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;

    .line 579
    .line 580
    invoke-direct {v0, v10, v1, v2, v2}, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 581
    .line 582
    .line 583
    iput-object v0, v15, LX/Fwd;->A0R:Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;

    .line 584
    .line 585
    new-instance v1, LX/FtH;

    .line 586
    .line 587
    invoke-direct {v1, v15, v3}, LX/FtH;-><init>(LX/IoT;Lcom/instagram/service/session/UserSession;)V

    .line 588
    .line 589
    .line 590
    iput-object v1, v15, LX/Fwd;->A0N:LX/FtH;

    .line 591
    .line 592
    iget-object v0, v15, LX/Fwd;->A0v:LX/1dt;

    .line 593
    .line 594
    if-eqz v0, :cond_4

    .line 595
    .line 596
    invoke-virtual {v0, v1}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 597
    .line 598
    .line 599
    :cond_4
    invoke-super {v8, v6}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 600
    .line 601
    .line 602
    const v0, -0x237fc317

    .line 603
    .line 604
    .line 605
    invoke-static {v0, v12}, LX/0rF;->A09(II)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_5
    new-instance v1, LX/5jl;

    .line 610
    .line 611
    invoke-direct {v1, v9, v15, v3, v2}, LX/5jl;-><init>(Landroid/app/Activity;LX/1qw;Lcom/instagram/service/session/UserSession;Z)V

    .line 612
    .line 613
    .line 614
    iput-object v1, v15, LX/Fwd;->A0E:LX/5jl;

    .line 615
    .line 616
    iget-object v0, v15, LX/Fwd;->A0x:LX/1dw;

    .line 617
    .line 618
    invoke-interface {v0, v1}, LX/1dw;->registerLifecycleListener(LX/1r8;)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_4

    .line 622
    .line 623
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    goto/16 :goto_3

    .line 628
    .line 629
    :cond_7
    iget-object v0, v15, LX/Fwd;->A0q:Landroid/content/Context;

    .line 630
    .line 631
    move-object v5, v0

    .line 632
    goto/16 :goto_2

    .line 633
    .line 634
    :cond_8
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    goto/16 :goto_1

    .line 639
    .line 640
    :cond_9
    invoke-static {v9}, LX/61D;->A00(LX/3wU;)LX/3wR;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    iget-object v0, v0, LX/3wR;->A00:Ljava/lang/String;

    .line 645
    .line 646
    goto/16 :goto_0
    .line 647
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x4a685581    # -1.1299998E-6f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p0, LX/FtG;->A00:LX/Fwd;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    iget-object v0, v5, LX/Fwd;->A0t:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/FnE;->A0w(Landroid/app/Activity;I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, v5, LX/Fwd;->A0j:Z

    .line 17
    .line 18
    const v2, 0x7f0d09e0

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const v2, 0x7f0d09da

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    iget-boolean v0, v5, LX/Fwd;->A0k:Z

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    :goto_0
    const v0, 0x1020004

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 44
    .line 45
    iput-object v0, v5, LX/Fwd;->A0T:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 46
    .line 47
    const v0, 0x102000a

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/ListView;

    .line 55
    .line 56
    iput-object v1, v5, LX/Fwd;->A06:Landroid/widget/ListView;

    .line 57
    .line 58
    iget-object v0, v5, LX/Fwd;->A0T:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, v5, LX/Fwd;->A0p:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v2, v5, LX/Fwd;->A06:Landroid/widget/ListView;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f04000c

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, LX/2fm;->A01(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v2, v0}, LX/0Oc;->A0V(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-boolean v0, v5, LX/Fwd;->A0j:Z

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    new-instance v0, LX/Mpq;

    .line 88
    .line 89
    invoke-direct {v0, v6}, LX/Mpq;-><init>(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v5, LX/Fwd;->A0G:LX/Mpq;

    .line 93
    .line 94
    :cond_2
    iget-boolean v0, v5, LX/Fwd;->A0k:Z

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    :cond_3
    move-object v4, v6

    .line 101
    :cond_4
    const v0, -0x36ea8c64    # -612153.75f

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    :cond_5
    const v0, 0x7f0d0378

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const v0, 0x7f0a2fa8

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v0}, LX/Chb;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v2}, LX/Chd;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final onDestroy()V
    .locals 5

    .line 0
    const v0, -0x61796f71

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/FtG;->A00:LX/Fwd;

    .line 11
    .line 12
    iget-object v0, v3, LX/Fwd;->A0V:LX/4lu;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4lu;->A01()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/Fwd;->A13:LX/Hdd;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, v0, LX/Hdd;->A02:LX/Ikx;

    .line 21
    .line 22
    iget-object v0, v3, LX/Fwd;->A0z:LX/39n;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v3, LX/Fwd;->A0v:LX/1dt;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v3, LX/Fwd;->A0N:LX/FtH;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, v3, LX/Fwd;->A16:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    const-class v0, LX/CDw;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/instagram/service/session/UserSession;->removeScoped(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, LX/3wq;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, LX/FtG;->A00:LX/Fwd;

    .line 47
    .line 48
    const v0, 0x38f6f9de

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    .line 0
    const v0, -0x7942e6fa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/FtG;->A00:LX/Fwd;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, v3, LX/Fwd;->A05:Landroid/view/View;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v0, v3, LX/Fwd;->A0t:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/FnE;->A0w(Landroid/app/Activity;I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v3, LX/Fwd;->A0T:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 22
    .line 23
    iput-object v2, v3, LX/Fwd;->A07:LX/1on;

    .line 24
    .line 25
    iget-object v0, v3, LX/Fwd;->A10:LX/39n;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 28
    .line 29
    .line 30
    const v0, 0x540db969

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x29e1114e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FtG;->A00:LX/Fwd;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Fwd;->A09()V

    .line 13
    .line 14
    .line 15
    const v0, 0x7089b9ac

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x50eb7abb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/FtG;->A00:LX/Fwd;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/Fwd;->A0k:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v1, LX/Fwd;->A0i:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-static {v1}, LX/Fwd;->A00(LX/Fwd;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const v0, -0x1537611e

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/1dt;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/FtG;->A00:LX/Fwd;

    .line 4
    .line 5
    invoke-static {v2}, LX/Fwd;->A08(LX/Fwd;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/Fwd;->A0U:LX/Hm5;

    .line 12
    .line 13
    iget-object v1, v0, LX/Hm5;->A01:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "DirectThreadDetailFragment.UNSAVED_LOCAL_GROUP_NAME"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v1, v2, LX/Fwd;->A0h:Z

    .line 21
    .line 22
    const-string v0, "DirectThreadDetailFragment.IS_PERMISSIONS_THREAD"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/FtG;->A00:LX/Fwd;

    .line 4
    .line 5
    iput-object p1, v3, LX/Fwd;->A05:Landroid/view/View;

    .line 6
    .line 7
    iget-boolean v0, v3, LX/Fwd;->A0k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, v3, LX/Fwd;->A0t:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v0, Lcom/facebook/redex/IDxHListenerShape415S0100000_5_I1;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxHListenerShape415S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, LX/2fz;->A02(Landroid/app/Activity;LX/1qj;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v4, v3, LX/Fwd;->A0T:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 23
    .line 24
    iget-object v1, v3, LX/Fwd;->A0q:Landroid/content/Context;

    .line 25
    .line 26
    const v0, 0x7f1212c0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, LX/4qW;->A03:LX/4qW;

    .line 34
    .line 35
    invoke-virtual {v4, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0S(LX/4qW;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f1212ec

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0R(LX/4qW;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0809df

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0N(LX/4qW;I)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0xe

    .line 55
    .line 56
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;

    .line 57
    .line 58
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J(Landroid/view/View$OnClickListener;LX/4qW;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v3, LX/Fwd;->A06:Landroid/widget/ListView;

    .line 65
    .line 66
    iget-object v0, v3, LX/Fwd;->A0B:LX/FtF;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v3, LX/Fwd;->A06:Landroid/widget/ListView;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape494S0100000_5_I1;

    .line 75
    .line 76
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxSListenerShape494S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, v3, LX/Fwd;->A0d:Z

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v2, v3, LX/Fwd;->A10:LX/39n;

    .line 87
    .line 88
    iget-object v1, v3, LX/Fwd;->A0y:LX/1Nk;

    .line 89
    .line 90
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    sget-object v0, LX/2aR;->A02:LX/1O3;

    .line 93
    .line 94
    const-wide/16 v8, 0x12c

    .line 95
    .line 96
    iget-object v6, v0, LX/1O3;->A00:LX/2rW;

    .line 97
    .line 98
    iget-object v5, v1, LX/39m;->A00:LX/1Nd;

    .line 99
    .line 100
    const/4 v10, 0x1

    .line 101
    const/16 v0, 0x52f

    .line 102
    .line 103
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v6, v0}, LX/1Nq;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, LX/1xf;

    .line 111
    .line 112
    invoke-direct/range {v4 .. v10}, LX/1xf;-><init>(LX/1Nd;LX/2rW;Ljava/util/concurrent/TimeUnit;JZ)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, LX/39q;->A00(LX/1Nd;)LX/1Nd;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, LX/39m;

    .line 120
    .line 121
    invoke-direct {v1, v0}, LX/39m;-><init>(LX/1Nd;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x4

    .line 125
    invoke-static {v1, v2, v3, v0}, LX/FnC;->A1G(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    :cond_1
    iget-object v2, v3, LX/Fwd;->A10:LX/39n;

    .line 129
    .line 130
    iget-object v0, v3, LX/Fwd;->A0H:LX/Inv;

    .line 131
    .line 132
    invoke-interface {v0}, LX/Inv;->AuR()LX/FeT;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, LX/FeT;->AMq()LX/39m;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v0, 0x3

    .line 141
    invoke-static {v1, v2, v3, v0}, LX/FnC;->A1G(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v3, LX/Fwd;->A04:Landroid/content/Context;

    .line 145
    .line 146
    const v0, 0x7f040081

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0}, LX/Che;->A02(Landroid/content/Context;I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    new-instance v0, LX/ISR;

    .line 154
    .line 155
    invoke-direct {v0, v3, v1}, LX/ISR;-><init>(LX/Fwd;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    iget-boolean v0, v3, LX/Fwd;->A0k:Z

    .line 162
    .line 163
    if-nez v0, :cond_2

    .line 164
    .line 165
    iget-object v0, v3, LX/Fwd;->A0t:Landroidx/fragment/app/FragmentActivity;

    .line 166
    .line 167
    invoke-static {v0, v1}, LX/2jt;->A04(Landroid/app/Activity;I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_2
    const v0, 0x7f0a2fa7

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/16 v1, 0xd

    .line 179
    .line 180
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;

    .line 181
    .line 182
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    new-instance v1, LX/1on;

    .line 186
    .line 187
    invoke-direct {v1, v0, v2}, LX/1on;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 188
    .line 189
    .line 190
    iput-object v1, v3, LX/Fwd;->A07:LX/1on;

    .line 191
    .line 192
    new-instance v0, LX/HxK;

    .line 193
    .line 194
    invoke-direct {v0, v3}, LX/HxK;-><init>(LX/Fwd;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v3, LX/Fwd;->A08:LX/1mo;

    .line 198
    .line 199
    invoke-virtual {v1, v3}, LX/1on;->A0O(LX/1e2;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, LX/Fwd;->A02(LX/Fwd;)V

    .line 203
    .line 204
    .line 205
    return-void
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
