.class public final LX/GUv;
.super LX/1dt;
.source ""

# interfaces
.implements LX/4Cl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThreadDetailsNotificationsBottomSheetFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Inv;

.field public A02:LX/Fwf;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A05:LX/6Ix;

.field public final A06:LX/6Ix;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/GUv;->A05:LX/6Ix;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/GUv;->A06:LX/6Ix;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic BZA()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final synthetic BpZ(II)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_thread_info_notification"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUv;->A03:Lcom/instagram/service/session/UserSession;

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
    .locals 3

    .line 0
    const v0, -0x18916b1b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/GUv;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v0, Lcom/instagram/direct/capabilities/Capabilities;

    .line 29
    .line 30
    iput-object v0, p0, LX/GUv;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    .line 31
    .line 32
    const v0, -0x29e81162

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "threadCapabilities can\'t be null"

    .line 40
    .line 41
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x1e0cf1

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 49
    .line 50
    .line 51
    throw v1
    .line 52
    .line 53
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 30

    .line 0
    const v0, -0x34631acc    # -2.0564584E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0d0385

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v4}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v3, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 32
    .line 33
    .line 34
    move-result-object v20

    .line 35
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    move-object/from16 v6, p0

    .line 40
    .line 41
    iget-object v0, v6, LX/GUv;->A02:LX/Fwf;

    .line 42
    .line 43
    const-string v15, "threadDetailInfo"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_9

    .line 47
    .line 48
    invoke-virtual {v0}, LX/Fwf;->A04()LX/3ty;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v0, v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 53
    .line 54
    const-string v14, "userSession"

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v9, v6, LX/GUv;->A03:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    if-eqz v9, :cond_8

    .line 61
    .line 62
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 63
    .line 64
    const-wide v0, 0x810de700011d2cL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v8, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v11, v6, LX/GUv;->A06:LX/6Ix;

    .line 76
    .line 77
    :goto_0
    iget-object v10, v6, LX/GUv;->A03:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    iget-object v9, v6, LX/GUv;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    .line 82
    .line 83
    const-string v13, "threadCapabilities"

    .line 84
    .line 85
    if-eqz v9, :cond_7

    .line 86
    .line 87
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    iget-object v8, v6, LX/GUv;->A02:LX/Fwf;

    .line 92
    .line 93
    if-eqz v8, :cond_9

    .line 94
    .line 95
    iget-object v1, v6, LX/GUv;->A01:LX/Inv;

    .line 96
    .line 97
    const-string v12, "clientInfra"

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    new-instance v0, LX/I74;

    .line 102
    .line 103
    move-object/from16 v21, v9

    .line 104
    .line 105
    move-object/from16 v22, v1

    .line 106
    .line 107
    move-object/from16 v23, v8

    .line 108
    .line 109
    move-object/from16 v24, v11

    .line 110
    .line 111
    move-object/from16 v25, v10

    .line 112
    .line 113
    move-object/from16 v18, v2

    .line 114
    .line 115
    move-object/from16 v19, v6

    .line 116
    .line 117
    move-object/from16 v16, v0

    .line 118
    .line 119
    invoke-direct/range {v16 .. v25}, LX/I74;-><init>(Landroid/content/Context;Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/0YK;LX/39n;Lcom/instagram/direct/capabilities/Capabilities;LX/Inv;LX/Fwf;LX/6Ix;Lcom/instagram/service/session/UserSession;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v11, v6, LX/GUv;->A03:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    if-eqz v11, :cond_8

    .line 128
    .line 129
    iget-object v10, v6, LX/GUv;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    .line 130
    .line 131
    if-eqz v10, :cond_7

    .line 132
    .line 133
    iget-object v0, v6, LX/GUv;->A02:LX/Fwf;

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    invoke-virtual {v0}, LX/Fwf;->A04()LX/3ty;

    .line 138
    .line 139
    .line 140
    move-result-object v26

    .line 141
    iget-object v8, v6, LX/GUv;->A02:LX/Fwf;

    .line 142
    .line 143
    if-eqz v8, :cond_9

    .line 144
    .line 145
    invoke-static {v8}, LX/Fwf;->A01(LX/Fwf;)Z

    .line 146
    .line 147
    .line 148
    move-result v28

    .line 149
    iget-boolean v1, v8, LX/Fwf;->A0Y:Z

    .line 150
    .line 151
    iget-object v9, v6, LX/GUv;->A05:LX/6Ix;

    .line 152
    .line 153
    new-instance v0, LX/I71;

    .line 154
    .line 155
    move-object/from16 v21, v0

    .line 156
    .line 157
    move-object/from16 v22, v6

    .line 158
    .line 159
    move-object/from16 v23, v10

    .line 160
    .line 161
    move-object/from16 v24, v8

    .line 162
    .line 163
    move-object/from16 v25, v9

    .line 164
    .line 165
    move-object/from16 v27, v11

    .line 166
    .line 167
    move/from16 v29, v1

    .line 168
    .line 169
    invoke-direct/range {v21 .. v29}, LX/I71;-><init>(LX/0YK;Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;LX/6Ix;LX/3ty;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    iget-object v10, v6, LX/GUv;->A03:Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    if-eqz v10, :cond_8

    .line 178
    .line 179
    iget-object v8, v6, LX/GUv;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    .line 180
    .line 181
    if-eqz v8, :cond_7

    .line 182
    .line 183
    iget-object v0, v6, LX/GUv;->A02:LX/Fwf;

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    invoke-virtual {v0}, LX/Fwf;->A04()LX/3ty;

    .line 188
    .line 189
    .line 190
    move-result-object v26

    .line 191
    iget-object v1, v6, LX/GUv;->A02:LX/Fwf;

    .line 192
    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    new-instance v0, LX/I6p;

    .line 196
    .line 197
    move-object/from16 v21, v0

    .line 198
    .line 199
    move-object/from16 v23, v8

    .line 200
    .line 201
    move-object/from16 v24, v1

    .line 202
    .line 203
    move-object/from16 v27, v10

    .line 204
    .line 205
    invoke-direct/range {v21 .. v27}, LX/I6p;-><init>(LX/0YK;Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;LX/6Ix;LX/3ty;Lcom/instagram/service/session/UserSession;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    iget-object v11, v6, LX/GUv;->A03:Lcom/instagram/service/session/UserSession;

    .line 212
    .line 213
    if-eqz v11, :cond_8

    .line 214
    .line 215
    iget-object v10, v6, LX/GUv;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    .line 216
    .line 217
    if-eqz v10, :cond_7

    .line 218
    .line 219
    iget-object v0, v6, LX/GUv;->A02:LX/Fwf;

    .line 220
    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    invoke-virtual {v0}, LX/Fwf;->A04()LX/3ty;

    .line 224
    .line 225
    .line 226
    move-result-object v24

    .line 227
    iget-object v8, v6, LX/GUv;->A02:LX/Fwf;

    .line 228
    .line 229
    if-eqz v8, :cond_9

    .line 230
    .line 231
    iget-object v1, v6, LX/GUv;->A01:LX/Inv;

    .line 232
    .line 233
    if-eqz v1, :cond_6

    .line 234
    .line 235
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v17

    .line 239
    new-instance v0, LX/I73;

    .line 240
    .line 241
    move-object/from16 v16, v0

    .line 242
    .line 243
    move-object/from16 v18, v6

    .line 244
    .line 245
    move-object/from16 v19, v20

    .line 246
    .line 247
    move-object/from16 v20, v10

    .line 248
    .line 249
    move-object/from16 v21, v1

    .line 250
    .line 251
    move-object/from16 v22, v8

    .line 252
    .line 253
    move-object/from16 v23, v9

    .line 254
    .line 255
    move-object/from16 v25, v11

    .line 256
    .line 257
    invoke-direct/range {v16 .. v25}, LX/I73;-><init>(Landroid/content/Context;LX/0YK;LX/39n;Lcom/instagram/direct/capabilities/Capabilities;LX/Inv;LX/Fwf;LX/6Ix;LX/3ty;Lcom/instagram/service/session/UserSession;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    iget-object v10, v6, LX/GUv;->A03:Lcom/instagram/service/session/UserSession;

    .line 264
    .line 265
    if-eqz v10, :cond_8

    .line 266
    .line 267
    iget-object v9, v6, LX/GUv;->A02:LX/Fwf;

    .line 268
    .line 269
    if-eqz v9, :cond_9

    .line 270
    .line 271
    iget-object v8, v6, LX/GUv;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    .line 272
    .line 273
    if-eqz v8, :cond_7

    .line 274
    .line 275
    invoke-static {v10}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v0, LX/I6m;

    .line 280
    .line 281
    invoke-direct {v0, v8, v9, v1, v10}, LX/I6m;-><init>(Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;LX/2Yh;Lcom/instagram/service/session/UserSession;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_2

    .line 300
    .line 301
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    move-object v0, v1

    .line 306
    check-cast v0, LX/Imr;

    .line 307
    .line 308
    invoke-interface {v0}, LX/Imr;->isEnabled()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_0

    .line 313
    .line 314
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_1
    iget-object v11, v6, LX/GUv;->A05:LX/6Ix;

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_3

    .line 335
    .line 336
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/Imr;

    .line 341
    .line 342
    invoke-interface {v0}, LX/Imr;->AsT()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0, v7}, LX/19M;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_3
    const-class v0, LX/BoE;

    .line 351
    .line 352
    invoke-static {v0, v7}, LX/19K;->A0x(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_5

    .line 365
    .line 366
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    check-cast v8, LX/BoE;

    .line 371
    .line 372
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const v0, 0x7f0d1172

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    new-instance v0, LX/9HU;

    .line 388
    .line 389
    invoke-direct {v0, v10}, LX/9HU;-><init>(Landroid/view/View;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v0, LX/9HU;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 396
    .line 397
    invoke-static {v10, v0}, LX/Anz;->A00(Landroid/view/View;Landroid/widget/CompoundButton;)V

    .line 398
    .line 399
    .line 400
    instance-of v0, v8, LX/GpJ;

    .line 401
    .line 402
    if-eqz v0, :cond_4

    .line 403
    .line 404
    iget-object v9, v6, LX/GUv;->A03:Lcom/instagram/service/session/UserSession;

    .line 405
    .line 406
    if-eqz v9, :cond_8

    .line 407
    .line 408
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 409
    .line 410
    const-wide v0, 0x810de700011d2cL

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    invoke-static {v7, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_4

    .line 420
    .line 421
    iput-object v10, v6, LX/GUv;->A00:Landroid/view/View;

    .line 422
    .line 423
    iget-object v1, v6, LX/GUv;->A06:LX/6Ix;

    .line 424
    .line 425
    iget-object v0, v6, LX/GUv;->A02:LX/Fwf;

    .line 426
    .line 427
    if-eqz v0, :cond_9

    .line 428
    .line 429
    iget-boolean v0, v0, LX/Fwf;->A0e:Z

    .line 430
    .line 431
    invoke-interface {v1, v0}, LX/6Ix;->onToggle(Z)Z

    .line 432
    .line 433
    .line 434
    :cond_4
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const/16 v0, 0x3d2

    .line 442
    .line 443
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    check-cast v1, LX/9HU;

    .line 451
    .line 452
    invoke-static {v2, v1, v2, v8}, LX/Avs;->A00(LX/HLK;LX/9HU;LX/Cg1;LX/BoE;)V

    .line 453
    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_5
    const v0, -0x71fbd008

    .line 457
    .line 458
    .line 459
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 460
    .line 461
    .line 462
    return-object v3

    .line 463
    :cond_6
    invoke-static {v12}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v2

    .line 467
    :cond_7
    invoke-static {v13}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v2

    .line 471
    :cond_8
    invoke-static {v14}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v2

    .line 475
    :cond_9
    invoke-static {v15}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v2
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
.end method
