.class public final synthetic LX/Bxo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/comments/fragment/CommentThreadFragment;

.field public final synthetic A02:LX/3BJ;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;LX/3BJ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bxo;->A01:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iput p3, p0, LX/Bxo;->A00:I

    iput-object p2, p0, LX/Bxo;->A02:LX/3BJ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/Bxo;->A01:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 3
    .line 4
    iget v2, v0, LX/Bxo;->A00:I

    .line 5
    .line 6
    iget-object v3, v0, LX/Bxo;->A02:LX/3BJ;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iput-boolean v5, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0e:Z

    .line 10
    .line 11
    iget-object v1, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/0mg;

    .line 12
    .line 13
    const-string v0, "comments_bulk_report_tapped"

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, LX/0mg;->A0B(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0F:LX/6iy;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, LX/6iy;->A01(LX/3BJ;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v4, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0L:LX/0lf;

    .line 27
    .line 28
    const-string v2, "click"

    .line 29
    .line 30
    const-string v1, "comment_entry_point"

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v4, v3, v2, v1, v0}, LX/BpF;->A09(LX/0AR;LX/3BJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0F:LX/6iy;

    .line 37
    .line 38
    iget-object v1, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 39
    .line 40
    iget-object v0, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 41
    .line 42
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/6iM;->Aw1(LX/1M5;)LX/2KZ;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v6, LX/ALU;

    .line 50
    .line 51
    invoke-direct {v6, v2, v3, v4}, LX/ALU;-><init>(LX/6iy;LX/3BJ;LX/2KZ;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, LX/3xd;->A01(LX/3BJ;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v3}, LX/3xd;->A00(LX/3BJ;)LX/1M5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 67
    .line 68
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    sget-object v16, LX/4bs;->A0A:LX/4bs;

    .line 71
    .line 72
    sget-object v17, LX/DoK;->A0N:LX/DoK;

    .line 73
    .line 74
    :goto_0
    iget-object v15, v2, LX/6iy;->A0B:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    iget-object v14, v2, LX/6iy;->A07:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 77
    .line 78
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    new-instance v12, LX/HhP;

    .line 83
    .line 84
    move-object/from16 v18, v0

    .line 85
    .line 86
    invoke-direct/range {v12 .. v18}, LX/HhP;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/4bs;LX/DoK;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v3, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 90
    .line 91
    iput-object v0, v12, LX/HhP;->A01:Lcom/instagram/user/model/User;

    .line 92
    .line 93
    iput-object v6, v12, LX/HhP;->A03:LX/Iou;

    .line 94
    .line 95
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 96
    .line 97
    const-wide v0, 0x81062200010b30L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v6, v15, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v12}, LX/HhP;->A06()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    iget-object v0, v3, LX/3BJ;->A0f:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v1, :cond_1

    .line 115
    .line 116
    sget-object v16, LX/4bs;->A0D:LX/4bs;

    .line 117
    .line 118
    sget-object v17, LX/DoK;->A05:LX/DoK;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {v12}, LX/HhP;->A05()V

    .line 122
    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    iput-boolean v6, v2, LX/6iy;->A01:Z

    .line 126
    .line 127
    sget-object v0, LX/1LE;->A01:LX/1LE;

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    new-instance v0, LX/1LE;

    .line 132
    .line 133
    invoke-direct {v0}, LX/1LE;-><init>()V

    .line 134
    .line 135
    .line 136
    sput-object v0, LX/1LE;->A01:LX/1LE;

    .line 137
    .line 138
    :cond_4
    sget-object v0, LX/2rM;->A01:LX/2rM;

    .line 139
    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    new-instance v0, LX/2rM;

    .line 143
    .line 144
    invoke-direct {v0}, LX/2rM;-><init>()V

    .line 145
    .line 146
    .line 147
    sput-object v0, LX/2rM;->A01:LX/2rM;

    .line 148
    .line 149
    :cond_5
    invoke-static {v15, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    const-class v1, LX/BKN;

    .line 153
    .line 154
    new-instance v0, LX/C6x;

    .line 155
    .line 156
    invoke-direct {v0, v15, v5}, LX/C6x;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, LX/BKN;

    .line 164
    .line 165
    iget-object v8, v2, LX/6iy;->A09:LX/0YK;

    .line 166
    .line 167
    iget-object v1, v3, LX/3BJ;->A0f:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v0, v3, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 170
    .line 171
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v20

    .line 178
    invoke-static {v1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    move-object/from16 v17, v8

    .line 184
    .line 185
    move-object/from16 v19, v1

    .line 186
    .line 187
    move-object/from16 v21, v18

    .line 188
    .line 189
    move/from16 v22, v5

    .line 190
    .line 191
    move-object/from16 v16, v7

    .line 192
    .line 193
    invoke-virtual/range {v16 .. v22}, LX/BKN;->A01(LX/0YK;LX/0pu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, LX/6i0;->A00()LX/2rM;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v7, v0, LX/2rM;->A00:LX/1LC;

    .line 201
    .line 202
    sget-object v1, LX/001;->A0u:Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-interface {v8}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v7, v3, v15, v1, v0}, LX/1LC;->A00(LX/3BJ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v2, LX/6iy;->A05:Lcom/instagram/comments/controller/CommentComposerController;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A08()V

    .line 214
    .line 215
    .line 216
    invoke-static {v15}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    iget-object v0, v3, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v8, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 227
    .line 228
    invoke-static {v8, v6}, LX/92l;->A1N(LX/6z0;Z)V

    .line 229
    .line 230
    .line 231
    const v9, 0x3f333333    # 0.7f

    .line 232
    .line 233
    .line 234
    iput v9, v8, LX/6z0;->A00:F

    .line 235
    .line 236
    sget-object v1, LX/1LE;->A01:LX/1LE;

    .line 237
    .line 238
    iget-object v0, v1, LX/1LE;->A00:LX/AxJ;

    .line 239
    .line 240
    if-nez v0, :cond_6

    .line 241
    .line 242
    new-instance v0, LX/AxJ;

    .line 243
    .line 244
    invoke-direct {v0}, LX/AxJ;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object v0, v1, LX/1LE;->A00:LX/AxJ;

    .line 248
    .line 249
    :cond_6
    invoke-virtual {v2, v3}, LX/6iy;->A01(LX/3BJ;)Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    new-instance v7, LX/A07;

    .line 254
    .line 255
    invoke-direct {v7}, LX/A07;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-static {v15}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v0, v3, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 263
    .line 264
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    const-string v0, "SelfRemediationBottomSheetFragment.COMMENTER_USER_ID"

    .line 272
    .line 273
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v10, v3, LX/3BJ;->A0f:Ljava/lang/String;

    .line 277
    .line 278
    const-string v0, "SelfRemediationBottomSheetFragment.ARG_COMMENT_ID"

    .line 279
    .line 280
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v10, v3, LX/3BJ;->A0b:Ljava/lang/String;

    .line 284
    .line 285
    const-string v0, "SelfRemediationBottomSheetFragment.COMMENT_MEDIA_ID"

    .line 286
    .line 287
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v0, "SelfRemediationBottomSheetFragment.ARG_SHOW_RESTRICT_ACTIONS"

    .line 291
    .line 292
    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 293
    .line 294
    .line 295
    const-string v0, "ReportingConstants.ARG_IS_FULL_SCREEN_ENABLED"

    .line 296
    .line 297
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 298
    .line 299
    .line 300
    const-string v0, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    .line 301
    .line 302
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 303
    .line 304
    .line 305
    const-string v0, "ReportingConstants.ARG_INITIAL_OPENING_HEIGHT_RATIO"

    .line 306
    .line 307
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 308
    .line 309
    .line 310
    const-string v0, "SelfRemediationBottomSheetFragment.ARG_KEEP_OPEN_AFTER_ACTION"

    .line 311
    .line 312
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v7, v14}, LX/92q;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v10}, LX/92l;->A0Z(Landroid/app/Activity;)LX/27U;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-static {v9}, LX/6z1;->A01(LX/27U;)LX/6z1;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_9

    .line 331
    .line 332
    invoke-static {v9}, LX/6z1;->A01(LX/27U;)LX/6z1;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-eqz v9, :cond_8

    .line 337
    .line 338
    invoke-virtual {v9}, LX/27U;->A06()Landroidx/fragment/app/Fragment;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 343
    .line 344
    if-eqz v0, :cond_7

    .line 345
    .line 346
    invoke-virtual {v0, v5}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0G(I)V

    .line 347
    .line 348
    .line 349
    :cond_7
    :goto_1
    new-instance v0, Lcom/facebook/redex/IDxListenerShape46S0300000_3_I1;

    .line 350
    .line 351
    invoke-direct {v0, v5, v2, v3, v4}, Lcom/facebook/redex/IDxListenerShape46S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    check-cast v9, LX/27V;

    .line 355
    .line 356
    iput-object v0, v9, LX/27V;->A0B:LX/52P;

    .line 357
    .line 358
    :cond_8
    iput-object v1, v7, LX/A07;->A03:LX/6z1;

    .line 359
    .line 360
    new-instance v0, LX/B77;

    .line 361
    .line 362
    invoke-direct {v0, v2, v4}, LX/B77;-><init>(LX/6iy;LX/2KZ;)V

    .line 363
    .line 364
    .line 365
    iput-object v0, v7, LX/A07;->A01:LX/B77;

    .line 366
    .line 367
    new-instance v0, LX/BBO;

    .line 368
    .line 369
    invoke-direct {v0, v2, v3, v1, v12}, LX/BBO;-><init>(LX/6iy;LX/3BJ;LX/6z1;LX/HhP;)V

    .line 370
    .line 371
    .line 372
    iput-object v0, v7, LX/A07;->A02:LX/BBO;

    .line 373
    .line 374
    if-eqz v6, :cond_a

    .line 375
    .line 376
    invoke-virtual {v1, v7, v8}, LX/6z1;->A07(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_9
    invoke-virtual {v8}, LX/6z0;->A01()LX/6z1;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const/4 v6, 0x0

    .line 385
    if-eqz v9, :cond_8

    .line 386
    .line 387
    goto :goto_1

    .line 388
    :cond_a
    invoke-static {v10, v7, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 389
    .line 390
    .line 391
    return-void
.end method
