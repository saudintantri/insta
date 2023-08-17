.class public final LX/CPD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BbF;


# instance fields
.field public A00:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

.field public A01:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

.field public A02:LX/AKO;

.field public A03:LX/BBz;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/BoI;

.field public final A06:LX/CE5;

.field public final A07:LX/2WL;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

.field public final A0E:LX/Bii;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;LX/BoI;LX/Bii;LX/CE5;LX/2WL;ZZ)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CPD;->A04:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, LX/CPD;->A06:LX/CE5;

    .line 10
    .line 11
    iput-object p4, p0, LX/CPD;->A0E:LX/Bii;

    .line 12
    .line 13
    iput-object p3, p0, LX/CPD;->A05:LX/BoI;

    .line 14
    .line 15
    iput-object p6, p0, LX/CPD;->A07:LX/2WL;

    .line 16
    .line 17
    iput-boolean p7, p0, LX/CPD;->A0B:Z

    .line 18
    .line 19
    iput-boolean p8, p0, LX/CPD;->A0C:Z

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    const-string v0, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_CHOOSER_DESCRIPTION"

    .line 24
    .line 25
    invoke-static {p2, v0, v1}, LX/92l;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/CPD;->A08:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_CHOOSER_OPTIONS"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, [Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iput-object v0, p0, LX/CPD;->A0D:[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 42
    .line 43
    const-string v0, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_CHOOSER_OPTION_NAME"

    .line 44
    .line 45
    invoke-static {p2, v0, v1}, LX/92l;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/CPD;->A09:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_ADD_HEADER_AND_FOOTER"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, LX/CPD;->A0A:Z

    .line 58
    .line 59
    const-string v0, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_VIEW_MODEL"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    check-cast v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 68
    .line 69
    iput-object v0, p0, LX/CPD;->A01:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 70
    .line 71
    iget-object v3, p0, LX/CPD;->A05:LX/BoI;

    .line 72
    .line 73
    iget-object v5, p0, LX/CPD;->A09:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, p0, LX/CPD;->A07:LX/2WL;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v3, LX/BoI;->A00:LX/0lf;

    .line 82
    .line 83
    const-string v0, "ig_interop_reachability_setting_client_interaction"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x580

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-static {v5}, LX/BoI;->A00(Ljava/lang/String;)LX/AYb;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "setting_name"

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, LX/AXE;->A03:LX/AXE;

    .line 111
    .line 112
    const-string v0, "interaction_type"

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v4, LX/2WL;->A01:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "account_type"

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "extra_data_map"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v3, LX/BoI;->A01:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v2, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 140
    .line 141
    .line 142
    :cond_0
    return-void

    .line 143
    :cond_1
    const-string v0, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_CHOOSER_OPTIONS can\'t be null, please add DirectMessageInteropReachabilityOptions"

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    const-string v0, "DirectMessagesInteropOptionsViewModel view model can\'t be null"

    .line 147
    .line 148
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0
    .line 153
    .line 154
    .line 155
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
    .line 177
    .line 178
    .line 179
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
.end method

