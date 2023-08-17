.class public Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A04:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v10, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v10, Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v8, LX/1dt;

    .line 14
    .line 15
    sget-object v11, LX/65l;->A03:LX/65l;

    .line 16
    .line 17
    iget-object v12, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v12, LX/5dA;

    .line 20
    .line 21
    iget-object v9, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v9, LX/42i;

    .line 24
    .line 25
    new-instance v7, LX/ErC;

    .line 26
    .line 27
    invoke-direct/range {v7 .. v12}, LX/ErC;-><init>(LX/0YK;LX/42i;Lcom/instagram/service/session/UserSession;LX/65l;LX/5dA;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v7

    .line 31
    :pswitch_0
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, LX/FsK;

    .line 34
    .line 35
    invoke-virtual {v5}, LX/FsK;->A00()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Runnable;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/FsK;

    .line 46
    .line 47
    invoke-virtual {v1}, LX/FsK;->A00()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/os/Handler;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, LX/Jc7;

    .line 61
    .line 62
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, LX/1gS;

    .line 65
    .line 66
    iget-object v2, v3, LX/1gS;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LX/GtS;

    .line 69
    .line 70
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LX/FsK;

    .line 73
    .line 74
    sget-object v0, LX/GtS;->A05:LX/GtS;

    .line 75
    .line 76
    if-ne v2, v0, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_0
    invoke-virtual {v1, v0}, LX/FsK;->A01(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v7, 0x0

    .line 87
    packed-switch v0, :pswitch_data_1

    .line 88
    .line 89
    .line 90
    :pswitch_1
    invoke-virtual {v5, v7}, LX/FsK;->A01(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v7

    .line 94
    :cond_3
    invoke-virtual {v1}, LX/FsK;->A00()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_0

    .line 105
    :pswitch_2
    new-instance v0, LX/IR6;

    .line 106
    .line 107
    invoke-direct {v0, v3, v4}, LX/IR6;-><init>(LX/1gS;LX/Jc7;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v0}, LX/FsK;->A01(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, LX/FsK;->A00()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/Runnable;

    .line 118
    .line 119
    if-eqz v3, :cond_0

    .line 120
    .line 121
    invoke-virtual {v1}, LX/FsK;->A00()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroid/os/Handler;

    .line 126
    .line 127
    if-eqz v2, :cond_0

    .line 128
    .line 129
    iget-wide v0, v4, LX/Jc7;->A03:J

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_3
    new-instance v0, LX/IR5;

    .line 133
    .line 134
    invoke-direct {v0, v3, v4}, LX/IR5;-><init>(LX/1gS;LX/Jc7;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v0}, LX/FsK;->A01(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, LX/FsK;->A00()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/Runnable;

    .line 145
    .line 146
    if-eqz v3, :cond_0

    .line 147
    .line 148
    invoke-virtual {v1}, LX/FsK;->A00()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Landroid/os/Handler;

    .line 153
    .line 154
    if-eqz v2, :cond_0

    .line 155
    .line 156
    iget-wide v0, v4, LX/Jc7;->A02:J

    .line 157
    .line 158
    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 159
    .line 160
    .line 161
    return-object v7

    .line 162
    :pswitch_4
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A03:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, LX/Hah;

    .line 165
    .line 166
    iget-object v9, v1, LX/Hah;->A01:Lcom/instagram/service/session/UserSession;

    .line 167
    .line 168
    iget-object v8, v1, LX/Hah;->A00:Landroid/content/Context;

    .line 169
    .line 170
    iget-object v11, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v11, LX/LYK;

    .line 173
    .line 174
    iget-object v10, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A02:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v10, LX/HhK;

    .line 177
    .line 178
    iget-object v12, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v12, LX/KE7;

    .line 181
    .line 182
    new-instance v7, LX/ErB;

    .line 183
    .line 184
    invoke-direct/range {v7 .. v12}, LX/ErB;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/HhK;LX/LYK;LX/KE7;)V

    .line 185
    .line 186
    .line 187
    return-object v7

    .line 188
    :pswitch_5
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A02:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v1}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A03:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, LX/FHB;

    .line 201
    .line 202
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LX/0YK;

    .line 205
    .line 206
    new-instance v7, LX/EHN;

    .line 207
    .line 208
    invoke-direct {v7, v2, v0, v3, v1}, LX/EHN;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/1wR;)V

    .line 209
    .line 210
    .line 211
    return-object v7

    .line 212
    :pswitch_6
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 215
    .line 216
    iget-object v1, v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 217
    .line 218
    iget-object v1, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;

    .line 219
    .line 220
    if-eqz v1, :cond_e

    .line 221
    .line 222
    iget-object v6, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;->A00:LX/2Tj;

    .line 223
    .line 224
    if-eqz v6, :cond_e

    .line 225
    .line 226
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v5, LX/Feh;

    .line 229
    .line 230
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A02:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, LX/02S;

    .line 233
    .line 234
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A03:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 237
    .line 238
    iget-object v4, v1, LX/02S;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v4, Ljava/lang/String;

    .line 241
    .line 242
    iget-object v3, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 243
    .line 244
    iget-object v2, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 248
    .line 249
    invoke-direct {v0, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v5, v0, v1, v6, v4}, LX/Feh;->Bs8(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;LX/2Tj;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :pswitch_7
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 260
    .line 261
    iget-object v1, v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 262
    .line 263
    iget-object v1, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;

    .line 264
    .line 265
    if-eqz v1, :cond_e

    .line 266
    .line 267
    iget-object v4, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;->A00:LX/2Tj;

    .line 268
    .line 269
    if-eqz v4, :cond_e

    .line 270
    .line 271
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, LX/FfB;

    .line 274
    .line 275
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A03:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, LX/Ct8;

    .line 278
    .line 279
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A02:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, LX/02S;

    .line 282
    .line 283
    iget-object v1, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Ljava/lang/String;

    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-interface {v3, v0, v2, v4, v1}, LX/FfB;->CDw(Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;LX/Ct8;LX/2Tj;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :pswitch_8
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v4, LX/FeC;

    .line 296
    .line 297
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A01:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 300
    .line 301
    iget-object v1, v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 302
    .line 303
    iget-object v1, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;

    .line 304
    .line 305
    if-eqz v1, :cond_5

    .line 306
    .line 307
    iget-object v3, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;->A00:LX/2Tj;

    .line 308
    .line 309
    :goto_2
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A03:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, LX/Diz;

    .line 312
    .line 313
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A02:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, LX/02S;

    .line 316
    .line 317
    iget-object v1, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v2, v1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v2}, LX/E0U;->A00(LX/Diz;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_4

    .line 329
    .line 330
    iget-object v0, v2, LX/Diz;->A02:Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-static {v0}, LX/E15;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    :cond_4
    invoke-interface {v4, v3, v1}, LX/FeC;->CK1(LX/2Tj;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :cond_5
    const/4 v3, 0x0

    .line 342
    goto :goto_2

    .line 343
    :pswitch_9
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A01:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v3, LX/FhQ;

    .line 346
    .line 347
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, LX/DDG;

    .line 350
    .line 351
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A02:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 354
    .line 355
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A03:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 358
    .line 359
    invoke-interface {v3, v1, v0, v2}, LX/FhQ;->CeT(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/DDG;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :pswitch_a
    sget-object v4, LX/2qH;->A00:LX/2qH;

    .line 365
    .line 366
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v3, Landroid/content/Context;

    .line 369
    .line 370
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A01:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, LX/05o;

    .line 373
    .line 374
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A02:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 377
    .line 378
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A03:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, LX/FHS;

    .line 381
    .line 382
    iget-object v0, v0, LX/FHS;->A02:Lcom/facebook/redex/IDxDelegateShape559S0100000_4_I1;

    .line 383
    .line 384
    invoke-virtual {v4, v3, v2, v1, v0}, LX/2qH;->A08(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/Fey;)LX/EbO;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    return-object v7

    .line 389
    :pswitch_b
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v3, LX/FhW;

    .line 392
    .line 393
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A03:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, LX/ELH;

    .line 396
    .line 397
    iget-object v2, v1, LX/ELH;->A06:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A02:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, LX/Djg;

    .line 405
    .line 406
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A01:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, LX/FCq;

    .line 409
    .line 410
    invoke-interface {v3, v0, v1, v2}, LX/FhW;->C6z(LX/90R;LX/Djg;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :pswitch_c
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, LX/4u6;

    .line 418
    .line 419
    iget-object v5, v1, LX/4u6;->A1N:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 420
    .line 421
    const/4 v4, 0x2

    .line 422
    invoke-virtual {v1}, LX/3E3;->getBindingAdapterPosition()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A01:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, LX/8Px;

    .line 433
    .line 434
    iget-object v2, v1, LX/8Px;->A00:LX/469;

    .line 435
    .line 436
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A03:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, LX/7Qr;

    .line 439
    .line 440
    iget-object v1, v1, LX/7Qr;->A0G:Lcom/instagram/service/session/UserSession;

    .line 441
    .line 442
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A02:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, LX/1dd;

    .line 445
    .line 446
    invoke-virtual {v2, v0, v1}, LX/469;->A02(LX/1dd;Lcom/instagram/service/session/UserSession;)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-static {v3, v0}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string v0, "Story Position %d Item %d"

    .line 459
    .line 460
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_3

    .line 471
    .line 472
    :pswitch_d
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v3, Lcom/instagram/user/model/User;

    .line 475
    .line 476
    const/16 v6, 0x21

    .line 477
    .line 478
    const/4 v5, 0x0

    .line 479
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A03:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, LX/JcK;

    .line 482
    .line 483
    if-eqz v3, :cond_6

    .line 484
    .line 485
    iget-object v1, v2, LX/JcK;->A0B:Lcom/instagram/service/session/UserSession;

    .line 486
    .line 487
    iget-object v0, v2, LX/JcK;->A05:LX/DDL;

    .line 488
    .line 489
    invoke-static {v0, v1, v3}, LX/2O6;->A02(LX/DDL;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Landroid/text/SpannableStringBuilder;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    new-instance v0, LX/3IW;

    .line 494
    .line 495
    invoke-direct {v0}, LX/3IW;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-static {v7, v0, v5, v6}, LX/Chc;->A1B(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 499
    .line 500
    .line 501
    return-object v7

    .line 502
    :cond_6
    iget-boolean v1, v2, LX/JcK;->A0I:Z

    .line 503
    .line 504
    if-eqz v1, :cond_7

    .line 505
    .line 506
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A02:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, LX/J1S;

    .line 509
    .line 510
    invoke-virtual {v1}, LX/J1S;->AVY()Landroid/content/Context;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    iget-object v8, v2, LX/JcK;->A0B:Lcom/instagram/service/session/UserSession;

    .line 515
    .line 516
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A01:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v4, LX/1M5;

    .line 519
    .line 520
    iget-object v0, v2, LX/JcK;->A05:LX/DDL;

    .line 521
    .line 522
    iget-object v0, v0, LX/DDL;->A06:LX/1M5;

    .line 523
    .line 524
    invoke-virtual {v0, v8}, LX/1M5;->A2G(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    iget-object v6, v2, LX/JcK;->A08:LX/243;

    .line 529
    .line 530
    iget-object v7, v2, LX/JcK;->A09:LX/2KZ;

    .line 531
    .line 532
    invoke-virtual {v7}, LX/2KZ;->getPosition()I

    .line 533
    .line 534
    .line 535
    move-result v10

    .line 536
    iget-object v5, v2, LX/JcK;->A06:LX/2mv;

    .line 537
    .line 538
    invoke-static/range {v3 .. v10}, LX/2O6;->A00(Landroid/content/Context;LX/1M5;LX/2mv;LX/243;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    return-object v7

    .line 543
    :cond_7
    iget-object v4, v2, LX/JcK;->A05:LX/DDL;

    .line 544
    .line 545
    iget-object v1, v4, LX/DDL;->A08:Lcom/instagram/model/hashtag/Hashtag;

    .line 546
    .line 547
    if-eqz v1, :cond_8

    .line 548
    .line 549
    invoke-static {v1}, LX/2O6;->A04(Lcom/instagram/model/hashtag/Hashtag;)Landroid/text/SpannableStringBuilder;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    return-object v7

    .line 554
    :cond_8
    iget-object v3, v2, LX/JcK;->A0B:Lcom/instagram/service/session/UserSession;

    .line 555
    .line 556
    iget-object v1, v2, LX/JcK;->A0C:Lcom/instagram/user/model/User;

    .line 557
    .line 558
    invoke-static {v4, v3, v1}, LX/2O6;->A02(LX/DDL;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Landroid/text/SpannableStringBuilder;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A02:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, LX/J1S;

    .line 565
    .line 566
    invoke-virtual {v0}, LX/J1S;->AVY()Landroid/content/Context;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    invoke-virtual {v4}, LX/DDL;->A00()Z

    .line 571
    .line 572
    .line 573
    move-result v12

    .line 574
    iget-boolean v0, v2, LX/JcK;->A0J:Z

    .line 575
    .line 576
    sget-object v11, LX/001;->A0C:Ljava/lang/Integer;

    .line 577
    .line 578
    iget-object v10, v2, LX/JcK;->A06:LX/2mv;

    .line 579
    .line 580
    move-object v9, v7

    .line 581
    move v13, v0

    .line 582
    invoke-static/range {v8 .. v13}, LX/2O7;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/2mv;Ljava/lang/Integer;ZZ)V

    .line 583
    .line 584
    .line 585
    new-instance v0, LX/3IW;

    .line 586
    .line 587
    invoke-direct {v0}, LX/3IW;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-static {v7, v0, v5, v6}, LX/Chc;->A1B(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 591
    .line 592
    .line 593
    return-object v7

    .line 594
    :pswitch_e
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A02:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v3, LX/1gS;

    .line 597
    .line 598
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v2, LX/FsK;

    .line 601
    .line 602
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A03:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v1, LX/1gS;

    .line 605
    .line 606
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A01:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, LX/1gS;

    .line 609
    .line 610
    new-instance v7, LX/F8P;

    .line 611
    .line 612
    invoke-direct {v7, v2, v3, v1, v0}, LX/F8P;-><init>(LX/FsK;LX/1gS;LX/1gS;LX/1gS;)V

    .line 613
    .line 614
    .line 615
    return-object v7

    .line 616
    :pswitch_f
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A02:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 619
    .line 620
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A00:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v3, Landroid/app/Activity;

    .line 623
    .line 624
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A01:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v1, LX/0YK;

    .line 627
    .line 628
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A03:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, LX/3w3;

    .line 631
    .line 632
    iget-object v2, v0, LX/3w3;->A00:LX/3wT;

    .line 633
    .line 634
    const-string v0, "rtc_call_entry_point"

    .line 635
    .line 636
    invoke-static {v3, v1, v4, v0}, LX/1Ks;->A01(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ks;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    iput-object v2, v1, LX/1Ks;->A08:LX/3wT;

    .line 641
    .line 642
    const/4 v0, 0x1

    .line 643
    iput-boolean v0, v1, LX/1Ks;->A0Z:Z

    .line 644
    .line 645
    sget-object v0, LX/3rk;->A0k:LX/3rk;

    .line 646
    .line 647
    invoke-virtual {v1, v0}, LX/1Ks;->A0A(LX/3rk;)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_3

    .line 651
    .line 652
    :pswitch_10
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A02:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 655
    .line 656
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v3, Landroid/app/Activity;

    .line 659
    .line 660
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A01:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v1, LX/0YK;

    .line 663
    .line 664
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A03:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, LX/3w3;

    .line 667
    .line 668
    iget-object v2, v0, LX/3w3;->A00:LX/3wT;

    .line 669
    .line 670
    const-string v0, "rtc_call_entry_point"

    .line 671
    .line 672
    invoke-static {v3, v1, v4, v0}, LX/1Ks;->A01(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ks;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    iput-object v2, v1, LX/1Ks;->A08:LX/3wT;

    .line 677
    .line 678
    const/4 v0, 0x1

    .line 679
    iput-boolean v0, v1, LX/1Ks;->A0Z:Z

    .line 680
    .line 681
    sget-object v0, LX/3rk;->A0k:LX/3rk;

    .line 682
    .line 683
    invoke-virtual {v1, v0}, LX/1Ks;->A09(LX/3rk;)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_3

    .line 687
    .line 688
    :pswitch_11
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A02:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 691
    .line 692
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A00:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v8, Landroid/content/Context;

    .line 695
    .line 696
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A01:Ljava/lang/Object;

    .line 697
    .line 698
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A03:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v1, LX/3w3;

    .line 701
    .line 702
    iget-object v0, v1, LX/3w3;->A02:Ljava/lang/String;

    .line 703
    .line 704
    iget-object v7, v1, LX/3w3;->A00:LX/3wT;

    .line 705
    .line 706
    iget-boolean v2, v1, LX/3w3;->A05:Z

    .line 707
    .line 708
    invoke-static {v5}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-virtual {v1, v0}, LX/ESA;->A06(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    const v0, 0x7f123c8c

    .line 716
    .line 717
    .line 718
    const/16 v4, 0x11

    .line 719
    .line 720
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;

    .line 721
    .line 722
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v3, v0}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 726
    .line 727
    .line 728
    if-eqz v2, :cond_9

    .line 729
    .line 730
    const v0, 0x7f123c80

    .line 731
    .line 732
    .line 733
    const/16 v4, 0x10

    .line 734
    .line 735
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;

    .line 736
    .line 737
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v3, v0}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 741
    .line 742
    .line 743
    :cond_9
    invoke-static {v8, v1}, LX/ES1;->A01(Landroid/content/Context;LX/ESA;)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_3

    .line 747
    .line 748
    :pswitch_12
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A02:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 751
    .line 752
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A00:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v3, Landroid/content/Context;

    .line 755
    .line 756
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A01:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 759
    .line 760
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A03:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, LX/3vz;

    .line 763
    .line 764
    iget-object v1, v0, LX/3vz;->A02:Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 765
    .line 766
    new-instance v0, LX/EaF;

    .line 767
    .line 768
    invoke-direct {v0, v3, v2, v1, v4}, LX/EaF;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/direct/rooms/model/RoomsLinkModel;Lcom/instagram/service/session/UserSession;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0}, LX/EaF;->A00()V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_3

    .line 775
    .line 776
    :pswitch_13
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A02:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 779
    .line 780
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A00:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v3, Landroid/app/Activity;

    .line 783
    .line 784
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A01:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v2, LX/0YK;

    .line 787
    .line 788
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A03:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, LX/3w6;

    .line 791
    .line 792
    iget-object v0, v0, LX/3w6;->A02:LX/7AK;

    .line 793
    .line 794
    iget-object v1, v0, LX/7AK;->A04:Ljava/lang/String;

    .line 795
    .line 796
    const-string v0, "rtc_call_entry_point"

    .line 797
    .line 798
    invoke-static {v3, v2, v4, v0, v1}, LX/Chi;->A0S(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1Ks;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v0}, LX/1Ks;->A05()V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_3

    .line 806
    .line 807
    :pswitch_14
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A02:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 810
    .line 811
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A00:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v2, Landroid/app/Activity;

    .line 814
    .line 815
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A01:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v3, LX/0YK;

    .line 818
    .line 819
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A03:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v1, LX/3w6;

    .line 822
    .line 823
    iget-boolean v0, v1, LX/3w6;->A07:Z

    .line 824
    .line 825
    if-eqz v0, :cond_e

    .line 826
    .line 827
    sget-object v0, LX/0J7;->A01:LX/0J7;

    .line 828
    .line 829
    invoke-virtual {v0}, LX/0J7;->A02()V

    .line 830
    .line 831
    .line 832
    iget-object v5, v1, LX/3w6;->A05:Ljava/lang/String;

    .line 833
    .line 834
    iget-object v0, v1, LX/3w6;->A02:LX/7AK;

    .line 835
    .line 836
    iget-object v6, v0, LX/7AK;->A04:Ljava/lang/String;

    .line 837
    .line 838
    const/16 v0, 0xd

    .line 839
    .line 840
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;

    .line 841
    .line 842
    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 843
    .line 844
    .line 845
    new-instance v1, LX/BHD;

    .line 846
    .line 847
    invoke-direct/range {v1 .. v7}, LX/BHD;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/0Xg;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1}, LX/BHD;->A00()V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_3

    .line 854
    .line 855
    :pswitch_15
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A00:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v1, Landroid/app/Dialog;

    .line 858
    .line 859
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 860
    .line 861
    .line 862
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A03:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v2, LX/6J9;

    .line 865
    .line 866
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A01:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v1, Ljava/util/List;

    .line 869
    .line 870
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A02:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Ljava/util/List;

    .line 873
    .line 874
    invoke-static {v2, v1, v0}, LX/6J9;->A0N(LX/6J9;Ljava/util/List;Ljava/util/List;)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_3

    .line 878
    .line 879
    :pswitch_16
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A00:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v4, LX/2KZ;

    .line 882
    .line 883
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A01:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v3, LX/21Y;

    .line 886
    .line 887
    const/4 v2, 0x0

    .line 888
    invoke-virtual {v4, v3, v2}, LX/2KZ;->A0I(LX/21Y;Z)V

    .line 889
    .line 890
    .line 891
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A02:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v1, LX/21Y;

    .line 894
    .line 895
    invoke-virtual {v4, v1, v2}, LX/2KZ;->A0I(LX/21Y;Z)V

    .line 896
    .line 897
    .line 898
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A03:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, LX/21Y;

    .line 901
    .line 902
    invoke-virtual {v4, v0, v2}, LX/2KZ;->A0I(LX/21Y;Z)V

    .line 903
    .line 904
    .line 905
    new-instance v7, LX/EsR;

    .line 906
    .line 907
    invoke-direct {v7, v3, v1, v0, v4}, LX/EsR;-><init>(LX/21Y;LX/21Y;LX/21Y;LX/2KZ;)V

    .line 908
    .line 909
    .line 910
    return-object v7

    .line 911
    :pswitch_17
    iget-object v12, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A03:Ljava/lang/Object;

    .line 912
    .line 913
    iget-object v10, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A00:Ljava/lang/Object;

    .line 914
    .line 915
    iget-object v9, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A02:Ljava/lang/Object;

    .line 916
    .line 917
    iget-object v11, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A01:Ljava/lang/Object;

    .line 918
    .line 919
    const/4 v8, 0x1

    .line 920
    new-instance v7, Lcom/facebook/redex/IDxCListenerShape25S0400000_4_I1;

    .line 921
    .line 922
    invoke-direct/range {v7 .. v12}, Lcom/facebook/redex/IDxCListenerShape25S0400000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    return-object v7

    .line 926
    :pswitch_18
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A00:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v2, LX/1gS;

    .line 929
    .line 930
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-virtual {v2, v1}, LX/1gS;->A01(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A01:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v2, LX/1gS;

    .line 940
    .line 941
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-virtual {v2, v1}, LX/1gS;->A01(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A02:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v2, LX/2KZ;

    .line 951
    .line 952
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 953
    .line 954
    invoke-virtual {v2, v1}, LX/2KZ;->A0U(Ljava/lang/Integer;)V

    .line 955
    .line 956
    .line 957
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A03:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, LX/J1p;

    .line 960
    .line 961
    iget-object v0, v0, LX/J1p;->A06:LX/4yG;

    .line 962
    .line 963
    iget-object v2, v0, LX/4yG;->A0X:LX/4V1;

    .line 964
    .line 965
    const/4 v1, 0x0

    .line 966
    const-string v0, "resume"

    .line 967
    .line 968
    invoke-virtual {v2, v0, v1, v1}, LX/4V1;->A0R(Ljava/lang/String;ZZ)V

    .line 969
    .line 970
    .line 971
    goto/16 :goto_3

    .line 972
    .line 973
    :pswitch_19
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A00:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v8, Landroid/content/Context;

    .line 976
    .line 977
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A02:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 980
    .line 981
    iget-object v9, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A01:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 984
    .line 985
    sget-object v11, LX/46W;->A03:LX/46W;

    .line 986
    .line 987
    sget-object v3, Lcom/instagram/music/common/constants/AudioTrackType;->A02:Lcom/instagram/music/common/constants/AudioTrackType;

    .line 988
    .line 989
    sget-object v1, Lcom/instagram/music/common/constants/AudioTrackType;->A03:Lcom/instagram/music/common/constants/AudioTrackType;

    .line 990
    .line 991
    invoke-static {v3, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 992
    .line 993
    .line 994
    move-result-object v10

    .line 995
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    iget-object v14, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A03:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v14, LX/F40;

    .line 1001
    .line 1002
    new-instance v13, LX/F3x;

    .line 1003
    .line 1004
    invoke-direct {v13}, LX/F3x;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    iget-boolean v1, v14, LX/F40;->A03:Z

    .line 1008
    .line 1009
    iget-object v0, v14, LX/F40;->A01:Ljava/lang/Integer;

    .line 1010
    .line 1011
    const/4 v12, 0x0

    .line 1012
    const/16 v19, 0x1

    .line 1013
    .line 1014
    sget-object v16, LX/2ug;->A05:LX/2ug;

    .line 1015
    .line 1016
    const/16 v21, 0x0

    .line 1017
    .line 1018
    new-instance v7, LX/4Cm;

    .line 1019
    .line 1020
    move-object v15, v12

    .line 1021
    move-object/from16 v17, v2

    .line 1022
    .line 1023
    move-object/from16 v18, v0

    .line 1024
    .line 1025
    move/from16 v20, v1

    .line 1026
    .line 1027
    invoke-direct/range {v7 .. v21}, LX/4Cm;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/google/common/collect/ImmutableList;LX/46W;LX/4r0;LX/46X;LX/1uR;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/2ug;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;ZZZ)V

    .line 1028
    .line 1029
    .line 1030
    return-object v7

    .line 1031
    :pswitch_1a
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A03:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v5, LX/GVK;

    .line 1034
    .line 1035
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-static {v1}, LX/HXN;->A00(Landroid/content/Context;)LX/HiG;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v6

    .line 1043
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A01:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;

    .line 1046
    .line 1047
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;->A00:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1050
    .line 1051
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v1, v6, LX/HiG;->A03:LX/KiW;

    .line 1059
    .line 1060
    invoke-virtual {v1, v2}, LX/KiW;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    iget-object v2, v6, LX/HiG;->A00:LX/15s;

    .line 1065
    .line 1066
    iget-object v1, v6, LX/HiG;->A02:Landroid/util/LruCache;

    .line 1067
    .line 1068
    invoke-virtual {v1, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    if-nez v1, :cond_b

    .line 1073
    .line 1074
    iget-object v1, v6, LX/HiG;->A04:Ljava/util/Map;

    .line 1075
    .line 1076
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    check-cast v1, Ljava/util/Collection;

    .line 1081
    .line 1082
    if-eqz v1, :cond_a

    .line 1083
    .line 1084
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    if-eqz v1, :cond_c

    .line 1089
    .line 1090
    :cond_a
    if-eqz v2, :cond_c

    .line 1091
    .line 1092
    invoke-virtual {v2, v3}, LX/15s;->BPr(Ljava/lang/String;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    if-eqz v1, :cond_c

    .line 1097
    .line 1098
    :cond_b
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A02:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v1, LX/CfQ;

    .line 1101
    .line 1102
    check-cast v1, LX/DCS;

    .line 1103
    .line 1104
    iget-object v1, v1, LX/DCS;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;

    .line 1105
    .line 1106
    iget v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;->A00:I

    .line 1107
    .line 1108
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A00:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v0, Ljava/util/List;

    .line 1111
    .line 1112
    invoke-static {v4, v5, v0, v1}, LX/GVK;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;LX/GVK;Ljava/util/List;I)V

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_3

    .line 1116
    .line 1117
    :cond_c
    iget-object v1, v5, LX/GVK;->A06:LX/01o;

    .line 1118
    .line 1119
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    check-cast v3, Lcom/instagram/appreciation/viewmodel/AppreciationGiftingViewModel;

    .line 1124
    .line 1125
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A02:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v1, LX/CfQ;

    .line 1128
    .line 1129
    check-cast v1, LX/DCS;

    .line 1130
    .line 1131
    iget-object v1, v1, LX/DCS;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;

    .line 1132
    .line 1133
    iget v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;->A00:I

    .line 1134
    .line 1135
    const/4 v1, 0x0

    .line 1136
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A00:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, Ljava/util/List;

    .line 1139
    .line 1140
    invoke-virtual {v3, v1, v4, v0, v2}, Lcom/instagram/appreciation/viewmodel/AppreciationGiftingViewModel;->A02(Landroid/graphics/drawable/Drawable;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;Ljava/util/List;I)V

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_3

    .line 1144
    .line 1145
    :pswitch_1b
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A03:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v3, LX/HRv;

    .line 1148
    .line 1149
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A02:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v2, [Ljava/lang/Integer;

    .line 1152
    .line 1153
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A01:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v1, LX/02Q;

    .line 1156
    .line 1157
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A00:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v0, Landroid/os/Handler;

    .line 1160
    .line 1161
    new-instance v7, LX/FRW;

    .line 1162
    .line 1163
    invoke-direct {v7, v0, v3, v1, v2}, LX/FRW;-><init>(Landroid/os/Handler;LX/HRv;LX/02Q;[Ljava/lang/Integer;)V

    .line 1164
    .line 1165
    .line 1166
    return-object v7

    .line 1167
    :pswitch_1c
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A01:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v4, LX/BZu;

    .line 1170
    .line 1171
    move-object v8, v4

    .line 1172
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 1173
    .line 1174
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-interface {v4}, LX/BZu;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v9

    .line 1181
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-interface {v4}, LX/BZu;->getIntent()Landroid/content/Intent;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    const/16 v1, 0x6a

    .line 1189
    .line 1190
    invoke-static {v1}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    const/4 v1, 0x1

    .line 1195
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v13

    .line 1199
    iget-object v12, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A00:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v12, LX/He9;

    .line 1202
    .line 1203
    invoke-interface {v4}, LX/BZu;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A03:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v1, LX/JNf;

    .line 1213
    .line 1214
    iget-object v1, v1, LX/JNf;->A03:Lcom/instagram/service/session/UserSession;

    .line 1215
    .line 1216
    new-instance v11, LX/HUD;

    .line 1217
    .line 1218
    invoke-direct {v11, v2, v1}, LX/HUD;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 1219
    .line 1220
    .line 1221
    iget-object v10, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A02:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v10, LX/HMj;

    .line 1224
    .line 1225
    new-instance v7, LX/GQK;

    .line 1226
    .line 1227
    invoke-direct/range {v7 .. v13}, LX/GQK;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/HMj;LX/HUD;LX/He9;Z)V

    .line 1228
    .line 1229
    .line 1230
    return-object v7

    .line 1231
    :pswitch_1d
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A03:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v5, LX/3m0;

    .line 1234
    .line 1235
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A00:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v1, Ljava/util/List;

    .line 1238
    .line 1239
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A01:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v4, LX/3p0;

    .line 1242
    .line 1243
    iget-object v3, v5, LX/3m0;->A0J:Ljava/util/List;

    .line 1244
    .line 1245
    :try_start_0
    iput-object v1, v5, LX/3m0;->A0J:Ljava/util/List;

    .line 1246
    .line 1247
    iget-object v2, v5, LX/3m0;->A0C:LX/3p0;

    .line 1248
    .line 1249
    iget-object v1, v5, LX/3m0;->A0T:[I

    .line 1250
    .line 1251
    const/4 v0, 0x0

    .line 1252
    iput-object v0, v5, LX/3m0;->A0T:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1253
    .line 1254
    :try_start_1
    iput-object v4, v5, LX/3m0;->A0C:LX/3p0;

    .line 1255
    .line 1256
    invoke-static {v5}, LX/3m0;->A0E(LX/3m0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1257
    .line 1258
    .line 1259
    :try_start_2
    iput-object v2, v5, LX/3m0;->A0C:LX/3p0;

    .line 1260
    .line 1261
    iput-object v1, v5, LX/3m0;->A0T:[I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1262
    .line 1263
    iput-object v3, v5, LX/3m0;->A0J:Ljava/util/List;

    .line 1264
    .line 1265
    goto :goto_3

    .line 1266
    :catchall_0
    move-exception v0

    .line 1267
    :try_start_3
    iput-object v2, v5, LX/3m0;->A0C:LX/3p0;

    .line 1268
    .line 1269
    iput-object v1, v5, LX/3m0;->A0T:[I

    .line 1270
    .line 1271
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1272
    :catchall_1
    move-exception v0

    .line 1273
    iput-object v3, v5, LX/3m0;->A0J:Ljava/util/List;

    .line 1274
    .line 1275
    throw v0

    .line 1276
    :pswitch_1e
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A01:Ljava/lang/Object;

    .line 1277
    .line 1278
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A03:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v3, LX/EoQ;

    .line 1281
    .line 1282
    iget-object v1, v3, LX/EoQ;->A03:Ljava/lang/Object;

    .line 1283
    .line 1284
    invoke-static {v8, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    if-eqz v1, :cond_d

    .line 1289
    .line 1290
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A02:Ljava/lang/Object;

    .line 1291
    .line 1292
    iget-object v1, v3, LX/EoQ;->A04:Ljava/lang/Object;

    .line 1293
    .line 1294
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v1

    .line 1298
    if-nez v1, :cond_e

    .line 1299
    .line 1300
    :cond_d
    iget-object v9, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A02:Ljava/lang/Object;

    .line 1301
    .line 1302
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A00:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v5, LX/Hp6;

    .line 1305
    .line 1306
    const/4 v0, 0x2

    .line 1307
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1308
    .line 1309
    .line 1310
    iput-object v8, v3, LX/EoQ;->A03:Ljava/lang/Object;

    .line 1311
    .line 1312
    iput-object v9, v3, LX/EoQ;->A04:Ljava/lang/Object;

    .line 1313
    .line 1314
    iput-object v5, v3, LX/EoQ;->A01:LX/IjC;

    .line 1315
    .line 1316
    iget-object v7, v3, LX/EoQ;->A07:LX/Ihc;

    .line 1317
    .line 1318
    const/4 v6, 0x0

    .line 1319
    new-instance v4, LX/Hp5;

    .line 1320
    .line 1321
    invoke-direct/range {v4 .. v9}, LX/Hp5;-><init>(LX/IjC;LX/HUc;LX/Ihc;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    iput-object v4, v3, LX/EoQ;->A02:LX/Hp5;

    .line 1325
    .line 1326
    iget-object v0, v3, LX/EoQ;->A09:LX/HQO;

    .line 1327
    .line 1328
    const/4 v2, 0x1

    .line 1329
    iget-object v1, v0, LX/HQO;->A02:LX/3i5;

    .line 1330
    .line 1331
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    invoke-interface {v1, v0}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    const/4 v0, 0x0

    .line 1339
    iput-boolean v0, v3, LX/EoQ;->A05:Z

    .line 1340
    .line 1341
    iput-boolean v2, v3, LX/EoQ;->A06:Z

    .line 1342
    .line 1343
    :cond_e
    :goto_3
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1344
    .line 1345
    return-object v7

    .line 1346
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
.end method
