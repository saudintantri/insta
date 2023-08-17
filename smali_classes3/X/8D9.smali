.class public final synthetic LX/8D9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/6IO;

.field public final synthetic A01:LX/5EF;


# direct methods
.method public synthetic constructor <init>(LX/6IO;LX/5EF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8D9;->A00:LX/6IO;

    iput-object p2, p0, LX/8D9;->A01:LX/5EF;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/8D9;->A00:LX/6IO;

    .line 1
    .line 2
    iget-object v3, p0, LX/8D9;->A01:LX/5EF;

    .line 3
    .line 4
    check-cast p1, LX/4u0;

    .line 5
    .line 6
    iget-object v0, v2, LX/6IO;->A31:LX/4US;

    .line 7
    .line 8
    iget-object v0, v0, LX/4US;->A00:Landroid/util/Pair;

    .line 9
    .line 10
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, LX/46W;->A02:LX/46W;

    .line 13
    .line 14
    if-ne v1, v0, :cond_8

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, v2, LX/6IO;->A1e:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v2, LX/6IO;->A2U:LX/4r0;

    .line 33
    .line 34
    invoke-interface {v0}, LX/4r0;->D5z()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/6IO;->A21:LX/4Nm;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v0, v4}, LX/4Nm;->A00(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/6IO;->A1y:LX/4al;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    iput-boolean v5, v0, LX/4al;->A0A:Z

    .line 47
    .line 48
    invoke-static {v0}, LX/4al;->A03(LX/4al;)V

    .line 49
    .line 50
    .line 51
    iget-object v6, v2, LX/6IO;->A2X:LX/4tt;

    .line 52
    .line 53
    iget-object v0, v6, LX/4tt;->A0K:Landroid/view/View;

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v6, LX/4tt;->A0L:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v6, LX/4tt;->A0U:Landroid/view/ViewGroup;

    .line 66
    .line 67
    filled-new-array {v0}, [Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v4}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v6, LX/4tt;->A07:LX/54K;

    .line 75
    .line 76
    filled-new-array {v0}, [LX/54K;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v4}, LX/6KQ;->A00([LX/54K;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v6, LX/4tt;->A04:LX/54K;

    .line 84
    .line 85
    filled-new-array {v0}, [LX/54K;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v4}, LX/6KQ;->A00([LX/54K;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v6, LX/4tt;->A0B:LX/5I1;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v0, v0, LX/5I1;->A03:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v0, v6, LX/4tt;->A05:LX/54K;

    .line 102
    .line 103
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast v0, LX/4ke;

    .line 107
    .line 108
    invoke-virtual {v0, v5, v4}, LX/4ke;->D2o(ZZ)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, LX/6IO;->A1z:LX/4PI;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0, v5}, LX/4PI;->A02(Z)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v0, v2, LX/6IO;->A2F:LX/5GO;

    .line 119
    .line 120
    iget-object v1, v0, LX/5GO;->A0N:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 121
    .line 122
    const/16 v0, 0x8

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v5}, LX/5EF;->A07(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v2, LX/6IO;->A2I:LX/4pj;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iget-object v1, v0, LX/4pj;->A0U:LX/1T7;

    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object v0, v2, LX/6IO;->A2N:LX/51o;

    .line 144
    .line 145
    iget-object v1, v0, LX/51o;->A0G:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->BTW(Landroid/view/View$OnTouchListener;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v2, LX/6IO;->A1v:LX/5Js;

    .line 152
    .line 153
    new-instance v0, LX/8M3;

    .line 154
    .line 155
    invoke-direct {v0, v2, v3}, LX/8M3;-><init>(LX/6IO;LX/5EF;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v1, LX/5Js;->A05:LX/552;

    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_1
    iget-object v0, v2, LX/6IO;->A1e:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    iget-object v0, v2, LX/6IO;->A2U:LX/4r0;

    .line 170
    .line 171
    invoke-interface {v0}, LX/4r0;->BS0()V

    .line 172
    .line 173
    .line 174
    iget-object v0, v2, LX/6IO;->A21:LX/4Nm;

    .line 175
    .line 176
    const/4 v6, 0x1

    .line 177
    invoke-virtual {v0, v6}, LX/4Nm;->A00(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v5, v2, LX/6IO;->A2X:LX/4tt;

    .line 181
    .line 182
    iget-object v0, v5, LX/4tt;->A05:LX/54K;

    .line 183
    .line 184
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    check-cast v0, LX/4ke;

    .line 189
    .line 190
    invoke-virtual {v0, v4, v4}, LX/4ke;->D2o(ZZ)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v2, LX/6IO;->A2R:LX/4nn;

    .line 194
    .line 195
    iget-object v0, v0, LX/4nn;->A09:LX/59Y;

    .line 196
    .line 197
    iget-object v0, v0, LX/59Y;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    xor-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    iget-object v0, v5, LX/4tt;->A0B:LX/5I1;

    .line 210
    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    iget-object v0, v0, LX/5I1;->A03:Landroid/widget/LinearLayout;

    .line 214
    .line 215
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    :cond_4
    iget-object v0, v2, LX/6IO;->A32:LX/4US;

    .line 219
    .line 220
    iget-object v0, v0, LX/4US;->A00:Landroid/util/Pair;

    .line 221
    .line 222
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 223
    .line 224
    sget-object v0, LX/4UJ;->A0S:LX/4UJ;

    .line 225
    .line 226
    if-eq v1, v0, :cond_5

    .line 227
    .line 228
    sget-object v0, LX/4UJ;->A10:LX/4UJ;

    .line 229
    .line 230
    if-eq v1, v0, :cond_5

    .line 231
    .line 232
    iget-object v0, v5, LX/4tt;->A0K:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v5, LX/4tt;->A0L:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v2, LX/6IO;->A2I:LX/4pj;

    .line 243
    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    iget-object v0, v0, LX/4pj;->A0S:LX/1T7;

    .line 247
    .line 248
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_5

    .line 257
    .line 258
    invoke-virtual {v5}, LX/4tt;->A07()V

    .line 259
    .line 260
    .line 261
    :cond_5
    iget-object v0, v2, LX/6IO;->A1y:LX/4al;

    .line 262
    .line 263
    iput-boolean v4, v0, LX/4al;->A0A:Z

    .line 264
    .line 265
    invoke-static {v0}, LX/4al;->A03(LX/4al;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v2, LX/6IO;->A2H:LX/4cr;

    .line 269
    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    iget-object v1, v2, LX/6IO;->A1w:LX/4iN;

    .line 273
    .line 274
    invoke-virtual {v0}, LX/4cr;->A0A()LX/4LU;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v1, v0}, LX/4iN;->A03(LX/4LU;)V

    .line 279
    .line 280
    .line 281
    :cond_6
    iget-object v0, v2, LX/6IO;->A2F:LX/5GO;

    .line 282
    .line 283
    iget-object v0, v0, LX/5GO;->A0N:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 284
    .line 285
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v4}, LX/5EF;->A07(Z)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v2, LX/6IO;->A2I:LX/4pj;

    .line 292
    .line 293
    if-eqz v0, :cond_7

    .line 294
    .line 295
    iget-object v1, v0, LX/4pj;->A0U:LX/1T7;

    .line 296
    .line 297
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_7
    iget-object v0, v2, LX/6IO;->A2N:LX/51o;

    .line 305
    .line 306
    iget-object v3, v0, LX/51o;->A0G:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 307
    .line 308
    iget-object v1, v0, LX/51o;->A0O:LX/4n1;

    .line 309
    .line 310
    iget-object v0, v0, LX/51o;->A0N:LX/4Uu;

    .line 311
    .line 312
    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v2, LX/6IO;->A1v:LX/5Js;

    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    iput-object v0, v1, LX/5Js;->A05:LX/552;

    .line 319
    .line 320
    iget-object v0, v2, LX/6IO;->A36:LX/01L;

    .line 321
    .line 322
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/7qO;

    .line 327
    .line 328
    iget-object v1, v0, LX/7qO;->A02:LX/8zR;

    .line 329
    .line 330
    const/high16 v0, 0x3f800000    # 1.0f

    .line 331
    .line 332
    invoke-interface {v1, v4, v4, v0, v0}, LX/8zR;->Ccm(IIFF)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v5, LX/4tt;->A0P:Landroid/view/ViewGroup;

    .line 336
    .line 337
    neg-int v0, v4

    .line 338
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    int-to-float v0, v0

    .line 343
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_8
    sget-object v0, LX/46W;->A01:LX/46W;

    .line 348
    .line 349
    if-ne v1, v0, :cond_0

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    rsub-int/lit8 v0, v0, 0x1

    .line 356
    .line 357
    if-nez v0, :cond_0

    .line 358
    .line 359
    iget-object v0, v2, LX/6IO;->A1e:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_0

    .line 366
    .line 367
    iget-object v0, v2, LX/6IO;->A36:LX/01L;

    .line 368
    .line 369
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LX/7qO;

    .line 374
    .line 375
    iget-object v2, v0, LX/7qO;->A02:LX/8zR;

    .line 376
    .line 377
    const/high16 v1, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    invoke-interface {v2, v0, v0, v1, v1}, LX/8zR;->Ccm(IIFF)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