.method public static final A00(LX/CPD;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CPD;->A00:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/CPD;->A02:LX/AKO;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/CPD;->A03:LX/BBz;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v1, v0, LX/BBz;->A00:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    iget-object v0, p0, LX/CPD;->A03:LX/BBz;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-boolean v1, v0, LX/BBz;->A01:Z

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/CPD;->A02:LX/AKO;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, LX/AKO;->A00()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method


# virtual methods
.method public final DCQ(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/9nQ;Ljava/lang/String;)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v10, v2, LX/CPD;->A05:LX/BoI;

    .line 7
    .line 8
    iget-object v14, v2, LX/CPD;->A09:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v13, v2, LX/CPD;->A07:LX/2WL;

    .line 11
    .line 12
    iget-boolean v15, v2, LX/CPD;->A0B:Z

    .line 13
    .line 14
    iget-boolean v5, v2, LX/CPD;->A0C:Z

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move-object/from16 v12, p2

    .line 18
    .line 19
    move/from16 v17, v4

    .line 20
    .line 21
    move/from16 v16, v5

    .line 22
    .line 23
    invoke-virtual/range {v10 .. v17}, LX/BoI;->A06(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/2WL;Ljava/lang/String;ZZZ)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v3, p3

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    iget-object v1, v3, LX/9nQ;->A01:LX/BBt;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v1, LX/BBt;->A03:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, LX/BBt;->A02:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v1, LX/BBt;->A01:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, LX/BBt;->A00:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v3, LX/9nQ;->A00:LX/9og;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {v14, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static/range {v10 .. v17}, LX/BoI;->A03(LX/BoI;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/2WL;Ljava/lang/String;ZZZ)V

    .line 58
    .line 59
    .line 60
    iget-object v5, v3, LX/9nQ;->A01:LX/BBt;

    .line 61
    .line 62
    const-string v10, "Required value was null."

    .line 63
    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    iget-object v9, v2, LX/CPD;->A04:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v1, v5, LX/BBt;->A03:Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, ""

    .line 71
    .line 72
    const-string v0, "warning_title"

    .line 73
    .line 74
    invoke-static {v1, v4, v0}, LX/62E;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v8, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v5, LX/BBt;->A02:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "warning_message"

    .line 86
    .line 87
    invoke-static {v1, v4, v0}, LX/62E;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, v5, LX/BBt;->A01:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "warning_confirm_button"

    .line 99
    .line 100
    invoke-static {v1, v4, v0}, LX/62E;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    check-cast v6, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, v5, LX/BBt;->A00:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "warning_cancel_button"

    .line 112
    .line 113
    invoke-static {v1, v4, v0}, LX/62E;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast v5, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v4, v3, LX/9nQ;->A00:LX/9og;

    .line 123
    .line 124
    if-eqz v4, :cond_0

    .line 125
    .line 126
    new-instance v3, LX/CPC;

    .line 127
    .line 128
    invoke-direct {v3, v11, v2}, LX/CPC;-><init>(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/CPD;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v8, v7}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v5}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v9}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v8, v2, LX/4Xu;->A02:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2, v7}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x5

    .line 147
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape79S0200000_I1_7;

    .line 148
    .line 149
    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/redex/AnonCListenerShape79S0200000_I1_7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0, v6}, LX/4Xu;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/16 v1, 0x4a

    .line 156
    .line 157
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;

    .line 158
    .line 159
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0, v5}, LX/4Xu;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x11

    .line 166
    .line 167
    invoke-static {v2, v3, v0}, LX/92n;->A1H(LX/4Xu;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_0
    invoke-static {v10}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_1
    iget-object v0, v2, LX/CPD;->A04:Landroid/content/Context;

    .line 180
    .line 181
    invoke-static {v0}, LX/Bii;->A00(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, LX/CPD;->A00(LX/CPD;)V

    .line 185
    .line 186
    .line 187
    return-void
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
.end method

.method public final DD4(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object v2, p1

    .line 2
    iput-object p1, p0, LX/CPD;->A01:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 3
    .line 4
    iget-object v4, p0, LX/CPD;->A09:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v4}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A00(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CPD;->A00:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 11
    .line 12
    move-object v1, p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/CPD;->A05:LX/BoI;

    .line 16
    .line 17
    iget-object v3, p0, LX/CPD;->A07:LX/2WL;

    .line 18
    .line 19
    iget-boolean v5, p0, LX/CPD;->A0B:Z

    .line 20
    .line 21
    iget-boolean v6, p0, LX/CPD;->A0C:Z

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v7}, LX/BoI;->A06(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/2WL;Ljava/lang/String;ZZZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/CPD;->A03:LX/BBz;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-boolean v7, v0, LX/BBz;->A01:Z

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LX/CPD;->A02:LX/AKO;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, LX/AKO;->A00()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
