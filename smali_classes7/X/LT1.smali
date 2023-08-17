.class public final LX/LT1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RP;


# instance fields
.field public final synthetic A00:LX/Kso;

.field public final synthetic A01:LX/JNY;

.field public final synthetic A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Kso;LX/JNY;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LT1;->A01:LX/JNY;

    .line 1
    .line 2
    iput-object p4, p0, LX/LT1;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/LT1;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    .line 6
    iput-object p1, p0, LX/LT1;->A00:LX/Kso;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p0, LX/LT1;->A01:LX/JNY;

    .line 3
    .line 4
    iget-object v2, v0, LX/JNY;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v1, p0, LX/LT1;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, LX/JNY;->A01:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0, v2, v3, v1}, LX/Kog;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/1mi;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-interface {v0}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    check-cast v9, Lcom/facebook/pando/TreeJNI;

    .line 12
    .line 13
    :goto_0
    const v7, 0x1e3e0e8b

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_d

    .line 17
    .line 18
    if-eqz v9, :cond_d

    .line 19
    .line 20
    const-class v8, Lcom/instagram/graphql/instagramschema/IGShopsLiteEligibilityQueryResponsePandoImpl$ShopsLiteEligible;

    .line 21
    .line 22
    const-string v2, "shops_lite_eligible(data:$data)"

    .line 23
    .line 24
    invoke-virtual {v9, v2, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_d

    .line 29
    .line 30
    sget-object v6, LX/001;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v5, p0, LX/LT1;->A01:LX/JNY;

    .line 33
    .line 34
    iget-object v1, v5, LX/JNY;->A03:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iget-object v4, p0, LX/LT1;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v5, LX/JNY;->A01:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0, v1, v6, v4}, LX/Kog;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v2, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v1, :cond_c

    .line 49
    .line 50
    const-string v0, "is_eligible"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    :goto_1
    invoke-virtual {v9, v2, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_b

    .line 61
    .line 62
    const-string v0, "require_shippable_items"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    :goto_2
    iget-object v13, p0, LX/LT1;->A00:LX/Kso;

    .line 69
    .line 70
    invoke-virtual {v9, v2, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    const-string v0, "iaw_message_response"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    if-nez v11, :cond_1

    .line 83
    .line 84
    :cond_0
    const-string v11, ""

    .line 85
    .line 86
    :cond_1
    const/4 v10, 0x0

    .line 87
    iget-object v1, v13, LX/Kso;->A00:LX/KdN;

    .line 88
    .line 89
    iget-object v0, v1, LX/KdN;->A02:LX/KhP;

    .line 90
    .line 91
    invoke-virtual {v0, v11}, LX/KhP;->A00(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v12, v1, LX/KdN;->A01:Z

    .line 95
    .line 96
    invoke-virtual {v9, v2, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    const-string v0, "should_show_disclaimer"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    :cond_2
    if-eqz v14, :cond_6

    .line 109
    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    iget-object v1, p0, LX/LT1;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    const-string v0, "disclaimer_rendering"

    .line 117
    .line 118
    invoke-interface {v1, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v9, v2, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    const-class v1, Lcom/instagram/graphql/instagramschema/IGShopsLiteEligibilityQueryResponsePandoImpl$ShopsLiteEligible$DisclaimerText;

    .line 128
    .line 129
    const/16 v0, 0xa2

    .line 130
    .line 131
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :cond_4
    iget-object v8, v5, LX/JNY;->A02:LX/BZu;

    .line 140
    .line 141
    check-cast v8, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 142
    .line 143
    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D:Landroid/view/View;

    .line 144
    .line 145
    const v0, 0x7f0a2c0d

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0}, LX/Chb;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    const v0, 0x7f0d1223

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0}, LX/Chd;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    const v0, 0x7f0a2c0b

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v8, :cond_5

    .line 176
    .line 177
    const v0, 0x7f06019f

    .line 178
    .line 179
    .line 180
    invoke-static {v8, v2, v0}, LX/92l;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 181
    .line 182
    .line 183
    const v0, 0x7f0601a4

    .line 184
    .line 185
    .line 186
    invoke-static {v8, v1, v0}, LX/92l;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    new-instance v11, LX/J9K;

    .line 194
    .line 195
    invoke-direct {v11, v8, v5, v4}, LX/J9K;-><init>(Landroid/content/Context;LX/JNY;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    if-eqz v3, :cond_a

    .line 199
    .line 200
    invoke-static {v3}, LX/IzL;->A0b(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_3
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 205
    .line 206
    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    const-class v1, Lcom/instagram/graphql/instagramschema/IGShopsLiteEligibilityQueryResponsePandoImpl$ShopsLiteEligible$DisclaimerText$Ranges;

    .line 210
    .line 211
    const-string v0, "ranges"

    .line 212
    .line 213
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    invoke-static {v0, v10}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 224
    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    const-string v0, "offset"

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    :goto_4
    const-class v1, Lcom/instagram/graphql/instagramschema/IGShopsLiteEligibilityQueryResponsePandoImpl$ShopsLiteEligible$DisclaimerText$Ranges;

    .line 234
    .line 235
    const-string v0, "ranges"

    .line 236
    .line 237
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    invoke-static {v0, v10}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 248
    .line 249
    if-eqz v1, :cond_9

    .line 250
    .line 251
    const-string v0, "length"

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    :goto_5
    add-int/2addr v4, v5

    .line 258
    const/16 v3, 0x21

    .line 259
    .line 260
    invoke-virtual {v9, v11, v5, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 261
    .line 262
    .line 263
    const v0, 0x7f0a2c0e

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 276
    .line 277
    .line 278
    if-eqz v8, :cond_6

    .line 279
    .line 280
    const v0, 0x7f0601bd

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 288
    .line 289
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v0, v10, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 293
    .line 294
    .line 295
    const v0, 0x7f0601b4

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 303
    .line 304
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v0, v5, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 308
    .line 309
    .line 310
    const v0, 0x7f1200a1

    .line 311
    .line 312
    .line 313
    invoke-static {v8, v2, v0}, LX/92m;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    .line 314
    .line 315
    .line 316
    :cond_6
    iget-object v1, p0, LX/LT1;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 317
    .line 318
    if-eqz v1, :cond_7

    .line 319
    .line 320
    const-string v0, "iaw_eligible_result"

    .line 321
    .line 322
    invoke-interface {v1, v7, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 323
    .line 324
    .line 325
    const/4 v0, 0x2

    .line 326
    :goto_6
    invoke-interface {v1, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 327
    .line 328
    .line 329
    :cond_7
    return-void

    .line 330
    :cond_8
    const/4 v5, 0x0

    .line 331
    if-eqz v3, :cond_9

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_9
    const/4 v4, 0x0

    .line 335
    goto :goto_5

    .line 336
    :cond_a
    const/4 v0, 0x0

    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :cond_b
    const/4 v12, 0x1

    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_c
    const/4 v14, 0x0

    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_d
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 346
    .line 347
    iget-object v0, p0, LX/LT1;->A01:LX/JNY;

    .line 348
    .line 349
    iget-object v2, v0, LX/JNY;->A03:Lcom/instagram/service/session/UserSession;

    .line 350
    .line 351
    iget-object v1, p0, LX/LT1;->A03:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v0, v0, LX/JNY;->A01:Landroid/content/Context;

    .line 354
    .line 355
    invoke-static {v0, v2, v3, v1}, LX/Kog;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, p0, LX/LT1;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 359
    .line 360
    if-eqz v1, :cond_7

    .line 361
    .line 362
    const/4 v0, 0x3

    .line 363
    goto :goto_6

    .line 364
    :cond_e
    move-object v9, v3

    .line 365
    goto/16 :goto_0
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
.end method
