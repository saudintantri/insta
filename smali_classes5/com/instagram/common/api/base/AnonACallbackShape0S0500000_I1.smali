.class public Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A05:I

    .line 1
    .line 2
    iput-object p5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p6, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x77b63e51

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/Ea3;

    .line 19
    .line 20
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/2gj;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/2gj;->A0N(LX/Ea3;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A04:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/FGe;

    .line 36
    .line 37
    iget-object v0, v0, LX/FGe;->A03:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/Chh;->A1M(LX/1A2;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/1M5;

    .line 53
    .line 54
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/1MC;->A0d(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    const v0, 0x3a8277f

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A04:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/FGe;

    .line 69
    .line 70
    iget-object v1, v0, LX/FGe;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    const v0, 0x7f121eea

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0, v2}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_0
    const v0, 0x710cfdb

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-object v1, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    instance-of v0, v1, LX/KHi;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    check-cast v1, LX/KHi;

    .line 97
    .line 98
    iget-object v0, v1, LX/KHi;->A00:Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v5, ""

    .line 105
    .line 106
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/M21;

    .line 117
    .line 118
    invoke-interface {v0}, LX/M21;->getDescription()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-eqz v5, :cond_1

    .line 123
    .line 124
    const-string v2, "BugReporterService"

    .line 125
    .line 126
    const-string v0, "Error creating flytrap bug, response present: "

    .line 127
    .line 128
    invoke-static {v0, v5}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-static {v2, v1, v0}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_1
    const-string v5, "IGraphQLError.description is unavailable."

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    const-string v5, "OptionalResponse unavailable. Device is likely offline"

    .line 141
    .line 142
    :cond_3
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A03:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    invoke-static {v3}, LX/2rz;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 153
    .line 154
    const-wide v0, 0x8102c300100520L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A02:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Landroid/content/Context;

    .line 168
    .line 169
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Lcom/instagram/bugreporter/BugReport;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A04:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 176
    .line 177
    invoke-static {v1, v2, v0, v3}, Lcom/instagram/bugreporter/BugReporterService;->A02(Landroid/content/Context;Lcom/instagram/bugreporter/BugReport;Lcom/instagram/bugreporter/BugReportComposerViewModel;Lcom/instagram/service/session/UserSession;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    iget-boolean v0, v2, Lcom/instagram/bugreporter/BugReport;->A0B:Z

    .line 181
    .line 182
    invoke-static {v3, v5, v0}, Lcom/instagram/bugreporter/BugReporterService;->A07(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    const v0, 0x15258ae2

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A02:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Landroid/content/Context;

    .line 192
    .line 193
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Lcom/instagram/bugreporter/BugReport;

    .line 196
    .line 197
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A04:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 200
    .line 201
    invoke-static {v1, v2, v0, v3}, Lcom/instagram/bugreporter/BugReporterService;->A03(Landroid/content/Context;Lcom/instagram/bugreporter/BugReport;Lcom/instagram/bugreporter/BugReportComposerViewModel;Lcom/instagram/service/session/UserSession;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :pswitch_1
    const v0, 0x1230ab4c

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A02:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Landroid/app/Dialog;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Landroid/content/Context;

    .line 222
    .line 223
    invoke-static {v0}, LX/Chh;->A0u(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    const v0, -0x1a5e5500

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :pswitch_2
    const v0, -0x6590a106

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v5, LX/0YK;

    .line 241
    .line 242
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A02:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, Landroid/content/Context;

    .line 245
    .line 246
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A04:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 249
    .line 250
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    .line 253
    .line 254
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A03:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Ljava/util/List;

    .line 257
    .line 258
    invoke-static {v3, v5, v1, v2, v0}, LX/EfM;->A06(Landroid/content/Context;LX/0YK;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    const v0, 0x189412ac

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :pswitch_3
    const v0, -0x13f000fc

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A04:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 276
    .line 277
    iget-object v8, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A02:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v8, Ljava/util/List;

    .line 280
    .line 281
    invoke-static {v5}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_5

    .line 294
    .line 295
    invoke-static {v2}, LX/Chc;->A0h(Ljava/util/Iterator;)LX/1M5;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget-object v0, LX/2l9;->A03:LX/2l9;

    .line 300
    .line 301
    invoke-static {}, LX/38B;->A02()V

    .line 302
    .line 303
    .line 304
    invoke-interface {v1, v0}, LX/1M8;->D0T(LX/2l9;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v1, v5}, LX/1M8;->AF3(LX/0SF;)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_5
    sget-object v2, LX/Dnv;->A04:LX/Dnv;

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    new-instance v0, LX/EwY;

    .line 315
    .line 316
    invoke-direct {v0, v2, v1, v8}, LX/EwY;-><init>(LX/Dnv;Ljava/lang/String;Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 320
    .line 321
    .line 322
    iget-object v7, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A01:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v7, Landroid/content/Context;

    .line 325
    .line 326
    const/4 v0, 0x5

    .line 327
    new-instance v6, Lcom/facebook/redex/IDxCBackShape315S0100000_4_I1;

    .line 328
    .line 329
    invoke-direct {v6, p0, v0}, Lcom/facebook/redex/IDxCBackShape315S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v8}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, LX/1M5;

    .line 337
    .line 338
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const v0, 0x7f100102

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v7, v5, v6, v2, v0}, LX/EfR;->A05(Landroid/content/Context;LX/1M5;LX/2PO;LX/56I;Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    const v0, -0x1c16cc88

    .line 361
    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :pswitch_4
    const v0, 0x154aec11

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A01:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    const v0, -0x4375a315    # -0.01689001f

    .line 378
    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 383
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x3513e5d9

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x28dbe3c5

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    const v0, -0x2b05b68a

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x39fd7b65

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x6d671ab4

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, -0x1d0a5a65

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LX/Ea3;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 26
    .line 27
    invoke-static {v0, v3}, LX/Ea3;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/Ea3;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/2gj;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, LX/2gj;->A0N(LX/Ea3;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A04:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/FGe;

    .line 41
    .line 42
    iget-object v0, v0, LX/FGe;->A03:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v2}, LX/Chh;->A1M(LX/1A2;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/1M5;

    .line 54
    .line 55
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, LX/1MC;->A0d(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 58
    .line 59
    .line 60
    const v0, -0x594481fc

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 64
    .line 65
    .line 66
    const v0, 0x40f86626

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    const v0, -0x6eec170c

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    check-cast p1, LX/9o4;

    .line 81
    .line 82
    const v0, 0x672f98f2

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iget-object v3, p1, LX/9o4;->A01:LX/B8a;

    .line 90
    .line 91
    iget-object v2, p1, LX/9o4;->A00:LX/1M5;

    .line 92
    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/0Vv;

    .line 98
    .line 99
    invoke-interface {v0, v3}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :goto_1
    const v0, 0x5b061b50

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 106
    .line 107
    .line 108
    const v0, -0x464276f

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p1, LX/9o4;->A03:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A03:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/0VH;

    .line 121
    .line 122
    invoke-interface {v0, v2, p1}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A04:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    invoke-static {v0}, LX/AvM;->A00(Lcom/instagram/service/session/UserSession;)LX/CC2;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, LX/CC2;->A00()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_1
    const v0, -0x2a63039f

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const v0, -0x56dc91be

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Landroid/content/Context;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A02:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ljava/util/List;

    .line 164
    .line 165
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, LX/1M5;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const v0, 0x7f100103

    .line 184
    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    invoke-static {v3, v5, v0}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v4, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 192
    .line 193
    iput-boolean v2, v4, LX/56I;->A0J:Z

    .line 194
    .line 195
    invoke-virtual {v6}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v4}, LX/Chd;->A1L(Lcom/instagram/common/typedurl/ImageUrl;LX/56I;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v4}, LX/EfR;->A07(LX/56I;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A03:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v0}, LX/Chh;->A1U(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const v0, 0x12286eed

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 214
    .line 215
    .line 216
    const v0, -0x3dfed40f

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_2
    const v0, 0x1aa39670

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const v0, 0x7e58cc03

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A02:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v4, Landroid/content/Context;

    .line 238
    .line 239
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, Lcom/instagram/save/model/SavedCollection;

    .line 242
    .line 243
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A03:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Ljava/util/List;

    .line 246
    .line 247
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, LX/1M5;

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v4, v2, v3, v0}, LX/EfR;->A06(Landroid/content/Context;LX/1M5;Lcom/instagram/save/model/SavedCollection;I)V

    .line 258
    .line 259
    .line 260
    const v0, -0x2c2591cd

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 264
    .line 265
    .line 266
    const v0, -0x3d5a2f24

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :pswitch_3
    const v0, 0x3bcb0f59

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    check-cast p1, LX/DEi;

    .line 279
    .line 280
    const v0, 0xa0e2b8c

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A02:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Landroid/app/Dialog;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 292
    .line 293
    .line 294
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A04:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 297
    .line 298
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A03:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 301
    .line 302
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {p1, v2, v3, v0}, LX/DyB;->A00(LX/DEi;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p1, LX/DEi;->A00:LX/2fp;

    .line 312
    .line 313
    if-eqz v0, :cond_2

    .line 314
    .line 315
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v4, Landroid/content/Context;

    .line 318
    .line 319
    const v3, 0x7f1223dc

    .line 320
    .line 321
    .line 322
    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A0r:Ljava/lang/String;

    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    invoke-static {v4, v0, v3}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v4, v0, v2}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 330
    .line 331
    .line 332
    :cond_2
    const v0, 0x76d42359

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 336
    .line 337
    .line 338
    const v0, 0x32b29d12

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :pswitch_4
    const v0, -0x599a87d1

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    check-cast p1, LX/1mh;

    .line 351
    .line 352
    const v0, -0x4781b7ff

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    iget-object v10, p1, LX/1mh;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    move-object v9, v10

    .line 362
    if-eqz v10, :cond_5

    .line 363
    .line 364
    move-object v6, v9

    .line 365
    check-cast v6, LX/2wz;

    .line 366
    .line 367
    const-class v5, LX/9MX;

    .line 368
    .line 369
    const-string v3, "ig_bug_submit"

    .line 370
    .line 371
    invoke-virtual {v6, v5, v3}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_5

    .line 376
    .line 377
    invoke-virtual {v6, v5, v3}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const-string v2, "bug_id"

    .line 382
    .line 383
    invoke-virtual {v0, v2}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_5

    .line 388
    .line 389
    invoke-virtual {v6, v5, v3}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0, v2}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    iget-object v8, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A03:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 400
    .line 401
    invoke-static {v8}, LX/2rz;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_3

    .line 406
    .line 407
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 408
    .line 409
    const-wide v2, 0x8102c300100520L

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    invoke-static {v0, v8, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_3

    .line 419
    .line 420
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A02:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v5, Landroid/content/Context;

    .line 423
    .line 424
    invoke-static {v5}, Lcom/instagram/bugreporter/BugReporterService;->A01(Landroid/content/Context;)V

    .line 425
    .line 426
    .line 427
    :goto_2
    iget-object v7, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A00:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v7, Lcom/instagram/bugreporter/BugReporterService;

    .line 430
    .line 431
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A01:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v6, Lcom/instagram/bugreporter/BugReport;

    .line 434
    .line 435
    iget-boolean v0, v6, Lcom/instagram/bugreporter/BugReport;->A0B:Z

    .line 436
    .line 437
    invoke-static {v8, v9, v0}, Lcom/instagram/bugreporter/BugReporterService;->A08(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v6, Lcom/instagram/bugreporter/BugReport;->A09:Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_4

    .line 451
    .line 452
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    check-cast v10, Ljava/lang/String;

    .line 457
    .line 458
    invoke-static/range {v5 .. v10}, Lcom/instagram/bugreporter/BugReporterService;->A05(Landroid/content/Context;Lcom/instagram/bugreporter/BugReport;Lcom/instagram/bugreporter/BugReporterService;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto :goto_3

    .line 462
    :cond_3
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A02:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v5, Landroid/content/Context;

    .line 465
    .line 466
    invoke-static {v5, v8}, Lcom/instagram/bugreporter/BugReporterService;->A06(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 467
    .line 468
    .line 469
    goto :goto_2

    .line 470
    :cond_4
    iget-object v0, v6, Lcom/instagram/bugreporter/BugReport;->A08:Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_a

    .line 481
    .line 482
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    check-cast v10, Ljava/lang/String;

    .line 487
    .line 488
    invoke-static/range {v5 .. v10}, Lcom/instagram/bugreporter/BugReporterService;->A05(Landroid/content/Context;Lcom/instagram/bugreporter/BugReport;Lcom/instagram/bugreporter/BugReporterService;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    goto :goto_4

    .line 492
    :cond_5
    iget-object v8, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A02:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v8, Landroid/content/Context;

    .line 495
    .line 496
    iget-object v7, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A03:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 499
    .line 500
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A01:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v6, Lcom/instagram/bugreporter/BugReport;

    .line 503
    .line 504
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A04:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v5, Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 507
    .line 508
    if-nez v10, :cond_7

    .line 509
    .line 510
    const-string v9, "Error: IGBugReportSubmitMutationResponse.IGGraphQLResult is null"

    .line 511
    .line 512
    :goto_5
    const-string v2, "BugReporterService"

    .line 513
    .line 514
    const/4 v0, 0x1

    .line 515
    invoke-static {v2, v9, v0}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 516
    .line 517
    .line 518
    invoke-static {v7}, LX/2rz;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_6

    .line 523
    .line 524
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 525
    .line 526
    const-wide v2, 0x8102c300100520L

    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    invoke-static {v0, v7, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_6

    .line 536
    .line 537
    invoke-static {v8, v6, v5, v7}, Lcom/instagram/bugreporter/BugReporterService;->A02(Landroid/content/Context;Lcom/instagram/bugreporter/BugReport;Lcom/instagram/bugreporter/BugReportComposerViewModel;Lcom/instagram/service/session/UserSession;)V

    .line 538
    .line 539
    .line 540
    :goto_6
    iget-boolean v0, v6, Lcom/instagram/bugreporter/BugReport;->A0B:Z

    .line 541
    .line 542
    invoke-static {v7, v9, v0}, Lcom/instagram/bugreporter/BugReporterService;->A07(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 543
    .line 544
    .line 545
    const v0, 0x22e48bbe

    .line 546
    .line 547
    .line 548
    goto :goto_7

    .line 549
    :cond_6
    invoke-static {v8, v6, v5, v7}, Lcom/instagram/bugreporter/BugReporterService;->A03(Landroid/content/Context;Lcom/instagram/bugreporter/BugReport;Lcom/instagram/bugreporter/BugReportComposerViewModel;Lcom/instagram/service/session/UserSession;)V

    .line 550
    .line 551
    .line 552
    goto :goto_6

    .line 553
    :cond_7
    check-cast v9, LX/2wz;

    .line 554
    .line 555
    const-class v3, LX/9MX;

    .line 556
    .line 557
    const-string v2, "ig_bug_submit"

    .line 558
    .line 559
    invoke-virtual {v9, v3, v2}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-nez v0, :cond_8

    .line 564
    .line 565
    const-string v9, "Error: IGBugReportSubmitMutationResponse.IGGraphQLResult.IgBugSubmit is null"

    .line 566
    .line 567
    goto :goto_5

    .line 568
    :cond_8
    invoke-virtual {v9, v3, v2}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    const-string v0, "bug_id"

    .line 573
    .line 574
    invoke-virtual {v2, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    if-nez v0, :cond_9

    .line 579
    .line 580
    const-string v9, "Error: IGBugReportSubmitMutationResponse.IGGraphQLResult.IgBugSubmit.BugId is null"

    .line 581
    .line 582
    goto :goto_5

    .line 583
    :cond_9
    const-string v9, ""

    .line 584
    .line 585
    goto :goto_5

    .line 586
    :cond_a
    const v0, 0x2b6dda58

    .line 587
    .line 588
    .line 589
    :goto_7
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 590
    .line 591
    .line 592
    const v0, 0x5b6d4537

    .line 593
    .line 594
    .line 595
    goto/16 :goto_0

    .line 596
    .line 597
    nop

    .line 598
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
