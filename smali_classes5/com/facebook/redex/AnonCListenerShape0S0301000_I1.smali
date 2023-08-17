.class public Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A04:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x3a5359d9

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/D2b;

    .line 15
    .line 16
    iget-object v1, v0, LX/D2b;->A00:LX/0Vv;

    .line 17
    .line 18
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A00:I

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/Chh;->A1X(LX/0Vv;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/EYa;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, LX/EYa;->A01:LX/0Vv;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/DA6;

    .line 34
    .line 35
    iget-object v0, v0, LX/DA6;->A00:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    const v0, 0x17d76bf0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v0, v7}, LX/0rF;->A0C(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    const v0, 0x56ebe762

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    .line 61
    .line 62
    const/16 v0, 0x67

    .line 63
    .line 64
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x9

    .line 72
    .line 73
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x98

    .line 78
    .line 79
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v0}, LX/Chb;->A0k(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01()Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const/4 v0, 0x4

    .line 121
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A00:I

    .line 129
    .line 130
    const/16 v0, 0x7b

    .line 131
    .line 132
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    const-class v6, Lcom/instagram/modal/ModalActivity;

    .line 140
    .line 141
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A02:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, LX/085;

    .line 144
    .line 145
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/16 v0, 0x179

    .line 150
    .line 151
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/16 v2, 0x3e8

    .line 156
    .line 157
    new-instance v1, Landroid/content/Intent;

    .line 158
    .line 159
    invoke-direct {v1, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0xe6

    .line 163
    .line 164
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0x6c

    .line 173
    .line 174
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v4, v0, v2}, LX/0X8;->A0B(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, LX/085;->A07()V

    .line 186
    .line 187
    .line 188
    const v0, 0x4a9fd0be    # 5236831.0f

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_1
    const v0, -0x7bc8a193

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LX/72W;

    .line 203
    .line 204
    iget-object v2, v0, LX/72W;->A05:LX/5l5;

    .line 205
    .line 206
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A00:I

    .line 207
    .line 208
    new-instance v1, LX/5nm;

    .line 209
    .line 210
    invoke-direct {v1, v2, v0}, LX/5nm;-><init>(LX/5l5;I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A03:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LX/5rV;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, LX/5nm;->A00(LX/5rV;)Z

    .line 218
    .line 219
    .line 220
    const v0, 0x411007d9

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_2
    const v0, 0x3b597390

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    iget-object v8, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A03:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v8, LX/CzX;

    .line 235
    .line 236
    iget-object v6, v8, LX/CzX;->A02:LX/2td;

    .line 237
    .line 238
    iget v3, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A00:I

    .line 239
    .line 240
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A02:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v5, Lcom/instagram/user/model/User;

    .line 243
    .line 244
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-object v1, v6, LX/2td;->A03:Lcom/instagram/service/session/UserSession;

    .line 249
    .line 250
    iget-object v0, v6, LX/2td;->A01:LX/0YK;

    .line 251
    .line 252
    invoke-static {v0, v1, v2, v3}, LX/93r;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v5}, LX/2td;->A01(Lcom/instagram/user/model/User;)V

    .line 256
    .line 257
    .line 258
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A01:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v4, LX/D6z;

    .line 261
    .line 262
    iget-object v3, v4, LX/D6z;->A08:Lcom/instagram/user/follow/FollowButton;

    .line 263
    .line 264
    iget-object v2, v3, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/0a7;

    .line 265
    .line 266
    iget-object v1, v8, LX/CzX;->A05:Lcom/instagram/service/session/UserSession;

    .line 267
    .line 268
    iget-object v0, v8, LX/CzX;->A01:LX/0YK;

    .line 269
    .line 270
    invoke-virtual {v2, v0, v1, v5}, LX/0a7;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v4, LX/D6z;->A02:Landroid/view/View;

    .line 274
    .line 275
    const/16 v0, 0x8

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    iget-object v3, v8, LX/CzX;->A04:LX/F7B;

    .line 285
    .line 286
    iget-object v4, v6, LX/2td;->A02:LX/2tc;

    .line 287
    .line 288
    iget-object v1, v4, LX/2tc;->A03:Ljava/util/HashSet;

    .line 289
    .line 290
    iget-object v0, v3, LX/F7B;->A03:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_2

    .line 297
    .line 298
    iget-object v0, v4, LX/2tc;->A01:LX/0lf;

    .line 299
    .line 300
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A10(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_2

    .line 309
    .line 310
    sget-object v0, LX/2pg;->A0J:LX/2pg;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v0, "type"

    .line 317
    .line 318
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string v0, "cta_primary_click"

    .line 322
    .line 323
    invoke-static {v2, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v4, LX/2tc;->A00:LX/0YK;

    .line 327
    .line 328
    invoke-static {v2, v0}, LX/92o;->A1C(LX/0AX;LX/0YK;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v4, LX/2tc;->A02:Lcom/instagram/service/session/UserSession;

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v0, "ig_userid"

    .line 342
    .line 343
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v3, LX/F7B;->A03:Ljava/lang/String;

    .line 347
    .line 348
    const-string v0, "netego_id"

    .line 349
    .line 350
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v3, LX/F7B;->A04:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 359
    .line 360
    .line 361
    :cond_2
    const v0, -0x71795cda

    .line 362
    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :pswitch_3
    const v0, -0x5aba59cf

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A03:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v5, LX/CzX;

    .line 376
    .line 377
    iget-object v4, v5, LX/CzX;->A02:LX/2td;

    .line 378
    .line 379
    iget v3, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A00:I

    .line 380
    .line 381
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A02:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v6, Lcom/instagram/user/model/User;

    .line 384
    .line 385
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iget-object v1, v4, LX/2td;->A03:Lcom/instagram/service/session/UserSession;

    .line 390
    .line 391
    iget-object v0, v4, LX/2td;->A01:LX/0YK;

    .line 392
    .line 393
    invoke-static {v0, v1, v2, v3}, LX/93r;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    invoke-virtual {v6, v0}, Lcom/instagram/user/model/User;->A2Q(Z)V

    .line 398
    .line 399
    .line 400
    const/4 v0, 0x4

    .line 401
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;

    .line 402
    .line 403
    invoke-direct {v3, v0, v4, v6}, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v1}, LX/4Ic;->A00(Lcom/instagram/service/session/UserSession;)LX/4Ic;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    iget-object v1, v4, LX/2td;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 411
    .line 412
    iget-object v0, v4, LX/2td;->A04:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v2, v1, v3, v6, v0}, LX/4Ic;->A08(Landroid/app/Activity;LX/3GE;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A01:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, LX/3E3;

    .line 420
    .line 421
    invoke-virtual {v0}, LX/3E3;->getBindingAdapterPosition()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    const/4 v0, -0x1

    .line 426
    if-eq v1, v0, :cond_3

    .line 427
    .line 428
    iget-object v0, v5, LX/CzX;->A06:Ljava/util/List;

    .line 429
    .line 430
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v1}, LX/3Ax;->notifyItemRemoved(I)V

    .line 434
    .line 435
    .line 436
    :cond_3
    invoke-virtual {v5}, LX/3Ax;->getItemCount()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_4

    .line 441
    .line 442
    iget-object v2, v5, LX/CzX;->A03:LX/EM8;

    .line 443
    .line 444
    const/4 v1, 0x1

    .line 445
    const/16 v0, 0x8

    .line 446
    .line 447
    invoke-static {v2, v0, v1}, LX/Dv7;->A00(LX/EM8;IZ)V

    .line 448
    .line 449
    .line 450
    :cond_4
    iget-object v3, v5, LX/CzX;->A04:LX/F7B;

    .line 451
    .line 452
    iget-object v4, v4, LX/2td;->A02:LX/2tc;

    .line 453
    .line 454
    iget-object v1, v4, LX/2tc;->A04:Ljava/util/HashSet;

    .line 455
    .line 456
    iget-object v0, v3, LX/F7B;->A03:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_5

    .line 463
    .line 464
    iget-object v0, v4, LX/2tc;->A01:LX/0lf;

    .line 465
    .line 466
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A11(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_5

    .line 475
    .line 476
    sget-object v0, LX/2pg;->A0J:LX/2pg;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const-string v0, "type"

    .line 483
    .line 484
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const-string v0, "cta_secondary_click"

    .line 488
    .line 489
    invoke-static {v2, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v4, LX/2tc;->A00:LX/0YK;

    .line 493
    .line 494
    invoke-static {v2, v0}, LX/92o;->A1C(LX/0AX;LX/0YK;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v4, LX/2tc;->A02:Lcom/instagram/service/session/UserSession;

    .line 498
    .line 499
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const-string v0, "ig_userid"

    .line 508
    .line 509
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 510
    .line 511
    .line 512
    iget-object v1, v3, LX/F7B;->A03:Ljava/lang/String;

    .line 513
    .line 514
    const-string v0, "netego_id"

    .line 515
    .line 516
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v3, LX/F7B;->A04:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 525
    .line 526
    .line 527
    :cond_5
    const v0, 0x43582c69

    .line 528
    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :pswitch_4
    const v0, -0x4a97597c

    .line 533
    .line 534
    .line 535
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A03:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, LX/2Yh;

    .line 542
    .line 543
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A00:I

    .line 544
    .line 545
    add-int/lit8 v2, v0, 0x1

    .line 546
    .line 547
    invoke-static {v1}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const/16 v0, 0x224

    .line 552
    .line 553
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v1, v0, v2}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 558
    .line 559
    .line 560
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A02:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, LX/3HB;

    .line 563
    .line 564
    const/16 v1, 0x8

    .line 565
    .line 566
    iget-object v0, v0, LX/3HB;->A01:LX/2tA;

    .line 567
    .line 568
    invoke-virtual {v0, v1}, LX/2tA;->A02(I)V

    .line 569
    .line 570
    .line 571
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A01:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, LX/2PR;

    .line 574
    .line 575
    invoke-interface {v0}, LX/2PR;->BtO()V

    .line 576
    .line 577
    .line 578
    const v0, -0x6bc42fe3

    .line 579
    .line 580
    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :pswitch_5
    const v0, 0x47b2a3fa

    .line 584
    .line 585
    .line 586
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A03:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v5, LX/3Cf;

    .line 593
    .line 594
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A02:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v4, LX/1M5;

    .line 597
    .line 598
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A01:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v2, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 601
    .line 602
    iget v1, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A00:I

    .line 603
    .line 604
    const/16 v0, 0x9d

    .line 605
    .line 606
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v4, v2, v5, v0, v1}, LX/3Cf;->A00(LX/1M5;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/3Cf;Ljava/lang/String;I)V

    .line 611
    .line 612
    .line 613
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    iget-object v2, v5, LX/3Cf;->A04:Lcom/instagram/service/session/UserSession;

    .line 618
    .line 619
    invoke-virtual {v4, v2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const-string v0, "target_user_id"

    .line 631
    .line 632
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    const-string v1, "referer_type"

    .line 636
    .line 637
    const-string v0, "FeedAds"

    .line 638
    .line 639
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    const/16 v0, 0x1d

    .line 643
    .line 644
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v0, v3}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    iget-object v3, v5, LX/3Cf;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 653
    .line 654
    invoke-static {v2}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    iget-object v1, v5, LX/3Cf;->A00:Landroid/content/Context;

    .line 659
    .line 660
    const v0, 0x7f1200dd

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 668
    .line 669
    const/16 v0, 0x1a

    .line 670
    .line 671
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 676
    .line 677
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 678
    .line 679
    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 680
    .line 681
    invoke-virtual {v4, v3, v2}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 682
    .line 683
    .line 684
    const v0, -0x57e2da70

    .line 685
    .line 686
    .line 687
    goto/16 :goto_0

    .line 688
    .line 689
    :pswitch_6
    const v0, 0x7eb4977b

    .line 690
    .line 691
    .line 692
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 693
    .line 694
    .line 695
    move-result v7

    .line 696
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A03:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v4, LX/3Cf;

    .line 699
    .line 700
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A02:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v3, LX/1M5;

    .line 703
    .line 704
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A01:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v2, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 707
    .line 708
    iget v1, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A00:I

    .line 709
    .line 710
    const-string v0, "learn_more_button"

    .line 711
    .line 712
    invoke-static {v3, v2, v4, v0, v1}, LX/3Cf;->A00(LX/1M5;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/3Cf;Ljava/lang/String;I)V

    .line 713
    .line 714
    .line 715
    iget-object v1, v4, LX/3Cf;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 716
    .line 717
    iget-object v0, v4, LX/3Cf;->A04:Lcom/instagram/service/session/UserSession;

    .line 718
    .line 719
    invoke-static {v1, v0}, LX/2xB;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 720
    .line 721
    .line 722
    const v0, 0x6297d80

    .line 723
    .line 724
    .line 725
    goto/16 :goto_0

    .line 726
    .line 727
    :pswitch_7
    const v0, 0x47659c2f

    .line 728
    .line 729
    .line 730
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A00:I

    .line 735
    .line 736
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A01:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v2, LX/Fd3;

    .line 739
    .line 740
    if-lez v0, :cond_7

    .line 741
    .line 742
    if-eqz v2, :cond_6

    .line 743
    .line 744
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A02:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v1, Lcom/instagram/user/model/User;

    .line 747
    .line 748
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A03:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, LX/7ka;

    .line 751
    .line 752
    invoke-interface {v2, v0, v1}, LX/Fd3;->C2j(LX/7ka;Lcom/instagram/user/model/User;)V

    .line 753
    .line 754
    .line 755
    :cond_6
    :goto_2
    const v0, -0xe802c22

    .line 756
    .line 757
    .line 758
    goto/16 :goto_0

    .line 759
    .line 760
    :cond_7
    if-eqz v2, :cond_6

    .line 761
    .line 762
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A02:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v1, Lcom/instagram/user/model/User;

    .line 765
    .line 766
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A03:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, LX/7ka;

    .line 769
    .line 770
    invoke-interface {v2, v0, v1}, LX/Fd3;->C2k(LX/7ka;Lcom/instagram/user/model/User;)V

    .line 771
    .line 772
    .line 773
    goto :goto_2

    .line 774
    :pswitch_8
    const v0, -0x6a7c508e

    .line 775
    .line 776
    .line 777
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 778
    .line 779
    .line 780
    move-result v7

    .line 781
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A00:I

    .line 782
    .line 783
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A01:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v3, LX/Bab;

    .line 786
    .line 787
    if-lez v0, :cond_9

    .line 788
    .line 789
    if-eqz v3, :cond_8

    .line 790
    .line 791
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A02:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v2, Lcom/instagram/user/model/User;

    .line 794
    .line 795
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A03:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 798
    .line 799
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 800
    .line 801
    invoke-interface {v3, v1, v2, v0}, LX/Bab;->CbH(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    .line 802
    .line 803
    .line 804
    :cond_8
    :goto_3
    const v0, 0x21a97ca2

    .line 805
    .line 806
    .line 807
    goto/16 :goto_0

    .line 808
    .line 809
    :cond_9
    if-eqz v3, :cond_8

    .line 810
    .line 811
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A02:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v1, Lcom/instagram/user/model/User;

    .line 814
    .line 815
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A03:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 818
    .line 819
    invoke-interface {v3, v0, v1}, LX/Bab;->CbL(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/user/model/User;)V

    .line 820
    .line 821
    .line 822
    goto :goto_3

    .line 823
    :pswitch_9
    const v0, 0x7958f08

    .line 824
    .line 825
    .line 826
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 827
    .line 828
    .line 829
    move-result v7

    .line 830
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A03:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, LX/HhC;

    .line 833
    .line 834
    iget-object v3, v0, LX/HhC;->A02:LX/HSe;

    .line 835
    .line 836
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A02:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v2, [Ljava/lang/String;

    .line 839
    .line 840
    iget-object v0, v3, LX/HSe;->A02:Ljava/util/Map;

    .line 841
    .line 842
    invoke-static {v0, v2}, LX/38m;->A00(Ljava/util/Map;[Ljava/lang/String;)LX/4mn;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    sget-object v0, LX/AzY;->A00:[I

    .line 850
    .line 851
    invoke-static {v1, v0}, LX/Chb;->A05(Ljava/lang/Enum;[I)I

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    const/4 v0, 0x1

    .line 856
    if-eq v1, v0, :cond_b

    .line 857
    .line 858
    const/4 v0, 0x2

    .line 859
    if-ne v1, v0, :cond_a

    .line 860
    .line 861
    iget v1, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A00:I

    .line 862
    .line 863
    const/4 v0, 0x0

    .line 864
    invoke-virtual {v3, v1, v0}, LX/HSe;->A01(IZ)V

    .line 865
    .line 866
    .line 867
    :cond_a
    :goto_4
    const v0, -0x4483537a

    .line 868
    .line 869
    .line 870
    goto/16 :goto_0

    .line 871
    .line 872
    :cond_b
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A01:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, LX/InD;

    .line 875
    .line 876
    invoke-virtual {v3, v0, v2}, LX/HSe;->A02(LX/InD;[Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    goto :goto_4

    .line 880
    :pswitch_a
    const v0, 0x700dcf27

    .line 881
    .line 882
    .line 883
    invoke-static {p0, v0}, LX/EKA;->A00(Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;I)I

    .line 884
    .line 885
    .line 886
    move-result v7

    .line 887
    const v0, 0x21da911d

    .line 888
    .line 889
    .line 890
    goto/16 :goto_0

    .line 891
    .line 892
    :pswitch_b
    const v0, -0x502a1ea9

    .line 893
    .line 894
    .line 895
    invoke-static {p0, v0}, LX/EKA;->A00(Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;I)I

    .line 896
    .line 897
    .line 898
    move-result v7

    .line 899
    const v0, 0x5c6fa1a2

    .line 900
    .line 901
    .line 902
    goto/16 :goto_0

    .line 903
    .line 904
    :pswitch_c
    const v0, 0x5ff54f88

    .line 905
    .line 906
    .line 907
    invoke-static {p0, v0}, LX/EKA;->A00(Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;I)I

    .line 908
    .line 909
    .line 910
    move-result v7

    .line 911
    const v0, 0x43f3a168

    .line 912
    .line 913
    .line 914
    goto/16 :goto_0

    .line 915
    .line 916
    :pswitch_d
    const v0, -0x76484737

    .line 917
    .line 918
    .line 919
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 920
    .line 921
    .line 922
    move-result v7

    .line 923
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A03:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, LX/D2b;

    .line 926
    .line 927
    iget-object v1, v0, LX/D2b;->A00:LX/0Vv;

    .line 928
    .line 929
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A00:I

    .line 930
    .line 931
    invoke-static {v1, v0}, LX/Chh;->A1X(LX/0Vv;I)V

    .line 932
    .line 933
    .line 934
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A01:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, LX/EYa;

    .line 937
    .line 938
    if-eqz v0, :cond_c

    .line 939
    .line 940
    iget-object v1, v0, LX/EYa;->A01:LX/0Vv;

    .line 941
    .line 942
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A02:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, LX/DA5;

    .line 945
    .line 946
    iget-object v0, v0, LX/DA5;->A00:Ljava/lang/String;

    .line 947
    .line 948
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    :cond_c
    const v0, 0x288a2d0c

    .line 952
    .line 953
    .line 954
    goto/16 :goto_0

    .line 955
    .line 956
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A01:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, LX/2iY;

    .line 959
    .line 960
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A02:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v3, LX/1M5;

    .line 963
    .line 964
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A03:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v2, LX/2KZ;

    .line 967
    .line 968
    iget v1, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A00:I

    .line 969
    .line 970
    iget-object v0, v0, LX/2iY;->A00:LX/242;

    .line 971
    .line 972
    invoke-interface {v0, v3, v2, v1}, LX/249;->CPv(LX/1M5;LX/2KZ;I)V

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    :pswitch_f
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A01:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, LX/2iY;

    .line 979
    .line 980
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A02:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v3, LX/1M5;

    .line 983
    .line 984
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A03:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v2, LX/2KZ;

    .line 987
    .line 988
    iget v1, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A00:I

    .line 989
    .line 990
    iget-object v0, v0, LX/2iY;->A00:LX/242;

    .line 991
    .line 992
    invoke-interface {v0, v3, v2, v1}, LX/247;->CSb(LX/1M5;LX/2KZ;I)V

    .line 993
    .line 994
    .line 995
    return-void

    .line 996
    :pswitch_10
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A01:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, LX/2iY;

    .line 999
    .line 1000
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A02:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v3, LX/1M5;

    .line 1003
    .line 1004
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A03:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v2, LX/2KZ;

    .line 1007
    .line 1008
    iget v1, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A00:I

    .line 1009
    .line 1010
    iget-object v0, v0, LX/2iY;->A00:LX/242;

    .line 1011
    .line 1012
    invoke-interface {v0, v3, v2, v1}, LX/243;->BtE(LX/1M5;LX/2KZ;I)V

    .line 1013
    .line 1014
    .line 1015
    return-void

    .line 1016
    :pswitch_11
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A01:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, LX/2iY;

    .line 1019
    .line 1020
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A02:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v3, LX/1M5;

    .line 1023
    .line 1024
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A03:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v2, LX/2KZ;

    .line 1027
    .line 1028
    iget v1, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A00:I

    .line 1029
    .line 1030
    iget-object v0, v0, LX/2iY;->A00:LX/242;

    .line 1031
    .line 1032
    invoke-interface {v0, v3, v2, v1}, LX/247;->Bv4(LX/1M5;LX/2KZ;I)V

    .line 1033
    .line 1034
    .line 1035
    return-void

    .line 1036
    :pswitch_12
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A01:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, Landroid/view/View;

    .line 1039
    .line 1040
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A02:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v3, LX/6g2;

    .line 1043
    .line 1044
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A03:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v2, LX/41N;

    .line 1047
    .line 1048
    iget v1, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A00:I

    .line 1049
    .line 1050
    invoke-static {v0}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-interface {v3, v0, v2, v1}, LX/6g2;->CKM(Landroid/graphics/RectF;LX/41N;I)V

    .line 1055
    .line 1056
    .line 1057
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_12
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
