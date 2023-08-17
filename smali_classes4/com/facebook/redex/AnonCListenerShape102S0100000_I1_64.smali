.class public Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_64;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_64;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_64;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_64;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_64;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/Fwd;

    .line 11
    .line 12
    iget-object v3, v4, LX/Fwd;->A16:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v2, v4, LX/Fwd;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 15
    .line 16
    iget-object v0, v4, LX/Fwd;->A0P:LX/Fwf;

    .line 17
    .line 18
    iget-object v1, v0, LX/Fwf;->A0B:LX/3wU;

    .line 19
    .line 20
    iget-boolean v0, v4, LX/Fwd;->A0o:Z

    .line 21
    .line 22
    invoke-static {v2, v1, v3, v0}, LX/Akj;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/3wU;Lcom/instagram/service/session/UserSession;Z)LX/GUX;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, v4, LX/Fwd;->A0t:Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    invoke-static {v0, v3}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v2, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    const-string v0, "direct_thread_info"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/92s;->A1M(LX/6CF;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_64;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/Fwd;

    .line 43
    .line 44
    iget-object v4, v0, LX/Fwd;->A0t:Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    iget-object v3, v0, LX/Fwd;->A16:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    iget-object v2, v0, LX/Fwd;->A0P:LX/Fwf;

    .line 49
    .line 50
    iget-object v1, v0, LX/Fwd;->A0H:LX/Inv;

    .line 51
    .line 52
    iget-object v0, v0, LX/Fwd;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 53
    .line 54
    invoke-static {v4, v0, v1, v2, v3}, LX/H29;->A00(Landroid/app/Activity;Lcom/instagram/direct/capabilities/Capabilities;LX/Inv;LX/Fwf;Lcom/instagram/service/session/UserSession;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_64;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, LX/Fwd;

    .line 61
    .line 62
    iget-object v0, v5, LX/Fwd;->A0t:Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    iget-object v4, v5, LX/Fwd;->A16:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v0, v4}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v2, v5, LX/Fwd;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 71
    .line 72
    iget-object v0, v5, LX/Fwd;->A0P:LX/Fwf;

    .line 73
    .line 74
    iget-object v1, v0, LX/Fwf;->A0B:LX/3wU;

    .line 75
    .line 76
    iget v0, v5, LX/Fwd;->A00:I

    .line 77
    .line 78
    invoke-static {v2, v1, v4, v0}, LX/H2A;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/3wU;Lcom/instagram/service/session/UserSession;I)LX/1dt;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 83
    .line 84
    const-string v0, "direct_thread_info"

    .line 85
    .line 86
    invoke-static {v3, v0}, LX/92s;->A1M(LX/6CF;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_3
    const v0, 0x22c89e51

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_64;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, LX/GUC;

    .line 100
    .line 101
    iget-object v1, v6, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    iget-object v5, v6, LX/GUC;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    .line 106
    .line 107
    if-eqz v5, :cond_1

    .line 108
    .line 109
    iget-object v4, v6, LX/GUC;->A0P:LX/3wU;

    .line 110
    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    new-instance v3, LX/GTR;

    .line 114
    .line 115
    invoke-direct {v3}, LX/GTR;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/16 v1, 0x28

    .line 123
    .line 124
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x7

    .line 132
    invoke-static {v1}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v2, v4, v1}, LX/BQU;->A01(Landroid/os/Bundle;LX/3wU;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v3, v6}, LX/92q;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v1, v6, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    if-eqz v1, :cond_0

    .line 146
    .line 147
    invoke-static {v2, v1}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v3, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 152
    .line 153
    const-string v1, "ThreadDetailHomePageFragment"

    .line 154
    .line 155
    invoke-static {v2, v1}, LX/92s;->A1M(LX/6CF;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const v1, 0x58bfb35e

    .line 159
    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_0
    const-string v12, "userSession"

    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :pswitch_4
    const v0, -0xa95c2ed

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget-object v8, v1, Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_64;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v8, LX/GUC;

    .line 177
    .line 178
    sget-object v1, LX/Gub;->A02:LX/Gub;

    .line 179
    .line 180
    invoke-static {v1, v8}, LX/GUC;->A04(LX/Gub;LX/GUC;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-object v11, v8, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 188
    .line 189
    const-string v12, "userSession"

    .line 190
    .line 191
    if-eqz v11, :cond_7

    .line 192
    .line 193
    iget-object v10, v8, LX/GUC;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    .line 194
    .line 195
    if-eqz v10, :cond_1

    .line 196
    .line 197
    iget-object v9, v8, LX/GUC;->A0P:LX/3wU;

    .line 198
    .line 199
    if-eqz v9, :cond_6

    .line 200
    .line 201
    const/4 v2, -0x1

    .line 202
    const/16 v1, 0x14a

    .line 203
    .line 204
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v3, v7, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    const/4 v1, 0x0

    .line 213
    const-string v5, "DirectThreadDetailFragment.TRANSLATION_FROM_BANNER"

    .line 214
    .line 215
    invoke-virtual {v3, v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    new-instance v3, LX/GTb;

    .line 220
    .line 221
    invoke-direct {v3}, LX/GTb;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-static {v11}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const/16 v1, 0x28

    .line 229
    .line 230
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v2, v1, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 235
    .line 236
    .line 237
    const/4 v1, 0x7

    .line 238
    invoke-static {v1}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v2, v9, v1}, LX/BQU;->A01(Landroid/os/Bundle;LX/3wU;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v3, v8}, LX/92q;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v1, v8, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 256
    .line 257
    if-eqz v1, :cond_7

    .line 258
    .line 259
    invoke-static {v2, v1}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iput-object v3, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 264
    .line 265
    const-string v1, "ThreadDetailHomePageFragment"

    .line 266
    .line 267
    invoke-static {v2, v1}, LX/92s;->A1M(LX/6CF;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const v1, -0x1e9b6d96

    .line 271
    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :cond_1
    const-string v12, "threadCapabilities"

    .line 276
    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :pswitch_5
    const v0, 0x200f7802

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_64;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, LX/CFL;

    .line 289
    .line 290
    iget-object v2, v1, LX/CFL;->A00:Landroid/content/Context;

    .line 291
    .line 292
    iget-object v9, v1, LX/CFL;->A07:Lcom/instagram/service/session/UserSession;

    .line 293
    .line 294
    iget-object v3, v1, LX/CFL;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 295
    .line 296
    iget-object v8, v1, LX/CFL;->A06:LX/Fwf;

    .line 297
    .line 298
    iget-object v6, v1, LX/CFL;->A04:LX/Inv;

    .line 299
    .line 300
    iget-object v5, v1, LX/CFL;->A03:LX/39n;

    .line 301
    .line 302
    iget-object v4, v1, LX/CFL;->A02:LX/0YK;

    .line 303
    .line 304
    iget-object v7, v1, LX/CFL;->A05:LX/FZm;

    .line 305
    .line 306
    invoke-static/range {v2 .. v9}, LX/ETF;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/39n;LX/Inv;LX/FZm;LX/Fwf;Lcom/instagram/service/session/UserSession;)V

    .line 307
    .line 308
    .line 309
    const v1, 0x334de077

    .line 310
    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :pswitch_6
    const v0, -0x2ff6940a

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    sget-object v4, LX/BkE;->A00:LX/BkE;

    .line 322
    .line 323
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_64;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, LX/9sp;

    .line 326
    .line 327
    iget-object v3, v1, LX/9sp;->A00:LX/0SF;

    .line 328
    .line 329
    iget-object v2, v1, LX/9sp;->A01:LX/APb;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    packed-switch v2, :pswitch_data_1

    .line 336
    .line 337
    .line 338
    sget-object v2, LX/ASp;->A0e:LX/ASp;

    .line 339
    .line 340
    :goto_0
    iget-object v2, v2, LX/ASp;->A01:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v4, v3, v2}, LX/BkE;->A02(LX/0SF;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    iget-object v2, v1, LX/9sp;->A00:LX/0SF;

    .line 350
    .line 351
    invoke-static {v3, v2}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    new-instance v16, LX/BEq;

    .line 356
    .line 357
    invoke-direct/range {v16 .. v16}, LX/BEq;-><init>()V

    .line 358
    .line 359
    .line 360
    iget-object v2, v1, LX/9sp;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 361
    .line 362
    iget-object v8, v2, Lcom/instagram/nux/cal/model/ConnectContent;->A0C:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v12, v2, Lcom/instagram/nux/cal/model/ConnectContent;->A0I:Ljava/util/List;

    .line 365
    .line 366
    iget-object v9, v2, Lcom/instagram/nux/cal/model/ConnectContent;->A0A:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v10, v2, Lcom/instagram/nux/cal/model/ConnectContent;->A0B:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v11, v2, Lcom/instagram/nux/cal/model/ConnectContent;->A0F:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v13, v2, Lcom/instagram/nux/cal/model/ConnectContent;->A0G:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v14, v2, Lcom/instagram/nux/cal/model/ConnectContent;->A0E:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v15, v2, Lcom/instagram/nux/cal/model/ConnectContent;->A0H:Ljava/lang/String;

    .line 377
    .line 378
    new-instance v7, Lcom/instagram/nux/cal/model/SignupContent;

    .line 379
    .line 380
    invoke-direct/range {v7 .. v15}, Lcom/instagram/nux/cal/model/SignupContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v6, v1, LX/9sp;->A00:LX/0SF;

    .line 384
    .line 385
    iget-object v5, v1, LX/9sp;->A06:Ljava/lang/Integer;

    .line 386
    .line 387
    iget-object v3, v1, LX/9sp;->A01:LX/APb;

    .line 388
    .line 389
    iget-object v2, v1, LX/9sp;->A07:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v1, v1, LX/9sp;->A08:Ljava/lang/String;

    .line 392
    .line 393
    move-object/from16 v17, v7

    .line 394
    .line 395
    move-object/from16 v20, v5

    .line 396
    .line 397
    move-object/from16 v21, v2

    .line 398
    .line 399
    move-object/from16 v22, v1

    .line 400
    .line 401
    move-object/from16 v18, v6

    .line 402
    .line 403
    move-object/from16 v19, v3

    .line 404
    .line 405
    invoke-virtual/range {v16 .. v22}, LX/BEq;->A00(Landroid/os/Parcelable;LX/0SF;LX/APb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iput-object v1, v4, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 410
    .line 411
    invoke-virtual {v4}, LX/6CF;->A08()V

    .line 412
    .line 413
    .line 414
    const v1, -0x5e4c238d

    .line 415
    .line 416
    .line 417
    goto/16 :goto_3

    .line 418
    .line 419
    :pswitch_7
    sget-object v2, LX/ASp;->A0I:LX/ASp;

    .line 420
    .line 421
    goto :goto_0

    .line 422
    :pswitch_8
    sget-object v2, LX/ASp;->A0F:LX/ASp;

    .line 423
    .line 424
    goto :goto_0

    .line 425
    :pswitch_9
    const v0, -0x1f695b8

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_64;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v5, LX/9wR;

    .line 435
    .line 436
    iget-boolean v1, v5, LX/9wR;->A04:Z

    .line 437
    .line 438
    if-eqz v1, :cond_2

    .line 439
    .line 440
    iget-object v3, v5, LX/9wR;->A00:LX/0SF;

    .line 441
    .line 442
    sget-object v1, LX/APb;->A04:LX/APb;

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    sget-object v1, LX/AYt;->A0l:LX/AYt;

    .line 449
    .line 450
    invoke-static {v1, v3, v2}, LX/BiR;->A00(LX/AYt;LX/0SF;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_2
    sget-object v3, LX/BkE;->A00:LX/BkE;

    .line 454
    .line 455
    invoke-static {v5}, LX/92n;->A0Q(Landroidx/fragment/app/Fragment;)LX/0SF;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v5}, LX/9wR;->A01()LX/ASp;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iget-object v1, v1, LX/ASp;->A01:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v3, v2, v1}, LX/BkE;->A02(LX/0SF;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v5, LX/9wR;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 469
    .line 470
    iget-object v2, v1, Lcom/instagram/nux/cal/model/ConnectContent;->A01:Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;

    .line 471
    .line 472
    if-eqz v2, :cond_4

    .line 473
    .line 474
    iget-object v3, v2, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;->A01:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    .line 475
    .line 476
    if-eqz v3, :cond_4

    .line 477
    .line 478
    iget-object v1, v2, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;->A04:Ljava/lang/String;

    .line 479
    .line 480
    if-eqz v1, :cond_4

    .line 481
    .line 482
    iget-object v1, v2, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;->A02:Ljava/lang/String;

    .line 483
    .line 484
    if-eqz v1, :cond_4

    .line 485
    .line 486
    iget-object v1, v2, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;->A03:Ljava/lang/String;

    .line 487
    .line 488
    if-eqz v1, :cond_4

    .line 489
    .line 490
    iget-object v2, v2, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;->A00:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    .line 491
    .line 492
    if-eqz v2, :cond_4

    .line 493
    .line 494
    iget-object v1, v3, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->A01:Ljava/lang/Boolean;

    .line 495
    .line 496
    if-eqz v1, :cond_4

    .line 497
    .line 498
    iget-object v1, v3, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->A02:Ljava/lang/String;

    .line 499
    .line 500
    if-eqz v1, :cond_4

    .line 501
    .line 502
    iget-object v1, v3, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->A03:Ljava/lang/String;

    .line 503
    .line 504
    if-eqz v1, :cond_4

    .line 505
    .line 506
    iget-object v1, v3, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->A04:Ljava/lang/String;

    .line 507
    .line 508
    if-eqz v1, :cond_4

    .line 509
    .line 510
    iget-object v1, v3, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->A06:Ljava/lang/String;

    .line 511
    .line 512
    if-eqz v1, :cond_4

    .line 513
    .line 514
    iget-object v1, v3, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->A05:Ljava/lang/String;

    .line 515
    .line 516
    if-eqz v1, :cond_4

    .line 517
    .line 518
    iget-object v1, v2, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->A01:Ljava/lang/Boolean;

    .line 519
    .line 520
    if-eqz v1, :cond_4

    .line 521
    .line 522
    iget-object v1, v2, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->A02:Ljava/lang/String;

    .line 523
    .line 524
    if-eqz v1, :cond_4

    .line 525
    .line 526
    iget-object v1, v2, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->A03:Ljava/lang/String;

    .line 527
    .line 528
    if-eqz v1, :cond_4

    .line 529
    .line 530
    iget-object v1, v2, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->A04:Ljava/lang/String;

    .line 531
    .line 532
    if-eqz v1, :cond_4

    .line 533
    .line 534
    iget-object v1, v2, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->A06:Ljava/lang/String;

    .line 535
    .line 536
    if-eqz v1, :cond_4

    .line 537
    .line 538
    iget-object v1, v2, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->A05:Ljava/lang/String;

    .line 539
    .line 540
    if-eqz v1, :cond_4

    .line 541
    .line 542
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    iget-object v1, v5, LX/9wR;->A00:LX/0SF;

    .line 547
    .line 548
    invoke-static {v2, v1}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    iget-object v6, v5, LX/9wR;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 553
    .line 554
    iget-object v1, v5, LX/9wR;->A00:LX/0SF;

    .line 555
    .line 556
    iget-object v2, v5, LX/9wR;->A03:Ljava/lang/Integer;

    .line 557
    .line 558
    iget-object v5, v5, LX/9wR;->A01:LX/APb;

    .line 559
    .line 560
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-static {v3, v1}, LX/92o;->A0z(Landroid/os/BaseBundle;LX/0SF;)V

    .line 565
    .line 566
    .line 567
    const-string v1, "argument_content"

    .line 568
    .line 569
    invoke-virtual {v3, v1, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    rsub-int/lit8 v1, v1, 0x1

    .line 577
    .line 578
    if-eqz v1, :cond_3

    .line 579
    .line 580
    const-string v1, "REG_FLOW"

    .line 581
    .line 582
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    const-string v1, "argument_flow"

    .line 587
    .line 588
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const-string v1, "argument_entry_point"

    .line 592
    .line 593
    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 594
    .line 595
    .line 596
    new-instance v1, LX/9sp;

    .line 597
    .line 598
    invoke-direct {v1}, LX/9sp;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 602
    .line 603
    .line 604
    :goto_2
    iput-object v1, v4, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 605
    .line 606
    invoke-virtual {v4}, LX/6CF;->A08()V

    .line 607
    .line 608
    .line 609
    const v1, 0x5a951c6

    .line 610
    .line 611
    .line 612
    goto/16 :goto_3

    .line 613
    .line 614
    :cond_3
    const-string v1, "NUX_FLOW"

    .line 615
    .line 616
    goto :goto_1

    .line 617
    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    iget-object v1, v5, LX/9wR;->A00:LX/0SF;

    .line 622
    .line 623
    invoke-static {v2, v1}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    new-instance v15, LX/BEq;

    .line 628
    .line 629
    invoke-direct {v15}, LX/BEq;-><init>()V

    .line 630
    .line 631
    .line 632
    iget-object v1, v5, LX/9wR;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 633
    .line 634
    iget-object v7, v1, Lcom/instagram/nux/cal/model/ConnectContent;->A0C:Ljava/lang/String;

    .line 635
    .line 636
    iget-object v11, v1, Lcom/instagram/nux/cal/model/ConnectContent;->A0I:Ljava/util/List;

    .line 637
    .line 638
    iget-object v8, v1, Lcom/instagram/nux/cal/model/ConnectContent;->A0A:Ljava/lang/String;

    .line 639
    .line 640
    iget-object v9, v1, Lcom/instagram/nux/cal/model/ConnectContent;->A0B:Ljava/lang/String;

    .line 641
    .line 642
    iget-object v10, v1, Lcom/instagram/nux/cal/model/ConnectContent;->A0F:Ljava/lang/String;

    .line 643
    .line 644
    iget-object v12, v1, Lcom/instagram/nux/cal/model/ConnectContent;->A0G:Ljava/lang/String;

    .line 645
    .line 646
    iget-object v13, v1, Lcom/instagram/nux/cal/model/ConnectContent;->A0E:Ljava/lang/String;

    .line 647
    .line 648
    iget-object v14, v1, Lcom/instagram/nux/cal/model/ConnectContent;->A0H:Ljava/lang/String;

    .line 649
    .line 650
    new-instance v6, Lcom/instagram/nux/cal/model/SignupContent;

    .line 651
    .line 652
    invoke-direct/range {v6 .. v14}, Lcom/instagram/nux/cal/model/SignupContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    iget-object v3, v5, LX/9wR;->A00:LX/0SF;

    .line 656
    .line 657
    iget-object v2, v5, LX/9wR;->A03:Ljava/lang/Integer;

    .line 658
    .line 659
    iget-object v1, v5, LX/9wR;->A01:LX/APb;

    .line 660
    .line 661
    const/16 v20, 0x0

    .line 662
    .line 663
    move-object/from16 v16, v6

    .line 664
    .line 665
    move-object/from16 v19, v2

    .line 666
    .line 667
    move-object/from16 v21, v20

    .line 668
    .line 669
    move-object/from16 v18, v1

    .line 670
    .line 671
    move-object/from16 v17, v3

    .line 672
    .line 673
    invoke-virtual/range {v15 .. v21}, LX/BEq;->A00(Landroid/os/Parcelable;LX/0SF;LX/APb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    goto :goto_2

    .line 678
    :pswitch_a
    const v0, 0x4adb3286    # 7182659.0f

    .line 679
    .line 680
    .line 681
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    iget-object v7, v1, Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_64;->A00:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v7, LX/9va;

    .line 688
    .line 689
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    const v1, 0x7f121ee3

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    iget-object v1, v7, LX/9va;->A0F:Lcom/instagram/service/session/UserSession;

    .line 708
    .line 709
    const-string v2, "userSession"

    .line 710
    .line 711
    if-eqz v1, :cond_8

    .line 712
    .line 713
    invoke-static {v3, v1}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    invoke-static {}, LX/92p;->A0h()V

    .line 718
    .line 719
    .line 720
    iget-object v1, v7, LX/9va;->A0E:LX/BEO;

    .line 721
    .line 722
    const-string v12, "userForEditing"

    .line 723
    .line 724
    if-eqz v1, :cond_7

    .line 725
    .line 726
    iget v5, v1, LX/BEO;->A00:I

    .line 727
    .line 728
    iget-object v4, v1, LX/BEO;->A0B:Ljava/lang/String;

    .line 729
    .line 730
    invoke-static {v4}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    iget-object v1, v7, LX/9va;->A0F:Lcom/instagram/service/session/UserSession;

    .line 735
    .line 736
    if-eqz v1, :cond_8

    .line 737
    .line 738
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    const-string v1, "gender"

    .line 743
    .line 744
    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 745
    .line 746
    .line 747
    if-eqz v4, :cond_5

    .line 748
    .line 749
    const-string v1, "custom_gender"

    .line 750
    .line 751
    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    :cond_5
    const-string v1, "should_show_custom_gender"

    .line 755
    .line 756
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 757
    .line 758
    .line 759
    new-instance v1, LX/9vJ;

    .line 760
    .line 761
    invoke-direct {v1}, LX/9vJ;-><init>()V

    .line 762
    .line 763
    .line 764
    invoke-static {v2, v1, v6}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 765
    .line 766
    .line 767
    const v1, 0x7ab56559

    .line 768
    .line 769
    .line 770
    :goto_3
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :cond_6
    const-string v12, "threadId"

    .line 775
    .line 776
    :cond_7
    :goto_4
    invoke-static {v12}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    goto :goto_5

    .line 780
    :cond_8
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    :goto_5
    const/4 v0, 0x0

    .line 784
    throw v0

    .line 785
    nop

    .line 786
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
