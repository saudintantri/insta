.class public Lcom/facebook/redex/IDxFCollectorShape11S0201000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TC;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFCollectorShape11S0201000_5_I1;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxFCollectorShape11S0201000_5_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/redex/IDxFCollectorShape11S0201000_5_I1;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxFCollectorShape11S0201000_5_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A00(LX/HC2;LX/1Br;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x41

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v9, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v6, 0x4

    .line 30
    const/4 v2, 0x3

    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v8, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eq v0, v8, :cond_3

    .line 36
    .line 37
    if-eq v0, v7, :cond_6

    .line 38
    .line 39
    if-eq v0, v2, :cond_8

    .line 40
    .line 41
    if-ne v0, v6, :cond_b

    .line 42
    .line 43
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LX/HC2;

    .line 46
    .line 47
    iget-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Lcom/facebook/redex/IDxFCollectorShape11S0201000_5_I1;

    .line 50
    .line 51
    invoke-static {v9}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, v7, Lcom/facebook/redex/IDxFCollectorShape11S0201000_5_I1;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/G4s;

    .line 57
    .line 58
    iget-object v4, v0, LX/G4s;->A08:LX/Hjf;

    .line 59
    .line 60
    iget-object v2, p1, LX/HC2;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2, v3}, LX/FnF;->A0E(Ljava/lang/Object;I)LX/D8x;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "upload_id"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "mintable_collection"

    .line 74
    .line 75
    invoke-static {v1, v4, v0}, LX/Hjf;->A01(LX/D8x;LX/Hjf;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    invoke-static {v9}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    instance-of v0, p1, LX/GYM;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape11S0201000_5_I1;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/G4s;

    .line 91
    .line 92
    iget-object v6, v0, LX/G4s;->A0C:LX/1d9;

    .line 93
    .line 94
    iget v1, p0, Lcom/facebook/redex/IDxFCollectorShape11S0201000_5_I1;->A00:I

    .line 95
    .line 96
    new-array v0, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/FnE;->A0O([Ljava/lang/Object;I)LX/96S;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/Gkr;

    .line 103
    .line 104
    invoke-direct {v0, v1}, LX/Gkr;-><init>(LX/96T;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, p1, v5, v8}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v6, v0, v5}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eq v0, v4, :cond_9

    .line 115
    .line 116
    move-object v0, p0

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, LX/HC2;

    .line 121
    .line 122
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/facebook/redex/IDxFCollectorShape11S0201000_5_I1;

    .line 125
    .line 126
    invoke-static {v9}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape11S0201000_5_I1;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LX/G4s;

    .line 132
    .line 133
    iget-object v6, v0, LX/G4s;->A08:LX/Hjf;

    .line 134
    .line 135
    iget-object v7, v0, LX/G4s;->A0B:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v1, v0, LX/G4s;->A01:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    const-string v1, ""

    .line 142
    .line 143
    :cond_4
    iget-object v0, v0, LX/G4s;->A02:LX/1T7;

    .line 144
    .line 145
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    iget-object v3, p1, LX/HC2;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v2}, LX/FnF;->A0E(Ljava/lang/Object;I)LX/D8x;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v0, "collection_id"

    .line 167
    .line 168
    invoke-virtual {v2, v0, v7}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "collection_name"

    .line 172
    .line 173
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "resale_commission"

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "upload_id"

    .line 186
    .line 187
    invoke-virtual {v2, v0, v3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "mintable_collection"

    .line 191
    .line 192
    invoke-static {v2, v6, v0}, LX/Hjf;->A02(LX/D8x;LX/Hjf;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    instance-of v0, p1, LX/GYK;

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape11S0201000_5_I1;->A02:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LX/G4s;

    .line 203
    .line 204
    iget-object v1, v0, LX/G4s;->A0C:LX/1d9;

    .line 205
    .line 206
    sget-object v0, LX/Gkv;->A00:LX/Gkv;

    .line 207
    .line 208
    invoke-static {p0, p1, v5, v7}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1, v0, v5}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eq v0, v4, :cond_9

    .line 216
    .line 217
    move-object v1, p0

    .line 218
    goto :goto_3

    .line 219
    :cond_6
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, LX/HC2;

    .line 222
    .line 223
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape11S0201000_5_I1;

    .line 226
    .line 227
    invoke-static {v9}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape11S0201000_5_I1;->A01:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape11S0201000_5_I1;->A02:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LX/G4s;

    .line 238
    .line 239
    iget-object v4, v0, LX/G4s;->A08:LX/Hjf;

    .line 240
    .line 241
    iget-object v3, v0, LX/G4s;->A0B:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v2, p1, LX/HC2;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v2, v8}, LX/FnF;->A0E(Ljava/lang/Object;I)LX/D8x;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "collection_id"

    .line 252
    .line 253
    invoke-virtual {v1, v0, v3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v0, "upload_id"

    .line 257
    .line 258
    invoke-virtual {v1, v0, v2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v0, "mintable_collection"

    .line 262
    .line 263
    invoke-static {v1, v4, v0}, LX/Hjf;->A03(LX/D8x;LX/Hjf;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_7
    instance-of v0, p1, LX/GYL;

    .line 269
    .line 270
    if-eqz v0, :cond_1

    .line 271
    .line 272
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape11S0201000_5_I1;->A02:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LX/G4s;

    .line 275
    .line 276
    iget-object v1, v0, LX/G4s;->A0C:LX/1d9;

    .line 277
    .line 278
    sget-object v0, LX/Gkv;->A00:LX/Gkv;

    .line 279
    .line 280
    invoke-static {p0, p1, v5, v2}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v1, v0, v5}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eq v0, v4, :cond_9

    .line 288
    .line 289
    move-object v7, p0

    .line 290
    goto :goto_4

    .line 291
    :cond_8
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, LX/HC2;

    .line 294
    .line 295
    iget-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v7, Lcom/facebook/redex/IDxFCollectorShape11S0201000_5_I1;

    .line 298
    .line 299
    invoke-static {v9}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :goto_4
    iget-object v0, v7, Lcom/facebook/redex/IDxFCollectorShape11S0201000_5_I1;->A02:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, LX/G4s;

    .line 305
    .line 306
    iget-object v2, v0, LX/G4s;->A0C:LX/1d9;

    .line 307
    .line 308
    const v0, 0x7f120c0a

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, LX/Chd;->A0L(I)LX/97j;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    new-instance v0, LX/Gks;

    .line 316
    .line 317
    invoke-direct {v0, v1}, LX/Gks;-><init>(LX/97j;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v7, p1, v5, v6}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v2, v0, v5}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-ne v0, v4, :cond_0

    .line 328
    .line 329
    :cond_9
    return-object v4

    .line 330
    :cond_a
    invoke-static {p0, p2, v3}, LX/FnA;->A16(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_b
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    throw v0
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
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCollectorShape11S0201000_5_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    instance-of v0, p1, LX/Gld;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lcom/facebook/redex/IDxFCollectorShape11S0201000_5_I1;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/GTI;

    .line 13
    .line 14
    invoke-virtual {v3}, LX/GTI;->A08()LX/G4y;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v1, 0x7f1230fc

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/facebook/redex/IDxFCollectorShape11S0201000_5_I1;->A00:I

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v3, v0, v1}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, LX/G4y;->A0W(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    instance-of v0, p1, LX/Glb;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape11S0201000_5_I1;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/GTI;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v0, LX/GTI;->A03:LX/01o;

    .line 53
    .line 54
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-boolean v2, v4, LX/6CF;->A0E:Z

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape11S0201000_5_I1;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    packed-switch v0, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    packed-switch v0, :pswitch_data_1

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/Art;->A01()V

    .line 88
    .line 89
    .line 90
    new-instance v2, LX/GU7;

    .line 91
    .line 92
    invoke-direct {v2}, LX/GU7;-><init>()V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-static {v2, v4}, LX/FnG;->A11(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_0
    invoke-static {}, LX/Art;->A01()V

    .line 100
    .line 101
    .line 102
    new-instance v2, LX/GlS;

    .line 103
    .line 104
    invoke-direct {v2}, LX/GlS;-><init>()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_1
    invoke-static {}, LX/Art;->A01()V

    .line 109
    .line 110
    .line 111
    new-instance v2, LX/GlT;

    .line 112
    .line 113
    invoke-direct {v2}, LX/GlT;-><init>()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_2
    invoke-static {}, LX/Art;->A01()V

    .line 118
    .line 119
    .line 120
    new-instance v2, LX/GlV;

    .line 121
    .line 122
    invoke-direct {v2}, LX/GlV;-><init>()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_3
    invoke-static {}, LX/Art;->A01()V

    .line 127
    .line 128
    .line 129
    new-instance v2, LX/GlW;

    .line 130
    .line 131
    invoke-direct {v2}, LX/GlW;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "ARGUMENT_SHOULD_SHOW_UPDATE_TITLE"

    .line 139
    .line 140
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    const-string v0, "ARGUMENT_IS_UPDATING_ERROR_PAYMENT_METHOD"

    .line 144
    .line 145
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_4
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_5
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_6
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_7
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    instance-of v0, p1, LX/Glc;

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    iget-object v2, p0, Lcom/facebook/redex/IDxFCollectorShape11S0201000_5_I1;->A02:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 171
    .line 172
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v0, 0x7f1240bd

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v1, v0, v3}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_3
    instance-of v0, p1, LX/GlY;

    .line 189
    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    iget-object v4, p0, Lcom/facebook/redex/IDxFCollectorShape11S0201000_5_I1;->A02:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v4, LX/GTI;

    .line 195
    .line 196
    invoke-virtual {v4}, LX/GTI;->A08()LX/G4y;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, v0, LX/G4y;->A02:LX/ARm;

    .line 201
    .line 202
    sget-object v0, LX/ARm;->A06:LX/ARm;

    .line 203
    .line 204
    if-ne v1, v0, :cond_4

    .line 205
    .line 206
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "com.instagram.branded_content.onboarding.creator.payout_onboarding_done"

    .line 211
    .line 212
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v0, v4, LX/GTI;->A03:LX/01o;

    .line 221
    .line 222
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 227
    .line 228
    invoke-direct {v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v2, v0}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_0

    .line 241
    .line 242
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v1, v0, v2}, LX/FnH;->A0S(Landroid/app/Activity;Landroid/content/Intent;Z)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_5
    check-cast p1, LX/HC2;

    .line 252
    .line 253
    invoke-virtual {p0, p1, p2}, Lcom/facebook/redex/IDxFCollectorShape11S0201000_5_I1;->A00(LX/HC2;LX/1Br;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
