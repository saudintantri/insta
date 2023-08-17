.class public Lkotlin/jvm/internal/KtLambdaShape20S0201000_I0;
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

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape20S0201000_I0;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape20S0201000_I0;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape20S0201000_I0;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape20S0201000_I0;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0201000_I0;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/7my;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape20S0201000_I0;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p1, LX/7my;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0201000_I0;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/4FC;

    .line 26
    .line 27
    iget-object v1, v0, LX/4FC;->A09:LX/4FB;

    .line 28
    .line 29
    iget-object v0, p1, LX/7my;->A01:LX/1M6;

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/4FB;->Axd(LX/1M6;)[I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    if-eqz v0, :cond_0

    .line 36
    .line 37
    aget v1, v0, v2

    .line 38
    .line 39
    aget v0, v0, v4

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    sub-int/2addr v1, v4

    .line 43
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0201000_I0;->A00:I

    .line 44
    .line 45
    if-ge v1, v0, :cond_1

    .line 46
    .line 47
    :cond_0
    :goto_1
    const/4 v3, 0x1

    .line 48
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0201000_I0;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/4FC;

    .line 60
    .line 61
    iget-object v1, v0, LX/4FC;->A09:LX/4FB;

    .line 62
    .line 63
    iget-object v0, p1, LX/7my;->A01:LX/1M6;

    .line 64
    .line 65
    invoke-interface {v1, v0}, LX/4FB;->Axd(LX/1M6;)[I

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_2

    .line 70
    :pswitch_0
    check-cast p1, LX/4iF;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape20S0201000_I0;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v0, p1, LX/4iF;->A02:Ljava/lang/Integer;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    const/4 v3, 0x0

    .line 82
    if-ne v1, v0, :cond_1

    .line 83
    .line 84
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    if-ne v1, v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0201000_I0;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/3D2;

    .line 91
    .line 92
    iget-object v1, v0, LX/3D2;->A09:LX/1ws;

    .line 93
    .line 94
    iget-object v0, p1, LX/4iF;->A00:LX/1M5;

    .line 95
    .line 96
    invoke-interface {v1, v0}, LX/1ws;->getModelIndex(Ljava/lang/Object;)[I

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 102
    .line 103
    if-ne v1, v0, :cond_1

    .line 104
    .line 105
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0201000_I0;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/3D2;

    .line 108
    .line 109
    iget-object v1, v0, LX/3D2;->A09:LX/1ws;

    .line 110
    .line 111
    iget-object v0, p1, LX/4iF;->A00:LX/1M5;

    .line 112
    .line 113
    invoke-interface {v1, v0}, LX/1ws;->getModelIndex(Ljava/lang/Object;)[I

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_2
    if-eqz v0, :cond_0

    .line 118
    .line 119
    aget v1, v0, v2

    .line 120
    .line 121
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0201000_I0;->A00:I

    .line 122
    .line 123
    if-le v1, v0, :cond_1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0201000_I0;->A02:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 135
    .line 136
    iget-object v2, v0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->logger:LX/01Q;

    .line 137
    .line 138
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0201000_I0;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0201000_I0;->A00:I

    .line 145
    .line 146
    int-to-short v0, v0

    .line 147
    invoke-virtual {v2, v3, v1, v0}, LX/06L;->markerEnd(IIS)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :pswitch_2
    check-cast p1, LX/3ly;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape20S0201000_I0;->A02:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v7, LX/3mR;

    .line 161
    .line 162
    iget v0, v7, LX/3mR;->A00:I

    .line 163
    .line 164
    iget v10, p0, Lkotlin/jvm/internal/KtLambdaShape20S0201000_I0;->A00:I

    .line 165
    .line 166
    if-ne v0, v10, :cond_c

    .line 167
    .line 168
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape20S0201000_I0;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v6, LX/3p8;

    .line 171
    .line 172
    iget-object v0, v7, LX/3mR;->A04:LX/3p8;

    .line 173
    .line 174
    invoke-static {v6, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    instance-of v0, p1, LX/3lw;

    .line 181
    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    iget v9, v6, LX/3p8;->A00:I

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v5, 0x0

    .line 188
    :goto_3
    const/4 v4, 0x0

    .line 189
    if-ge v8, v9, :cond_a

    .line 190
    .line 191
    iget-object v2, v6, LX/3p8;->A02:[Ljava/lang/Object;

    .line 192
    .line 193
    aget-object v3, v2, v8

    .line 194
    .line 195
    if-eqz v3, :cond_9

    .line 196
    .line 197
    iget-object v1, v6, LX/3p8;->A01:[I

    .line 198
    .line 199
    aget v0, v1, v8

    .line 200
    .line 201
    if-eq v0, v10, :cond_7

    .line 202
    .line 203
    move-object v2, p1

    .line 204
    check-cast v2, LX/3lw;

    .line 205
    .line 206
    iget-object v1, v2, LX/3lw;->A09:LX/3ze;

    .line 207
    .line 208
    invoke-virtual {v1, v3, v7}, LX/3ze;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    instance-of v0, v3, LX/3mh;

    .line 212
    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    invoke-static {v1, v3}, LX/3ze;->A00(LX/3ze;Ljava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-gez v0, :cond_4

    .line 220
    .line 221
    iget-object v0, v2, LX/3lw;->A08:LX/3ze;

    .line 222
    .line 223
    invoke-virtual {v0, v3}, LX/3ze;->A01(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    iget-object v12, v7, LX/3mR;->A05:LX/3oy;

    .line 227
    .line 228
    if-eqz v12, :cond_6

    .line 229
    .line 230
    invoke-static {v12, v3}, LX/3oy;->A00(LX/3oy;Ljava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-ltz v11, :cond_5

    .line 235
    .line 236
    iget v3, v12, LX/3oy;->A00:I

    .line 237
    .line 238
    iget-object v2, v12, LX/3oy;->A01:[Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v1, v12, LX/3oy;->A02:[Ljava/lang/Object;

    .line 241
    .line 242
    add-int/lit8 v0, v11, 0x1

    .line 243
    .line 244
    invoke-static {v2, v2, v11, v0, v3}, LX/1Ms;->A0D([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v1, v11, v0, v3}, LX/1Ms;->A0D([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    sub-int/2addr v3, v0

    .line 252
    aput-object v4, v2, v3

    .line 253
    .line 254
    aput-object v4, v1, v3

    .line 255
    .line 256
    iput v3, v12, LX/3oy;->A00:I

    .line 257
    .line 258
    :cond_5
    iget v0, v12, LX/3oy;->A00:I

    .line 259
    .line 260
    if-nez v0, :cond_6

    .line 261
    .line 262
    iput-object v4, v7, LX/3mR;->A05:LX/3oy;

    .line 263
    .line 264
    :cond_6
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_7
    if-eq v5, v8, :cond_8

    .line 268
    .line 269
    aput-object v3, v2, v5

    .line 270
    .line 271
    aput v0, v1, v5

    .line 272
    .line 273
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_9
    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    .line 277
    .line 278
    new-instance v0, Ljava/lang/NullPointerException;

    .line 279
    .line 280
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_a
    iget v2, v6, LX/3p8;->A00:I

    .line 285
    .line 286
    move v1, v5

    .line 287
    :goto_5
    if-ge v1, v2, :cond_b

    .line 288
    .line 289
    iget-object v0, v6, LX/3p8;->A02:[Ljava/lang/Object;

    .line 290
    .line 291
    aput-object v4, v0, v1

    .line 292
    .line 293
    add-int/lit8 v1, v1, 0x1

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_b
    iput v5, v6, LX/3p8;->A00:I

    .line 297
    .line 298
    if-nez v5, :cond_c

    .line 299
    .line 300
    iput-object v4, v7, LX/3mR;->A04:LX/3p8;

    .line 301
    .line 302
    :cond_c
    :goto_6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 303
    .line 304
    return-object v0

    .line 305
    nop

    .line 306
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
