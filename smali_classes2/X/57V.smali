.class public final LX/57V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4s7;


# instance fields
.field public A00:LX/580;

.field public A01:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

.field public A02:LX/4dr;

.field public A03:LX/DHy;

.field public A04:Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;

.field public A05:Lcom/instagram/user/model/User;

.field public A06:LX/2vM;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Ljava/util/Map;

.field public A0K:Ljava/util/Map;

.field public final A0L:Landroid/content/Context;

.field public final A0M:LX/1dt;

.field public final A0N:LX/0YK;

.field public final A0O:LX/4lP;

.field public final A0P:LX/4z7;

.field public final A0Q:LX/5AN;

.field public final A0R:LX/6LY;

.field public final A0S:LX/1w3;

.field public final A0T:LX/1vR;

.field public final A0U:Lcom/instagram/service/session/UserSession;

.field public final A0V:LX/4oJ;

.field public final A0W:LX/01o;

.field public final A0X:Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;

.field public final A0Y:LX/4uH;


# direct methods
.method public constructor <init>(LX/1dt;LX/0YK;LX/4lP;LX/4z7;LX/6LY;Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;LX/1w3;LX/1vR;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    move-object/from16 v1, p9

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    move-object/from16 v2, p8

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-static {p7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LX/57V;->A0M:LX/1dt;

    .line 28
    .line 29
    iput-object v1, p0, LX/57V;->A0U:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iput-object p3, p0, LX/57V;->A0O:LX/4lP;

    .line 32
    .line 33
    iput-object p4, p0, LX/57V;->A0P:LX/4z7;

    .line 34
    .line 35
    iput-object p5, p0, LX/57V;->A0R:LX/6LY;

    .line 36
    .line 37
    iput-object v2, p0, LX/57V;->A0T:LX/1vR;

    .line 38
    .line 39
    iput-object p7, p0, LX/57V;->A0S:LX/1w3;

    .line 40
    .line 41
    iput-object p6, p0, LX/57V;->A0X:Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;

    .line 42
    .line 43
    iput-object p2, p0, LX/57V;->A0N:LX/0YK;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/57V;->A0L:Landroid/content/Context;

    .line 50
    .line 51
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 52
    .line 53
    iput-object v0, p0, LX/57V;->A0D:Ljava/util/List;

    .line 54
    .line 55
    sget-object v0, LX/4dr;->A02:LX/4dr;

    .line 56
    .line 57
    iput-object v0, p0, LX/57V;->A02:LX/4dr;

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/57V;->A0C:Ljava/util/ArrayList;

    .line 65
    .line 66
    sget-object v0, LX/2vM;->A06:LX/2vM;

    .line 67
    .line 68
    iput-object v0, p0, LX/57V;->A06:LX/2vM;

    .line 69
    .line 70
    const-class v1, LX/4dr;

    .line 71
    .line 72
    new-instance v0, Ljava/util/EnumMap;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/57V;->A0K:Ljava/util/Map;

    .line 78
    .line 79
    sget-object v3, LX/4dr;->A01:LX/4dr;

    .line 80
    .line 81
    sget-object v0, LX/580;->A0M:LX/580;

    .line 82
    .line 83
    new-instance v7, Lkotlin/Pair;

    .line 84
    .line 85
    invoke-direct {v7, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, LX/4dr;->A06:LX/4dr;

    .line 89
    .line 90
    sget-object v0, LX/580;->A0K:LX/580;

    .line 91
    .line 92
    new-instance v6, Lkotlin/Pair;

    .line 93
    .line 94
    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, LX/4dr;->A05:LX/4dr;

    .line 98
    .line 99
    sget-object v0, LX/580;->A0Q:LX/580;

    .line 100
    .line 101
    new-instance v5, Lkotlin/Pair;

    .line 102
    .line 103
    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, LX/4dr;->A03:LX/4dr;

    .line 107
    .line 108
    sget-object v0, LX/580;->A0O:LX/580;

    .line 109
    .line 110
    new-instance v4, Lkotlin/Pair;

    .line 111
    .line 112
    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, LX/4dr;->A04:LX/4dr;

    .line 116
    .line 117
    sget-object v1, LX/580;->A0P:LX/580;

    .line 118
    .line 119
    new-instance v0, Lkotlin/Pair;

    .line 120
    .line 121
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    filled-new-array {v7, v6, v5, v4, v0}, [Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/57V;->A0J:Ljava/util/Map;

    .line 133
    .line 134
    sget-object v0, LX/580;->A0R:LX/580;

    .line 135
    .line 136
    iput-object v0, p0, LX/57V;->A00:LX/580;

    .line 137
    .line 138
    iget-object v0, p0, LX/57V;->A0U:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    invoke-static {v0}, LX/4kU;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput-boolean v0, p0, LX/57V;->A0H:Z

    .line 145
    .line 146
    const/16 v1, 0x8

    .line 147
    .line 148
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;

    .line 149
    .line 150
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/57V;->A0W:LX/01o;

    .line 158
    .line 159
    new-instance v1, LX/5AN;

    .line 160
    .line 161
    invoke-direct {v1}, LX/5AN;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v1, p0, LX/57V;->A0Q:LX/5AN;

    .line 165
    .line 166
    new-instance v0, LX/4fL;

    .line 167
    .line 168
    invoke-direct {v0, p0}, LX/4fL;-><init>(LX/57V;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, v1, LX/5AN;->A00:LX/4fL;

    .line 172
    .line 173
    iget-object v0, p0, LX/57V;->A0X:Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;

    .line 174
    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    invoke-static {v3, p0}, LX/57V;->A04(LX/4dr;LX/57V;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/57V;->A0X:Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;

    .line 181
    .line 182
    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;->A00:Lcom/instagram/user/model/User;

    .line 183
    .line 184
    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;->A02:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;->A01:Ljava/lang/String;

    .line 187
    .line 188
    const-string v0, "aymt_bottom_sheet"

    .line 189
    .line 190
    invoke-static {p0, v3, v0, v2, v1}, LX/57V;->A0E(LX/57V;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_0
    new-instance v1, LX/4uH;

    .line 194
    .line 195
    invoke-direct {v1}, LX/4uH;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v1, p0, LX/57V;->A0Y:LX/4uH;

    .line 199
    .line 200
    new-instance v0, LX/4xV;

    .line 201
    .line 202
    invoke-direct {v0, p0}, LX/4xV;-><init>(LX/57V;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, v1, LX/4uH;->A05:LX/4xV;

    .line 206
    .line 207
    iget-boolean v0, p0, LX/57V;->A0H:Z

    .line 208
    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    sget-object v0, LX/580;->A0L:LX/580;

    .line 212
    .line 213
    iput-object v0, p0, LX/57V;->A00:LX/580;

    .line 214
    .line 215
    :cond_1
    iget-object v1, p0, LX/57V;->A0O:LX/4lP;

    .line 216
    .line 217
    new-instance v0, LX/5Le;

    .line 218
    .line 219
    invoke-direct {v0, p0}, LX/5Le;-><init>(LX/57V;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, LX/4lP;->A0D(LX/4SZ;)V

    .line 223
    .line 224
    .line 225
    iget-object v3, p0, LX/57V;->A0U:Lcom/instagram/service/session/UserSession;

    .line 226
    .line 227
    new-instance v2, LX/4oy;

    .line 228
    .line 229
    invoke-direct {v2, p0}, LX/4oy;-><init>(LX/57V;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, LX/4oJ;

    .line 233
    .line 234
    invoke-direct {v1}, LX/4oJ;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v0, Landroid/os/Bundle;

    .line 238
    .line 239
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v3}, LX/539;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 246
    .line 247
    .line 248
    iput-object v2, v1, LX/4oJ;->A00:LX/4oy;

    .line 249
    .line 250
    iput-object v1, p0, LX/57V;->A0V:LX/4oJ;

    .line 251
    .line 252
    return-void
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
.end method

.method public static final A00(Landroid/content/Context;LX/0Xg;IZ)V
    .locals 5

    .line 0
    new-instance v4, LX/4Xu;

    .line 1
    .line 2
    invoke-direct {v4, p0}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v4, p2}, LX/4Xu;->A09(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f122f56

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v2, LX/80d;

    .line 20
    .line 21
    invoke-direct {v2, p1}, LX/80d;-><init>(LX/0Xg;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/APY;->A03:LX/APY;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v4, v2, v1, v3, v0}, LX/4Xu;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f120813

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v4, v0, v1}, LX/4Xu;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v4}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public static final A01(Landroid/view/View;LX/57V;)V
    .locals 5

    .line 0
    iget-object v3, p1, LX/57V;->A0U:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x8101da0003035cL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p1, LX/57V;->A0K:Ljava/util/Map;

    .line 20
    .line 21
    sget-object v1, LX/4dr;->A01:LX/4dr;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v4, p1, LX/57V;->A0P:LX/4z7;

    .line 32
    .line 33
    sget-object v3, LX/580;->A0M:LX/580;

    .line 34
    .line 35
    const/16 v1, 0xf

    .line 36
    .line 37
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1, p0}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3, v0}, LX/4z7;->A06(LX/580;LX/0Vv;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p1, LX/57V;->A0T:LX/1vR;

    .line 46
    .line 47
    iget-object v1, p1, LX/57V;->A0S:LX/1w3;

    .line 48
    .line 49
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0e:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 50
    .line 51
    invoke-virtual {v4, v3, v0, v1, v2}, LX/4z7;->A05(LX/580;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1w3;LX/1vR;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
.end method

.method public static final A02(Landroid/view/View;LX/57V;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/57V;->A0U:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/56d;->A00(Lcom/instagram/service/session/UserSession;)LX/4m7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/4m7;->A01:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p1, LX/57V;->A0K:Ljava/util/Map;

    .line 11
    .line 12
    sget-object v1, LX/4dr;->A04:LX/4dr;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v4, p1, LX/57V;->A0P:LX/4z7;

    .line 23
    .line 24
    sget-object v3, LX/580;->A0P:LX/580;

    .line 25
    .line 26
    const/16 v1, 0x16

    .line 27
    .line 28
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 29
    .line 30
    invoke-direct {v0, v1, p1, p0}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3, v0}, LX/4z7;->A06(LX/580;LX/0Vv;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, LX/57V;->A0T:LX/1vR;

    .line 37
    .line 38
    iget-object v1, p1, LX/57V;->A0S:LX/1w3;

    .line 39
    .line 40
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0f:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 41
    .line 42
    invoke-virtual {v4, v3, v0, v1, v2}, LX/4z7;->A05(LX/580;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1w3;LX/1vR;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public static final A03(LX/580;LX/57V;Z)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/57V;->A0O:LX/4lP;

    .line 1
    .line 2
    filled-new-array {p0}, [LX/580;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/4lP;->A0S([LX/580;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p0}, LX/4lP;->A0K(LX/580;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A04(LX/4dr;LX/57V;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/57V;->A02:LX/4dr;

    .line 1
    .line 2
    if-eq v0, p0, :cond_3

    .line 3
    .line 4
    iget-object v1, p1, LX/57V;->A0J:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/580;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p1, v4}, LX/57V;->A03(LX/580;LX/57V;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/580;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, LX/57V;->A0O:LX/4lP;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/4lP;->A0J(LX/580;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p1, LX/57V;->A02:LX/4dr;

    .line 32
    .line 33
    sget-object v0, LX/4dr;->A04:LX/4dr;

    .line 34
    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p1, LX/57V;->A0W:LX/01o;

    .line 38
    .line 39
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/BFu;

    .line 44
    .line 45
    iget-object v2, v3, LX/BFu;->A00:LX/0lf;

    .line 46
    .line 47
    const-string v1, "instagram_shopping_live_remove_shopping_for_other_mode"

    .line 48
    .line 49
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x8d1

    .line 56
    .line 57
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 58
    .line 59
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v1, v3, LX/BFu;->A01:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "waterfall_id"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iput-object p0, p1, LX/57V;->A02:LX/4dr;

    .line 81
    .line 82
    invoke-static {p1, v4}, LX/57V;->A0H(LX/57V;Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, LX/57V;->A06(LX/57V;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
    .line 89
    .line 90
    .line 91
.end method

.method public static final A05(LX/4dr;LX/57V;LX/0Xg;)V
    .locals 6

    .line 0
    iget-object v1, p1, LX/57V;->A02:LX/4dr;

    .line 1
    .line 2
    iget-object v5, p1, LX/57V;->A0L:Landroid/content/Context;

    .line 3
    .line 4
    const/16 v0, 0x61

    .line 5
    .line 6
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 7
    .line 8
    invoke-direct {v4, v0, p2, p1}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, v1, LX/4ki;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/H9c;->A00:[I

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget v0, v1, v0

    .line 27
    .line 28
    if-eq v0, v3, :cond_2

    .line 29
    .line 30
    const v1, 0x7f12227c

    .line 31
    .line 32
    .line 33
    if-eq v0, v2, :cond_0

    .line 34
    .line 35
    const v1, 0x7f12227d

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    const v0, 0x7f12227a    # 1.942463E38f

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {v5, v4, v1, v0}, LX/4dr;->A00(Landroid/content/Context;LX/0Xg;II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    const v1, 0x7f12227b

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    instance-of v0, v1, LX/4i0;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    instance-of v0, v1, LX/5Bq;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/H9b;->A00:[I

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    aget v0, v1, v0

    .line 69
    .line 70
    if-eq v0, v3, :cond_5

    .line 71
    .line 72
    const v1, 0x7f12225e

    .line 73
    .line 74
    .line 75
    if-eq v0, v2, :cond_4

    .line 76
    .line 77
    const v1, 0x7f12225f

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_2
    const v0, 0x7f12225c

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const v1, 0x7f12225d

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    instance-of v0, v1, LX/57O;

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    instance-of v0, v1, LX/4sU;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v4}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    const/4 v3, 0x1

    .line 105
    const/4 v2, 0x2

    .line 106
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    sget-object v1, LX/H9a;->A00:[I

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    aget v0, v1, v0

    .line 116
    .line 117
    if-eq v0, v3, :cond_9

    .line 118
    .line 119
    const v1, 0x7f12220b

    .line 120
    .line 121
    .line 122
    if-eq v0, v2, :cond_8

    .line 123
    .line 124
    const v1, 0x7f12220d

    .line 125
    .line 126
    .line 127
    :cond_8
    :goto_3
    const v0, 0x7f12220a

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_9
    const v1, 0x7f12220c

    .line 132
    .line 133
    .line 134
    goto :goto_3
    .line 135
.end method

.method public static final A06(LX/57V;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/57V;->A05:Lcom/instagram/user/model/User;

    .line 2
    .line 3
    iput-object v0, p0, LX/57V;->A07:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, LX/580;->A0M:LX/580;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, p0, v0}, LX/57V;->A03(LX/580;LX/57V;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final A07(LX/57V;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/57V;->A0U:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v5}, LX/4iz;->A00(Lcom/instagram/service/session/UserSession;)LX/4L2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/4L2;->A00:LX/6MW;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/57V;->A0K:Ljava/util/Map;

    .line 11
    .line 12
    sget-object v1, LX/4dr;->A03:LX/4dr;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, LX/57V;->A0P:LX/4z7;

    .line 23
    .line 24
    sget-object v3, LX/580;->A0O:LX/580;

    .line 25
    .line 26
    const/16 v1, 0x23

    .line 27
    .line 28
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3, v0}, LX/4z7;->A06(LX/580;LX/0Vv;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, LX/4iz;->A00(Lcom/instagram/service/session/UserSession;)LX/4L2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/4L2;->A01:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object v2, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0j:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 49
    .line 50
    :goto_0
    iget-object v1, p0, LX/57V;->A0T:LX/1vR;

    .line 51
    .line 52
    iget-object v0, p0, LX/57V;->A0S:LX/1w3;

    .line 53
    .line 54
    invoke-virtual {v4, v3, v2, v0, v1}, LX/4z7;->A05(LX/580;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1w3;LX/1vR;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, LX/57V;->A0A(LX/57V;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    sget-object v2, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0k:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 62
    .line 63
    goto :goto_0
.end method

.method public static final A08(LX/57V;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/57V;->A0I()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/57V;->A0K:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, LX/4dr;->A05:LX/4dr;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v3, LX/580;->A0Q:LX/580;

    .line 19
    .line 20
    iget-boolean v0, p0, LX/57V;->A0G:Z

    .line 21
    .line 22
    invoke-static {v3, p0, v0}, LX/57V;->A03(LX/580;LX/57V;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/57V;->A0P:LX/4z7;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, v0}, LX/4z7;->A06(LX/580;LX/0Vv;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public static final A09(LX/57V;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/57V;->A0U:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v5}, LX/52O;->A00(Lcom/instagram/service/session/UserSession;)LX/54n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v4, v0, LX/54n;->A00:LX/9Tg;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, LX/57V;->A0Y:LX/4uH;

    .line 11
    .line 12
    iget-object v2, p0, LX/57V;->A02:LX/4dr;

    .line 13
    .line 14
    sget-object v1, LX/4dr;->A06:LX/4dr;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    iput-boolean v0, v3, LX/4uH;->A07:Z

    .line 21
    .line 22
    iput-object v4, v3, LX/4uH;->A06:LX/9Tg;

    .line 23
    .line 24
    new-instance v1, LX/6z0;

    .line 25
    .line 26
    invoke-direct {v1, v5}, LX/6z0;-><init>(LX/0SF;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput v0, v1, LX/6z0;->A00:F

    .line 39
    .line 40
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/57V;->A0L:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0, v3, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
.end method

.method public static final A0A(LX/57V;)V
    .locals 15

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/57V;->A0O:LX/4lP;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/5H7;->A00:LX/5H7;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    iget-object v1, p0, LX/57V;->A0U:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v1}, LX/4iz;->A00(Lcom/instagram/service/session/UserSession;)LX/4L2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, LX/4L2;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v1, p0, LX/57V;->A02:LX/4dr;

    .line 26
    .line 27
    sget-object v0, LX/4dr;->A03:LX/4dr;

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eq v1, v0, :cond_9

    .line 32
    .line 33
    if-eqz v3, :cond_9

    .line 34
    .line 35
    invoke-static {v0, p0}, LX/57V;->A04(LX/4dr;LX/57V;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, LX/57V;->A0B:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v3, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A06:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 43
    .line 44
    if-eqz v0, :cond_a

    .line 45
    .line 46
    iget-object v3, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A00:Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;

    .line 47
    .line 48
    if-eqz v3, :cond_a

    .line 49
    .line 50
    iget-object v5, v3, Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;->A04:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    new-instance v11, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/instagram/model/shopping/ProductWrapper;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductWrapper;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    new-instance v0, Lcom/instagram/model/shopping/Product;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Lcom/instagram/model/shopping/Product;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object v11, v2

    .line 89
    :cond_2
    new-instance v13, LX/155;

    .line 90
    .line 91
    invoke-direct {v13}, LX/155;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;->A02:Lcom/instagram/model/shopping/Merchant;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v9, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 99
    .line 100
    :goto_1
    if-eqz v5, :cond_5

    .line 101
    .line 102
    new-instance v12, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/instagram/model/shopping/ProductWrapper;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductWrapper;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    const/4 v9, 0x0

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    sget-object v12, LX/11W;->A00:LX/11W;

    .line 138
    .line 139
    :cond_6
    iget-object v0, v3, Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;->A03:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    iget-object v10, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    iget-object v2, v0, Lcom/instagram/api/schemas/ProductCollectionV2Type;->A00:Ljava/lang/String;

    .line 150
    .line 151
    :cond_7
    :goto_3
    invoke-static {v2}, LX/AqR;->A00(Ljava/lang/String;)LX/ASN;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const/4 v7, 0x0

    .line 156
    move p0, v14

    .line 157
    invoke-static/range {v6 .. v15}, LX/57V;->A0D(LX/57V;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;LX/ASN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZ)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_8
    move-object v10, v2

    .line 162
    goto :goto_3

    .line 163
    :cond_9
    if-ne v1, v0, :cond_b

    .line 164
    .line 165
    if-nez v3, :cond_b

    .line 166
    .line 167
    sget-object v0, LX/4dr;->A02:LX/4dr;

    .line 168
    .line 169
    invoke-static {v0, p0}, LX/57V;->A04(LX/4dr;LX/57V;)V

    .line 170
    .line 171
    .line 172
    iput-object v2, p0, LX/57V;->A0B:Ljava/lang/String;

    .line 173
    .line 174
    :cond_a
    invoke-static {p0, v14}, LX/57V;->A0H(LX/57V;Z)V

    .line 175
    .line 176
    .line 177
    :cond_b
    return-void
.end method

.method public static final A0B(LX/57V;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/57V;->A0O:LX/4lP;

    .line 1
    .line 2
    sget-object v3, LX/580;->A0N:LX/580;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    filled-new-array {v3}, [LX/580;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/4lP;->A0R([LX/580;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/57V;->A0U:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/4Sb;->A00(Lcom/instagram/service/session/UserSession;)LX/4Sb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, LX/4Sb;->A01:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    const-string v0, "ig_live_employee_only_mode"

    .line 24
    .line 25
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v3, p0, v0}, LX/57V;->A03(LX/580;LX/57V;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public static final A0C(LX/57V;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/57V;->A0O:LX/4lP;

    .line 1
    .line 2
    sget-object v1, LX/580;->A0V:LX/580;

    .line 3
    .line 4
    filled-new-array {v1}, [LX/580;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, LX/4lP;->A0R([LX/580;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/0fV;->A31:LX/09h;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/09h;->A00()LX/0fV;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0fV;->A0G()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1, p0, v0}, LX/57V;->A03(LX/580;LX/57V;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v1, LX/580;->A0W:LX/580;

    .line 28
    .line 29
    filled-new-array {v1}, [LX/580;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, LX/4lP;->A0R([LX/580;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v0, LX/0fV;->A31:LX/09h;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/09h;->A00()LX/0fV;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/0fV;->A0H()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v1, p0, v0}, LX/57V;->A03(LX/580;LX/57V;Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
.end method

.method public static final A0D(LX/57V;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;LX/ASN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZ)V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v4, p6

    .line 2
    .line 3
    if-eqz p8, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX/57V;->A0D:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v0, p0, LX/57V;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_1
    if-eqz v2, :cond_5

    .line 26
    .line 27
    if-nez v0, :cond_6

    .line 28
    .line 29
    iget-object v5, p0, LX/57V;->A0L:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v0, 0x7f122259

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-static {v5, v0, v1}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 43
    .line 44
    .line 45
    :cond_2
    move-object/from16 v2, p5

    .line 46
    .line 47
    if-eqz p5, :cond_a

    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    invoke-static {v2, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-instance v6, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Lcom/instagram/model/shopping/Product;

    .line 75
    .line 76
    iget-object v0, v9, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 77
    .line 78
    iget-object v7, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v9, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 84
    .line 85
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    iget-object v5, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v5, :cond_8

    .line 92
    .line 93
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v8, p7

    .line 96
    .line 97
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v3, v0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A01:Ljava/lang/String;

    .line 107
    .line 108
    :goto_3
    iget-object v0, v9, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v2, v0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 121
    .line 122
    :cond_3
    new-instance v0, Lcom/instagram/model/shopping/LiveShoppingProductMetadata;

    .line 123
    .line 124
    invoke-direct {v0, v2, v7, v5, v3}, Lcom/instagram/model/shopping/LiveShoppingProductMetadata;-><init>(Lcom/instagram/api/schemas/ProductCollectionV2Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move-object v3, v2

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget-object v5, p0, LX/57V;->A0L:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const v0, 0x7f122258

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    if-eqz v6, :cond_7

    .line 146
    .line 147
    iget-object v5, p0, LX/57V;->A0L:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const v2, 0x7f100074

    .line 154
    .line 155
    .line 156
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v3, v2, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_1

    .line 169
    :cond_7
    if-eqz v7, :cond_2

    .line 170
    .line 171
    iget-object v5, p0, LX/57V;->A0L:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const v2, 0x7f100075

    .line 178
    .line 179
    .line 180
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v3, v2, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_8
    const-string v1, "Required value was null."

    .line 195
    .line 196
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_9
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;

    .line 203
    .line 204
    invoke-direct {v0, p1, p2, p4, v6}, Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;-><init>(Lcom/instagram/model/shopping/TaggingFeedSessionInformation;LX/ASN;Ljava/lang/String;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, LX/57V;->A04:Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;

    .line 208
    .line 209
    :cond_a
    iput-object p3, p0, LX/57V;->A09:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v4, p0, LX/57V;->A0D:Ljava/util/List;

    .line 212
    .line 213
    iput-object p4, p0, LX/57V;->A0A:Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    xor-int/lit8 v0, v0, 0x1

    .line 220
    .line 221
    if-nez v0, :cond_b

    .line 222
    .line 223
    iget-object v0, p0, LX/57V;->A0A:Ljava/lang/String;

    .line 224
    .line 225
    if-nez v0, :cond_b

    .line 226
    .line 227
    iget-object v0, p0, LX/57V;->A04:Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;

    .line 228
    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    :cond_b
    const/4 v1, 0x1

    .line 232
    :cond_c
    if-eqz p9, :cond_d

    .line 233
    .line 234
    sget-object v0, LX/580;->A0P:LX/580;

    .line 235
    .line 236
    invoke-static {v0, p0, v1}, LX/57V;->A03(LX/580;LX/57V;Z)V

    .line 237
    .line 238
    .line 239
    :cond_d
    return-void
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
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
.end method

.method public static final A0E(LX/57V;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/57V;->A05:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    iput-object p1, p0, LX/57V;->A05:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iput-object p4, p0, LX/57V;->A07:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    if-eqz p4, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v6, p0, LX/57V;->A0L:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v4, LX/4Xu;

    .line 22
    .line 23
    invoke-direct {v4, v6}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v1, 0x7f12220f

    .line 31
    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v4, LX/4Xu;->A02:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v1, 0x7f12220e

    .line 48
    .line 49
    .line 50
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f122f56

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v3, v0}, LX/4Xu;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/57V;->A0U:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    iget-object v0, p0, LX/57V;->A0N:LX/0YK;

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v1, "ig_cg_add_standalone_fundraiser_pre_live"

    .line 91
    .line 92
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x4f0

    .line 99
    .line 100
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 101
    .line 102
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 103
    .line 104
    .line 105
    const-string v0, "source_name"

    .line 106
    .line 107
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "fundraiser_id"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 124
    .line 125
    .line 126
    :cond_0
    :goto_0
    sget-object v1, LX/580;->A0M:LX/580;

    .line 127
    .line 128
    iget-object v0, p0, LX/57V;->A05:Lcom/instagram/user/model/User;

    .line 129
    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    :cond_1
    invoke-static {v1, p0, v5}, LX/57V;->A03(LX/580;LX/57V;Z)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    iget-object v4, p0, LX/57V;->A0L:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const v2, 0x7f122208

    .line 144
    .line 145
    .line 146
    new-array v1, v5, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    if-eqz v0, :cond_0

    .line 154
    .line 155
    iget-object v4, p0, LX/57V;->A0L:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const v2, 0x7f122209

    .line 162
    .line 163
    .line 164
    new-array v1, v5, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_1
    aput-object v0, v1, v6

    .line 171
    .line 172
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v4, v0, v6}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 177
    .line 178
    .line 179
    goto :goto_0
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public static final A0F(LX/57V;LX/2vM;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/57V;->A06:LX/2vM;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/57V;->A06:LX/2vM;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, LX/57V;->A06:LX/2vM;

    .line 17
    .line 18
    sget-object v0, LX/2vM;->A03:LX/2vM;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iput-boolean v3, p0, LX/57V;->A0I:Z

    .line 24
    .line 25
    iput-boolean v3, p0, LX/57V;->A0E:Z

    .line 26
    .line 27
    iput-boolean v3, p0, LX/57V;->A0F:Z

    .line 28
    .line 29
    sget-object v0, LX/4dr;->A02:LX/4dr;

    .line 30
    .line 31
    iput-object v0, p0, LX/57V;->A02:LX/4dr;

    .line 32
    .line 33
    sget-object v0, LX/580;->A0K:LX/580;

    .line 34
    .line 35
    invoke-static {v0, p0, v3}, LX/57V;->A03(LX/580;LX/57V;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v3}, LX/57V;->A0H(LX/57V;Z)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/580;->A0P:LX/580;

    .line 42
    .line 43
    invoke-static {v0, p0, v3}, LX/57V;->A03(LX/580;LX/57V;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, LX/57V;->A06(LX/57V;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/580;->A0M:LX/580;

    .line 50
    .line 51
    invoke-static {v0, p0, v3}, LX/57V;->A03(LX/580;LX/57V;Z)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v5, p0, LX/57V;->A0O:LX/4lP;

    .line 55
    .line 56
    sget-object v2, LX/5H7;->A00:LX/5H7;

    .line 57
    .line 58
    sget-object v1, LX/580;->A0P:LX/580;

    .line 59
    .line 60
    iget-boolean v0, p0, LX/57V;->A0I:Z

    .line 61
    .line 62
    invoke-virtual {v5, v2, v1, v0}, LX/4lP;->A0I(LX/3qJ;LX/580;Z)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LX/580;->A0K:LX/580;

    .line 66
    .line 67
    iget-boolean v0, p0, LX/57V;->A0E:Z

    .line 68
    .line 69
    invoke-virtual {v5, v2, v1, v0}, LX/4lP;->A0I(LX/3qJ;LX/580;Z)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LX/580;->A0M:LX/580;

    .line 73
    .line 74
    iget-boolean v0, p0, LX/57V;->A0F:Z

    .line 75
    .line 76
    invoke-virtual {v5, v2, v1, v0}, LX/4lP;->A0I(LX/3qJ;LX/580;Z)V

    .line 77
    .line 78
    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, LX/57V;->A0L:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v0, v4, v3}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :cond_1
    iget-object v5, p0, LX/57V;->A0U:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-static {v5}, LX/56d;->A00(Lcom/instagram/service/session/UserSession;)LX/4m7;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, v0, LX/4m7;->A01:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    :cond_2
    iput-boolean v0, p0, LX/57V;->A0I:Z

    .line 102
    .line 103
    invoke-static {v5}, LX/52O;->A00(Lcom/instagram/service/session/UserSession;)LX/54n;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, LX/54n;->A00:LX/9Tg;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-static {v5}, LX/4AO;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    :cond_3
    iput-boolean v2, p0, LX/57V;->A0E:Z

    .line 119
    .line 120
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 121
    .line 122
    const-wide v0, 0x8101da0003035cL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput-boolean v0, p0, LX/57V;->A0F:Z

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_0
    sget-object v0, LX/580;->A0J:LX/580;

    .line 139
    .line 140
    invoke-static {v0, p0, v1}, LX/57V;->A03(LX/580;LX/57V;Z)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, LX/57V;->A01:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 144
    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    iget-object v1, p0, LX/57V;->A0L:Landroid/content/Context;

    .line 148
    .line 149
    const v0, 0x7f0808de

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A04(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object v2, p0, LX/57V;->A0L:Landroid/content/Context;

    .line 160
    .line 161
    const v0, 0x7f1221f2

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :pswitch_1
    sget-object v0, LX/580;->A0J:LX/580;

    .line 166
    .line 167
    invoke-static {v0, p0, v1}, LX/57V;->A03(LX/580;LX/57V;Z)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, LX/57V;->A01:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 171
    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    iget-object v1, p0, LX/57V;->A0L:Landroid/content/Context;

    .line 175
    .line 176
    const v0, 0x7f0805d5

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A04(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    iget-object v2, p0, LX/57V;->A0L:Landroid/content/Context;

    .line 187
    .line 188
    const v0, 0x7f1221f4

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :pswitch_2
    sget-object v0, LX/580;->A0J:LX/580;

    .line 193
    .line 194
    invoke-static {v0, p0, v1}, LX/57V;->A03(LX/580;LX/57V;Z)V

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, LX/57V;->A0L:Landroid/content/Context;

    .line 198
    .line 199
    const v0, 0x7f0806ec

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_7

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    const v0, 0x7f060060

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 219
    .line 220
    .line 221
    :goto_2
    iget-object v0, p0, LX/57V;->A01:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 222
    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A04(Landroid/graphics/drawable/Drawable;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    const v0, 0x7f1221fc

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    move-object v1, v4

    .line 233
    goto :goto_2

    .line 234
    :pswitch_3
    sget-object v0, LX/580;->A0J:LX/580;

    .line 235
    .line 236
    invoke-static {v0, p0, v3}, LX/57V;->A03(LX/580;LX/57V;Z)V

    .line 237
    .line 238
    .line 239
    iget-object v2, p0, LX/57V;->A01:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 240
    .line 241
    if-eqz v2, :cond_8

    .line 242
    .line 243
    iget-object v1, p0, LX/57V;->A0L:Landroid/content/Context;

    .line 244
    .line 245
    const v0, 0x7f080731

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A04(Landroid/graphics/drawable/Drawable;)V

    .line 253
    .line 254
    .line 255
    :cond_8
    iget-object v2, p0, LX/57V;->A0L:Landroid/content/Context;

    .line 256
    .line 257
    const v0, 0x7f1221f9

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :pswitch_4
    sget-object v0, LX/580;->A0J:LX/580;

    .line 262
    .line 263
    invoke-static {v0, p0, v1}, LX/57V;->A03(LX/580;LX/57V;Z)V

    .line 264
    .line 265
    .line 266
    iget-object v2, p0, LX/57V;->A01:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 267
    .line 268
    if-eqz v2, :cond_9

    .line 269
    .line 270
    iget-object v1, p0, LX/57V;->A0L:Landroid/content/Context;

    .line 271
    .line 272
    const v0, 0x7f08072d

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A04(Landroid/graphics/drawable/Drawable;)V

    .line 280
    .line 281
    .line 282
    :cond_9
    iget-object v2, p0, LX/57V;->A0L:Landroid/content/Context;

    .line 283
    .line 284
    const v0, 0x7f1221f7

    .line 285
    .line 286
    .line 287
    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    nop

    .line 294
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public static final A0G(LX/57V;Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/57V;->A0H:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, LX/57V;->A0L:Landroid/content/Context;

    .line 20
    .line 21
    const v1, 0x7f122207

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v2, v1, v0}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object p1, p0, LX/57V;->A0B:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p2, p0, LX/57V;->A0C:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v1, p0, LX/57V;->A00:LX/580;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :cond_2
    invoke-static {v1, p0, v3}, LX/57V;->A03(LX/580;LX/57V;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    if-eqz p3, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, LX/57V;->A0L:Landroid/content/Context;

    .line 56
    .line 57
    const v1, 0x7f122206

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    if-eqz p3, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, LX/57V;->A0B:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, p0, LX/57V;->A0L:Landroid/content/Context;

    .line 74
    .line 75
    const v1, 0x7f122279

    .line 76
    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    const v1, 0x7f122277

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    if-eqz p3, :cond_1

    .line 85
    .line 86
    iget-object v2, p0, LX/57V;->A0L:Landroid/content/Context;

    .line 87
    .line 88
    const v1, 0x7f122278

    .line 89
    .line 90
    .line 91
    goto :goto_0
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static final A0H(LX/57V;Z)V
    .locals 10

    .line 0
    new-instance v7, LX/155;

    .line 1
    .line 2
    invoke-direct {v7}, LX/155;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v6, LX/11W;->A00:LX/11W;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v8, p1

    .line 11
    move-object v2, v1

    .line 12
    move-object v3, v1

    .line 13
    move-object v4, v1

    .line 14
    move-object v5, v1

    .line 15
    invoke-static/range {v0 .. v9}, LX/57V;->A0D(LX/57V;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;LX/ASN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final A0I()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/57V;->A0U:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810b260001169cL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, LX/4AO;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, LX/2fr;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0B:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v3}, LX/2fr;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Lcom/instagram/monetization/repository/MonetizationRepository;->A06(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :cond_1
    return v0
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method private final A0J(LX/4dr;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, LX/57V;->A0K:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method


# virtual methods
.method public final A0K()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/57V;->A0U:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/52O;->A00(Lcom/instagram/service/session/UserSession;)LX/54n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/54n;->A00:LX/9Tg;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/57V;->A0K:Ljava/util/Map;

    .line 11
    .line 12
    sget-object v1, LX/4dr;->A06:LX/4dr;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, LX/57V;->A0P:LX/4z7;

    .line 23
    .line 24
    sget-object v3, LX/580;->A0K:LX/580;

    .line 25
    .line 26
    const/16 v1, 0x22

    .line 27
    .line 28
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3, v0}, LX/4z7;->A06(LX/580;LX/0Vv;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/57V;->A0T:LX/1vR;

    .line 37
    .line 38
    iget-object v1, p0, LX/57V;->A0S:LX/1w3;

    .line 39
    .line 40
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0h:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 41
    .line 42
    invoke-virtual {v4, v3, v0, v1, v2}, LX/4z7;->A05(LX/580;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1w3;LX/1vR;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
.end method

.method public final A0L(Landroid/view/View;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v8, p0, LX/57V;->A0O:LX/4lP;

    .line 5
    .line 6
    sget-object v7, LX/5H7;->A00:LX/5H7;

    .line 7
    .line 8
    sget-object v1, LX/580;->A0L:LX/580;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/57V;->A0H:Z

    .line 11
    .line 12
    invoke-virtual {v8, v7, v1, v0}, LX/4lP;->A0I(LX/3qJ;LX/580;Z)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/580;->A0R:LX/580;

    .line 18
    .line 19
    invoke-virtual {v8, v7, v0, v3}, LX/4lP;->A0I(LX/3qJ;LX/580;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v4, p0, LX/57V;->A0U:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 25
    .line 26
    const-wide v0, 0x8101da0003035cL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, LX/57V;->A0F:Z

    .line 40
    .line 41
    invoke-static {v4}, LX/52O;->A00(Lcom/instagram/service/session/UserSession;)LX/54n;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/54n;->A00:LX/9Tg;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v4}, LX/4AO;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    :cond_2
    iput-boolean v1, p0, LX/57V;->A0E:Z

    .line 58
    .line 59
    sget-object v0, LX/580;->A0K:LX/580;

    .line 60
    .line 61
    invoke-virtual {v8, v7, v0, v1}, LX/4lP;->A0I(LX/3qJ;LX/580;Z)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, LX/57V;->A0I()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    sget-object v0, LX/580;->A0Q:LX/580;

    .line 69
    .line 70
    invoke-virtual {v8, v7, v0, v6}, LX/4lP;->A0I(LX/3qJ;LX/580;Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, LX/4iz;->A00(Lcom/instagram/service/session/UserSession;)LX/4L2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, LX/4L2;->A00:LX/6MW;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    :cond_3
    sget-object v0, LX/580;->A0O:LX/580;

    .line 84
    .line 85
    invoke-virtual {v8, v7, v0, v5}, LX/4lP;->A0I(LX/3qJ;LX/580;Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, LX/56d;->A00(Lcom/instagram/service/session/UserSession;)LX/4m7;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, LX/4m7;->A01:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    :cond_4
    iput-boolean v1, p0, LX/57V;->A0I:Z

    .line 99
    .line 100
    sget-object v0, LX/580;->A0P:LX/580;

    .line 101
    .line 102
    invoke-virtual {v8, v7, v0, v1}, LX/4lP;->A0I(LX/3qJ;LX/580;Z)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p0, LX/57V;->A0F:Z

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    sget-object v0, LX/4dr;->A01:LX/4dr;

    .line 110
    .line 111
    invoke-direct {p0, v0}, LX/57V;->A0J(LX/4dr;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    invoke-static {p1, p0}, LX/57V;->A01(Landroid/view/View;LX/57V;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-boolean v0, p0, LX/57V;->A0E:Z

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    sget-object v0, LX/4dr;->A06:LX/4dr;

    .line 125
    .line 126
    invoke-direct {p0, v0}, LX/57V;->A0J(LX/4dr;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0}, LX/57V;->A0K()V

    .line 133
    .line 134
    .line 135
    :cond_6
    if-eqz v6, :cond_7

    .line 136
    .line 137
    sget-object v0, LX/4dr;->A05:LX/4dr;

    .line 138
    .line 139
    invoke-direct {p0, v0}, LX/57V;->A0J(LX/4dr;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    invoke-static {p0}, LX/57V;->A08(LX/57V;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    if-eqz v5, :cond_8

    .line 149
    .line 150
    sget-object v0, LX/4dr;->A03:LX/4dr;

    .line 151
    .line 152
    invoke-direct {p0, v0}, LX/57V;->A0J(LX/4dr;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    invoke-static {p0}, LX/57V;->A07(LX/57V;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-boolean v0, p0, LX/57V;->A0I:Z

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    sget-object v0, LX/4dr;->A04:LX/4dr;

    .line 166
    .line 167
    invoke-direct {p0, v0}, LX/57V;->A0J(LX/4dr;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    invoke-static {p1, p0}, LX/57V;->A02(Landroid/view/View;LX/57V;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    const-wide v0, 0x8102ba00000511L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_a

    .line 190
    .line 191
    sget-object v2, LX/0fV;->A31:LX/09h;

    .line 192
    .line 193
    invoke-virtual {v2}, LX/09h;->A00()LX/0fV;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v0, v0, LX/0fV;->A14:LX/09s;

    .line 198
    .line 199
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v0, v0, LX/09s;->A01:LX/0Vv;

    .line 204
    .line 205
    invoke-interface {v0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, LX/09h;->A00()LX/0fV;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v0, v0, LX/0fV;->A15:LX/09s;

    .line 213
    .line 214
    iget-object v0, v0, LX/09s;->A01:LX/0Vv;

    .line 215
    .line 216
    invoke-interface {v0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_a
    invoke-static {p0}, LX/57V;->A0A(LX/57V;)V

    .line 220
    .line 221
    .line 222
    return-void
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public final Bni(LX/2vM;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, LX/57V;->A0F(LX/57V;LX/2vM;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method
