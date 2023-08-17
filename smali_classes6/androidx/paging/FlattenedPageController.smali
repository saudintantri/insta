.class public final Landroidx/paging/FlattenedPageController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/HME;

.field public final A02:LX/393;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HME;

    .line 4
    .line 5
    invoke-direct {v0}, LX/HME;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/paging/FlattenedPageController;->A01:LX/HME;

    .line 9
    .line 10
    new-instance v0, LX/393;

    .line 11
    .line 12
    invoke-direct {v0}, LX/393;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/paging/FlattenedPageController;->A02:LX/393;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Landroidx/paging/FlattenedPageController;->A00:I

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A00(LX/2ja;LX/1Br;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x5

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 9
    .line 10
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 24
    .line 25
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-ne v0, v6, :cond_1

    .line 31
    .line 32
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/393;

    .line 35
    .line 36
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LX/2ja;

    .line 39
    .line 40
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroidx/paging/FlattenedPageController;

    .line 43
    .line 44
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 49
    .line 50
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Landroidx/paging/FlattenedPageController;->A02:LX/393;

    .line 63
    .line 64
    invoke-static {p0, p1, v2, v4, v6}, LX/Chd;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, LX/393;->A00(LX/1Br;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v1, p0

    .line 75
    :goto_1
    :try_start_0
    iget v0, p1, LX/2ja;->A00:I

    .line 76
    .line 77
    iput v0, v1, Landroidx/paging/FlattenedPageController;->A00:I

    .line 78
    .line 79
    iget-object v3, v1, Landroidx/paging/FlattenedPageController;->A01:LX/HME;

    .line 80
    .line 81
    iget-object v5, p1, LX/2ja;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, LX/HOE;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static {v5, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-boolean v6, v3, LX/HME;->A03:Z

    .line 90
    .line 91
    instance-of v0, v5, Landroidx/paging/PageEvent$Insert;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    check-cast v5, Landroidx/paging/PageEvent$Insert;

    .line 96
    .line 97
    iget-object v1, v3, LX/HME;->A04:LX/HUP;

    .line 98
    .line 99
    iget-object v0, v5, Landroidx/paging/PageEvent$Insert;->A03:LX/HeL;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/HUP;->A03(LX/HeL;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v5, Landroidx/paging/PageEvent$Insert;->A02:LX/HeL;

    .line 105
    .line 106
    iput-object v0, v3, LX/HME;->A02:LX/HeL;

    .line 107
    .line 108
    iget-object v0, v5, Landroidx/paging/PageEvent$Insert;->A04:LX/GtA;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    packed-switch v0, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :pswitch_0
    iget-object v1, v3, LX/HME;->A05:LX/1sG;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 124
    .line 125
    .line 126
    iget v0, v5, Landroidx/paging/PageEvent$Insert;->A00:I

    .line 127
    .line 128
    iput v0, v3, LX/HME;->A00:I

    .line 129
    .line 130
    iget v0, v5, Landroidx/paging/PageEvent$Insert;->A01:I

    .line 131
    .line 132
    iput v0, v3, LX/HME;->A01:I

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :pswitch_1
    iget v0, v5, Landroidx/paging/PageEvent$Insert;->A00:I

    .line 136
    .line 137
    iput v0, v3, LX/HME;->A00:I

    .line 138
    .line 139
    iget-object v1, v3, LX/HME;->A05:LX/1sG;

    .line 140
    .line 141
    :goto_3
    iget-object v0, v5, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_2
    iget v0, v5, Landroidx/paging/PageEvent$Insert;->A01:I

    .line 148
    .line 149
    iput v0, v3, LX/HME;->A01:I

    .line 150
    .line 151
    iget-object v5, v5, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    .line 152
    .line 153
    invoke-static {v5, v6}, LX/92l;->A03(Ljava/util/List;I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0, v4}, LX/2dz;->A07(II)LX/2Dh;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, LX/2Dh;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    move-object v0, v4

    .line 172
    check-cast v0, LX/2xi;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/2xi;->A00()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget-object v1, v3, LX/HME;->A05:LX/1sG;

    .line 179
    .line 180
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, LX/1sG;->A0Q(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_5
    instance-of v0, v5, LX/G5I;

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    check-cast v5, LX/G5I;

    .line 193
    .line 194
    iget-object v4, v3, LX/HME;->A04:LX/HUP;

    .line 195
    .line 196
    iget-object v1, v5, LX/G5I;->A03:LX/GtA;

    .line 197
    .line 198
    sget-object v0, LX/G5G;->A01:LX/G5G;

    .line 199
    .line 200
    invoke-virtual {v4, v0, v1}, LX/HUP;->A02(LX/HB7;LX/GtA;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/4 v4, 0x0

    .line 208
    packed-switch v0, :pswitch_data_1

    .line 209
    .line 210
    .line 211
    const-string v0, "Page drop type must be prepend or append"

    .line 212
    .line 213
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :pswitch_3
    iget v0, v5, LX/G5I;->A02:I

    .line 219
    .line 220
    iput v0, v3, LX/HME;->A00:I

    .line 221
    .line 222
    iget v1, v5, LX/G5I;->A00:I

    .line 223
    .line 224
    iget v0, v5, LX/G5I;->A01:I

    .line 225
    .line 226
    sub-int/2addr v1, v0

    .line 227
    add-int/lit8 v1, v1, 0x1

    .line 228
    .line 229
    :goto_5
    if-ge v4, v1, :cond_4

    .line 230
    .line 231
    iget-object v0, v3, LX/HME;->A05:LX/1sG;

    .line 232
    .line 233
    invoke-virtual {v0}, LX/1sG;->A0P()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    add-int/lit8 v4, v4, 0x1

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :pswitch_4
    iget v0, v5, LX/G5I;->A02:I

    .line 240
    .line 241
    iput v0, v3, LX/HME;->A01:I

    .line 242
    .line 243
    iget v1, v5, LX/G5I;->A00:I

    .line 244
    .line 245
    iget v0, v5, LX/G5I;->A01:I

    .line 246
    .line 247
    sub-int/2addr v1, v0

    .line 248
    add-int/lit8 v1, v1, 0x1

    .line 249
    .line 250
    :goto_6
    if-ge v4, v1, :cond_4

    .line 251
    .line 252
    iget-object v0, v3, LX/HME;->A05:LX/1sG;

    .line 253
    .line 254
    invoke-virtual {v0}, LX/1sG;->A0O()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    add-int/lit8 v4, v4, 0x1

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_6
    instance-of v0, v5, LX/G5H;

    .line 261
    .line 262
    if-eqz v0, :cond_4

    .line 263
    .line 264
    check-cast v5, LX/G5H;

    .line 265
    .line 266
    iget-object v1, v3, LX/HME;->A04:LX/HUP;

    .line 267
    .line 268
    iget-object v0, v5, LX/G5H;->A01:LX/HeL;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, LX/HUP;->A03(LX/HeL;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v5, LX/G5H;->A00:LX/HeL;

    .line 274
    .line 275
    iput-object v0, v3, LX/HME;->A02:LX/HeL;

    .line 276
    .line 277
    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    .line 279
    :goto_7
    invoke-virtual {v2}, LX/393;->A01()V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :catchall_0
    move-exception v0

    .line 284
    invoke-virtual {v2}, LX/393;->A01()V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 289
    .line 290
    .line 291
    .line 292
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final A01(LX/1Br;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v3, 0x6

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v4, v5

    .line 12
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 13
    .line 14
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 28
    .line 29
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/393;

    .line 40
    .line 41
    iget-object v4, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Landroidx/paging/FlattenedPageController;

    .line 44
    .line 45
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {v6, v5, v3}, LX/FnA;->A16(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v6, Landroidx/paging/FlattenedPageController;->A02:LX/393;

    .line 63
    .line 64
    invoke-static {v6, v2, v4, v0}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, LX/393;->A00(LX/1Br;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v3, :cond_3

    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_3
    move-object v4, v6

    .line 75
    :goto_1
    :try_start_0
    iget-object v5, v4, Landroidx/paging/FlattenedPageController;->A01:LX/HME;

    .line 76
    .line 77
    iget-boolean v0, v5, LX/HME;->A03:Z

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    sget-object v3, LX/11W;->A00:LX/11W;

    .line 82
    .line 83
    :goto_2
    iget v1, v4, Landroidx/paging/FlattenedPageController;->A00:I

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-int/2addr v1, v0

    .line 90
    add-int/lit8 v7, v1, 0x1

    .line 91
    .line 92
    invoke-static {v3}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    add-int/lit8 v1, v5, 0x1

    .line 112
    .line 113
    if-gez v5, :cond_4

    .line 114
    .line 115
    invoke-static {}, LX/0ym;->A08()V

    .line 116
    .line 117
    .line 118
    throw v8

    .line 119
    :cond_4
    check-cast v3, LX/HOE;

    .line 120
    .line 121
    add-int/2addr v5, v7

    .line 122
    new-instance v0, LX/2ja;

    .line 123
    .line 124
    invoke-direct {v0, v5, v3}, LX/2ja;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move v5, v1

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v0, v5, LX/HME;->A04:LX/HUP;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/HUP;->A01()LX/HeL;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    iget-object v1, v5, LX/HME;->A05:LX/1sG;

    .line 143
    .line 144
    invoke-static {v1}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-static {v1}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    iget v14, v5, LX/HME;->A01:I

    .line 155
    .line 156
    iget v15, v5, LX/HME;->A00:I

    .line 157
    .line 158
    iget-object v11, v5, LX/HME;->A02:LX/HeL;

    .line 159
    .line 160
    sget-object v12, LX/GtA;->A03:LX/GtA;

    .line 161
    .line 162
    new-instance v9, Landroidx/paging/PageEvent$Insert;

    .line 163
    .line 164
    invoke-direct/range {v9 .. v15}, Landroidx/paging/PageEvent$Insert;-><init>(LX/HeL;LX/HeL;LX/GtA;Ljava/util/List;II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    iget-object v1, v5, LX/HME;->A02:LX/HeL;

    .line 172
    .line 173
    new-instance v0, LX/G5H;

    .line 174
    .line 175
    invoke-direct {v0, v10, v1}, LX/G5H;-><init>(LX/HeL;LX/HeL;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :cond_7
    invoke-virtual {v2}, LX/393;->A01()V

    .line 183
    .line 184
    .line 185
    return-object v6

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    invoke-virtual {v2}, LX/393;->A01()V

    .line 188
    .line 189
    .line 190
    throw v0
    .line 191
    .line 192
.end method
