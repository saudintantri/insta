.class public final LX/4hy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/Surface;

.field public A05:Landroid/view/TextureView;

.field public A06:Landroid/widget/FrameLayout;

.field public A07:LX/3o8;

.field public A08:LX/34b;

.field public A09:Z

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/view/ViewGroup;

.field public final A0D:Landroidx/fragment/app/Fragment;

.field public final A0E:LX/0LR;

.field public final A0F:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0G:LX/4Nm;

.field public final A0H:LX/5Bc;

.field public final A0I:LX/4tt;

.field public final A0J:LX/4ZI;

.field public final A0K:LX/4TT;

.field public final A0L:LX/46f;

.field public final A0M:Lcom/instagram/service/session/UserSession;

.field public final A0N:Ljava/lang/Runnable;

.field public final A0O:Landroid/view/ViewStub;

.field public final A0P:LX/1QX;

.field public final A0Q:LX/5JB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4Nm;LX/5Bc;LX/4tt;LX/46f;Lcom/instagram/service/session/UserSession;)V
    .locals 7

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
    move-object/from16 v1, p9

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {p7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-static {p8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x9

    .line 36
    .line 37
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LX/4hy;->A0B:Landroid/content/Context;

    .line 44
    .line 45
    iput-object p3, p0, LX/4hy;->A0D:Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    iput-object v1, p0, LX/4hy;->A0M:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    iput-object p7, p0, LX/4hy;->A0I:LX/4tt;

    .line 50
    .line 51
    iput-object p5, p0, LX/4hy;->A0G:LX/4Nm;

    .line 52
    .line 53
    iput-object p4, p0, LX/4hy;->A0F:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 54
    .line 55
    iput-object p6, p0, LX/4hy;->A0H:LX/5Bc;

    .line 56
    .line 57
    iput-object p8, p0, LX/4hy;->A0L:LX/46f;

    .line 58
    .line 59
    new-instance v0, LX/4nB;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/4nB;-><init>(LX/4hy;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/4hy;->A0Q:LX/5JB;

    .line 65
    .line 66
    new-instance v0, LX/4Mu;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/4Mu;-><init>(LX/4hy;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/4hy;->A0N:Ljava/lang/Runnable;

    .line 72
    .line 73
    const v0, 0x7f0a3308

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v0, Landroid/view/ViewStub;

    .line 84
    .line 85
    iput-object v0, p0, LX/4hy;->A0O:Landroid/view/ViewStub;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v1, Landroid/view/ViewGroup;

    .line 97
    .line 98
    iput-object v1, p0, LX/4hy;->A0C:Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object v0, p0, LX/4hy;->A0B:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/high16 v0, 0x10e0000

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, LX/4hy;->A0A:I

    .line 113
    .line 114
    iget-object v1, p0, LX/4hy;->A0B:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v0, p0, LX/4hy;->A0M:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/2ba;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1QX;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/4hy;->A0P:LX/1QX;

    .line 123
    .line 124
    iget-object v2, p0, LX/4hy;->A0B:Landroid/content/Context;

    .line 125
    .line 126
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.ViewModelStoreOwner"

    .line 127
    .line 128
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v2, LX/05m;

    .line 132
    .line 133
    new-instance v1, LX/3BD;

    .line 134
    .line 135
    invoke-direct {v1, v2}, LX/3BD;-><init>(LX/05m;)V

    .line 136
    .line 137
    .line 138
    const-class v0, LX/4TT;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    check-cast v0, LX/4TT;

    .line 148
    .line 149
    iput-object v0, p0, LX/4hy;->A0K:LX/4TT;

    .line 150
    .line 151
    const-string v1, "IgSecureUriParser"

    .line 152
    .line 153
    new-instance v0, LX/2Yq;

    .line 154
    .line 155
    invoke-direct {v0, v1}, LX/2Yq;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, LX/2Yq;->A01:LX/0LR;

    .line 159
    .line 160
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, LX/4hy;->A0E:LX/0LR;

    .line 164
    .line 165
    const v0, 0x7fffffff

    .line 166
    .line 167
    .line 168
    iput v0, p0, LX/4hy;->A00:I

    .line 169
    .line 170
    iget-object v2, p0, LX/4hy;->A0D:Landroidx/fragment/app/Fragment;

    .line 171
    .line 172
    iget-object v1, p0, LX/4hy;->A0C:Landroid/view/ViewGroup;

    .line 173
    .line 174
    const v0, 0x7f0a3309

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 185
    .line 186
    iget-object v3, p0, LX/4hy;->A0P:LX/1QX;

    .line 187
    .line 188
    iget-object v4, p0, LX/4hy;->A0Q:LX/5JB;

    .line 189
    .line 190
    iget-object v6, p0, LX/4hy;->A0M:Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    new-instance v0, LX/4ZI;

    .line 194
    .line 195
    invoke-direct/range {v0 .. v6}, LX/4ZI;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/fragment/app/Fragment;LX/1QX;LX/5JB;LX/4nZ;Lcom/instagram/service/session/UserSession;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, LX/4hy;->A0J:LX/4ZI;

    .line 199
    .line 200
    return-void
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
    .line 239
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
.end method

.method public static final A00(LX/4hy;Z)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, LX/4hy;->A09:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/4hy;->A08:LX/34b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, v3}, LX/34b;->Cks(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v6, 0x0

    .line 11
    iput-object v6, p0, LX/4hy;->A08:LX/34b;

    .line 12
    .line 13
    iget-object v1, p0, LX/4hy;->A05:Landroid/view/TextureView;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/4hy;->A0C:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iput-object v6, p0, LX/4hy;->A05:Landroid/view/TextureView;

    .line 23
    .line 24
    :cond_1
    iget-object v4, p0, LX/4hy;->A0C:Landroid/view/ViewGroup;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-static {v4, v5}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v0, p0, LX/4hy;->A0A:I

    .line 37
    .line 38
    int-to-long v0, v0

    .line 39
    invoke-virtual {v2, v0, v1}, LX/5SA;->A0Q(J)LX/5SA;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v1, 0x0

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/5SA;->A0F(FF)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/IJQ;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/IJQ;-><init>(LX/4hy;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v2, LX/5SA;->A0C:LX/4YU;

    .line 55
    .line 56
    invoke-virtual {v2}, LX/5SA;->A0O()LX/5SA;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/4hy;->A0I:LX/4tt;

    .line 60
    .line 61
    iget-object v0, v0, LX/4tt;->A0M:Landroid/view/View;

    .line 62
    .line 63
    filled-new-array {v0}, [Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v6, v0, v3}, LX/5SA;->A03(LX/4YU;[Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/4hy;->A0G:LX/4Nm;

    .line 71
    .line 72
    invoke-virtual {v0, v5}, LX/4Nm;->A00(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/4hy;->A0N:Ljava/lang/Runnable;

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/4hy;->A0J:LX/4ZI;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, LX/4ZI;->BRa(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, LX/4hy;->A0K:LX/4TT;

    .line 86
    .line 87
    iget-object v1, v2, LX/4TT;->A04:LX/1T7;

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    xor-int/lit8 v0, p1, 0x1

    .line 97
    .line 98
    iget-object v1, v2, LX/4TT;->A03:LX/1T7;

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
.end method
