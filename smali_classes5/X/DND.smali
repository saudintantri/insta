.class public final LX/DND;
.super LX/DIj;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReselectCoverPhotoPickerFragment"


# instance fields
.field public A00:Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

.field public A01:LX/Cwn;

.field public A02:LX/1M5;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:LX/CyC;

.field public A05:Ljava/lang/String;

.field public A06:LX/9Bw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/DIj;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/DND;->A05:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x118

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DND;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 25

    .line 0
    const v0, -0x2439a299

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v11, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v11, v0}, LX/DIj;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 15
    .line 16
    if-eqz v3, :cond_8

    .line 17
    .line 18
    invoke-static {v3}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v11, LX/DND;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const/16 v0, 0x15

    .line 25
    .line 26
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    :cond_0
    iget-object v0, v11, LX/DND;->A03:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    const-string v9, "userSession"

    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    invoke-static {v0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x9b

    .line 50
    .line 51
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/16 v0, 0x118

    .line 70
    .line 71
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "null media object"

    .line 76
    .line 77
    invoke-interface {v3, v1, v0}, LX/0IX;->D6Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x33e3da38

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    iput-object v6, v11, LX/DND;->A02:LX/1M5;

    .line 88
    .line 89
    const-string v8, "media"

    .line 90
    .line 91
    invoke-virtual {v6}, LX/1M5;->A0R()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    long-to-int v3, v0

    .line 96
    iget-object v7, v11, LX/DND;->A03:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    if-eqz v7, :cond_7

    .line 99
    .line 100
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    invoke-static {v11}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget v0, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 113
    .line 114
    int-to-float v1, v0

    .line 115
    iget v0, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 116
    .line 117
    int-to-float v0, v0

    .line 118
    div-float/2addr v1, v0

    .line 119
    new-instance v16, LX/ILY;

    .line 120
    .line 121
    move-object/from16 v19, v7

    .line 122
    .line 123
    move-object/from16 v20, v4

    .line 124
    .line 125
    move/from16 v21, v1

    .line 126
    .line 127
    move-object/from16 v18, v6

    .line 128
    .line 129
    invoke-direct/range {v16 .. v21}, LX/ILY;-><init>(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;F)V

    .line 130
    .line 131
    .line 132
    invoke-static {v11}, LX/92n;->A0I(Landroidx/fragment/app/Fragment;)LX/3BD;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-class v0, LX/Cwn;

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/Cwn;

    .line 143
    .line 144
    iput-object v0, v11, LX/DND;->A01:LX/Cwn;

    .line 145
    .line 146
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x2b

    .line 151
    .line 152
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v11, LX/DND;->A02:LX/1M5;

    .line 160
    .line 161
    if-nez v0, :cond_2

    .line 162
    .line 163
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v15

    .line 167
    :cond_2
    invoke-virtual {v0}, LX/1M5;->A0C()F

    .line 168
    .line 169
    .line 170
    move-result v22

    .line 171
    invoke-static {v4, v3}, LX/HgJ;->A01(Ljava/lang/String;I)LX/HgJ;

    .line 172
    .line 173
    .line 174
    move-result-object v21

    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    new-instance v0, LX/ErA;

    .line 178
    .line 179
    move-object/from16 v19, v0

    .line 180
    .line 181
    move-object/from16 v20, v16

    .line 182
    .line 183
    move/from16 v23, v18

    .line 184
    .line 185
    move/from16 v24, v3

    .line 186
    .line 187
    invoke-direct/range {v19 .. v24}, LX/ErA;-><init>(LX/Ip4;LX/HgJ;FII)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-class v0, LX/CyC;

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/CyC;

    .line 201
    .line 202
    iput-object v0, v11, LX/DND;->A04:LX/CyC;

    .line 203
    .line 204
    const-string v5, "videoScrubbingViewModel"

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    iget-object v3, v0, LX/CyC;->A07:LX/3BP;

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    new-instance v0, Lcom/facebook/redex/IDxObserverShape160S0100000_4_I1;

    .line 212
    .line 213
    invoke-direct {v0, v11, v1}, Lcom/facebook/redex/IDxObserverShape160S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v11, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v11, LX/DND;->A04:LX/CyC;

    .line 220
    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    iget-object v1, v0, LX/CyC;->A0H:LX/1TA;

    .line 224
    .line 225
    const/16 v0, 0x4c

    .line 226
    .line 227
    invoke-static {v11, v1, v0}, LX/Chi;->A17(LX/05g;LX/1TA;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11}, LX/DIj;->A02()LX/Cxg;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v0, v0, LX/Cxg;->A07:LX/1T7;

    .line 235
    .line 236
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_3

    .line 241
    .line 242
    iget-object v0, v11, LX/DIj;->A01:LX/HzP;

    .line 243
    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    invoke-virtual {v11, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 247
    .line 248
    .line 249
    :cond_3
    invoke-static {v11}, LX/92n;->A0I(Landroidx/fragment/app/Fragment;)LX/3BD;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-class v0, LX/9Bw;

    .line 254
    .line 255
    invoke-static {v1, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, LX/9Bw;

    .line 260
    .line 261
    iput-object v4, v11, LX/DND;->A06:LX/9Bw;

    .line 262
    .line 263
    const-string v3, "galleryCoverPhotoPickerViewModel"

    .line 264
    .line 265
    if-eqz v4, :cond_5

    .line 266
    .line 267
    iget-object v0, v11, LX/DND;->A04:LX/CyC;

    .line 268
    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    new-instance v1, LX/F4F;

    .line 272
    .line 273
    invoke-direct {v1, v0}, LX/F4F;-><init>(LX/CyC;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v4, LX/9Bw;->A00:LX/3BO;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v11, LX/DND;->A06:LX/9Bw;

    .line 282
    .line 283
    if-eqz v0, :cond_5

    .line 284
    .line 285
    iget-object v1, v0, LX/9Bw;->A02:LX/1TA;

    .line 286
    .line 287
    const/16 v0, 0x4d

    .line 288
    .line 289
    invoke-static {v11, v1, v0}, LX/Chi;->A17(LX/05g;LX/1TA;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    iget-object v1, v11, LX/DND;->A03:Lcom/instagram/service/session/UserSession;

    .line 297
    .line 298
    if-eqz v1, :cond_7

    .line 299
    .line 300
    iget-object v0, v11, LX/DND;->A04:LX/CyC;

    .line 301
    .line 302
    if-eqz v0, :cond_6

    .line 303
    .line 304
    invoke-static {v1}, LX/3DK;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 305
    .line 306
    .line 307
    move-result v19

    .line 308
    invoke-virtual {v11}, LX/DIj;->A02()LX/Cxg;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    new-instance v9, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    .line 313
    .line 314
    move-object v12, v11

    .line 315
    move-object v13, v11

    .line 316
    move-object/from16 v17, v0

    .line 317
    .line 318
    move-object/from16 v16, v1

    .line 319
    .line 320
    invoke-direct/range {v9 .. v19}, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;-><init>(Landroid/content/Context;LX/05g;LX/1dt;LX/DIj;LX/Cxg;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;LX/CyC;ZZ)V

    .line 321
    .line 322
    .line 323
    iput-object v9, v11, LX/DND;->A00:Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    .line 324
    .line 325
    invoke-virtual {v11, v9}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 326
    .line 327
    .line 328
    const v0, 0x698743c0

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_4
    const-string v3, "smartCoverController"

    .line 334
    .line 335
    :cond_5
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v15

    .line 339
    :cond_6
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v15

    .line 343
    :cond_7
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v15

    .line 347
    :cond_8
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    const v0, -0x2fef89ba

    .line 352
    .line 353
    .line 354
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 355
    .line 356
    .line 357
    throw v15
    .line 358
    .line 359
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/DIj;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
