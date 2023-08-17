.class public final LX/GYs;
.super LX/1r7;
.source ""

# interfaces
.implements LX/1wF;
.implements LX/Fbu;
.implements LX/Fbv;
.implements LX/91w;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/app/Dialog;

.field public A05:Landroid/app/Dialog;

.field public A06:Landroid/app/Dialog;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroidx/recyclerview/widget/RecyclerView;

.field public A09:LX/3Cn;

.field public A0A:LX/HKq;

.field public A0B:LX/Htp;

.field public A0C:LX/F2j;

.field public A0D:LX/Eew;

.field public A0E:Lcom/instagram/model/direct/DirectShareTarget;

.field public A0F:LX/Cm4;

.field public A0G:LX/4bH;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/util/List;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:I

.field public A0S:I

.field public A0T:Landroid/app/Dialog;

.field public A0U:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A0V:Z

.field public final A0W:I

.field public final A0X:LX/1Ak;

.field public final A0Y:LX/3Bm;

.field public final A0Z:LX/5kj;

.field public final A0a:LX/IpN;

.field public final A0b:LX/Iv3;

.field public final A0c:LX/Iup;

.field public final A0d:LX/HdS;

.field public final A0e:LX/3r9;

.field public final A0f:LX/Imy;

.field public final A0g:LX/4k1;

.field public final A0h:Lcom/instagram/service/session/UserSession;

.field public final A0i:LX/InM;

.field public final A0j:Ljava/util/HashSet;

.field public final A0k:Ljava/util/Map;

.field public final A0l:Z

.field public final A0m:Z

.field public final A0n:Z

.field public final A0o:Z

.field public final A0p:Z

.field public final A0q:Z

.field public final A0r:Z

.field public final A0s:Z

.field public final A0t:Z

.field public final A0u:Z

.field public final A0v:Z

.field public final A0w:LX/3Bw;

.field public final A0x:LX/1tA;

.field public final A0y:LX/HSy;

.field public final A0z:LX/Ffe;

.field public final A10:Z

.field public final A11:Z

.field public final A12:Z

.field public final A13:Z


