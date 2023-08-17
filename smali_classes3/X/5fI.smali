.class public final LX/5fI;
.super LX/5eI;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;

.field public A01:Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

.field public A02:LX/7qn;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Set;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/5dg;

.field public final A0D:LX/5fU;

.field public final A0E:LX/2Yh;

.field public final A0F:LX/5fO;

.field public final A0G:LX/5fX;

.field public final A0H:LX/5fW;

.field public final A0I:LX/5fJ;

.field public final A0J:LX/5fH;

.field public final A0K:LX/5fL;

.field public final A0L:LX/5fK;

.field public final A0M:LX/5fN;

.field public final A0N:Lcom/instagram/service/session/UserSession;

.field public final A0O:LX/01o;

.field public final A0P:LX/01o;

.field public final A0Q:LX/01o;

.field public final A0R:LX/0Xg;

.field public final A0S:LX/0V4;

.field public final A0T:LX/0V4;

.field public final A0U:LX/1T7;

.field public final A0V:LX/1T7;

.field public final A0W:LX/1T7;

.field public final A0X:LX/1T7;

.field public final A0Y:LX/1T7;

.field public final A0Z:LX/1T7;

.field public final A0a:LX/1T7;

.field public final A0b:LX/1T7;

.field public final A0c:LX/1T7;

.field public final A0d:LX/1T8;

.field public final A0e:LX/1T8;

.field public final A0f:LX/1T8;

.field public final A0g:LX/1T8;

.field public final A0h:LX/1T8;

.field public final A0i:LX/1T8;

.field public final A0j:LX/1T8;

.field public final A0k:LX/1T8;

.field public final A0l:LX/1T8;

