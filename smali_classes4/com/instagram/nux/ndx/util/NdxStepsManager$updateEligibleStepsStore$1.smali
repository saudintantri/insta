.class public final Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.nux.ndx.util.NdxStepsManager$updateEligibleStepsStore$1"
    f = "NdxStepsManager.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x21,
        0x27
    }
    m = "invokeSuspend"
    n = {
        "steps",
        "start$iv"
    }
    s = {
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final synthetic A04:J

.field public final synthetic A05:LX/BAO;


# direct methods
.method public constructor <init>(LX/BAO;LX/1Br;J)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A05:LX/BAO;

    iput-wide p3, p0, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A04:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 4

    iget-object v3, p0, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A05:LX/BAO;

    iget-wide v1, p0, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A04:J

    new-instance v0, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;

    invoke-direct {v0, v3, p2, v1, v2}, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;-><init>(LX/BAO;LX/1Br;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/5Wf;->A0g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/1Br;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    sget-object v13, LX/3B0;->A01:LX/3B0;

    .line 3
    .line 4
    move-object/from16 v9, p0

    .line 5
    .line 6
    iget v0, v9, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A00:I

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/16 v18, 0x0

    .line 10
    .line 11
    const/4 v12, 0x2

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v5, :cond_2

    .line 15
    .line 16
    iget-object v11, v9, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v11, LX/BAO;

    .line 19
    .line 20
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v3, Ljava/util/AbstractCollection;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    iget-object v0, v11, LX/BAO;->A02:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v0}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/1Aa;->A17:LX/1Aa;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v3}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "ndx_ig4a_steps"

    .line 53
    .line 54
    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    const-string v0, "written_timestamp"

    .line 63
    .line 64
    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    const-string v0, "multiple_account"

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const-string v0, "ma_impression_cnt"

    .line 77
    .line 78
    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v7}, LX/92l;->A04(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    iget-object v4, v11, LX/BAO;->A01:LX/B4V;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_b

    .line 99
    .line 100
    invoke-static {v3}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v4, LX/B4V;->A00:LX/0lf;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v0, "flow_name"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "written"

    .line 116
    .line 117
    invoke-static {v2, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "567067343352427"

    .line 121
    .line 122
    const-string v0, "ig_appid"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "step_latency"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    iget-wide v1, v9, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A01:J

    .line 141
    .line 142
    iget-object v0, v9, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A03:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/02S;

    .line 145
    .line 146
    iget-object v14, v9, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A02:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v14, LX/02S;

    .line 149
    .line 150
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, LX/02S;

    .line 158
    .line 159
    invoke-direct {v0}, LX/02S;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v3, v9, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A05:LX/BAO;

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    iget-object v4, v3, LX/BAO;->A02:Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    new-instance v3, Lcom/instagram/nux/ndx/util/NdxStepsFetcher;

    .line 171
    .line 172
    invoke-direct {v3, v4}, Lcom/instagram/nux/ndx/util/NdxStepsFetcher;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v9, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A02:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v0, v9, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A03:Ljava/lang/Object;

    .line 178
    .line 179
    iput-wide v1, v9, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A01:J

    .line 180
    .line 181
    iput v5, v9, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A00:I

    .line 182
    .line 183
    invoke-virtual {v3, v9}, Lcom/instagram/nux/ndx/util/NdxStepsFetcher;->A00(LX/1Br;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-eq v3, v13, :cond_c

    .line 188
    .line 189
    move-object v14, v0

    .line 190
    :goto_1
    iput-object v3, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v1, v2}, LX/92l;->A04(J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    iget-object v11, v9, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A05:LX/BAO;

    .line 197
    .line 198
    iget-object v10, v11, LX/BAO;->A01:LX/B4V;

    .line 199
    .line 200
    iget-object v8, v14, LX/02S;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v8, Ljava/util/AbstractCollection;

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    if-eqz v8, :cond_9

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 214
    .line 215
    :goto_2
    iget-object v0, v10, LX/B4V;->A00:LX/0lf;

    .line 216
    .line 217
    move-object/from16 v19, v0

    .line 218
    .line 219
    invoke-static/range {v19 .. v19}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-string v0, "ig_server_eligibility_check"

    .line 224
    .line 225
    const-string v15, "flow_name"

    .line 226
    .line 227
    invoke-virtual {v2, v15, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    rsub-int/lit8 v0, v0, 0x2

    .line 235
    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    const-string v0, "fail_ig_server_filter"

    .line 239
    .line 240
    :goto_3
    const-string v6, "action"

    .line 241
    .line 242
    invoke-virtual {v2, v6, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "step_latency"

    .line 250
    .line 251
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v5, "567067343352427"

    .line 255
    .line 256
    const-string v4, "ig_appid"

    .line 257
    .line 258
    invoke-virtual {v2, v4, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 262
    .line 263
    .line 264
    if-eqz v8, :cond_a

    .line 265
    .line 266
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_a

    .line 271
    .line 272
    invoke-static {v12}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    array-length v2, v3

    .line 277
    :goto_4
    if-ge v7, v2, :cond_a

    .line 278
    .line 279
    aget-object v17, v3, v7

    .line 280
    .line 281
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    rsub-int/lit8 v0, v0, 0x1

    .line 286
    .line 287
    if-eqz v0, :cond_7

    .line 288
    .line 289
    const-string v0, "contact_importer"

    .line 290
    .line 291
    :goto_5
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_6

    .line 296
    .line 297
    sget-object v16, LX/001;->A0C:Ljava/lang/Integer;

    .line 298
    .line 299
    :goto_6
    invoke-static/range {v19 .. v19}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    rsub-int/lit8 v0, v0, 0x1

    .line 308
    .line 309
    if-eqz v0, :cond_5

    .line 310
    .line 311
    const-string v0, "contact_importer"

    .line 312
    .line 313
    :goto_7
    invoke-virtual {v1, v15, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    rsub-int/lit8 v0, v0, 0x2

    .line 321
    .line 322
    if-eqz v0, :cond_4

    .line 323
    .line 324
    const-string v0, "fail_ig_server_filter"

    .line 325
    .line 326
    :goto_8
    invoke-virtual {v1, v6, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v4, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 333
    .line 334
    .line 335
    add-int/lit8 v7, v7, 0x1

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_4
    const-string v0, "pass_ig_server_filter"

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_5
    const-string v0, "multiple_account"

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_6
    sget-object v16, LX/001;->A0N:Ljava/lang/Integer;

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_7
    const-string v0, "multiple_account"

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_8
    const-string v0, "pass_ig_server_filter"

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_9
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 354
    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_a
    iget-object v3, v14, LX/02S;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    if-eqz v3, :cond_b

    .line 360
    .line 361
    iget-object v2, v11, LX/BAO;->A02:Lcom/instagram/service/session/UserSession;

    .line 362
    .line 363
    check-cast v3, Ljava/util/ArrayList;

    .line 364
    .line 365
    iget-object v0, v11, LX/BAO;->A00:Landroid/app/Activity;

    .line 366
    .line 367
    new-instance v1, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;

    .line 368
    .line 369
    invoke-direct {v1, v0, v10, v2, v3}, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;-><init>(Landroid/app/Activity;LX/B4V;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;)V

    .line 370
    .line 371
    .line 372
    iput-object v11, v9, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A02:Ljava/lang/Object;

    .line 373
    .line 374
    move-object/from16 v0, v18

    .line 375
    .line 376
    iput-object v0, v9, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A03:Ljava/lang/Object;

    .line 377
    .line 378
    iput v12, v9, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A00:I

    .line 379
    .line 380
    invoke-virtual {v1, v9}, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A01(LX/1Br;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    if-ne v3, v13, :cond_0

    .line 385
    .line 386
    return-object v13

    .line 387
    :cond_b
    iget-object v0, v9, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A05:LX/BAO;

    .line 388
    .line 389
    iget-object v2, v0, LX/BAO;->A01:LX/B4V;

    .line 390
    .line 391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 392
    .line 393
    .line 394
    move-result-wide v3

    .line 395
    iget-wide v0, v9, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A04:J

    .line 396
    .line 397
    sub-long/2addr v3, v0

    .line 398
    iget-object v0, v2, LX/B4V;->A00:LX/0lf;

    .line 399
    .line 400
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const-string v1, "ig4a_ndx_request"

    .line 405
    .line 406
    const-string v0, "flow_name"

    .line 407
    .line 408
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const-string v0, "finish"

    .line 412
    .line 413
    invoke-static {v2, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const-string v1, "567067343352427"

    .line 417
    .line 418
    const-string v0, "ig_appid"

    .line 419
    .line 420
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v0, "step_latency"

    .line 428
    .line 429
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 433
    .line 434
    .line 435
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 436
    .line 437
    return-object v0

    .line 438
    :cond_c
    return-object v13
    .line 439
    .line 440
    .line 441
.end method