# direct methods
.method public constructor <init>(LX/HKq;LX/Iup;LX/3r9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V
    .locals 32

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    invoke-direct {v8}, LX/1r7;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v8, LX/GYs;->A0k:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iput-boolean v5, v8, LX/GYs;->A0P:Z

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iput-boolean v7, v8, LX/GYs;->A0Q:Z

    .line 16
    .line 17
    iput v7, v8, LX/GYs;->A03:I

    .line 18
    .line 19
    iput v7, v8, LX/GYs;->A0S:I

    .line 20
    .line 21
    iput v7, v8, LX/GYs;->A0R:I

    .line 22
    .line 23
    iput v7, v8, LX/GYs;->A02:I

    .line 24
    .line 25
    iput v7, v8, LX/GYs;->A01:I

    .line 26
    .line 27
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v8, LX/GYs;->A0j:Ljava/util/HashSet;

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;

    .line 35
    .line 36
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v8, LX/GYs;->A0w:LX/3Bw;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape293S0100000_4_I1;

    .line 43
    .line 44
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/IDxPredicateShape293S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v8, LX/GYs;->A0X:LX/1Ak;

    .line 48
    .line 49
    new-instance v0, Lcom/facebook/redex/IDxObjectShape523S0100000_5_I1;

    .line 50
    .line 51
    invoke-direct {v0, v8, v7}, Lcom/facebook/redex/IDxObjectShape523S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v8, LX/GYs;->A0z:LX/Ffe;

    .line 55
    .line 56
    new-instance v0, LX/FIm;

    .line 57
    .line 58
    invoke-direct {v0, v8}, LX/FIm;-><init>(LX/GYs;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v8, LX/GYs;->A0i:LX/InM;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape563S0100000_5_I1;

    .line 65
    .line 66
    invoke-direct {v0, v8, v2}, Lcom/facebook/redex/IDxDelegateShape563S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v8, LX/GYs;->A0f:LX/Imy;

    .line 70
    .line 71
    new-instance v0, LX/I6V;

    .line 72
    .line 73
    invoke-direct {v0, v8}, LX/I6V;-><init>(LX/GYs;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v8, LX/GYs;->A0b:LX/Iv3;

    .line 77
    .line 78
    new-instance v0, LX/I6S;

    .line 79
    .line 80
    invoke-direct {v0, v8}, LX/I6S;-><init>(LX/GYs;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v8, LX/GYs;->A0a:LX/IpN;

    .line 84
    .line 85
    move-object/from16 v14, p4

    .line 86
    .line 87
    iput-object v14, v8, LX/GYs;->A0h:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-static {v14}, LX/Ak5;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, v8, LX/GYs;->A0W:I

    .line 94
    .line 95
    move-object/from16 v0, p2

    .line 96
    .line 97
    iput-object v0, v8, LX/GYs;->A0c:LX/Iup;

    .line 98
    .line 99
    invoke-interface {v0, v8}, LX/1dw;->registerLifecycleListener(LX/1r8;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/4k1;

    .line 103
    .line 104
    invoke-direct {v0}, LX/4k1;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, v8, LX/GYs;->A0g:LX/4k1;

    .line 108
    .line 109
    move-object/from16 v0, p5

    .line 110
    .line 111
    iput-object v0, v8, LX/GYs;->A0K:Ljava/lang/String;

    .line 112
    .line 113
    move/from16 v3, p7

    .line 114
    .line 115
    iput-boolean v3, v8, LX/GYs;->A13:Z

    .line 116
    .line 117
    move/from16 v0, p8

    .line 118
    .line 119
    iput-boolean v0, v8, LX/GYs;->A0O:Z

    .line 120
    .line 121
    move-object/from16 v1, p1

    .line 122
    .line 123
    iput-object v1, v8, LX/GYs;->A0A:LX/HKq;

    .line 124
    .line 125
    move-object/from16 v0, p6

    .line 126
    .line 127
    iput-object v0, v8, LX/GYs;->A0H:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz p1, :cond_0

    .line 130
    .line 131
    iget-object v0, v1, LX/HKq;->A00:Ljava/util/List;

    .line 132
    .line 133
    iput-object v0, v8, LX/GYs;->A0L:Ljava/util/List;

    .line 134
    .line 135
    :cond_0
    const-wide v0, 0x8101f20002038dL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-wide v0, 0x8101f20000038bL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v0, v8, LX/GYs;->A0h:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    invoke-static {v4, v1, v0}, LX/5zT;->A00(LX/0e4;LX/0e4;Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput-boolean v0, v8, LX/GYs;->A0t:Z

    .line 164
    .line 165
    const-wide v0, 0x8101f20001038cL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const-wide v0, 0x8101f20000038bL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v0, v8, LX/GYs;->A0h:Lcom/instagram/service/session/UserSession;

    .line 184
    .line 185
    invoke-static {v4, v1, v0}, LX/5zT;->A00(LX/0e4;LX/0e4;Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput-boolean v0, v8, LX/GYs;->A11:Z

    .line 194
    .line 195
    iget-object v0, v8, LX/GYs;->A0h:Lcom/instagram/service/session/UserSession;

    .line 196
    .line 197
    invoke-static {v0}, LX/Dt8;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput-boolean v0, v8, LX/GYs;->A0r:Z

    .line 202
    .line 203
    iget-object v4, v8, LX/GYs;->A0h:Lcom/instagram/service/session/UserSession;

    .line 204
    .line 205
    invoke-static {v4}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/2rg;->A00(Lcom/instagram/user/model/User;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/4 v1, 0x0

    .line 214
    if-nez v0, :cond_1

    .line 215
    .line 216
    invoke-static {v4}, LX/BOc;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-lez v0, :cond_1

    .line 221
    .line 222
    const/4 v1, 0x1

    .line 223
    :cond_1
    iput-boolean v1, v8, LX/GYs;->A0o:Z

    .line 224
    .line 225
    iget-object v0, v8, LX/GYs;->A0h:Lcom/instagram/service/session/UserSession;

    .line 226
    .line 227
    invoke-static {v0}, LX/AlK;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_2

    .line 232
    .line 233
    iget-object v0, v8, LX/GYs;->A0h:Lcom/instagram/service/session/UserSession;

    .line 234
    .line 235
    invoke-static {v0}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v0, v0, LX/1Oi;->A1R:LX/01L;

    .line 240
    .line 241
    invoke-static {v0}, LX/5Wd;->A0i(LX/01L;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_2

    .line 250
    .line 251
    iget-object v0, v8, LX/GYs;->A0h:Lcom/instagram/service/session/UserSession;

    .line 252
    .line 253
    invoke-static {v0}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v0, v0, LX/1Oi;->A0w:LX/096;

    .line 258
    .line 259
    invoke-virtual {v0}, LX/096;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const/4 v0, 0x1

    .line 268
    if-nez v1, :cond_3

    .line 269
    .line 270
    :cond_2
    const/4 v0, 0x0

    .line 271
    :cond_3
    iput-boolean v0, v8, LX/GYs;->A0u:Z

    .line 272
    .line 273
    iget-object v0, v8, LX/GYs;->A0h:Lcom/instagram/service/session/UserSession;

    .line 274
    .line 275
    invoke-static {v0}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v0, v0, LX/1Oi;->A1R:LX/01L;

    .line 280
    .line 281
    invoke-static {v0}, LX/5Wd;->A0i(LX/01L;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_4

    .line 290
    .line 291
    iget-object v0, v8, LX/GYs;->A0h:Lcom/instagram/service/session/UserSession;

    .line 292
    .line 293
    invoke-static {v0}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v0, v0, LX/1Oi;->A0v:LX/096;

    .line 298
    .line 299
    invoke-virtual {v0}, LX/096;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    const/4 v0, 0x1

    .line 308
    if-nez v1, :cond_5

    .line 309
    .line 310
    :cond_4
    const/4 v0, 0x0

    .line 311
    :cond_5
    iput-boolean v0, v8, LX/GYs;->A12:Z

    .line 312
    .line 313
    iget-object v6, v8, LX/GYs;->A0h:Lcom/instagram/service/session/UserSession;

    .line 314
    .line 315
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 316
    .line 317
    const-wide v0, 0x81096e000b125bL

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    invoke-static {v4, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    iput-boolean v1, v8, LX/GYs;->A0M:Z

    .line 327
    .line 328
    iget-object v0, v8, LX/GYs;->A0h:Lcom/instagram/service/session/UserSession;

    .line 329
    .line 330
    if-eqz v1, :cond_c

    .line 331
    .line 332
    invoke-static {v0}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v0, v0, LX/1Oi;->A13:LX/096;

    .line 337
    .line 338
    invoke-virtual {v0}, LX/096;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    :cond_6
    :goto_0
    iput-boolean v1, v8, LX/GYs;->A10:Z

    .line 347
    .line 348
    iget-object v6, v8, LX/GYs;->A0h:Lcom/instagram/service/session/UserSession;

    .line 349
    .line 350
    const-wide v0, 0x8105ca00010a82L

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    invoke-static {v4, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    iput-boolean v0, v8, LX/GYs;->A0p:Z

    .line 360
    .line 361
    iget-object v6, v8, LX/GYs;->A0h:Lcom/instagram/service/session/UserSession;

    .line 362
    .line 363
    const-wide v0, 0x8105ea00010acaL

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    invoke-static {v4, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_7

    .line 373
    .line 374
    const/4 v0, 0x1

    .line 375
    if-eqz p9, :cond_8

    .line 376
    .line 377
    :cond_7
    const/4 v0, 0x0

    .line 378
    :cond_8
    iput-boolean v0, v8, LX/GYs;->A0s:Z

    .line 379
    .line 380
    invoke-static {v14}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iget-object v0, v0, LX/1Oi;->A0C:LX/096;

    .line 385
    .line 386
    invoke-virtual {v0}, LX/096;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    iput-boolean v0, v8, LX/GYs;->A0v:Z

    .line 395
    .line 396
    invoke-static {v14}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object v0, v0, LX/1Oi;->A0S:LX/096;

    .line 401
    .line 402
    invoke-virtual {v0}, LX/096;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    iput-boolean v0, v8, LX/GYs;->A0n:Z

    .line 411
    .line 412
    move/from16 v0, p10

    .line 413
    .line 414
    iput-boolean v0, v8, LX/GYs;->A0m:Z

    .line 415
    .line 416
    if-eqz p10, :cond_b

    .line 417
    .line 418
    if-eqz p11, :cond_b

    .line 419
    .line 420
    :goto_1
    iput-boolean v5, v8, LX/GYs;->A0l:Z

    .line 421
    .line 422
    iget-object v5, v8, LX/GYs;->A0h:Lcom/instagram/service/session/UserSession;

    .line 423
    .line 424
    const-wide v0, 0x81077d00040dfcL

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    invoke-static {v4, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    iput-boolean v0, v8, LX/GYs;->A0V:Z

    .line 434
    .line 435
    move/from16 v4, p12

    .line 436
    .line 437
    iput-boolean v4, v8, LX/GYs;->A0q:Z

    .line 438
    .line 439
    iget-boolean v1, v8, LX/GYs;->A0t:Z

    .line 440
    .line 441
    iget-object v0, v8, LX/GYs;->A0c:LX/Iup;

    .line 442
    .line 443
    invoke-interface {v0}, LX/Iup;->requireContext()Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    new-instance v12, LX/HSy;

    .line 448
    .line 449
    move v15, v1

    .line 450
    move/from16 v16, v3

    .line 451
    .line 452
    move/from16 v17, v4

    .line 453
    .line 454
    invoke-direct/range {v12 .. v17}, LX/HSy;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;ZZZ)V

    .line 455
    .line 456
    .line 457
    iput-object v12, v8, LX/GYs;->A0y:LX/HSy;

    .line 458
    .line 459
    iget-object v0, v8, LX/GYs;->A0c:LX/Iup;

    .line 460
    .line 461
    invoke-interface {v0}, LX/Iup;->requireContext()Landroid/content/Context;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-static {v4}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    iget-object v12, v8, LX/GYs;->A0h:Lcom/instagram/service/session/UserSession;

    .line 470
    .line 471
    iget-object v11, v8, LX/GYs;->A0b:LX/Iv3;

    .line 472
    .line 473
    iget-object v1, v8, LX/GYs;->A0c:LX/Iup;

    .line 474
    .line 475
    new-instance v0, LX/GaH;

    .line 476
    .line 477
    invoke-direct {v0, v4, v1, v11, v12}, LX/GaH;-><init>(Landroid/content/Context;LX/0YK;LX/Ior;Lcom/instagram/service/session/UserSession;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v4, v3, v0, v8, v2}, LX/GZO;->A00(Landroid/content/Context;LX/37R;LX/3IH;Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    iget-boolean v0, v8, LX/GYs;->A0p:Z

    .line 484
    .line 485
    if-eqz v0, :cond_a

    .line 486
    .line 487
    new-instance v0, LX/GZz;

    .line 488
    .line 489
    invoke-direct {v0, v8}, LX/GZz;-><init>(LX/Fbu;)V

    .line 490
    .line 491
    .line 492
    :goto_2
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 493
    .line 494
    .line 495
    iget-boolean v10, v8, LX/GYs;->A0s:Z

    .line 496
    .line 497
    if-eqz v10, :cond_9

    .line 498
    .line 499
    new-instance v0, LX/GaD;

    .line 500
    .line 501
    invoke-direct {v0, v4, v8}, LX/GaD;-><init>(Landroid/content/Context;LX/Fbv;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 505
    .line 506
    .line 507
    :cond_9
    invoke-virtual {v3}, LX/37R;->A00()LX/3Cn;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iput-object v0, v8, LX/GYs;->A09:LX/3Cn;

    .line 512
    .line 513
    invoke-interface {v1}, LX/Iup;->requireContext()Landroid/content/Context;

    .line 514
    .line 515
    .line 516
    move-result-object v16

    .line 517
    iget-boolean v13, v8, LX/GYs;->A0r:Z

    .line 518
    .line 519
    iget-boolean v9, v8, LX/GYs;->A0m:Z

    .line 520
    .line 521
    iget-boolean v6, v8, LX/GYs;->A0l:Z

    .line 522
    .line 523
    iget-boolean v5, v8, LX/GYs;->A0q:Z

    .line 524
    .line 525
    invoke-static {v12}, LX/46B;->A00(Lcom/instagram/service/session/UserSession;)LX/46B;

    .line 526
    .line 527
    .line 528
    move-result-object v21

    .line 529
    iget-object v4, v8, LX/GYs;->A0g:LX/4k1;

    .line 530
    .line 531
    iget-object v3, v8, LX/GYs;->A09:LX/3Cn;

    .line 532
    .line 533
    iget-object v2, v8, LX/GYs;->A0i:LX/InM;

    .line 534
    .line 535
    iget-object v1, v8, LX/GYs;->A0f:LX/Imy;

    .line 536
    .line 537
    iget-object v0, v8, LX/GYs;->A0a:LX/IpN;

    .line 538
    .line 539
    new-instance v15, LX/Htp;

    .line 540
    .line 541
    move/from16 v30, v5

    .line 542
    .line 543
    move/from16 v31, v7

    .line 544
    .line 545
    move/from16 v25, v13

    .line 546
    .line 547
    move/from16 v26, v7

    .line 548
    .line 549
    move/from16 v27, v10

    .line 550
    .line 551
    move/from16 v28, v9

    .line 552
    .line 553
    move/from16 v29, v6

    .line 554
    .line 555
    move-object/from16 v23, v12

    .line 556
    .line 557
    move-object/from16 v24, v2

    .line 558
    .line 559
    move-object/from16 v22, v4

    .line 560
    .line 561
    move-object/from16 v20, v1

    .line 562
    .line 563
    move-object/from16 v19, v11

    .line 564
    .line 565
    move-object/from16 v18, v0

    .line 566
    .line 567
    move-object/from16 v17, v3

    .line 568
    .line 569
    invoke-direct/range {v15 .. v31}, LX/Htp;-><init>(Landroid/content/Context;LX/3Cn;LX/IpN;LX/Iv3;LX/Imy;LX/46B;LX/4k1;Lcom/instagram/service/session/UserSession;LX/InM;ZZZZZZZ)V

    .line 570
    .line 571
    .line 572
    iput-object v15, v8, LX/GYs;->A0B:LX/Htp;

    .line 573
    .line 574
    iput-object v15, v8, LX/GYs;->A0B:LX/Htp;

    .line 575
    .line 576
    invoke-static {v8, v7}, LX/2tV;->A01(Ljava/lang/Object;Z)LX/1tA;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    iput-object v0, v8, LX/GYs;->A0x:LX/1tA;

    .line 581
    .line 582
    move-object/from16 v0, p3

    .line 583
    .line 584
    iput-object v0, v8, LX/GYs;->A0e:LX/3r9;

    .line 585
    .line 586
    invoke-static {v14}, LX/5w1;->A00(Lcom/instagram/service/session/UserSession;)LX/5kj;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iput-object v0, v8, LX/GYs;->A0Z:LX/5kj;

    .line 591
    .line 592
    invoke-static {v14}, LX/HdS;->A00(Lcom/instagram/service/session/UserSession;)LX/HdS;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    iput-object v0, v8, LX/GYs;->A0d:LX/HdS;

    .line 597
    .line 598
    invoke-static {}, LX/3Bm;->A00()LX/3Bm;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iput-object v0, v8, LX/GYs;->A0Y:LX/3Bm;

    .line 603
    .line 604
    return-void

    .line 605
    :cond_a
    new-instance v0, LX/DTt;

    .line 606
    .line 607
    invoke-direct {v0}, LX/DTt;-><init>()V

    .line 608
    .line 609
    .line 610
    goto :goto_2

    .line 611
    :cond_b
    const/4 v5, 0x0

    .line 612
    goto/16 :goto_1

    .line 613
    .line 614
    :cond_c
    invoke-static {v0}, LX/AlK;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_d

    .line 619
    .line 620
    iget-boolean v0, v8, LX/GYs;->A12:Z

    .line 621
    .line 622
    if-nez v0, :cond_d

    .line 623
    .line 624
    iget-object v0, v8, LX/GYs;->A0h:Lcom/instagram/service/session/UserSession;

    .line 625
    .line 626
    invoke-static {v0}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    iget-object v0, v0, LX/1Oi;->A13:LX/096;

    .line 631
    .line 632
    invoke-virtual {v0}, LX/096;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_d

    .line 641
    .line 642
    iget-object v0, v8, LX/GYs;->A0c:LX/Iup;

    .line 643
    .line 644
    instance-of v0, v0, LX/GUR;

    .line 645
    .line 646
    const/4 v1, 0x1

    .line 647
    if-nez v0, :cond_6

    .line 648
    .line 649
    :cond_d
    const/4 v1, 0x0

    .line 650
    goto/16 :goto_0
    .line 651
.end method

.method private A00(IZ)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GYs;->A07:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    invoke-virtual {v4, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p2}, LX/5We;->A02(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    new-instance v1, Landroid/animation/LayoutTransition;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LX/IOW;

    .line 30
    .line 31
    invoke-direct {v2, v4}, LX/IOW;-><init>(Landroid/view/ViewGroup;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    :cond_0
    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->getDuration(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public static A01(LX/GYs;)V
    .locals 2

    .line 0
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p0, LX/GYs;->A0B:LX/Htp;

    .line 3
    .line 4
    iput-object v1, v0, LX/Htp;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v1, p0, LX/GYs;->A0y:LX/HSy;

    .line 7
    .line 8
    iget-object v0, p0, LX/GYs;->A0a:LX/IpN;

    .line 9
    .line 10
    invoke-interface {v0}, LX/IpN;->BR4()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, LX/HSy;->A00(Z)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, LX/GYs;->A07(LX/GYs;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static A02(LX/GYs;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GYs;->A0U:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/GYs;->A12:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v1, p0, LX/GYs;->A02:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
.end method

.method public static A03(LX/GYs;II)V
    .locals 4

    .line 0
    const/4 v0, 0x6

    .line 1
    const/4 v1, 0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    :cond_0
    iget-boolean v0, p0, LX/GYs;->A0P:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, LX/GYs;->A0Q:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, LX/GYs;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    new-instance v2, LX/FRD;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, v1}, LX/FRD;-><init>(LX/GYs;II)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x4b

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LX/GYs;->A0Q:Z

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A04(LX/GYs;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;IIIZ)V
    .locals 10

    .line 0
    int-to-long v6, p4

    .line 1
    int-to-long v8, p5

    .line 2
    iget-object v3, p0, LX/GYs;->A0J:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/GYs;->A0I:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, LX/9Xx;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v9}, LX/9Xx;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/GYs;->A0e:LX/3r9;

    .line 15
    .line 16
    iget-object v3, p0, LX/GYs;->A0h:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v2, p0, LX/GYs;->A0c:LX/Iup;

    .line 19
    .line 20
    invoke-virtual {p0}, LX/GYs;->A0D()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    move/from16 v6, p6

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    invoke-virtual/range {v1 .. v6}, LX/3r9;->A08(LX/0YK;LX/0SF;LX/9Xx;Ljava/util/List;Z)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static A05(LX/GYs;Lcom/instagram/model/direct/DirectShareTarget;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GYs;->A0k:Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0B()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/GYs;->A0h:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0P(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, LX/GYs;->A0v:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0R(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p0, LX/GYs;->A0n:Z

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget v0, p0, LX/GYs;->A0R:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, p0, LX/GYs;->A0R:I

    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0F()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    iget v0, p0, LX/GYs;->A03:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    :goto_1
    iput v0, p0, LX/GYs;->A03:I

    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    iget v0, p0, LX/GYs;->A0S:I

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    iput v0, p0, LX/GYs;->A0S:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0B()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, LX/GYs;->A0h:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0P(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget-boolean v0, p0, LX/GYs;->A0v:Z

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0R(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-boolean v0, p0, LX/GYs;->A0n:Z

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q(Z)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    iget v0, p0, LX/GYs;->A0R:I

    .line 109
    .line 110
    add-int/lit8 v0, v0, -0x1

    .line 111
    .line 112
    iput v0, p0, LX/GYs;->A0R:I

    .line 113
    .line 114
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0F()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget v0, p0, LX/GYs;->A03:I

    .line 121
    .line 122
    add-int/lit8 v0, v0, -0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    iget v0, p0, LX/GYs;->A0S:I

    .line 126
    .line 127
    add-int/lit8 v0, v0, -0x1

    .line 128
    .line 129
    iput v0, p0, LX/GYs;->A0S:I

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    iget v0, p0, LX/GYs;->A02:I

    .line 139
    .line 140
    add-int/lit8 v0, v0, -0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    iget v0, p0, LX/GYs;->A02:I

    .line 150
    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    :goto_3
    iput v0, p0, LX/GYs;->A02:I

    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public static A06(LX/GYs;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GYs;->A0D:LX/Eew;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/Eew;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 5
    .line 6
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, LX/GYs;->A13:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    :cond_0
    iget-object v0, p0, LX/GYs;->A0B:LX/Htp;

    .line 31
    .line 32
    iput-object p1, v0, LX/Htp;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, LX/Htp;->A02()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, LX/Htp;->A05(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p3}, LX/GYs;->A09(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, LX/GYs;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    invoke-virtual {v0, p3}, LX/Htp;->A05(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, LX/GYs;->A0j:Ljava/util/HashSet;

    .line 58
    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    invoke-virtual {p0, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static A07(LX/GYs;Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GYs;->A0L:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/GYs;->A0X:LX/1Ak;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0M4;->A03(LX/1Ak;Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    iget-object v0, p0, LX/GYs;->A0B:LX/Htp;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/Htp;->A06(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, LX/GYs;->A09(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public static A08(LX/GYs;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GYs;->A0D:LX/Eew;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GYs;->A0k:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v0, v4, LX/Eew;->A0I:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iput-object v2, v4, LX/Eew;->A08:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4, v2, p1, v1}, LX/Eew;->A03(LX/Eew;Ljava/lang/String;ZZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/GYs;->A0B:LX/Htp;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/Htp;->A03()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/GYs;->A0c:LX/Iup;

    .line 35
    .line 36
    invoke-interface {v0}, LX/Iup;->CLq()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method private A09(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GYs;->A0j:Ljava/util/HashSet;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/GYs;->A0B:LX/Htp;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Htp;->A02()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/Htp;->A05(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/GYs;->A0G:LX/4bH;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/GYs;->A0e:LX/3r9;

    .line 22
    .line 23
    invoke-interface {v1}, LX/4bH;->B6k()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, LX/3r9;->A03:LX/3rD;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/3rE;->A06(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0
    .line 39
    .line 40
.end method

.method private A0A()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/GYs;->A0h:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v0, LX/6IB;->A00:LX/6IC;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/6IC;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/GYs;->A0c:LX/Iup;

    .line 11
    .line 12
    instance-of v0, v0, LX/GUR;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 17
    .line 18
    :goto_0
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    invoke-static {p0}, LX/GYs;->A0B(LX/GYs;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget v1, p0, LX/GYs;->A00:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-gt v1, v0, :cond_4

    .line 38
    .line 39
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    goto :goto_0
.end method

.method public static A0B(LX/GYs;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/GYs;->A0O:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GYs;->A0A:LX/HKq;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v0, LX/HKq;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public static A0C(LX/GYs;Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 6

    .line 0
    invoke-static {p0}, LX/GYs;->A0B(LX/GYs;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, LX/GYs;->A0R:I

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/GYs;->A0k:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/FnC;->A1V(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/Map;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    const/4 v5, 0x1

    .line 20
    :cond_1
    return v5

    .line 21
    :cond_2
    iget-object v2, p0, LX/GYs;->A0h:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0P(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-boolean v4, p0, LX/GYs;->A0v:Z

    .line 34
    .line 35
    iget-boolean v3, p0, LX/GYs;->A0n:Z

    .line 36
    .line 37
    iget-object v0, p0, LX/GYs;->A0k:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, LX/GYs;->A0L:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_7

    .line 54
    .line 55
    :cond_3
    const/4 v1, 0x1

    .line 56
    :goto_1
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Lcom/instagram/model/direct/DirectShareTarget;->A0R(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    :cond_4
    invoke-virtual {p1, v3}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    :cond_5
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v0}, LX/FnA;->A0m(Ljava/util/List;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    :cond_6
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v0, 0x1

    .line 101
    if-ne v1, v0, :cond_8

    .line 102
    .line 103
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v0}, LX/FnA;->A0m(Ljava/util/List;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0K:Ljava/lang/Boolean;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    return v5

    .line 120
    :cond_7
    const/4 v1, 0x0

    .line 121
    goto :goto_1

    .line 122
    :cond_8
    invoke-static {v2}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, LX/1Oi;->A0X:LX/096;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/096;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method


# virtual methods
.method public final A0D()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GYs;->A0D:LX/Eew;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Eew;->A0I:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object v0
.end method

.method public final A0E()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/GYs;->A0D()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    iget-boolean v0, p0, LX/GYs;->A0O:Z

    .line 11
    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    invoke-direct {p0}, LX/GYs;->A0A()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v1, 0x7f0a0d39

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, v1, v0}, LX/GYs;->A00(IZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/GYs;->A0c:LX/Iup;

    .line 28
    .line 29
    instance-of v3, v0, LX/GUR;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LX/GYs;->A0h:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    sget-object v0, LX/6IB;->A00:LX/6IC;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/6IC;->A0E(Lcom/instagram/service/session/UserSession;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-static {v1}, LX/6IC;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :cond_2
    const/4 v2, 0x1

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const v0, 0x7f0a0d18

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-direct {p0, v0, v2}, LX/GYs;->A00(IZ)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void

    .line 63
    :cond_4
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, LX/GYs;->A0h:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    sget-object v0, LX/6IB;->A00:LX/6IC;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LX/6IC;->A0E(Lcom/instagram/service/session/UserSession;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const v0, 0x7f0a0d11

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0, v2}, LX/GYs;->A00(IZ)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/GYs;->A0Z:LX/5kj;

    .line 82
    .line 83
    iget v0, p0, LX/GYs;->A0W:I

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/5kj;->A04(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    invoke-static {v1}, LX/6IC;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    const v0, 0x7f0a0dd4

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const v0, 0x7f0a0d39

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {p0, v0, v2}, LX/GYs;->A00(IZ)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f0a0d11

    .line 107
    .line 108
    .line 109
    goto :goto_0
.end method

.method public final A0F()Z
    .locals 11

    .line 0
    iget-object v0, p0, LX/GYs;->A0D:LX/Eew;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v4, p0, LX/GYs;->A0e:LX/3r9;

    .line 5
    .line 6
    iget-object v2, p0, LX/GYs;->A0h:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v1, p0, LX/GYs;->A0c:LX/Iup;

    .line 9
    .line 10
    iget-object v0, v0, LX/Eew;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 11
    .line 12
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v0, v4, LX/3r9;->A07:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-boolean v0, v4, LX/3r9;->A0C:Z

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    invoke-static {v1, v2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "direct_exit_search"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x227

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v3, v4, LX/3r9;->A07:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v2, 0x9

    .line 49
    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    const/16 v0, 0x64

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/6sp;->A00(III)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v5, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "search_query_length"

    .line 70
    .line 71
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v0, v4, LX/3r9;->A03:LX/3rD;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, LX/3rE;->A02()V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v5, v4, LX/3r9;->A04:LX/3rB;

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    iget-boolean v0, v4, LX/3r9;->A0B:Z

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, v4, LX/3r9;->A0B:Z

    .line 94
    .line 95
    sget-object v8, LX/001;->A0j:Ljava/lang/Integer;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    move-object v7, v6

    .line 99
    move-object v9, v6

    .line 100
    move-object v10, v6

    .line 101
    invoke-virtual/range {v5 .. v10}, LX/3rB;->A04(LX/56E;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v4}, LX/3r9;->A05()V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v0, p0, LX/GYs;->A0D:LX/Eew;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v0, v0, LX/Eew;->A04:Landroid/view/ViewGroup;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, LX/GYs;->A0D:LX/Eew;

    .line 122
    .line 123
    iget-object v0, v0, LX/Eew;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 124
    .line 125
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    const/4 v0, 0x0

    .line 129
    return v0
    .line 130
    .line 131
    .line 132
.end method

.method public final A0G(Z)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    iget v0, p0, LX/GYs;->A0S:I

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/GYs;->A0k:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    invoke-static {v2}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 34
    .line 35
    iget-boolean v0, p0, LX/GYs;->A0n:Z

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    iget-boolean v0, p0, LX/GYs;->A0v:Z

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0R(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    :cond_0
    :goto_0
    iget-object v0, p0, LX/GYs;->A0c:LX/Iup;

    .line 52
    .line 53
    invoke-interface {v0}, LX/Iup;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v0, 0x7f12127c

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 65
    .line 66
    .line 67
    iget v1, p0, LX/GYs;->A0S:I

    .line 68
    .line 69
    const v0, 0x7f12127b

    .line 70
    .line 71
    .line 72
    if-lez v1, :cond_1

    .line 73
    .line 74
    const v0, 0x7f12127a

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, LX/92o;->A1Q(LX/4Xu;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/GYs;->A0T:Landroid/app/Dialog;

    .line 88
    .line 89
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    return v0

    .line 94
    :cond_2
    invoke-static {v2}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-static {v2}, LX/Chc;->A0j(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-boolean v0, p0, LX/GYs;->A0n:Z

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iput-boolean p1, p0, LX/GYs;->A0O:Z

    .line 118
    .line 119
    invoke-virtual {p0}, LX/GYs;->A0E()V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LX/GYs;->A0B:LX/Htp;

    .line 123
    .line 124
    invoke-virtual {v1}, LX/Htp;->A03()V

    .line 125
    .line 126
    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    iget-boolean v0, p0, LX/GYs;->A0q:Z

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v0, v1, LX/Htp;->A01:LX/HLf;

    .line 134
    .line 135
    iget-object v0, v0, LX/HLf;->A02:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    iget-object v1, p0, LX/GYs;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 149
    .line 150
    .line 151
    :cond_5
    const/4 v0, 0x1

    .line 152
    return v0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public final synthetic AKy(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;Ljava/lang/String;)LX/1HO;
    .locals 1

    invoke-static {p1, p0, p2}, LX/H6c;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/55Z;Ljava/lang/String;)LX/1HO;

    move-result-object v0

    return-object v0
.end method

.method public final AKz(Ljava/lang/String;Ljava/lang/String;)LX/1HO;
    .locals 2

    .line 0
    iget-object v1, p0, LX/GYs;->A0h:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v0, "direct_recipient_list_page"

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/Edd;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public final Bwy(Landroid/view/View;)V
    .locals 25

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object v3, v4

    .line 3
    check-cast v3, Landroid/view/ViewGroup;

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iput-object v3, v0, LX/GYs;->A07:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const v1, 0x7f0a24eb

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object v1, v0, LX/GYs;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iget-boolean v1, v0, LX/GYs;->A11:Z

    .line 21
    .line 22
    if-eqz v1, :cond_f

    .line 23
    .line 24
    iget-boolean v1, v0, LX/GYs;->A0s:Z

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-object v10, v0, LX/GYs;->A0h:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    if-eqz v1, :cond_c

    .line 33
    .line 34
    iget-boolean v1, v0, LX/GYs;->A10:Z

    .line 35
    .line 36
    invoke-static {v8, v10, v1}, LX/CiV;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)LX/4bH;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    iput-object v1, v0, LX/GYs;->A0G:LX/4bH;

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    new-instance v2, Lcom/facebook/redex/IDxListenerShape405S0100000_5_I1;

    .line 44
    .line 45
    invoke-direct {v2, v0, v5}, Lcom/facebook/redex/IDxListenerShape405S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, LX/4bH;->CxV(LX/3qq;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, LX/GYs;->A0G:LX/4bH;

    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    invoke-interface {v2, v1}, LX/4bH;->Czn(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-boolean v1, v0, LX/GYs;->A0u:Z

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v0, LX/GYs;->A0c:LX/Iup;

    .line 63
    .line 64
    instance-of v1, v1, LX/GUR;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget-boolean v2, v0, LX/GYs;->A0M:Z

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    :cond_0
    const/4 v1, 0x0

    .line 74
    :cond_1
    iget-object v6, v0, LX/GYs;->A0h:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    if-nez v1, :cond_9

    .line 77
    .line 78
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 79
    .line 80
    const-wide v1, 0x81096e000b125bL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v5, v6, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_2
    iget-object v1, v0, LX/GYs;->A07:Landroid/view/ViewGroup;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-direct {v0}, LX/GYs;->A0A()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v7, 0x0

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v2, v0, LX/GYs;->A07:Landroid/view/ViewGroup;

    .line 100
    .line 101
    const v1, 0x7f0a0d39

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    const/16 v1, 0xb

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/FnC;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v1, v0, LX/GYs;->A0c:LX/Iup;

    .line 117
    .line 118
    instance-of v2, v1, LX/GUR;

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    sget-object v1, LX/6IB;->A00:LX/6IC;

    .line 123
    .line 124
    invoke-virtual {v1, v6}, LX/6IC;->A0E(Lcom/instagram/service/session/UserSession;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    invoke-static {v6}, LX/6IC;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    iget-object v2, v0, LX/GYs;->A07:Landroid/view/ViewGroup;

    .line 139
    .line 140
    const v1, 0x7f0a0d18

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    const/16 v1, 0xa

    .line 151
    .line 152
    :goto_3
    invoke-static {v2, v1, v0}, LX/FnC;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_4
    iget-object v7, v0, LX/GYs;->A0y:LX/HSy;

    .line 156
    .line 157
    iget-object v5, v0, LX/GYs;->A0c:LX/Iup;

    .line 158
    .line 159
    iget-object v1, v0, LX/GYs;->A0a:LX/IpN;

    .line 160
    .line 161
    invoke-interface {v1}, LX/IpN;->BR4()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    new-instance v1, LX/I6X;

    .line 166
    .line 167
    invoke-direct {v1, v0}, LX/I6X;-><init>(LX/GYs;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v5, v1, v2}, LX/HSy;->A01(LX/10z;LX/Ikp;Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget-object v1, v0, LX/GYs;->A0z:LX/Ffe;

    .line 178
    .line 179
    new-instance v2, LX/Eew;

    .line 180
    .line 181
    invoke-direct {v2, v4, v3, v1, v6}, LX/Eew;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Ffe;Lcom/instagram/service/session/UserSession;)V

    .line 182
    .line 183
    .line 184
    iput-object v2, v0, LX/GYs;->A0D:LX/Eew;

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    iput-boolean v1, v2, LX/Eew;->A0A:Z

    .line 188
    .line 189
    sget-object v1, LX/6IB;->A00:LX/6IC;

    .line 190
    .line 191
    invoke-virtual {v1, v6}, LX/6IC;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    new-instance v2, LX/C2J;

    .line 198
    .line 199
    invoke-direct {v2, v6}, LX/C2J;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 200
    .line 201
    .line 202
    const-class v1, LX/AE1;

    .line 203
    .line 204
    invoke-virtual {v2, v1}, LX/C2J;->create(Ljava/lang/Class;)LX/3Ib;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, LX/AE1;

    .line 209
    .line 210
    iget-object v2, v3, LX/AE1;->A02:LX/3BP;

    .line 211
    .line 212
    const/16 v1, 0x28

    .line 213
    .line 214
    invoke-static {v5, v2, v0, v1}, LX/FnC;->A18(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, LX/AE1;->A02()V

    .line 218
    .line 219
    .line 220
    :cond_5
    return-void

    .line 221
    :cond_6
    if-eqz v2, :cond_4

    .line 222
    .line 223
    :cond_7
    sget-object v5, LX/6IB;->A00:LX/6IC;

    .line 224
    .line 225
    invoke-virtual {v5, v6}, LX/6IC;->A0E(Lcom/instagram/service/session/UserSession;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_8

    .line 230
    .line 231
    iget-object v2, v0, LX/GYs;->A07:Landroid/view/ViewGroup;

    .line 232
    .line 233
    const v1, 0x7f0a0d11

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    const/16 v1, 0xc

    .line 244
    .line 245
    invoke-static {v2, v1, v0}, LX/FnC;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const v1, 0x7f0a05ab

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v1}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-eqz v2, :cond_4

    .line 256
    .line 257
    invoke-virtual {v5, v6}, LX/6IC;->A0D(Lcom/instagram/service/session/UserSession;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_4

    .line 262
    .line 263
    const v1, 0x7f12158b

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_8
    invoke-static {v6}, LX/6IC;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_4

    .line 275
    .line 276
    iget-object v2, v0, LX/GYs;->A07:Landroid/view/ViewGroup;

    .line 277
    .line 278
    const v1, 0x7f0a0dd4

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    const/16 v1, 0x9

    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_9
    invoke-static {v6}, LX/Ake;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_2

    .line 297
    .line 298
    const v1, 0x7f0a0dc3

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    check-cast v7, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 306
    .line 307
    iput-object v7, v0, LX/GYs;->A0U:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 308
    .line 309
    iget-boolean v1, v0, LX/GYs;->A12:Z

    .line 310
    .line 311
    if-eqz v1, :cond_b

    .line 312
    .line 313
    sget-object v1, LX/Dnf;->A07:LX/Dnf;

    .line 314
    .line 315
    invoke-virtual {v7, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/Dnf;)V

    .line 316
    .line 317
    .line 318
    iget-object v5, v0, LX/GYs;->A0c:LX/Iup;

    .line 319
    .line 320
    invoke-interface {v5}, LX/Iup;->requireContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const/16 v1, 0x2c

    .line 325
    .line 326
    invoke-static {v2, v1}, LX/49S;->A00(Landroid/content/Context;I)F

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    float-to-int v1, v1

    .line 331
    invoke-virtual {v7, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v5}, LX/Iup;->requireContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const v1, 0x7f121589

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v7, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    iget-boolean v1, v0, LX/GYs;->A0O:Z

    .line 349
    .line 350
    invoke-virtual {v7, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 351
    .line 352
    .line 353
    const/16 v2, 0x8

    .line 354
    .line 355
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;

    .line 356
    .line 357
    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D(LX/6Ix;)V

    .line 361
    .line 362
    .line 363
    :cond_a
    :goto_5
    iget-object v2, v0, LX/GYs;->A0U:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 364
    .line 365
    const/4 v1, 0x0

    .line 366
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :cond_b
    iget-object v5, v0, LX/GYs;->A0c:LX/Iup;

    .line 372
    .line 373
    invoke-interface {v5}, LX/Iup;->requireContext()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const v1, 0x7f121588

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v7, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    const v1, 0x7f0807ec

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A05(I)V

    .line 391
    .line 392
    .line 393
    const/16 v1, 0xd

    .line 394
    .line 395
    invoke-static {v7, v1, v0}, LX/FnC;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget-boolean v1, v0, LX/GYs;->A0O:Z

    .line 399
    .line 400
    if-eqz v1, :cond_a

    .line 401
    .line 402
    invoke-interface {v5}, LX/Iup;->Cfd()V

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_c
    iget-object v9, v0, LX/GYs;->A0c:LX/Iup;

    .line 407
    .line 408
    const-string v11, "raven"

    .line 409
    .line 410
    const-string v12, "direct_user_search_nullstate"

    .line 411
    .line 412
    const-string v13, "direct_user_search_keypressed"

    .line 413
    .line 414
    const/4 v14, 0x0

    .line 415
    iget-boolean v6, v0, LX/GYs;->A0m:Z

    .line 416
    .line 417
    iget-boolean v5, v0, LX/GYs;->A10:Z

    .line 418
    .line 419
    iget-boolean v1, v0, LX/GYs;->A0V:Z

    .line 420
    .line 421
    if-eqz v1, :cond_e

    .line 422
    .line 423
    sget-object v7, LX/0Sq;->A06:LX/0Sq;

    .line 424
    .line 425
    const-wide v1, 0x82077d00000a79L

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    invoke-static {v7, v10, v1, v2}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v16

    .line 438
    iget-object v1, v0, LX/GYs;->A0e:LX/3r9;

    .line 439
    .line 440
    iget-object v1, v1, LX/3r9;->A04:LX/3rB;

    .line 441
    .line 442
    if-eqz v1, :cond_d

    .line 443
    .line 444
    iget-object v15, v1, LX/3rB;->A02:Ljava/lang/String;

    .line 445
    .line 446
    :goto_7
    const/16 v17, 0x0

    .line 447
    .line 448
    move/from16 v18, v17

    .line 449
    .line 450
    move/from16 v20, v5

    .line 451
    .line 452
    move/from16 v21, v17

    .line 453
    .line 454
    move/from16 v22, v17

    .line 455
    .line 456
    move/from16 v23, v17

    .line 457
    .line 458
    move/from16 v24, v17

    .line 459
    .line 460
    move/from16 v19, v6

    .line 461
    .line 462
    invoke-static/range {v8 .. v24}, LX/CiV;->A00(Landroid/content/Context;LX/10z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZ)LX/4uO;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_d
    const/4 v15, 0x0

    .line 469
    goto :goto_7

    .line 470
    :cond_e
    const-wide v1, 0x82077d00000a79L

    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    invoke-static {v1, v2}, LX/0e4;->A00(J)LX/0e4;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v1}, LX/07i;->getDefaultValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Ljava/lang/Number;

    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_f
    iget-object v1, v0, LX/GYs;->A0c:LX/Iup;

    .line 487
    .line 488
    iget-object v8, v0, LX/GYs;->A0g:LX/4k1;

    .line 489
    .line 490
    sget-object v9, LX/001;->A00:Ljava/lang/Integer;

    .line 491
    .line 492
    new-instance v6, LX/IHv;

    .line 493
    .line 494
    invoke-direct {v6, v1, v0}, LX/IHv;-><init>(LX/10z;LX/91w;)V

    .line 495
    .line 496
    .line 497
    new-instance v7, LX/Cm3;

    .line 498
    .line 499
    invoke-direct {v7, v6}, LX/Cm3;-><init>(LX/5Cx;)V

    .line 500
    .line 501
    .line 502
    const/4 v10, 0x0

    .line 503
    new-instance v5, LX/Cm4;

    .line 504
    .line 505
    move v11, v10

    .line 506
    invoke-direct/range {v5 .. v11}, LX/Cm4;-><init>(LX/51g;LX/Cm3;LX/58X;Ljava/lang/Integer;ZZ)V

    .line 507
    .line 508
    .line 509
    iput-object v5, v0, LX/GYs;->A0F:LX/Cm4;

    .line 510
    .line 511
    goto/16 :goto_1
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
.end method

.method public final C9j(IZ)V
    .locals 2

    .line 0
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/FPt;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/FPt;-><init>(LX/GYs;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final CNr(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CNt(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/2Rp;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/Hin;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/2Rp;LX/51g;)V

    return-void
.end method

.method public final CNy(LX/2Rp;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p0, LX/GYs;->A0B:LX/Htp;

    .line 3
    .line 4
    iput-object v1, v0, LX/Htp;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final CO4(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final COF(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic COP(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/1Ls;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/Hin;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/1Ls;LX/51g;)V

    return-void
.end method

.method public final bridge synthetic COQ(LX/1Ls;Ljava/lang/String;)V
    .locals 3

    .line 0
    check-cast p1, LX/6gr;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/6gr;->AsT()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/EfB;->A02(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v1, p2, v2, v0}, LX/GYs;->A06(LX/GYs;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final CR1()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GYs;->A0c:LX/Iup;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Iup;->C6C()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Cac()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GYs;->A0G:LX/4bH;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LX/4bH;->CpJ()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GYs;->A0D:LX/Eew;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Eew;->A04()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/GYs;->A0D:LX/Eew;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/GYs;->A0G:LX/4bH;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, LX/4bH;->C2c()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GYs;->A04:Landroid/app/Dialog;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/GYs;->A04:Landroid/app/Dialog;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/GYs;->A05:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/GYs;->A05:Landroid/app/Dialog;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LX/GYs;->A0T:Landroid/app/Dialog;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/GYs;->A0T:Landroid/app/Dialog;

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, LX/GYs;->A06:Landroid/app/Dialog;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/GYs;->A06:Landroid/app/Dialog;

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, LX/GYs;->A0x:LX/1tA;

    .line 38
    .line 39
    invoke-interface {v0, p0}, LX/1tA;->CmC(LX/1wF;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, LX/1tA;->onStop()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GYs;->A0x:LX/1tA;

    .line 1
    .line 2
    iget-object v0, p0, LX/GYs;->A0c:LX/Iup;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Iup;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/1tA;->CUW(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p0}, LX/1tA;->A7l(LX/1wF;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GYs;->A0D:LX/Eew;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Eew;->A0I:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "RecipientPickerController.SELECTED_RECIPIENTS"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/GYs;->A0k:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "RecipientPickerController.SELECTED_RECIPIENTS_LIST"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/GYs;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GYs;->A09:LX/3Cn;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GYs;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v0, v5}, LX/92n;->A0y(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/GYs;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v0, p0, LX/GYs;->A0w:LX/3Bw;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/GYs;->A0y:LX/HSy;

    .line 25
    .line 26
    iget-object v0, p0, LX/GYs;->A0a:LX/IpN;

    .line 27
    .line 28
    invoke-interface {v0}, LX/IpN;->BR4()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, LX/HSy;->A00(Z)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0}, LX/GYs;->A07(LX/GYs;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/GYs;->A0D:LX/Eew;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v0, "RecipientPickerController.SELECTED_RECIPIENTS"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    iget-object v2, p0, LX/GYs;->A0D:LX/Eew;

    .line 54
    .line 55
    check-cast v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iget-object v0, v2, LX/Eew;->A0I:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    iput-object v1, v2, LX/Eew;->A08:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v1, v5, v4}, LX/Eew;->A03(LX/Eew;Ljava/lang/String;ZZ)V

    .line 69
    .line 70
    .line 71
    :cond_0
    const-string v0, "RecipientPickerController.SELECTED_RECIPIENTS_LIST"

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/AbstractCollection;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-static {v3}, LX/Chc;->A0j(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v1, p0, LX/GYs;->A0k:Ljava/util/Map;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object v2, p0, LX/GYs;->A0Y:LX/3Bm;

    .line 106
    .line 107
    iget-object v0, p0, LX/GYs;->A0c:LX/Iup;

    .line 108
    .line 109
    invoke-static {v0}, LX/2jQ;->A00(LX/1e1;)LX/2jQ;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, p0, LX/GYs;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/3Bm;->A04(Landroid/view/View;LX/3Bk;)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GYs;->A0D:LX/Eew;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Eew;->A05()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method
