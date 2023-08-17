.class public Lcom/facebook/redex/AnonCListenerShape52S0200000_I1_40;
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
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape52S0200000_I1_40;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape52S0200000_I1_40;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape52S0200000_I1_40;->A01:Ljava/lang/Object;

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
    .locals 26

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lcom/facebook/redex/AnonCListenerShape52S0200000_I1_40;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x3392c0ac

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape52S0200000_I1_40;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/Ey3;

    .line 17
    .line 18
    iget-object v1, v1, LX/Ey3;->A00:LX/ARG;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    packed-switch v1, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    :goto_0
    :pswitch_0
    const v1, -0x519d51e6

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape52S0200000_I1_40;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/DUS;

    .line 37
    .line 38
    iget-object v1, v1, LX/DUS;->A00:LX/E6K;

    .line 39
    .line 40
    iget-object v5, v1, LX/E6K;->A00:LX/DHc;

    .line 41
    .line 42
    iget-object v3, v5, LX/DHc;->A01:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 43
    .line 44
    sget-object v2, LX/ARG;->A06:LX/ARG;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcom/instagram/guides/intf/GuideCreationType;->A00(LX/ARG;)Lcom/instagram/guides/intf/GuideCreationType;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v3, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A03:Lcom/instagram/guides/intf/GuideCreationType;

    .line 58
    .line 59
    iget-object v3, v5, LX/DHc;->A01:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 60
    .line 61
    sget-object v2, LX/DnG;->A06:LX/DnG;

    .line 62
    .line 63
    const-string v1, "creation_guide_id"

    .line 64
    .line 65
    new-instance v4, Lcom/instagram/guides/intf/GuideSelectProductConfig;

    .line 66
    .line 67
    invoke-direct {v4, v3, v2, v1}, Lcom/instagram/guides/intf/GuideSelectProductConfig;-><init>(Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/DnG;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v3, LX/39T;->A01:LX/39T;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v1, v5, LX/DHc;->A02:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-virtual {v3, v2, v4, v1}, LX/39T;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/guides/intf/GuideSelectProductConfig;Lcom/instagram/service/session/UserSession;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_2
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape52S0200000_I1_40;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LX/DUS;

    .line 85
    .line 86
    iget-object v1, v1, LX/DUS;->A00:LX/E6K;

    .line 87
    .line 88
    iget-object v5, v1, LX/E6K;->A00:LX/DHc;

    .line 89
    .line 90
    iget-object v2, v5, LX/DHc;->A01:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 91
    .line 92
    sget-object v9, LX/ARG;->A05:LX/ARG;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-static {v9, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v9}, Lcom/instagram/guides/intf/GuideCreationType;->A00(LX/ARG;)Lcom/instagram/guides/intf/GuideCreationType;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v2, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A03:Lcom/instagram/guides/intf/GuideCreationType;

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    iget-object v7, v5, LX/DHc;->A01:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 109
    .line 110
    sget-object v8, LX/DnG;->A06:LX/DnG;

    .line 111
    .line 112
    const-string v11, "creation_guide_id"

    .line 113
    .line 114
    new-instance v6, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;

    .line 115
    .line 116
    move-object v12, v10

    .line 117
    move-object v13, v10

    .line 118
    move-object v14, v10

    .line 119
    move-object v15, v10

    .line 120
    invoke-direct/range {v6 .. v15}, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;-><init>(Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/DnG;LX/ARG;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/instagram/guides/intf/model/MinimalGuideItem;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, LX/39T;->A01:LX/39T;

    .line 124
    .line 125
    iget-object v1, v5, LX/DHc;->A02:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    invoke-virtual {v2, v5, v6, v1}, LX/39T;->A05(Landroidx/fragment/app/Fragment;Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;Lcom/instagram/service/session/UserSession;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_3
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape52S0200000_I1_40;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, LX/DUS;

    .line 134
    .line 135
    iget-object v1, v1, LX/DUS;->A00:LX/E6K;

    .line 136
    .line 137
    iget-object v5, v1, LX/E6K;->A00:LX/DHc;

    .line 138
    .line 139
    iget-object v3, v5, LX/DHc;->A01:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 140
    .line 141
    sget-object v2, LX/ARG;->A04:LX/ARG;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Lcom/instagram/guides/intf/GuideCreationType;->A00(LX/ARG;)Lcom/instagram/guides/intf/GuideCreationType;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, v3, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A03:Lcom/instagram/guides/intf/GuideCreationType;

    .line 155
    .line 156
    sget-object v4, LX/DnG;->A06:LX/DnG;

    .line 157
    .line 158
    const-string v2, "creation_guide_id"

    .line 159
    .line 160
    iget-object v1, v5, LX/DHc;->A01:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 161
    .line 162
    new-instance v3, Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;

    .line 163
    .line 164
    invoke-direct {v3, v1, v4, v2}, Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;-><init>(Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/DnG;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v2, LX/39T;->A01:LX/39T;

    .line 168
    .line 169
    iget-object v1, v5, LX/DHc;->A02:Lcom/instagram/service/session/UserSession;

    .line 170
    .line 171
    invoke-virtual {v2, v5, v3, v1}, LX/39T;->A04(Landroidx/fragment/app/Fragment;Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;Lcom/instagram/service/session/UserSession;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    iget-object v1, v5, LX/DHc;->A02:Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    invoke-static {v1}, LX/Dvp;->A00(Lcom/instagram/service/session/UserSession;)LX/F1M;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/4 v1, 0x1

    .line 181
    iput-boolean v1, v2, LX/F1M;->A00:Z

    .line 182
    .line 183
    invoke-static {v5}, LX/92o;->A0Z(Landroidx/fragment/app/Fragment;)LX/27U;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, LX/27U;->A0B()V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_4
    const v0, 0xdf3c105

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape52S0200000_I1_40;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, LX/E5J;

    .line 202
    .line 203
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape52S0200000_I1_40;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, LX/Ey0;

    .line 206
    .line 207
    iget-object v8, v1, LX/Ey0;->A00:LX/1M5;

    .line 208
    .line 209
    iget-object v5, v2, LX/E5J;->A00:LX/GUc;

    .line 210
    .line 211
    iget-object v1, v5, LX/GUc;->A0A:Lcom/instagram/service/session/UserSession;

    .line 212
    .line 213
    invoke-static {v1}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v1, v8, LX/1M5;->A0d:LX/1MC;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, LX/1MC;->A0e(Lcom/instagram/user/model/User;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v5, LX/GUc;->A0A:Lcom/instagram/service/session/UserSession;

    .line 223
    .line 224
    invoke-static {v1}, LX/5tm;->A00(Lcom/instagram/service/session/UserSession;)LX/5tm;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v1, v5, LX/GUc;->A09:Lcom/instagram/model/direct/DirectShareTarget;

    .line 229
    .line 230
    iget-object v1, v1, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 231
    .line 232
    invoke-static {v1}, LX/62t;->A04(LX/3wT;)LX/3ty;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    iget-object v4, v2, LX/5tm;->A01:Lcom/instagram/service/session/UserSession;

    .line 241
    .line 242
    invoke-static {v4}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1, v9}, LX/1NW;->A0a(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const-class v2, LX/1IB;

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    invoke-static {v4, v2, v1}, LX/5jS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5jT;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    if-nez v3, :cond_0

    .line 258
    .line 259
    const-wide/16 v11, 0x0

    .line 260
    .line 261
    :goto_3
    invoke-static {}, LX/Chf;->A0F()J

    .line 262
    .line 263
    .line 264
    move-result-wide v1

    .line 265
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    new-instance v6, LX/1IB;

    .line 270
    .line 271
    invoke-direct/range {v6 .. v12}, LX/1IB;-><init>(LX/5jT;LX/1M5;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 272
    .line 273
    .line 274
    invoke-static {v6, v4}, LX/Chc;->A1U(LX/1Ek;Lcom/instagram/service/session/UserSession;)V

    .line 275
    .line 276
    .line 277
    sget-object v1, LX/3us;->A0t:LX/3us;

    .line 278
    .line 279
    invoke-static {v4, v6, v9, v1}, LX/Chf;->A1L(LX/0SF;LX/1GH;Lcom/instagram/model/direct/DirectThreadKey;LX/3us;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v5}, LX/92o;->A0Z(Landroidx/fragment/app/Fragment;)LX/27U;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, LX/27U;->A0B()V

    .line 290
    .line 291
    .line 292
    const v1, -0x67cf4071

    .line 293
    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide v11

    .line 301
    goto :goto_3

    .line 302
    :pswitch_5
    const v0, -0x29cb97c6

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    iget-object v6, v4, Lcom/facebook/redex/AnonCListenerShape52S0200000_I1_40;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 312
    .line 313
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape52S0200000_I1_40;->A01:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Landroid/view/View;

    .line 316
    .line 317
    invoke-static {v1}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    const/4 v1, 0x1

    .line 322
    iput-boolean v1, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Y:Z

    .line 323
    .line 324
    iget-object v5, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0p:LX/3ty;

    .line 325
    .line 326
    instance-of v1, v5, Lcom/instagram/model/direct/DirectThreadKey;

    .line 327
    .line 328
    const/4 v4, 0x0

    .line 329
    if-eqz v1, :cond_2

    .line 330
    .line 331
    iget-object v3, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0s:Lcom/instagram/service/session/UserSession;

    .line 332
    .line 333
    iget-object v7, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0i:Landroidx/fragment/app/FragmentActivity;

    .line 334
    .line 335
    iget-object v2, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0m:LX/1OD;

    .line 336
    .line 337
    const-string v1, "thread"

    .line 338
    .line 339
    invoke-static {v2, v1}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v5}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v1, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v7, v2, v3, v1}, LX/7x6;->A01(Landroid/content/Context;LX/1OD;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const/4 v10, 0x0

    .line 353
    :goto_4
    iget-object v1, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 354
    .line 355
    invoke-virtual {v1}, LX/He6;->A01()LX/GHA;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget-boolean v1, v1, LX/GHA;->A0U:Z

    .line 360
    .line 361
    xor-int/lit8 v7, v1, 0x1

    .line 362
    .line 363
    sget-object v1, LX/2qz;->A02:LX/2qz;

    .line 364
    .line 365
    if-eqz v7, :cond_1

    .line 366
    .line 367
    iget-object v13, v1, LX/2qz;->A00:LX/2qv;

    .line 368
    .line 369
    iget-object v1, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 370
    .line 371
    invoke-virtual {v1}, LX/He6;->A01()LX/GHA;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget-object v9, v1, LX/GHA;->A0I:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v1, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 378
    .line 379
    invoke-virtual {v1}, LX/He6;->A01()LX/GHA;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget-object v8, v1, LX/GHA;->A0E:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v1, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 386
    .line 387
    invoke-virtual {v1}, LX/He6;->A01()LX/GHA;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-boolean v7, v1, LX/GHA;->A0T:Z

    .line 392
    .line 393
    iget-object v1, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 394
    .line 395
    invoke-virtual {v1}, LX/He6;->A01()LX/GHA;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-object v1, v1, LX/GHA;->A0M:Ljava/lang/String;

    .line 400
    .line 401
    sget-object v12, LX/2r0;->A00:LX/2r0;

    .line 402
    .line 403
    sget-object v11, LX/3us;->A0Q:LX/3us;

    .line 404
    .line 405
    invoke-virtual {v12, v11}, LX/2r0;->A01(LX/3us;)LX/5pm;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    invoke-interface {v11}, LX/5pm;->BN8()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v23

    .line 413
    sget-object v16, LX/1he;->A1w:LX/1he;

    .line 414
    .line 415
    const/16 v24, 0x0

    .line 416
    .line 417
    move-object v15, v14

    .line 418
    move/from16 v25, v7

    .line 419
    .line 420
    move-object/from16 v22, v1

    .line 421
    .line 422
    move-object/from16 v21, v8

    .line 423
    .line 424
    move-object/from16 v20, v9

    .line 425
    .line 426
    move-object/from16 v19, v5

    .line 427
    .line 428
    move-object/from16 v18, v2

    .line 429
    .line 430
    move-object/from16 v17, v10

    .line 431
    .line 432
    invoke-virtual/range {v13 .. v25}, LX/2qv;->A01(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/1he;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/3ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)Landroid/os/Bundle;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    const/16 v1, 0x172

    .line 437
    .line 438
    :goto_5
    invoke-static {v1}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 443
    .line 444
    iget-object v7, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0i:Landroidx/fragment/app/FragmentActivity;

    .line 445
    .line 446
    invoke-static {v7, v5, v3, v1, v2}, LX/6Ax;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iget-object v1, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0o:LX/3qO;

    .line 451
    .line 452
    invoke-virtual {v2, v1}, LX/6Ax;->A0E(LX/3qO;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v7}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 459
    .line 460
    .line 461
    const v1, -0x2aee690e    # -1.00048432E13f

    .line 462
    .line 463
    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :cond_1
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    const/16 v1, 0xd

    .line 471
    .line 472
    invoke-static {v1}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 477
    .line 478
    .line 479
    const/16 v1, 0xb

    .line 480
    .line 481
    invoke-static {v1}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v5, v1, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 486
    .line 487
    .line 488
    sget-object v2, LX/1he;->A1w:LX/1he;

    .line 489
    .line 490
    invoke-static {v2}, LX/6VM;->A02(LX/1he;)V

    .line 491
    .line 492
    .line 493
    const/16 v1, 0xc

    .line 494
    .line 495
    invoke-static {v1}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 500
    .line 501
    .line 502
    const/16 v1, 0x3e0

    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_2
    iget-object v1, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 506
    .line 507
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    iget-object v1, v1, LX/He6;->A04:Ljava/util/List;

    .line 511
    .line 512
    invoke-static {v1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    iget-object v3, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0s:Lcom/instagram/service/session/UserSession;

    .line 517
    .line 518
    invoke-static {v3}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    invoke-static {v5}, LX/5QQ;->A03(LX/3ty;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    iget-object v1, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0w:Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {v2, v3, v1, v7}, LX/7bV;->A00(Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-static {v1, v3, v4}, LX/7x6;->A03(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Z)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    iget-object v1, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 540
    .line 541
    invoke-virtual {v1}, LX/He6;->A01()LX/GHA;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    iget-object v10, v1, LX/GHA;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 546
    .line 547
    goto/16 :goto_4

    .line 548
    .line 549
    :pswitch_6
    const v0, -0x71d5affa

    .line 550
    .line 551
    .line 552
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape52S0200000_I1_40;->A01:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, LX/EJf;

    .line 559
    .line 560
    iget-object v1, v1, LX/EJf;->A04:LX/E5n;

    .line 561
    .line 562
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape52S0200000_I1_40;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v2, LX/3ty;

    .line 565
    .line 566
    iget-object v1, v1, LX/E5n;->A00:LX/DJ5;

    .line 567
    .line 568
    iget-object v1, v1, LX/DJ5;->A02:LX/Efb;

    .line 569
    .line 570
    invoke-virtual {v1, v2}, LX/Efb;->A0W(LX/3ty;)V

    .line 571
    .line 572
    .line 573
    const v1, -0x1af52ef4

    .line 574
    .line 575
    .line 576
    goto/16 :goto_1

    .line 577
    .line 578
    :pswitch_7
    const v0, -0x5d20c3c

    .line 579
    .line 580
    .line 581
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape52S0200000_I1_40;->A01:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v1, LX/EJf;

    .line 588
    .line 589
    iget-object v1, v1, LX/EJf;->A04:LX/E5n;

    .line 590
    .line 591
    iget-object v4, v4, Lcom/facebook/redex/AnonCListenerShape52S0200000_I1_40;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v4, LX/3ty;

    .line 594
    .line 595
    iget-object v1, v1, LX/E5n;->A00:LX/DJ5;

    .line 596
    .line 597
    iget-object v2, v1, LX/DJ5;->A02:LX/Efb;

    .line 598
    .line 599
    instance-of v1, v4, Lcom/instagram/model/direct/DirectThreadKey;

    .line 600
    .line 601
    if-eqz v1, :cond_3

    .line 602
    .line 603
    iget-object v3, v2, LX/Efb;->A0W:Landroid/content/Context;

    .line 604
    .line 605
    iget-object v2, v2, LX/Efb;->A0b:Lcom/instagram/service/session/UserSession;

    .line 606
    .line 607
    invoke-static {v4}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-static {v3, v1, v2}, LX/Bol;->A01(Landroid/content/Context;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;)V

    .line 612
    .line 613
    .line 614
    :cond_3
    const v1, -0x3ac20713

    .line 615
    .line 616
    .line 617
    goto/16 :goto_1

    .line 618
    .line 619
    :pswitch_8
    const v0, -0x743268c3

    .line 620
    .line 621
    .line 622
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    sget-object v3, LX/39T;->A01:LX/39T;

    .line 627
    .line 628
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape52S0200000_I1_40;->A00:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 631
    .line 632
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape52S0200000_I1_40;->A01:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 635
    .line 636
    invoke-virtual {v3, v2, v1}, LX/39T;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 637
    .line 638
    .line 639
    const v1, 0x70cd0d34

    .line 640
    .line 641
    .line 642
    goto/16 :goto_1

    .line 643
    .line 644
    :pswitch_9
    const v0, 0x7f3fe4ec

    .line 645
    .line 646
    .line 647
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    sget-object v3, LX/39T;->A01:LX/39T;

    .line 652
    .line 653
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape52S0200000_I1_40;->A00:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 656
    .line 657
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape52S0200000_I1_40;->A01:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 660
    .line 661
    invoke-virtual {v3, v2, v1}, LX/39T;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 662
    .line 663
    .line 664
    const v1, -0xb6ffa57

    .line 665
    .line 666
    .line 667
    goto/16 :goto_1

    .line 668
    .line 669
    :pswitch_a
    const v0, 0x4fd1e7ea

    .line 670
    .line 671
    .line 672
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape52S0200000_I1_40;->A01:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v1, LX/3E3;

    .line 679
    .line 680
    invoke-virtual {v1}, LX/3E3;->getBindingAdapterPosition()I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape52S0200000_I1_40;->A00:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v2, LX/Czp;

    .line 687
    .line 688
    iget-object v1, v2, LX/Czp;->A02:Ljava/util/List;

    .line 689
    .line 690
    invoke-static {v1, v3}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    iget-object v4, v2, LX/Czp;->A01:LX/E6S;

    .line 695
    .line 696
    invoke-virtual {v1}, LX/1M5;->A18()Lcom/instagram/model/venue/Venue;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    iget-object v1, v1, LX/1M5;->A0d:LX/1MC;

    .line 704
    .line 705
    iget-object v2, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 706
    .line 707
    iget-object v1, v4, LX/E6S;->A00:Lcom/instagram/guides/fragment/GuidePlaceListFragment;

    .line 708
    .line 709
    iget-object v1, v1, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A03:Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;

    .line 710
    .line 711
    if-eqz v1, :cond_4

    .line 712
    .line 713
    invoke-static {v1, v3, v2}, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A00(Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;Lcom/instagram/model/venue/Venue;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    :cond_4
    const v1, -0x203d19d9

    .line 717
    .line 718
    .line 719
    goto/16 :goto_1

    .line 720
    .line 721
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
