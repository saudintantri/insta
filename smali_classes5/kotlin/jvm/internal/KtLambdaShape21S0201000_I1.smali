.class public Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A03:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A00:I

    .line 268435461
    .line 268435462
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public constructor <init>(LX/1M5;LX/1wS;II)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A03:I

    .line 1
    .line 2
    rsub-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0
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
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v1, p1

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A03:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/Chd;->A0G(Ljava/lang/Object;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/EZN;

    .line 13
    .line 14
    iget-object v1, v0, LX/EZN;->A08:LX/DKl;

    .line 15
    .line 16
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, Lcom/instagram/model/shopping/Product;

    .line 19
    .line 20
    iget v5, p0, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A00:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, LX/DKl;->A00:LX/ELK;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const-string v0, "binder"

    .line 31
    .line 32
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_0
    iget-object v0, v1, LX/DKl;->A03:LX/01o;

    .line 38
    .line 39
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const-string v2, ""

    .line 46
    .line 47
    :cond_1
    iget-object v0, v1, LX/DKl;->A07:LX/01o;

    .line 48
    .line 49
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, LX/EHx;

    .line 54
    .line 55
    invoke-direct {v1, v6, v2, v0, v5}, LX/EHx;-><init>(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, LX/ELK;->A02:LX/EZN;

    .line 59
    .line 60
    iget-object v0, v0, LX/EZN;->A0E:LX/01o;

    .line 61
    .line 62
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/F95;

    .line 67
    .line 68
    iget-object v2, v3, LX/F95;->A00:LX/3Bm;

    .line 69
    .line 70
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 71
    .line 72
    iget-object v0, v1, LX/EHx;->A01:Lcom/instagram/model/shopping/Product;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v5, v0}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v3, LX/F95;->A03:LX/DYr;

    .line 83
    .line 84
    invoke-static {v4, v0, v1, v2}, LX/Chf;->A13(Landroid/view/View;LX/1U0;LX/0hh;LX/3Bm;)V

    .line 85
    .line 86
    .line 87
    return-object v5

    .line 88
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/EZN;

    .line 91
    .line 92
    iget-object v3, v0, LX/EZN;->A08:LX/DKl;

    .line 93
    .line 94
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lcom/instagram/model/shopping/Product;

    .line 97
    .line 98
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A00:I

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const-string v0, "hero_product_tile"

    .line 105
    .line 106
    invoke-static {v2, v3, v0, v1}, LX/DKl;->A00(Lcom/instagram/model/shopping/Product;LX/DKl;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :pswitch_1
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, LX/1wS;

    .line 114
    .line 115
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_2
    check-cast v1, Landroid/view/View;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/FeD;

    .line 127
    .line 128
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, LX/2Th;

    .line 131
    .line 132
    sget-object v2, LX/2TQ;->A0Q:LX/2TQ;

    .line 133
    .line 134
    iget v5, p0, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A00:I

    .line 135
    .line 136
    invoke-interface/range {v0 .. v5}, LX/FeD;->CT6(Landroid/view/View;LX/2TQ;LX/2Th;II)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :pswitch_3
    invoke-static {p1}, LX/Chd;->A0G(Ljava/lang/Object;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, LX/FdK;

    .line 148
    .line 149
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A02:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, LX/6jv;

    .line 152
    .line 153
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A00:I

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/EcR;->A00(LX/6jv;I)LX/EIj;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v2, v3, v1, v0}, LX/FdK;->CJz(Landroid/view/View;LX/3cw;LX/EIj;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :pswitch_4
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A02:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, LX/1wS;

    .line 167
    .line 168
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    :goto_0
    check-cast v0, LX/1M5;

    .line 171
    .line 172
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 173
    .line 174
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 175
    .line 176
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A00:I

    .line 177
    .line 178
    invoke-interface {v2, v1, v0}, LX/1wS;->CJk(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_5
    const/4 v0, 0x0

    .line 183
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A02:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LX/Ht6;

    .line 189
    .line 190
    iget-object v0, v0, LX/Ht6;->A00:LX/0Vv;

    .line 191
    .line 192
    check-cast v0, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, LX/2Ix;

    .line 199
    .line 200
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ljava/util/Map;

    .line 203
    .line 204
    invoke-static {v0}, LX/Hhh;->A00(Ljava/util/Map;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v0}, LX/Hhh;->A01(Ljava/util/Map;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    iget v2, p0, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A00:I

    .line 213
    .line 214
    new-instance v1, Lorg/json/JSONObject;

    .line 215
    .line 216
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v0, "currentRunAttemptCount"

    .line 220
    .line 221
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    const-string v4, "ARMADILLO_NOTIFICATIONS_BG_WORKER_WILL_RETRY_SYNC"

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    const/16 v10, 0x70

    .line 232
    .line 233
    move-object v9, v8

    .line 234
    invoke-static/range {v3 .. v10}, LX/2Ix;->A00(LX/2Ix;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :pswitch_6
    const/4 v5, 0x0

    .line 239
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A02:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v4, LX/HqL;

    .line 245
    .line 246
    iget-object v3, v4, LX/HqL;->A00:LX/Hpd;

    .line 247
    .line 248
    iget v2, p0, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A00:I

    .line 249
    .line 250
    iget-object v0, v3, LX/Hpd;->A01:LX/3i5;

    .line 251
    .line 252
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v0, v1}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, LX/Hpd;->A00()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-le v0, v2, :cond_2

    .line 264
    .line 265
    iget-object v0, v3, LX/Hpd;->A03:LX/3i5;

    .line 266
    .line 267
    invoke-interface {v0, v1}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_2
    invoke-virtual {v3}, LX/Hpd;->A00()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {v0, v5, v2}, LX/2dz;->A02(III)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    neg-int v1, v0

    .line 279
    iget-boolean v0, v4, LX/HqL;->A01:Z

    .line 280
    .line 281
    move v4, v1

    .line 282
    const/4 v3, 0x0

    .line 283
    if-eqz v0, :cond_3

    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    move v3, v1

    .line 287
    :cond_3
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A01:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, LX/3k2;

    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    const/16 v0, 0xc

    .line 293
    .line 294
    invoke-static {v2, v1, v4, v3, v0}, LX/FwF;->A05(LX/3k2;LX/0Vv;III)V

    .line 295
    .line 296
    .line 297
    :goto_1
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 298
    .line 299
    return-object v5

    .line 300
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
