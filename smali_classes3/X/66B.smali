.class public final LX/66B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/63F;
.implements LX/4jw;
.implements LX/4yg;
.implements LX/66C;


# instance fields
.field public A00:LX/1dd;

.field public A01:LX/469;

.field public A02:LX/6AH;

.field public A03:LX/GbK;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/widget/LinearLayout;

.field public final A0B:LX/0YK;

.field public final A0C:LX/26G;

.field public final A0D:LX/66A;

.field public final A0E:LX/6Bt;

.field public final A0F:LX/6B3;

.field public final A0G:LX/6Bs;

.field public final A0H:Lcom/instagram/service/session/UserSession;

.field public final A0I:Ljava/util/ArrayList;

.field public final A0J:Ljava/util/ArrayList;

.field public final A0K:Ljava/util/ArrayList;

.field public final A0L:Ljava/util/ArrayList;

.field public final A0M:Ljava/util/ArrayList;

.field public final A0N:LX/01o;

.field public final A0O:LX/01o;

.field public final A0P:LX/01o;

.field public final A0Q:LX/01o;

.field public final A0R:LX/01o;

.field public final A0S:LX/01o;

.field public final A0T:LX/01o;

.field public final A0U:LX/01o;

.field public final A0V:LX/7Iv;

.field public final A0W:LX/7Iw;

