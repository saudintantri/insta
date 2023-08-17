.class public final Landroidx/paging/AsyncPagingDataDiffer$differBase$1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Hsw;

.field public A01:LX/Fdd;

.field public final A02:LX/Ihx;

.field public final A03:LX/Hbb;

.field public final A04:LX/HB9;

.field public final A05:Landroidx/paging/SingleRunner;

.field public final A06:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A07:LX/1B1;

.field public final A08:LX/1TA;

.field public final A09:LX/1TB;

.field public volatile A0A:I

.field public volatile A0B:Z

.field public final synthetic A0C:Landroidx/paging/AsyncPagingDataDiffer;


# direct methods
.method public constructor <init>(Landroidx/paging/AsyncPagingDataDiffer;LX/Ihx;LX/1B1;)V
    .locals 4

    .line 0
    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->A0C:Landroidx/paging/AsyncPagingDataDiffer;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->A02:LX/Ihx;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->A07:LX/1B1;

    .line 9
    .line 10
    sget-object v0, LX/Hsw;->A04:LX/Hsw;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->A00:LX/Hsw;

    .line 13
    .line 14
    new-instance v0, LX/Hbb;

    .line 15
    .line 16
    invoke-direct {v0}, LX/Hbb;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->A03:LX/Hbb;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, Landroidx/paging/SingleRunner;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Landroidx/paging/SingleRunner;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->A05:Landroidx/paging/SingleRunner;

    .line 36
    .line 37
    new-instance v0, LX/HB9;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/HB9;-><init>(Landroidx/paging/AsyncPagingDataDiffer$differBase$1;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->A04:LX/HB9;

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->A03:LX/Hbb;

    .line 45
    .line 46
    iget-object v0, v0, LX/Hbb;->A07:LX/1TA;

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->A08:LX/1TA;

    .line 49
    .line 50
    sget-object v2, LX/1d1;->A01:LX/1d1;

    .line 51
    .line 52
    const/16 v1, 0x40

    .line 53
    .line 54
    new-instance v0, LX/3im;

    .line 55
    .line 56
    invoke-direct {v0, v2, v3, v1}, LX/3im;-><init>(LX/1d1;II)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->A09:LX/1TB;

    .line 60
    .line 61
    const/16 v0, 0x44

    .line 62
    .line 63
    invoke-static {p0, v0}, LX/FnA;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public final A00(LX/Iog;LX/Iog;LX/1Br;LX/0Xg;I)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v7, p1

    .line 1
    move-object v5, p2

    .line 2
    const/4 v2, 0x0

    .line 3
    instance-of v0, p3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;

    .line 9
    .line 10
    iget v0, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A08:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_5

    .line 13
    .line 14
    iget v4, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A01:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v0, v4, v3

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    sub-int/2addr v4, v3

    .line 23
    iput v4, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A01:I

    .line 24
    .line 25
    :goto_0
    iget-object v4, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A06:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 28
    .line 29
    iget v0, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A01:I

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v0, v9, :cond_6

    .line 35
    .line 36
    iget p5, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A00:I

    .line 37
    .line 38
    iget-object p4, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A05:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p4, LX/0Xg;

    .line 41
    .line 42
    iget-object v5, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, LX/Iog;

    .line 45
    .line 46
    iget-object v7, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, LX/Iog;

    .line 49
    .line 50
    iget-object v0, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 53
    .line 54
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    check-cast v4, LX/HFa;

    .line 58
    .line 59
    invoke-interface {p4}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->A0C:Landroidx/paging/AsyncPagingDataDiffer;

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/paging/AsyncPagingDataDiffer;->A04:LX/1xC;

    .line 65
    .line 66
    invoke-static {v4, v7, v5, v0}, LX/Hep;->A02(LX/HFa;LX/Iog;LX/Iog;LX/1xC;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v7, v5, p5}, LX/Hep;->A00(LX/HFa;LX/Iog;LX/Iog;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, LX/FnA;->A0w(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    :cond_0
    return-object v8

    .line 78
    :cond_1
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, LX/Iog;->getSize()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v8, 0x0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-interface {p4}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->A0C:Landroidx/paging/AsyncPagingDataDiffer;

    .line 92
    .line 93
    iget-object v0, v0, Landroidx/paging/AsyncPagingDataDiffer;->A02:LX/Ihx;

    .line 94
    .line 95
    invoke-interface {p2}, LX/Iog;->getSize()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    check-cast v0, LX/Hsv;

    .line 100
    .line 101
    if-lez v1, :cond_0

    .line 102
    .line 103
    iget-object v0, v0, LX/Hsv;->A00:Landroidx/paging/AsyncPagingDataDiffer;

    .line 104
    .line 105
    iget-object v0, v0, Landroidx/paging/AsyncPagingDataDiffer;->A04:LX/1xC;

    .line 106
    .line 107
    invoke-interface {v0, v2, v1}, LX/1xC;->C8F(II)V

    .line 108
    .line 109
    .line 110
    return-object v8

    .line 111
    :cond_2
    invoke-interface {p2}, LX/Iog;->getSize()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    invoke-interface {p4}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->A0C:Landroidx/paging/AsyncPagingDataDiffer;

    .line 121
    .line 122
    iget-object v0, v0, Landroidx/paging/AsyncPagingDataDiffer;->A02:LX/Ihx;

    .line 123
    .line 124
    invoke-interface {p1}, LX/Iog;->getSize()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    check-cast v0, LX/Hsv;

    .line 129
    .line 130
    if-lez v1, :cond_0

    .line 131
    .line 132
    iget-object v0, v0, LX/Hsv;->A00:Landroidx/paging/AsyncPagingDataDiffer;

    .line 133
    .line 134
    iget-object v0, v0, Landroidx/paging/AsyncPagingDataDiffer;->A04:LX/1xC;

    .line 135
    .line 136
    invoke-interface {v0, v2, v1}, LX/1xC;->CNQ(II)V

    .line 137
    .line 138
    .line 139
    return-object v8

    .line 140
    :cond_3
    iget-object v6, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->A0C:Landroidx/paging/AsyncPagingDataDiffer;

    .line 141
    .line 142
    iget-object v0, v6, Landroidx/paging/AsyncPagingDataDiffer;->A06:LX/1B1;

    .line 143
    .line 144
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I1;

    .line 145
    .line 146
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 147
    .line 148
    .line 149
    iput-object p0, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A02:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A03:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p2, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A04:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p4, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A05:Ljava/lang/Object;

    .line 156
    .line 157
    iput p5, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A00:I

    .line 158
    .line 159
    iput v9, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A01:I

    .line 160
    .line 161
    invoke-static {v1, v0, v4}, LX/2ZG;->A00(LX/1Br;LX/1B4;LX/0VH;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-ne v4, v3, :cond_4

    .line 166
    .line 167
    return-object v3

    .line 168
    :cond_4
    move-object v0, p0

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;

    .line 171
    .line 172
    invoke-direct {v1, p0, p3, v2}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_6
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0
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
.end method

.method public final A01(LX/HeL;LX/HeL;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->A03:LX/Hbb;

    .line 5
    .line 6
    iget-object v0, v1, LX/Hbb;->A04:LX/HeL;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/Hbb;->A03:LX/HeL;

    .line 15
    .line 16
    invoke-static {v0, p2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/Hbb;->A05:Z

    .line 25
    .line 26
    iput-object p1, v1, LX/Hbb;->A04:LX/HeL;

    .line 27
    .line 28
    iput-object p2, v1, LX/Hbb;->A03:LX/HeL;

    .line 29
    .line 30
    invoke-static {v1}, LX/Hbb;->A00(LX/Hbb;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method