.field public final A0m:LX/1T8;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/2Yh;LX/5e3;LX/5fH;Lcom/instagram/service/session/UserSession;LX/0V4;LX/0V4;)V
    .locals 8

    .line 0
    new-instance v7, LX/5fJ;

    .line 1
    .line 2
    invoke-direct {v7, p1, p5}, LX/5fJ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-instance v6, LX/5fK;

    .line 7
    .line 8
    invoke-direct {v6, p5}, LX/5fK;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    new-instance v5, LX/5fL;

    .line 12
    .line 13
    invoke-direct {v5, p5}, LX/5fL;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p5}, LX/5fM;->A00(Lcom/instagram/service/session/UserSession;)LX/5fN;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v3, LX/5fO;

    .line 21
    .line 22
    invoke-direct {v3}, LX/5fO;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x3f

    .line 26
    .line 27
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;

    .line 28
    .line 29
    invoke-direct {v1, p5, v0}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xb

    .line 33
    .line 34
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p3}, LX/5eI;-><init>(LX/5e3;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LX/5fI;->A0B:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p5, p0, LX/5fI;->A0N:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    iput-object p6, p0, LX/5fI;->A0S:LX/0V4;

    .line 45
    .line 46
    iput-object p4, p0, LX/5fI;->A0J:LX/5fH;

    .line 47
    .line 48
    iput-object p2, p0, LX/5fI;->A0E:LX/2Yh;

    .line 49
    .line 50
    iput-object p7, p0, LX/5fI;->A0T:LX/0V4;

    .line 51
    .line 52
    iput-object v7, p0, LX/5fI;->A0I:LX/5fJ;

    .line 53
    .line 54
    iput-object v6, p0, LX/5fI;->A0L:LX/5fK;

    .line 55
    .line 56
    iput-object v5, p0, LX/5fI;->A0K:LX/5fL;

    .line 57
    .line 58
    iput-object v4, p0, LX/5fI;->A0M:LX/5fN;

    .line 59
    .line 60
    iput-object v3, p0, LX/5fI;->A0F:LX/5fO;

    .line 61
    .line 62
    iput-object v1, p0, LX/5fI;->A0R:LX/0Xg;

    .line 63
    .line 64
    sget-object v5, LX/160;->A00:LX/160;

    .line 65
    .line 66
    iput-object v5, p0, LX/5fI;->A06:Ljava/util/Set;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-instance v0, LX/1T6;

    .line 74
    .line 75
    invoke-direct {v0, v6}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/5fI;->A0V:LX/1T7;

    .line 79
    .line 80
    new-instance v0, LX/1T6;

    .line 81
    .line 82
    invoke-direct {v0, v6}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/5fI;->A0W:LX/1T7;

    .line 86
    .line 87
    sget-object v1, LX/5fQ;->A02:LX/5fQ;

    .line 88
    .line 89
    new-instance v0, LX/1T6;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/5fI;->A0b:LX/1T7;

    .line 95
    .line 96
    sget-object v1, LX/1nf;->A01:LX/392;

    .line 97
    .line 98
    new-instance v0, LX/1T6;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/5fI;->A0Z:LX/1T7;

    .line 104
    .line 105
    sget-object v3, LX/001;->A0Y:Ljava/lang/Integer;

    .line 106
    .line 107
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutput;->UNKNOWN:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 108
    .line 109
    new-instance v1, LX/5fS;

    .line 110
    .line 111
    invoke-direct {v1, v0, v3, v2}, LX/5fS;-><init>(Lcom/facebook/rsys/audio/gen/AudioOutput;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LX/1T6;

    .line 115
    .line 116
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/5fI;->A0X:LX/1T7;

    .line 120
    .line 121
    new-instance v0, LX/1T6;

    .line 122
    .line 123
    invoke-direct {v0, v6}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, LX/5fI;->A0a:LX/1T7;

    .line 127
    .line 128
    new-instance v0, LX/1T6;

    .line 129
    .line 130
    invoke-direct {v0, v5}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, LX/5fI;->A0Y:LX/1T7;

    .line 134
    .line 135
    new-instance v0, LX/1T6;

    .line 136
    .line 137
    invoke-direct {v0, v5}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, LX/5fI;->A0U:LX/1T7;

    .line 141
    .line 142
    sget-object v1, LX/5fT;->A03:LX/5fT;

    .line 143
    .line 144
    new-instance v0, LX/1T6;

    .line 145
    .line 146
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, LX/5fI;->A0c:LX/1T7;

    .line 150
    .line 151
    iget-object v0, p0, LX/5fI;->A0N:Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    invoke-static {v0}, LX/5df;->A00(Lcom/instagram/service/session/UserSession;)LX/5dg;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/5fI;->A0C:LX/5dg;

    .line 158
    .line 159
    iget-object v3, p0, LX/5fI;->A0N:Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    invoke-static {v3, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    const-class v1, LX/5fU;

    .line 165
    .line 166
    new-instance v0, LX/8Ju;

    .line 167
    .line 168
    invoke-direct {v0, v3}, LX/8Ju;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/5fU;

    .line 176
    .line 177
    iput-object v0, p0, LX/5fI;->A0D:LX/5fU;

    .line 178
    .line 179
    const/16 v1, 0x40

    .line 180
    .line 181
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;

    .line 182
    .line 183
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, LX/5fI;->A0O:LX/01o;

    .line 191
    .line 192
    const/16 v1, 0x42

    .line 193
    .line 194
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;

    .line 195
    .line 196
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, LX/5fI;->A0Q:LX/01o;

    .line 204
    .line 205
    const/16 v1, 0x41

    .line 206
    .line 207
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;

    .line 208
    .line 209
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, LX/5fI;->A0P:LX/01o;

    .line 217
    .line 218
    iget-object v0, p0, LX/5fI;->A0L:LX/5fK;

    .line 219
    .line 220
    iget-object v0, v0, LX/5fK;->A08:LX/1T8;

    .line 221
    .line 222
    iput-object v0, p0, LX/5fI;->A0i:LX/1T8;

    .line 223
    .line 224
    iget-object v1, p0, LX/5fI;->A0b:LX/1T7;

    .line 225
    .line 226
    new-instance v0, LX/1dW;

    .line 227
    .line 228
    invoke-direct {v0, v2, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p0, LX/5fI;->A0l:LX/1T8;

    .line 232
    .line 233
    iget-object v1, p0, LX/5fI;->A0V:LX/1T7;

    .line 234
    .line 235
    new-instance v0, LX/1dW;

    .line 236
    .line 237
    invoke-direct {v0, v2, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 238
    .line 239
    .line 240
    iput-object v0, p0, LX/5fI;->A0e:LX/1T8;

    .line 241
    .line 242
    iget-object v1, p0, LX/5fI;->A0W:LX/1T7;

    .line 243
    .line 244
    new-instance v0, LX/1dW;

    .line 245
    .line 246
    invoke-direct {v0, v2, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 247
    .line 248
    .line 249
    iput-object v0, p0, LX/5fI;->A0f:LX/1T8;

    .line 250
    .line 251
    iget-object v1, p0, LX/5fI;->A0Z:LX/1T7;

    .line 252
    .line 253
    new-instance v0, LX/1dW;

    .line 254
    .line 255
    invoke-direct {v0, v2, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 256
    .line 257
    .line 258
    iput-object v0, p0, LX/5fI;->A0j:LX/1T8;

    .line 259
    .line 260
    iget-object v1, p0, LX/5fI;->A0X:LX/1T7;

    .line 261
    .line 262
    new-instance v0, LX/1dW;

    .line 263
    .line 264
    invoke-direct {v0, v2, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 265
    .line 266
    .line 267
    iput-object v0, p0, LX/5fI;->A0g:LX/1T8;

    .line 268
    .line 269
    iget-object v1, p0, LX/5fI;->A0a:LX/1T7;

    .line 270
    .line 271
    new-instance v0, LX/1dW;

    .line 272
    .line 273
    invoke-direct {v0, v2, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 274
    .line 275
    .line 276
    iput-object v0, p0, LX/5fI;->A0k:LX/1T8;

    .line 277
    .line 278
    iget-object v1, p0, LX/5fI;->A0Y:LX/1T7;

    .line 279
    .line 280
    new-instance v0, LX/1dW;

    .line 281
    .line 282
    invoke-direct {v0, v2, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 283
    .line 284
    .line 285
    iput-object v0, p0, LX/5fI;->A0h:LX/1T8;

    .line 286
    .line 287
    iget-object v1, p0, LX/5fI;->A0U:LX/1T7;

    .line 288
    .line 289
    new-instance v0, LX/1dW;

    .line 290
    .line 291
    invoke-direct {v0, v2, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 292
    .line 293
    .line 294
    iput-object v0, p0, LX/5fI;->A0d:LX/1T8;

    .line 295
    .line 296
    iget-object v1, p0, LX/5fI;->A0c:LX/1T7;

    .line 297
    .line 298
    new-instance v0, LX/1dW;

    .line 299
    .line 300
    invoke-direct {v0, v2, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 301
    .line 302
    .line 303
    iput-object v0, p0, LX/5fI;->A0m:LX/1T8;

    .line 304
    .line 305
    new-instance v0, LX/5fW;

    .line 306
    .line 307
    invoke-direct {v0, p0}, LX/5fW;-><init>(LX/5fI;)V

    .line 308
    .line 309
    .line 310
    iput-object v0, p0, LX/5fI;->A0H:LX/5fW;

    .line 311
    .line 312
    new-instance v0, LX/5fX;

    .line 313
    .line 314
    invoke-direct {v0, p0}, LX/5fX;-><init>(LX/5fI;)V

    .line 315
    .line 316
    .line 317
    iput-object v0, p0, LX/5fI;->A0G:LX/5fX;

    .line 318
    .line 319
    return-void
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

.method public static final A00(Lcom/instagram/model/rtc/ClipsTogetherMediaIdentifier;)Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/instagram/model/rtc/ClipsTogetherMediaId;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Lcom/instagram/model/rtc/ClipsTogetherMediaId;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/model/rtc/ClipsTogetherMediaId;->A00:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v0, p0, Lcom/instagram/model/rtc/ClipsTogetherMediaCode;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/instagram/model/rtc/ClipsTogetherMediaCode;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/model/rtc/ClipsTogetherMediaCode;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/7cv;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public static final A02(LX/5fI;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5fI;->A0L:LX/5fK;

    .line 1
    .line 2
    iget-object v0, v0, LX/5fK;->A00:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/5fI;->A0c:LX/1T7;

    .line 13
    .line 14
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/5fT;->A02:LX/5fT;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, LX/5fI;->A0J:LX/5fH;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/5fH;->A00(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, LX/5fI;->A0f:LX/1T8;

    .line 31
    .line 32
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_0
.end method

.method public static final A03(LX/5fI;Ljava/util/List;ZZ)V
    .locals 14

    .line 0
    iget-object v5, p0, LX/5fI;->A01:Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 1
    .line 2
    if-eqz v5, :cond_9

    .line 3
    .line 4
    iget-object v0, v5, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A03:Lcom/instagram/model/rtc/RtcCallSource;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCallSource;->A01:Lcom/instagram/model/rtc/RtcThreadKey;

    .line 7
    .line 8
    iget-object v4, v0, Lcom/instagram/model/rtc/RtcThreadKey;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Required value was null."

    .line 11
    .line 12
    if-eqz v4, :cond_11

    .line 13
    .line 14
    iget-object v3, v0, Lcom/instagram/model/rtc/RtcThreadKey;->A02:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v3, :cond_10

    .line 17
    .line 18
    iget-object v2, p0, LX/5fI;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v0, p0, LX/5fI;->A08:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v6, p0, LX/5fI;->A0P:LX/01o;

    .line 25
    .line 26
    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2sX;

    .line 31
    .line 32
    iget-object v8, v0, LX/2sX;->A00:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 35
    .line 36
    const-wide v0, 0x8108a400411092L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v7, v8, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

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
    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/2sX;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/2sX;->A03()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/2sX;

    .line 66
    .line 67
    iget-object v6, v0, LX/2sX;->A00:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    const-wide v0, 0x8108a400371088L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v7, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const-string v7, "ClipsTogetherInteractor"

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    if-eqz v0, :cond_e

    .line 86
    .line 87
    if-nez v8, :cond_f

    .line 88
    .line 89
    iget-object v1, p0, LX/5fI;->A0T:LX/0V4;

    .line 90
    .line 91
    iget-object v9, v5, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A00:LX/7US;

    .line 92
    .line 93
    sget-object v8, LX/7US;->A0C:LX/7US;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    if-ne v9, v8, :cond_0

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget-object v0, p0, LX/5fI;->A01:Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 104
    .line 105
    if-eqz v0, :cond_d

    .line 106
    .line 107
    iget-object v0, v0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A03:Lcom/instagram/model/rtc/RtcCallSource;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCallSource;->A01:Lcom/instagram/model/rtc/RtcThreadKey;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/instagram/model/rtc/RtcThreadKey;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 112
    .line 113
    :goto_1
    invoke-interface {v1, v8, v0, v7}, LX/0V4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iput-boolean v6, p0, LX/5fI;->A08:Z

    .line 117
    .line 118
    :cond_1
    if-eqz p2, :cond_2

    .line 119
    .line 120
    iget-object v0, p0, LX/5fI;->A0Q:LX/01o;

    .line 121
    .line 122
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    iget-object v0, p0, LX/5fI;->A0O:LX/01o;

    .line 138
    .line 139
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;

    .line 144
    .line 145
    iget-object v0, v5, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A03:Lcom/instagram/model/rtc/RtcCallSource;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCallSource;->A01:Lcom/instagram/model/rtc/RtcThreadKey;

    .line 148
    .line 149
    iget-object v1, v0, Lcom/instagram/model/rtc/RtcThreadKey;->A01:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, v5, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A01:Lcom/instagram/model/rtc/ClipsTogetherMediaIdentifier;

    .line 152
    .line 153
    invoke-static {v0}, LX/5fI;->A00(Lcom/instagram/model/rtc/ClipsTogetherMediaIdentifier;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v6, v1, v0}, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    if-eqz p3, :cond_5

    .line 161
    .line 162
    iget-object v1, p0, LX/5fI;->A0N:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    invoke-static {v1, v4}, LX/4zR;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    iget-object v0, p0, LX/5fI;->A0P:LX/01o;

    .line 171
    .line 172
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/2sX;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/2sX;->A03()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    :cond_3
    iget-object v0, p0, LX/5fI;->A0P:LX/01o;

    .line 185
    .line 186
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/2sX;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/2sX;->A00()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    :cond_4
    new-instance v7, LX/19z;

    .line 199
    .line 200
    invoke-direct {v7, v1}, LX/19z;-><init>(LX/0SF;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v7, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 206
    .line 207
    .line 208
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "direct_v2/threads/%s/reels_together_invite/"

    .line 213
    .line 214
    invoke-virtual {v7, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const-class v1, LX/1Ls;

    .line 218
    .line 219
    const-class v0, LX/1M1;

    .line 220
    .line 221
    invoke-virtual {v7, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 222
    .line 223
    .line 224
    sget-object v9, LX/4fn;->A03:LX/5K1;

    .line 225
    .line 226
    iget-object v8, v9, LX/4fn;->A02:LX/55s;

    .line 227
    .line 228
    const-class v0, Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v0}, LX/02W;->A01(Ljava/lang/Class;)LX/08u;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 235
    .line 236
    new-instance v0, LX/03S;

    .line 237
    .line 238
    invoke-direct {v0, v1, v6}, LX/03S;-><init>(Ljava/lang/Integer;LX/08u;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, LX/02W;->A02(LX/03S;)LX/08u;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0, v8}, LX/Kr9;->A01(LX/08u;LX/55s;)LX/Fhf;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v9, p1, v0}, LX/4fn;->A01(Ljava/lang/Object;LX/M13;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "invited_user_ids"

    .line 254
    .line 255
    invoke-virtual {v7, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, LX/19z;->A01()LX/1HO;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 263
    .line 264
    .line 265
    :cond_5
    iget-object v1, v5, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A04:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v1, :cond_c

    .line 268
    .line 269
    iget-object v7, p0, LX/5fI;->A0K:LX/5fL;

    .line 270
    .line 271
    iget-object v6, v7, LX/5fL;->A01:LX/01o;

    .line 272
    .line 273
    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Ljava/util/List;

    .line 278
    .line 279
    invoke-static {v3, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    if-nez v0, :cond_b

    .line 292
    .line 293
    check-cast v5, Ljava/util/List;

    .line 294
    .line 295
    invoke-static {v3, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    const/16 v0, 0x64

    .line 313
    .line 314
    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    check-cast v11, Ljava/util/List;

    .line 319
    .line 320
    if-le v5, v0, :cond_6

    .line 321
    .line 322
    invoke-static {v11, v0}, LX/19J;->A0j(Ljava/util/List;I)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    :cond_6
    const-string v8, ","

    .line 327
    .line 328
    const/4 v9, 0x0

    .line 329
    const/16 v13, 0x3e

    .line 330
    .line 331
    move-object v10, v9

    .line 332
    move-object v12, v9

    .line 333
    invoke-static/range {v8 .. v13}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    iget-object v0, v7, LX/5fL;->A00:Landroid/content/SharedPreferences;

    .line 338
    .line 339
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    const-string v0, "watched_shared_reels"

    .line 344
    .line 345
    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 350
    .line 351
    .line 352
    if-nez p3, :cond_7

    .line 353
    .line 354
    iget-object v6, p0, LX/5fI;->A0N:Lcom/instagram/service/session/UserSession;

    .line 355
    .line 356
    invoke-static {v6, v4}, LX/4zR;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_a

    .line 361
    .line 362
    iget-object v0, p0, LX/5fI;->A0P:LX/01o;

    .line 363
    .line 364
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/2sX;

    .line 369
    .line 370
    invoke-virtual {v0}, LX/2sX;->A03()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_a

    .line 375
    .line 376
    iget-object v1, p0, LX/5fI;->A0C:LX/5dg;

    .line 377
    .line 378
    const-string v0, "outgoing_notifications_disabled"

    .line 379
    .line 380
    :goto_2
    invoke-virtual {v1, v0}, LX/5dg;->A09(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_7
    :goto_3
    iget-object v1, p0, LX/5fI;->A02:LX/7qn;

    .line 384
    .line 385
    if-eqz v1, :cond_8

    .line 386
    .line 387
    const/4 v0, 0x1

    .line 388
    invoke-virtual {v1, v3, v0, v2}, LX/7qn;->A00(Ljava/lang/String;ZLjava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_8
    iget-object v0, p0, LX/5fI;->A0C:LX/5dg;

    .line 392
    .line 393
    sget-object v2, LX/001;->A1I:Ljava/lang/Integer;

    .line 394
    .line 395
    const/4 v1, 0x0

    .line 396
    const-wide/16 v5, 0x0

    .line 397
    .line 398
    const/16 v7, 0xfe

    .line 399
    .line 400
    move-object v3, v1

    .line 401
    move-object v4, v1

    .line 402
    invoke-static/range {v0 .. v7}, LX/5dg;->A01(LX/5dg;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 403
    .line 404
    .line 405
    :cond_9
    return-void

    .line 406
    :cond_a
    new-instance v5, LX/19z;

    .line 407
    .line 408
    invoke-direct {v5, v6}, LX/19z;-><init>(LX/0SF;)V

    .line 409
    .line 410
    .line 411
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {v5, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 414
    .line 415
    .line 416
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v0, "direct_v2/threads/%s/items/%s/reels_entered/"

    .line 421
    .line 422
    invoke-virtual {v5, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    const-class v1, LX/1Ls;

    .line 426
    .line 427
    const-class v0, LX/1M1;

    .line 428
    .line 429
    invoke-virtual {v5, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5}, LX/19z;->A01()LX/1HO;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    new-instance v0, LX/7Iy;

    .line 437
    .line 438
    invoke-direct {v0, p0}, LX/7Iy;-><init>(LX/5fI;)V

    .line 439
    .line 440
    .line 441
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 442
    .line 443
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 444
    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_b
    check-cast v5, Ljava/util/List;

    .line 448
    .line 449
    invoke-static {v3, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_7

    .line 458
    .line 459
    iget-object v1, p0, LX/5fI;->A0C:LX/5dg;

    .line 460
    .line 461
    const-string v0, "sent_once"

    .line 462
    .line 463
    goto :goto_2

    .line 464
    :cond_c
    iget-object v1, p0, LX/5fI;->A0C:LX/5dg;

    .line 465
    .line 466
    const-string v0, "thread_error"

    .line 467
    .line 468
    goto :goto_2

    .line 469
    :cond_d
    const/4 v0, 0x0

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :cond_e
    if-eqz v8, :cond_1

    .line 473
    .line 474
    :cond_f
    iget-object v1, p0, LX/5fI;->A0T:LX/0V4;

    .line 475
    .line 476
    iget-boolean v0, v5, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A07:Z

    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 481
    .line 482
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 487
    .line 488
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v0
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
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
.end method

.method public static final A04(LX/5fI;Ljava/util/Set;Z)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 15
    .line 16
    xor-int/lit8 v2, p2, 0x1

    .line 17
    .line 18
    iget-boolean v0, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->audioEnabled:Z

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/5fI;->A0J:LX/5fH;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->rendererId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, LX/5fH;->A00:LX/5e5;

    .line 27
    .line 28
    iget-object v0, v0, LX/5e5;->A0n:LX/5gT;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, LX/5gT;->A0C(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
