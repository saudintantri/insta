.class public final LX/3n4;
.super Landroid/view/LayoutInflater;
.source ""


# static fields
.field public static final A04:[Ljava/lang/String;


# instance fields
.field public final A00:LX/0S0;

.field public final A01:I

.field public final A02:Landroid/view/LayoutInflater;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "android.widget."

    .line 1
    .line 2
    const-string v1, "android.webkit."

    .line 3
    .line 4
    const-string v0, "android.app."

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/3n4;->A04:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0S0;IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p1}, Landroid/view/LayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/3n4;->A02:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/3n4;->A03:Z

    .line 10
    .line 11
    iput p4, p0, LX/3n4;->A01:I

    .line 12
    .line 13
    iput-object p3, p0, LX/3n4;->A00:LX/0S0;

    .line 14
    .line 15
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method


# virtual methods
.method public final cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3n4;->A02:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v5, p0, LX/3n4;->A03:Z

    .line 15
    .line 16
    iget v4, p0, LX/3n4;->A01:I

    .line 17
    .line 18
    iget-object v3, p0, LX/3n4;->A00:LX/0S0;

    .line 19
    .line 20
    new-instance v0, LX/3n4;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, LX/3n4;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0S0;IZ)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 19

    .line 0
    :try_start_0
    move/from16 v12, p1

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    invoke-virtual {v13}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    const-string v2, "unknown"

    .line 21
    .line 22
    :goto_0
    const/4 v9, 0x0

    .line 23
    :try_start_1
    iget-object v0, v13, LX/3n4;->A00:LX/0S0;

    .line 24
    .line 25
    check-cast v0, LX/3n3;

    .line 26
    .line 27
    iget-object v0, v0, LX/3n3;->A01:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0SF;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v9, LX/01Q;->A06:LX/01Q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    :catchall_1
    :cond_0
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v1, "LayoutInflation["

    .line 42
    .line 43
    const/16 v0, 0x5d

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, LX/00t;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, -0x674f8bb9

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0r2;->A01(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    move-object/from16 v11, p2

    .line 56
    .line 57
    move/from16 v10, p3

    .line 58
    .line 59
    if-eqz v9, :cond_c

    .line 60
    .line 61
    :try_start_2
    iget v1, v13, LX/3n4;->A01:I

    .line 62
    .line 63
    sget-object v0, LX/2e1;->A01:LX/2e1;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/2e1;->A03(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_c

    .line 70
    .line 71
    const/4 v14, 0x2

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const v7, 0x28cc306b

    .line 89
    .line 90
    .line 91
    invoke-interface {v9, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v9, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const/16 v0, 0x49e

    .line 99
    .line 100
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v6, v0, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 105
    .line 106
    .line 107
    const-string v2, "is_scrolling"

    .line 108
    .line 109
    sget-object v1, LX/2jq;->A00:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    :cond_2
    invoke-virtual {v6, v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 116
    .line 117
    .line 118
    const-string v5, "container_module"

    .line 119
    .line 120
    iget-object v0, v13, LX/3n4;->A00:LX/0S0;

    .line 121
    .line 122
    check-cast v0, LX/3n3;

    .line 123
    .line 124
    iget-object v15, v0, LX/3n3;->A01:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 125
    .line 126
    invoke-virtual {v15}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0SF;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v4, "unknown"

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-wide/16 v17, 0x0

    .line 139
    .line 140
    iget-object v2, v3, LX/1nX;->A01:LX/49H;

    .line 141
    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    iget-wide v0, v2, LX/49H;->A01:J

    .line 145
    .line 146
    cmp-long v16, v0, v17

    .line 147
    .line 148
    if-ltz v16, :cond_4

    .line 149
    .line 150
    :goto_1
    iget-object v0, v2, LX/49H;->A00:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    :cond_3
    iget-object v0, v3, LX/1nX;->A0B:Ljava/lang/String;

    .line 155
    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    iget-object v2, v3, LX/1nX;->A02:LX/49H;

    .line 160
    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    iget-wide v0, v2, LX/49H;->A01:J

    .line 164
    .line 165
    cmp-long v16, v0, v17

    .line 166
    .line 167
    if-ltz v16, :cond_3

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    :goto_2
    move-object v0, v4

    .line 171
    :cond_6
    invoke-virtual {v6, v5, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 172
    .line 173
    .line 174
    const-string v2, "is_main_thread"

    .line 175
    .line 176
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v6, v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 189
    .line 190
    .line 191
    const-string v2, "navigation_path"

    .line 192
    .line 193
    invoke-virtual {v15}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0SF;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, LX/1nX;->A01:LX/49H;

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    iget-object v1, v0, LX/49H;->A03:Ljava/lang/String;

    .line 208
    .line 209
    if-nez v1, :cond_7

    .line 210
    .line 211
    move-object v1, v4

    .line 212
    :cond_7
    iget-object v0, v0, LX/49H;->A00:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    move-object v4, v0

    .line 217
    goto :goto_3

    .line 218
    :cond_8
    const/4 v0, 0x0

    .line 219
    goto :goto_4

    .line 220
    :cond_9
    :goto_3
    const-string v0, " -> "

    .line 221
    .line 222
    invoke-static {v1, v0, v4}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_4
    invoke-virtual {v6, v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 227
    .line 228
    .line 229
    const-string v1, "ongoing_startup_type"

    .line 230
    .line 231
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v0, v0, LX/11T;->A03:LX/11Y;

    .line 236
    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    iget-object v0, v0, LX/11Y;->A0K:Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-static {v0}, LX/2XO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_5
    invoke-virtual {v6, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 246
    .line 247
    .line 248
    iget-boolean v0, v13, LX/3n4;->A03:Z

    .line 249
    .line 250
    if-nez v0, :cond_a

    .line 251
    .line 252
    iget-object v0, v13, LX/3n4;->A02:Landroid/view/LayoutInflater;

    .line 253
    .line 254
    invoke-virtual {v0, v12, v11, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :goto_6
    invoke-interface {v9, v7, v8, v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 259
    .line 260
    .line 261
    invoke-static {v1}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_a
    invoke-super {v13, v12, v11, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    goto :goto_6

    .line 270
    :cond_b
    const/4 v0, 0x0

    .line 271
    goto :goto_5

    .line 272
    :cond_c
    iget-boolean v0, v13, LX/3n4;->A03:Z

    .line 273
    .line 274
    if-nez v0, :cond_d

    .line 275
    .line 276
    iget-object v0, v13, LX/3n4;->A02:Landroid/view/LayoutInflater;

    .line 277
    .line 278
    invoke-virtual {v0, v12, v11, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :goto_7
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_d
    invoke-super {v13, v12, v11, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 291
    :goto_8
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 292
    .line 293
    if-eqz v0, :cond_e

    .line 294
    .line 295
    const v0, 0x48c5dcbd

    .line 296
    .line 297
    .line 298
    goto :goto_a

    .line 299
    :goto_9
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 300
    .line 301
    if-eqz v0, :cond_e

    .line 302
    .line 303
    const v0, 0x59b7d634

    .line 304
    .line 305
    .line 306
    :goto_a
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 307
    .line 308
    .line 309
    :cond_e
    return-object v1

    .line 310
    :catchall_2
    move-exception v1

    .line 311
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 312
    .line 313
    if-eqz v0, :cond_f

    .line 314
    .line 315
    const v0, 0x4671f38b

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 319
    .line 320
    .line 321
    :cond_f
    throw v1
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
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v3, LX/3n4;->A04:[Ljava/lang/String;

    .line 9
    .line 10
    array-length v2, v3

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    aget-object v0, v3, v1

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    return-object v0

    .line 27
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/LayoutInflater;->onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
.end method
