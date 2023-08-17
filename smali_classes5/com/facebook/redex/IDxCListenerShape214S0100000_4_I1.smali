.class public Lcom/facebook/redex/IDxCListenerShape214S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape214S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape214S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape214S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape214S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/0VH;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, p1, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape214S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, LX/I72;

    .line 24
    .line 25
    iget-object v1, v5, LX/I72;->A02:LX/3ty;

    .line 26
    .line 27
    instance-of v0, v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    iget-object v0, v5, LX/I72;->A03:LX/Ea5;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, LX/Ea5;->A04:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, v5, LX/I72;->A00:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v0, 0x7f121240

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f12123f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 75
    .line 76
    .line 77
    const v1, 0x7f122f56

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x2b

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, LX/92n;->A1G(LX/4Xu;II)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    invoke-static {v2, p1, v0}, LX/Chh;->A1Q(LX/4Xu;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape214S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/FDM;

    .line 96
    .line 97
    iget-object v1, v0, LX/FDM;->A01:LX/E7d;

    .line 98
    .line 99
    iget-object v4, v1, LX/E7d;->A00:LX/Dg7;

    .line 100
    .line 101
    iget-object v0, v4, LX/Dg7;->A00:LX/DDZ;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-boolean v0, v0, LX/DDZ;->A0D:Z

    .line 106
    .line 107
    if-ne v0, p2, :cond_1

    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    if-nez p2, :cond_2

    .line 111
    .line 112
    iget-object v2, v4, LX/Dg7;->A06:LX/E7a;

    .line 113
    .line 114
    const/16 v0, 0xd

    .line 115
    .line 116
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;

    .line 117
    .line 118
    invoke-direct {v7, v0, v4, p2}, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x17

    .line 122
    .line 123
    invoke-static {v1, v4, v0}, LX/Chb;->A0r(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const/16 v0, 0x4b

    .line 128
    .line 129
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;

    .line 130
    .line 131
    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    iget-object v0, v2, LX/E7a;->A00:Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3, v1}, LX/4Xu;->A0d(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1}, LX/4Xu;->A0e(Z)V

    .line 145
    .line 146
    .line 147
    const v0, 0x7f123c79

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f123c78

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 157
    .line 158
    .line 159
    const v2, 0x7f123c77

    .line 160
    .line 161
    .line 162
    const/16 v1, 0x38

    .line 163
    .line 164
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;

    .line 165
    .line 166
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 170
    .line 171
    .line 172
    const v2, 0x7f120813

    .line 173
    .line 174
    .line 175
    const/16 v1, 0x39

    .line 176
    .line 177
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;

    .line 178
    .line 179
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0xa

    .line 186
    .line 187
    invoke-static {v3, v5, v0}, LX/Chh;->A1Q(LX/4Xu;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object v1, v4, LX/Dg7;->A02:LX/HPM;

    .line 195
    .line 196
    new-instance v0, LX/8fO;

    .line 197
    .line 198
    invoke-direct {v0}, LX/8fO;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v4, LX/Dg7;->A03:LX/Heb;

    .line 205
    .line 206
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 207
    .line 208
    new-instance v0, LX/IH4;

    .line 209
    .line 210
    invoke-direct {v0, v3, v1}, LX/IH4;-><init>(Landroid/app/Dialog;Ljava/lang/Integer;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_2
    iget-object v1, v4, LX/Dg7;->A02:LX/HPM;

    .line 218
    .line 219
    new-instance v0, LX/DDT;

    .line 220
    .line 221
    invoke-direct {v0, p2}, LX/DDT;-><init>(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v4, LX/Dg7;->A03:LX/Heb;

    .line 228
    .line 229
    new-instance v0, LX/FDB;

    .line 230
    .line 231
    invoke-direct {v0, p2}, LX/FDB;-><init>(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape214S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, LX/Dku;

    .line 241
    .line 242
    iget-object v0, v2, LX/Dku;->A01:LX/2Yh;

    .line 243
    .line 244
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/16 v0, 0x81

    .line 249
    .line 250
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v1, v0, p2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v2, LX/Dku;->A00:LX/HbV;

    .line 258
    .line 259
    iput-boolean p2, v0, LX/HbV;->A05:Z

    .line 260
    .line 261
    iget-object v1, v2, LX/Dku;->A05:LX/BoE;

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    invoke-static {v2, v1, p2, v0}, LX/Chh;->A1T(LX/Dku;LX/BoE;ZZ)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape214S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, LX/Dku;

    .line 271
    .line 272
    iget-object v0, v2, LX/Dku;->A01:LX/2Yh;

    .line 273
    .line 274
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/16 v0, 0x23

    .line 279
    .line 280
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v1, v0, p2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v2, LX/Dku;->A00:LX/HbV;

    .line 288
    .line 289
    iput-boolean p2, v0, LX/HbV;->A04:Z

    .line 290
    .line 291
    iget-object v1, v2, LX/Dku;->A04:LX/BoE;

    .line 292
    .line 293
    const/4 v0, 0x1

    .line 294
    invoke-static {v2, v1, p2, v0}, LX/Chh;->A1T(LX/Dku;LX/BoE;ZZ)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape214S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, LX/Dku;

    .line 301
    .line 302
    iget-object v0, v2, LX/Dku;->A01:LX/2Yh;

    .line 303
    .line 304
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v0, "oxp_allow_app_updates"

    .line 309
    .line 310
    invoke-static {v1, v0, p2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v2, LX/Dku;->A00:LX/HbV;

    .line 314
    .line 315
    iput-boolean p2, v0, LX/HbV;->A02:Z

    .line 316
    .line 317
    iget-object v1, v2, LX/Dku;->A06:LX/BoE;

    .line 318
    .line 319
    const/4 v0, 0x1

    .line 320
    invoke-static {v2, v1, p2, v0}, LX/Chh;->A1T(LX/Dku;LX/BoE;ZZ)V

    .line 321
    .line 322
    .line 323
    invoke-static {v2}, LX/Dku;->A02(LX/Dku;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape214S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, LX/GV9;

    .line 330
    .line 331
    iput-boolean p2, v1, LX/GV9;->A0N:Z

    .line 332
    .line 333
    iget-object v0, v1, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 334
    .line 335
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iget-boolean v1, v1, LX/GV9;->A0N:Z

    .line 340
    .line 341
    new-instance v0, LX/Ew2;

    .line 342
    .line 343
    invoke-direct {v0, v1}, LX/Ew2;-><init>(Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v0}, LX/1A2;->A04(LX/1OC;)Z

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape214S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, LX/GV9;

    .line 353
    .line 354
    iput-boolean p2, v1, LX/GV9;->A0I:Z

    .line 355
    .line 356
    iget-object v0, v1, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 357
    .line 358
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iget-boolean v1, v1, LX/GV9;->A0I:Z

    .line 363
    .line 364
    new-instance v0, LX/Ew0;

    .line 365
    .line 366
    invoke-direct {v0, v1}, LX/Ew0;-><init>(Z)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v0}, LX/1A2;->A04(LX/1OC;)Z

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_8
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape214S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, LX/DLZ;

    .line 376
    .line 377
    invoke-static {v2}, LX/DLZ;->A00(LX/DLZ;)LX/Cxj;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    sget-object v0, LX/Dmx;->A03:LX/Dmx;

    .line 382
    .line 383
    invoke-virtual {v1, v0, p2}, LX/Cxj;->A00(LX/Dmx;Z)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v2, LX/DLZ;->A08:LX/01o;

    .line 387
    .line 388
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    sget-object v0, LX/CjY;->A09:LX/CjY;

    .line 397
    .line 398
    goto :goto_0

    .line 399
    :pswitch_9
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape214S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, LX/DLZ;

    .line 402
    .line 403
    invoke-static {v2}, LX/DLZ;->A00(LX/DLZ;)LX/Cxj;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    sget-object v0, LX/Dmx;->A01:LX/Dmx;

    .line 408
    .line 409
    invoke-virtual {v1, v0, p2}, LX/Cxj;->A00(LX/Dmx;Z)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v2, LX/DLZ;->A08:LX/01o;

    .line 413
    .line 414
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    sget-object v0, LX/CjY;->A07:LX/CjY;

    .line 423
    .line 424
    goto :goto_0

    .line 425
    :pswitch_a
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape214S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, LX/DLZ;

    .line 428
    .line 429
    invoke-static {v2}, LX/DLZ;->A00(LX/DLZ;)LX/Cxj;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    sget-object v0, LX/Dmx;->A02:LX/Dmx;

    .line 434
    .line 435
    invoke-virtual {v1, v0, p2}, LX/Cxj;->A00(LX/Dmx;Z)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v2, LX/DLZ;->A08:LX/01o;

    .line 439
    .line 440
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    sget-object v0, LX/CjY;->A08:LX/CjY;

    .line 449
    .line 450
    :goto_0
    invoke-virtual {v1, v0}, LX/4Qd;->A0x(LX/CjY;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_b
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iget-object v0, v0, LX/0fV;->A1Y:LX/09s;

    .line 459
    .line 460
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iget-object v0, v0, LX/09s;->A01:LX/0Vv;

    .line 465
    .line 466
    invoke-interface {v0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape214S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-static {v0}, LX/92q;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    const v1, 0x7f12381d

    .line 476
    .line 477
    .line 478
    const/4 v0, 0x1

    .line 479
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape214S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, LX/DIC;

    .line 486
    .line 487
    iget-object v0, v0, LX/DIC;->A05:LX/01o;

    .line 488
    .line 489
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, LX/CxS;

    .line 494
    .line 495
    iget-object v0, v0, LX/CxS;->A07:LX/1T7;

    .line 496
    .line 497
    invoke-static {v0, p2}, LX/92m;->A1S(LX/1T7;Z)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_3
    iget-object v4, v5, LX/I72;->A04:Lcom/instagram/service/session/UserSession;

    .line 502
    .line 503
    invoke-static {v4}, LX/1Ex;->A00(Lcom/instagram/service/session/UserSession;)LX/1Ex;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    const-class v1, LX/1Iw;

    .line 508
    .line 509
    const/4 v0, 0x0

    .line 510
    invoke-static {v4, v1, v0}, LX/5jS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5jT;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    new-instance v0, LX/1Iw;

    .line 515
    .line 516
    invoke-direct {v0, v1, v3, p2}, LX/1Iw;-><init>(LX/5jT;Ljava/lang/String;Z)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v0}, LX/1Ex;->A07(LX/1Ek;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v5, LX/I72;->A01:LX/0YK;

    .line 523
    .line 524
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-static {v0, v4}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const-string v0, "direct_thread_admin_approval_toggle"

    .line 533
    .line 534
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const/16 v0, 0x28b

    .line 539
    .line 540
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const-string v0, "toggle_setting"

    .line 545
    .line 546
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
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
