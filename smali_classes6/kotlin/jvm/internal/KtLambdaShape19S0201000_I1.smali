.class public Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;->A03:I

    .line 1
    .line 2
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/EZN;

    .line 8
    .line 9
    iget-object v3, v0, LX/EZN;->A08:LX/DKl;

    .line 10
    .line 11
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/instagram/model/shopping/Product;

    .line 14
    .line 15
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;->A00:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x634

    .line 22
    .line 23
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v3, v0, v1}, LX/DKl;->A00(Lcom/instagram/model/shopping/Product;LX/DKl;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 31
    .line 32
    :cond_0
    return-object v0

    .line 33
    :pswitch_0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;->A00:I

    .line 34
    .line 35
    invoke-static {v0}, LX/HYy;->A00(I)Landroid/text/TextDirectionHeuristic;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/lang/CharSequence;

    .line 42
    .line 43
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Landroid/text/TextPaint;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {v4, v3, v1, v0}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x0

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    invoke-static {v3, v2, v0}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_1
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, LX/9wB;

    .line 70
    .line 71
    iget v6, p0, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;->A00:I

    .line 72
    .line 73
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/BfR;

    .line 76
    .line 77
    iget-boolean v5, v0, LX/BfR;->A01:Z

    .line 78
    .line 79
    iget-object v0, v7, LX/9wB;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    const-string v4, "recyclerView"

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v7, LX/9wB;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A19()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0s(II)V

    .line 108
    .line 109
    .line 110
    :cond_1
    new-instance v1, LX/9EN;

    .line 111
    .line 112
    invoke-direct {v1, v7, v5}, LX/9EN;-><init>(LX/9wB;Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v7, LX/9wB;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, LX/Cz7;

    .line 127
    .line 128
    invoke-direct {v0, v1}, LX/Cz7;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iput v6, v0, LX/5id;->A00:I

    .line 132
    .line 133
    invoke-virtual {v3, v0}, LX/3DT;->A1M(LX/5id;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;->A02:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/Glq;

    .line 140
    .line 141
    iget-object v2, v0, LX/Glq;->A00:LX/1lr;

    .line 142
    .line 143
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 146
    .line 147
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;->A00:I

    .line 148
    .line 149
    invoke-virtual {v2, v1, v0}, LX/1lr;->A0g(Lcom/instagram/pendingmedia/model/PendingMedia;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;->A02:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/Glq;

    .line 156
    .line 157
    iget-object v2, v0, LX/Glq;->A00:LX/1lr;

    .line 158
    .line 159
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 162
    .line 163
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;->A00:I

    .line 164
    .line 165
    invoke-virtual {v2, v1, v0}, LX/1lr;->A0h(Lcom/instagram/pendingmedia/model/PendingMedia;I)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;->A02:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/Glq;

    .line 173
    .line 174
    iget-object v2, v0, LX/Glq;->A00:LX/1lr;

    .line 175
    .line 176
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 179
    .line 180
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;->A00:I

    .line 181
    .line 182
    invoke-virtual {v2, v1, v0}, LX/1lr;->A0i(Lcom/instagram/pendingmedia/model/PendingMedia;I)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;->A02:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LX/Glq;

    .line 190
    .line 191
    iget-object v2, v0, LX/Glq;->A00:LX/1lr;

    .line 192
    .line 193
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, LX/HhM;

    .line 196
    .line 197
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;->A00:I

    .line 198
    .line 199
    invoke-virtual {v2, v1, v0}, LX/1lr;->A1F(LX/HhM;I)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;->A02:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LX/Glq;

    .line 207
    .line 208
    iget-object v2, v0, LX/Glq;->A00:LX/1lr;

    .line 209
    .line 210
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, LX/HhM;

    .line 213
    .line 214
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;->A00:I

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, LX/1lr;->A1G(LX/HhM;I)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_7
    const/16 v0, 0x37

    .line 222
    .line 223
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    :try_start_0
    const-string v1, "Probe attempt: %d."

    .line 228
    .line 229
    iget v4, p0, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;->A00:I

    .line 230
    .line 231
    invoke-static {v4}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v6, v1, v0}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;->A02:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, LX/HMn;

    .line 241
    .line 242
    iget-object v1, v3, LX/HMn;->A05:Ljava/lang/String;

    .line 243
    .line 244
    new-instance v0, Ljava/net/URL;

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 254
    .line 255
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 259
    .line 260
    iget v0, v3, LX/HMn;->A00:I

    .line 261
    .line 262
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 266
    .line 267
    .line 268
    const v0, -0x4eb327c3

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v0}, LX/0qo;->A01(Ljava/net/URLConnection;I)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;->A01:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, LX/In9;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-interface {v1, v0, v4}, LX/In9;->CVp(II)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    .line 287
    :catch_0
    move-exception v5

    .line 288
    invoke-static {v5}, LX/FnF;->A1b(Ljava/lang/Throwable;)[Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "Attempt failed with (%s)."

    .line 293
    .line 294
    invoke-static {v6, v0, v1}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget v7, p0, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;->A00:I

    .line 298
    .line 299
    int-to-long v3, v7

    .line 300
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;->A02:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v6, LX/HMn;

    .line 303
    .line 304
    iget-wide v1, v6, LX/HMn;->A02:J

    .line 305
    .line 306
    cmp-long v0, v3, v1

    .line 307
    .line 308
    if-ltz v0, :cond_3

    .line 309
    .line 310
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;->A01:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, LX/In9;

    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-nez v0, :cond_2

    .line 319
    .line 320
    const-string v0, ""

    .line 321
    .line 322
    :cond_2
    invoke-interface {v1, v0}, LX/In9;->onFailure(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_3
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;->A01:Ljava/lang/Object;

    .line 328
    .line 329
    add-int/lit8 v4, v7, 0x1

    .line 330
    .line 331
    iget-wide v2, v6, LX/HMn;->A01:J

    .line 332
    .line 333
    const/16 v1, 0x9

    .line 334
    .line 335
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;

    .line 336
    .line 337
    invoke-direct {v0, v4, v1, v6, v5}, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-instance v1, LX/GcP;

    .line 341
    .line 342
    invoke-direct {v1, v0}, LX/GcP;-><init>(LX/0Xg;)V

    .line 343
    .line 344
    .line 345
    invoke-static {}, LX/0Nc;->A00()LX/0Nc;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0, v1, v2, v3}, LX/0Nc;->A01(LX/0Nr;J)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :pswitch_8
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;->A01:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v4, LX/FeD;

    .line 357
    .line 358
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;->A02:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v3, LX/2Th;

    .line 361
    .line 362
    sget-object v2, LX/2TQ;->A0Q:LX/2TQ;

    .line 363
    .line 364
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;->A00:I

    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    invoke-interface {v4, v2, v3, v0, v1}, LX/FeD;->CT7(LX/2TQ;LX/2Th;II)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :pswitch_9
    iget v4, p0, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;->A00:I

    .line 373
    .line 374
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;->A02:Ljava/lang/Object;

    .line 375
    .line 376
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;->A01:Ljava/lang/Object;

    .line 377
    .line 378
    const/4 v1, 0x0

    .line 379
    goto :goto_1

    .line 380
    :pswitch_a
    iget v4, p0, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;->A00:I

    .line 381
    .line 382
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;->A02:Ljava/lang/Object;

    .line 383
    .line 384
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;->A01:Ljava/lang/Object;

    .line 385
    .line 386
    const/4 v1, 0x1

    .line 387
    :goto_1
    new-instance v0, Lcom/facebook/redex/IDxListenerShape10S0201000_5_I1;

    .line 388
    .line 389
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebook/redex/IDxListenerShape10S0201000_5_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    return-object v0

    .line 393
    :cond_4
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    throw v0

    .line 398
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
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
.end method