.field public final A0X:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0YK;LX/26G;LX/66A;LX/6B3;Lcom/instagram/service/session/UserSession;Z)V
    .locals 7

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x6

    .line 6
    invoke-static {p3, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-static {p4, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p5, p0, LX/66B;->A0F:LX/6B3;

    .line 17
    .line 18
    iput-object p6, p0, LX/66B;->A0H:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object p2, p0, LX/66B;->A0B:LX/0YK;

    .line 21
    .line 22
    iput-boolean p7, p0, LX/66B;->A0X:Z

    .line 23
    .line 24
    iput-object p3, p0, LX/66B;->A0C:LX/26G;

    .line 25
    .line 26
    iput-object p4, p0, LX/66B;->A0D:LX/66A;

    .line 27
    .line 28
    const v0, 0x7f0a25a5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/66B;->A09:Landroid/view/View;

    .line 39
    .line 40
    const v0, 0x7f0a25a4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iput-object v0, p0, LX/66B;->A0A:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/66B;->A08:Landroid/content/Context;

    .line 59
    .line 60
    const/16 v3, 0xd

    .line 61
    .line 62
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;

    .line 63
    .line 64
    invoke-direct {v0, p0, v3}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/66B;->A0U:LX/01o;

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/66B;->A0K:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/66B;->A0J:Ljava/util/ArrayList;

    .line 86
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/66B;->A0M:Ljava/util/ArrayList;

    .line 93
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/66B;->A0L:Ljava/util/ArrayList;

    .line 100
    .line 101
    iget-object v6, p0, LX/66B;->A0H:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 104
    .line 105
    const-wide v3, 0x81099d000012ffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v0, v6, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput-boolean v0, p0, LX/66B;->A04:Z

    .line 119
    .line 120
    const/16 v3, 0xa

    .line 121
    .line 122
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;

    .line 123
    .line 124
    invoke-direct {v0, p0, v3}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/66B;->A0R:LX/01o;

    .line 132
    .line 133
    const/16 v3, 0x8

    .line 134
    .line 135
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;

    .line 136
    .line 137
    invoke-direct {v0, p0, v3}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/66B;->A0P:LX/01o;

    .line 145
    .line 146
    const/16 v3, 0x9

    .line 147
    .line 148
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;

    .line 149
    .line 150
    invoke-direct {v0, p0, v3}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/66B;->A0Q:LX/01o;

    .line 158
    .line 159
    const/16 v3, 0xb

    .line 160
    .line 161
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;

    .line 162
    .line 163
    invoke-direct {v0, p0, v3}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/66B;->A0S:LX/01o;

    .line 171
    .line 172
    const/16 v3, 0xc

    .line 173
    .line 174
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;

    .line 175
    .line 176
    invoke-direct {v0, p0, v3}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/66B;->A0T:LX/01o;

    .line 184
    .line 185
    iget-object v3, p0, LX/66B;->A0H:Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    new-instance v0, LX/6Bs;

    .line 188
    .line 189
    invoke-direct {v0, v3}, LX/6Bs;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, LX/66B;->A0G:LX/6Bs;

    .line 193
    .line 194
    iget-object v4, p0, LX/66B;->A08:Landroid/content/Context;

    .line 195
    .line 196
    iget-object v3, p0, LX/66B;->A0H:Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    new-instance v0, LX/6Bt;

    .line 199
    .line 200
    invoke-direct {v0, v4, v3}, LX/6Bt;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, LX/66B;->A0E:LX/6Bt;

    .line 204
    .line 205
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;

    .line 206
    .line 207
    invoke-direct {v0, p0, v5}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, LX/66B;->A0N:LX/01o;

    .line 215
    .line 216
    new-instance v0, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, LX/66B;->A0I:Ljava/util/ArrayList;

    .line 222
    .line 223
    new-instance v0, LX/7Iw;

    .line 224
    .line 225
    invoke-direct {v0, p0}, LX/7Iw;-><init>(LX/66B;)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p0, LX/66B;->A0W:LX/7Iw;

    .line 229
    .line 230
    new-instance v0, LX/7Iv;

    .line 231
    .line 232
    invoke-direct {v0, p0}, LX/7Iv;-><init>(LX/66B;)V

    .line 233
    .line 234
    .line 235
    iput-object v0, p0, LX/66B;->A0V:LX/7Iv;

    .line 236
    .line 237
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;

    .line 238
    .line 239
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, p0, LX/66B;->A0O:LX/01o;

    .line 247
    .line 248
    iput-boolean v2, p0, LX/66B;->A05:Z

    .line 249
    .line 250
    iget-boolean v0, p0, LX/66B;->A04:Z

    .line 251
    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, LX/1dG;

    .line 259
    .line 260
    const/16 v1, 0x48

    .line 261
    .line 262
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 263
    .line 264
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v0}, LX/1dG;->A02(LX/0Vv;)V

    .line 268
    .line 269
    .line 270
    :cond_0
    return-void
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
.end method

.method public static final A00(LX/1dL;LX/66B;)V
    .locals 3

    .line 0
    sget-object v0, LX/4QU;->A00:LX/4QU;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v1, LX/6eh;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, LX/66B;->A0H:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 17
    .line 18
    const-wide v0, 0x8109f60001143eL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p0, p1, LX/66B;->A0V:LX/7Iv;

    .line 34
    .line 35
    iget-object v0, p1, LX/66B;->A0N:LX/01o;

    .line 36
    .line 37
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/4yA;

    .line 42
    .line 43
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2, p0, v1, v0}, LX/4yA;->A02(LX/3GE;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    iget-object v0, p1, LX/66B;->A0N:LX/01o;

    .line 53
    .line 54
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/4yA;

    .line 59
    .line 60
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2, p0, v1, v0}, LX/4yA;->A02(LX/3GE;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, LX/66B;->A03(LX/66B;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v0, p1, LX/66B;->A0U:LX/01o;

    .line 72
    .line 73
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/content/SharedPreferences;

    .line 78
    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static final A01(LX/66B;)V
    .locals 11

    .line 0
    iget-object v10, p0, LX/66B;->A0K:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/66B;->A0O:LX/01o;

    .line 9
    .line 10
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1dG;

    .line 15
    .line 16
    iget-object v1, v0, LX/1dG;->A01:LX/1dL;

    .line 17
    .line 18
    sget-object v0, LX/5Qr;->A00:LX/5Qr;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v7, "Required value was null."

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/66B;->A03:LX/GbK;

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    sget-object v0, LX/7UI;->A04:LX/7UI;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/GbK;->setSelectedType(LX/7UI;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LX/GbK;->A00()V

    .line 39
    .line 40
    .line 41
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/GbK;->A02:Ljava/lang/Boolean;

    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object v8, p0, LX/66B;->A0I:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v6, 0x6

    .line 55
    const/4 v5, 0x1

    .line 56
    const/4 v4, 0x0

    .line 57
    if-lt v0, v6, :cond_3

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    :goto_0
    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/6ej;

    .line 65
    .line 66
    :goto_1
    invoke-static {v3}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.AssetGridRowItemViewBinder.Holder"

    .line 80
    .line 81
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v2, LX/Hbd;

    .line 85
    .line 86
    iget-object v0, v2, LX/Hbd;->A01:LX/6ej;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    iget-object v1, p0, LX/66B;->A0H:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    iget-object v0, p0, LX/66B;->A0B:LX/0YK;

    .line 97
    .line 98
    invoke-static {v0, p0, v2, v3, v1}, LX/HWT;->A01(LX/0YK;LX/4yg;LX/Hbd;LX/6ej;Lcom/instagram/service/session/UserSession;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 102
    .line 103
    if-ge v9, v6, :cond_4

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    sget-object v3, LX/6eh;->A00:LX/6ej;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iget-object v1, p0, LX/66B;->A03:LX/GbK;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v1, LX/GbK;->A02:Ljava/lang/Boolean;

    .line 120
    .line 121
    if-eqz v4, :cond_0

    .line 122
    .line 123
    iget-object v0, p0, LX/66B;->A0D:LX/66A;

    .line 124
    .line 125
    iget-object v2, v0, LX/66A;->A01:LX/1Cl;

    .line 126
    .line 127
    iget-wide v0, v0, LX/66A;->A00:J

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, LX/0kh;->flowEndSuccess(J)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method

.method public static final A02(LX/66B;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/66B;->A0G:LX/6Bs;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/6Bs;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-static {v1}, LX/6Bs;->A00(LX/6Bs;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-static {v1}, LX/6Bs;->A00(LX/6Bs;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    :goto_0
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-boolean v0, p0, LX/66B;->A04:Z

    .line 24
    .line 25
    const/4 v6, 0x6

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    if-lt v1, v6, :cond_5

    .line 32
    .line 33
    iget-object v4, p0, LX/66B;->A0M:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v6, :cond_5

    .line 40
    .line 41
    :cond_1
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/7vR;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v3, LX/7vR;->A02:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, LX/3DE;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, LX/66B;->A0B:LX/0YK;

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 75
    .line 76
    .line 77
    :try_start_0
    iget-object v0, p0, LX/66B;->A08:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v0}, LX/2t8;->A01(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget v0, v3, LX/7vR;->A00:I

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget v0, v3, LX/7vR;->A00:I

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    const-string v1, "Failed to find string resource for resource id: "

    .line 104
    .line 105
    iget v0, v3, LX/7vR;->A00:I

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "story_reactions"

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, ""

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_1
    new-instance v0, LX/86j;

    .line 122
    .line 123
    invoke-direct {v0, v3, p0}, LX/86j;-><init>(LX/7vR;LX/66B;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LX/8Ay;

    .line 130
    .line 131
    invoke-direct {v0, v2, v3, p0}, LX/8Ay;-><init>(Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;LX/7vR;LX/66B;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    if-lt v5, v6, :cond_1

    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    sget-object v7, LX/7vR;->A05:Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_5
    const-string v1, "Check failed."

    .line 150
    .line 151
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public static final A03(LX/66B;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/66B;->A0P:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v3, LX/001;->A0Y:Ljava/lang/Integer;

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, LX/66B;->A0N:LX/01o;

    .line 17
    .line 18
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/4yA;

    .line 23
    .line 24
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v0, p0, LX/66B;->A0W:LX/7Iw;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/16 v6, 0x34

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    invoke-static/range {v0 .. v7}, LX/4yA;->A00(LX/3GE;LX/4yA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, LX/66B;->A0S:LX/01o;

    .line 38
    .line 39
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v3, LX/001;->A0j:Ljava/lang/Integer;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v3, LX/001;->A0N:Ljava/lang/Integer;

    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method

.method public static final A04(LX/66B;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/66B;->A0L:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LX/66B;->A0J:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/view/View;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, p0, LX/66B;->A0K:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/view/View;

    .line 64
    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    return-void
    .line 75
    .line 76
.end method

.method public static final A05(LX/66B;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/66B;->A0L:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LX/66B;->A0M:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, LX/66B;->A0J:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/view/View;

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    return-void
    .line 75
    .line 76
.end method

.method public static final A06(LX/66B;LX/7UI;Z)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    iget-object v0, p0, LX/66B;->A0Q:LX/01o;

    .line 9
    .line 10
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/66B;->A0T:LX/01o;

    .line 23
    .line 24
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, LX/66B;->A03:LX/GbK;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iget-object v0, p0, LX/66B;->A08:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    float-to-int v0, v0

    .line 48
    invoke-static {v2, v0}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    if-eqz p2, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, LX/66B;->A0M:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v0, LX/7Ru;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/7Ru;-><init>(LX/66B;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, LX/6eh;->A00(Landroid/animation/Animator$AnimatorListener;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-static {p0}, LX/66B;->A04(LX/66B;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    iget-object v0, p0, LX/66B;->A0P:LX/01o;

    .line 69
    .line 70
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, LX/66B;->A0S:LX/01o;

    .line 83
    .line 84
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    :cond_3
    iget-object v2, p0, LX/66B;->A03:LX/GbK;

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    const/16 v1, 0xe

    .line 101
    .line 102
    iget-object v0, p0, LX/66B;->A08:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    float-to-int v0, v0

    .line 109
    invoke-static {v2, v0}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    if-eqz p2, :cond_5

    .line 113
    .line 114
    iget-object v1, p0, LX/66B;->A0K:Ljava/util/ArrayList;

    .line 115
    .line 116
    new-instance v0, LX/7Rt;

    .line 117
    .line 118
    invoke-direct {v0, p0}, LX/7Rt;-><init>(LX/66B;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, LX/6eh;->A00(Landroid/animation/Animator$AnimatorListener;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    invoke-static {p0}, LX/66B;->A05(LX/66B;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    nop

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method


# virtual methods
.method public final A07(ZZ)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/66B;->A05:Z

    .line 1
    .line 2
    const/16 v2, 0x8

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/66B;->A0A:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/66B;->A04:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/66B;->A03:LX/GbK;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/GbK;->A00:LX/7UI;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, LX/66B;->A06(LX/66B;LX/7UI;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/66B;->A09:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/66B;->A03:LX/GbK;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    sget-object v0, LX/7UI;->A04:LX/7UI;

    .line 45
    .line 46
    invoke-static {p0, v0, v1}, LX/66B;->A06(LX/66B;LX/7UI;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/66B;->A09:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/66B;->A03:LX/GbK;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object v0, p0, LX/66B;->A09:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/66B;->A0A:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final Ahj()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public final synthetic AyJ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BAy()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BCi()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BXD()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BXd()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BXt()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BYa(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BYu()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BZX()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BZb()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BnQ(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6ej;)V
    .locals 17

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, LX/6ej;->BEX()LX/6Zc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6Zc;->A00()LX/55f;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    sget-object v0, LX/55f;->A0f:LX/55f;

    .line 17
    .line 18
    if-eq v3, v0, :cond_a

    .line 19
    .line 20
    move-object/from16 v0, p0

    .line 21
    .line 22
    iget-object v3, v0, LX/66B;->A0F:LX/6B3;

    .line 23
    .line 24
    iget-object v4, v0, LX/66B;->A08:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v4}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v12, v0, LX/66B;->A00:LX/1dd;

    .line 30
    .line 31
    if-eqz v12, :cond_8

    .line 32
    .line 33
    invoke-virtual {v12}, LX/1dd;->BZh()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v4, v12, v3}, LX/6B3;->A00(Landroid/content/Context;LX/1dd;LX/6B3;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_a

    .line 44
    .line 45
    :cond_0
    invoke-interface {v1}, LX/6ej;->BEX()LX/6Zc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v0, v0, LX/6Zc;->A0H:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/6Zb;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, v0, LX/6Zb;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    new-instance v5, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 67
    .line 68
    invoke-direct {v5, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v11, v3, LX/6B3;->A01:LX/69v;

    .line 72
    .line 73
    if-nez v11, :cond_1

    .line 74
    .line 75
    const-string v0, "reelMessageHelper"

    .line 76
    .line 77
    :goto_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v6

    .line 81
    :cond_1
    invoke-interface {v1}, LX/6ej;->BEX()LX/6Zc;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v8, v0, LX/6Zc;->A0P:Ljava/lang/String;

    .line 88
    .line 89
    :goto_3
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, v0, LX/6Zc;->A0H:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/6Zb;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v9, v0, LX/6Zb;->A0U:Ljava/lang/String;

    .line 102
    .line 103
    :goto_4
    const/4 v10, 0x3

    .line 104
    new-instance v4, LX/7wd;

    .line 105
    .line 106
    move-object v7, v6

    .line 107
    invoke-direct/range {v4 .. v10}, LX/7wd;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, LX/6B3;->A06:LX/5I6;

    .line 111
    .line 112
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 113
    .line 114
    iget-object v13, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0N:LX/469;

    .line 115
    .line 116
    iget-object v0, v3, LX/6B3;->A05:LX/0YK;

    .line 117
    .line 118
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    move-object v14, v4

    .line 123
    move/from16 v16, v2

    .line 124
    .line 125
    invoke-virtual/range {v11 .. v16}, LX/69v;->A01(LX/1dd;LX/469;LX/7wd;Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v3, LX/6B3;->A03:LX/6Br;

    .line 129
    .line 130
    if-nez v2, :cond_4

    .line 131
    .line 132
    const-string v0, "balloonsAnimationController"

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    move-object v9, v6

    .line 136
    goto :goto_4

    .line 137
    :cond_3
    const-string v8, ""

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-interface {v1}, LX/6ej;->BKl()Lcom/instagram/common/typedurl/ImageUrl;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    new-instance v0, LX/8jH;

    .line 147
    .line 148
    invoke-direct {v0, v3}, LX/8jH;-><init>(LX/6B3;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1, v0}, LX/6Br;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/LzU;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v3, LX/6B3;->A02:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    if-nez v0, :cond_9

    .line 157
    .line 158
    const-string v0, "userSession"

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    move-object v5, v6

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    const/4 v3, 0x0

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_7
    const-string v0, "Required value was null."

    .line 167
    .line 168
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v6

    .line 174
    :cond_8
    const-string v0, "Required value was null."

    .line 175
    .line 176
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v6

    .line 182
    :cond_9
    invoke-static {v0}, LX/7e9;->A00(Lcom/instagram/service/session/UserSession;)LX/7mk;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v4, v0, LX/7mk;->A01:LX/1Cl;

    .line 187
    .line 188
    iget-wide v2, v0, LX/7mk;->A00:J

    .line 189
    .line 190
    const-string v1, "reply_with_avatar_quick_reaction"

    .line 191
    .line 192
    const-string v0, ""

    .line 193
    .line 194
    invoke-virtual {v4, v2, v3, v1, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    return-void
.end method

.method public final BoQ()V
    .locals 8

    .line 0
    sget-object v1, LX/6eh;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/66B;->A0N:LX/01o;

    .line 7
    .line 8
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/4yA;

    .line 13
    .line 14
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v3, LX/001;->A0N:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, p0, LX/66B;->A0W:LX/7Iw;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v6, 0x34

    .line 23
    .line 24
    move-object v5, v4

    .line 25
    invoke-static/range {v0 .. v7}, LX/4yA;->A00(LX/3GE;LX/4yA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final synthetic BoR()V
    .locals 0

    return-void
.end method

.method public final synthetic BoS()V
    .locals 0

    return-void
.end method

.method public final synthetic BoV()V
    .locals 0

    return-void
.end method

.method public final BxB(LX/1dd;LX/469;LX/6AH;LX/6CP;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LX/1dd;->BXZ()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, LX/1dd;->A0K:LX/1M5;

    .line 19
    .line 20
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, v0, LX/1M5;->A0W:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, LX/1dd;->A0x()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_1
    iput-object p2, p0, LX/66B;->A01:LX/469;

    .line 34
    .line 35
    iput-object p3, p0, LX/66B;->A02:LX/6AH;

    .line 36
    .line 37
    iput-object p1, p0, LX/66B;->A00:LX/1dd;

    .line 38
    .line 39
    iget-object v1, p0, LX/66B;->A0H:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iget-boolean v0, p0, LX/66B;->A0X:Z

    .line 42
    .line 43
    invoke-static {p1, v1, v0}, LX/5RT;->A0H(LX/1dd;Lcom/instagram/service/session/UserSession;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, LX/66B;->A05:Z

    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, LX/66B;->A07:Z

    .line 51
    .line 52
    sget-object v2, LX/6CC;->A00:LX/6CC;

    .line 53
    .line 54
    iget-object v0, p2, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0F()Lcom/instagram/user/model/User;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, LX/66B;->A0H:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/6CC;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    xor-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    iput-boolean v0, p0, LX/66B;->A04:Z

    .line 69
    .line 70
    return-void
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
.end method

.method public final synthetic C8u(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final synthetic C9i(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CAc()V
    .locals 0

    return-void
.end method

.method public final synthetic CAd()V
    .locals 0

    return-void
.end method

.method public final synthetic CGD()V
    .locals 0

    return-void
.end method

.method public final synthetic CHG(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CP5()V
    .locals 0

    return-void
.end method

.method public final synthetic CRQ(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CRR(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CRS(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CRT()V
    .locals 0

    return-void
.end method

.method public final synthetic CXB()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic CXL()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic CXo()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic Cd4()V
    .locals 0

    return-void
.end method

.method public final synthetic Cd5()V
    .locals 0

    return-void
.end method

.method public final synthetic Cd8()V
    .locals 0

    return-void
.end method

.method public final synthetic Cdo(LX/1dd;LX/6CP;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method
