.class public abstract LX/HOE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/1Br;LX/0VH;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    instance-of v0, v1, Landroidx/paging/PageEvent$Insert;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroidx/paging/PageEvent$Insert;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    instance-of v0, v5, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v10, v5

    .line 19
    check-cast v10, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;

    .line 20
    .line 21
    iget v0, v10, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A0E:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    iget v2, v10, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A00:I

    .line 26
    .line 27
    const/high16 v1, -0x80000000

    .line 28
    .line 29
    and-int v0, v2, v1

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v10, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A00:I

    .line 35
    .line 36
    :goto_0
    iget-object v14, v10, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v15, LX/3B0;->A01:LX/3B0;

    .line 39
    .line 40
    iget v0, v10, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A00:I

    .line 41
    .line 42
    const/16 v9, 0xa

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    if-ne v0, v8, :cond_3

    .line 48
    .line 49
    iget-object v13, v10, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A06:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v13, Ljava/util/Collection;

    .line 52
    .line 53
    iget-object v12, v10, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v12, Ljava/util/Collection;

    .line 56
    .line 57
    iget-object v2, v10, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A0D:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/util/Iterator;

    .line 60
    .line 61
    iget-object v0, v10, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A0C:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/Collection;

    .line 64
    .line 65
    iget-object v11, v10, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A0B:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v11, [I

    .line 68
    .line 69
    iget-object v1, v10, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A0A:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LX/Bhr;

    .line 72
    .line 73
    iget-object v7, v10, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A09:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Ljava/util/Iterator;

    .line 76
    .line 77
    iget-object v6, v10, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A08:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Ljava/util/Collection;

    .line 80
    .line 81
    iget-object v5, v10, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A07:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, LX/GtA;

    .line 84
    .line 85
    iget-object v4, v10, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Landroidx/paging/PageEvent$Insert;

    .line 88
    .line 89
    iget-object v3, v10, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, LX/0VH;

    .line 92
    .line 93
    invoke-static {v14}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-object v12, v0

    .line 100
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v3, v10, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v4, v10, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A02:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v5, v10, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A07:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v6, v10, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A08:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v7, v1, v11, v12, v10}, LX/FnC;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, v10, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A0D:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v12, v10, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A03:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v13, v10, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A06:Ljava/lang/Object;

    .line 126
    .line 127
    iput v8, v10, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A00:I

    .line 128
    .line 129
    invoke-interface {v3, v0, v10}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    if-eq v14, v15, :cond_5

    .line 134
    .line 135
    move-object v0, v12

    .line 136
    goto :goto_1

    .line 137
    :cond_0
    invoke-static {v14}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v5, v4, Landroidx/paging/PageEvent$Insert;->A04:LX/GtA;

    .line 141
    .line 142
    iget-object v0, v4, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {v0, v9}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    goto :goto_3

    .line 153
    :cond_1
    check-cast v12, Ljava/util/List;

    .line 154
    .line 155
    iget v2, v1, LX/Bhr;->A00:I

    .line 156
    .line 157
    iget-object v1, v1, LX/Bhr;->A02:Ljava/util/List;

    .line 158
    .line 159
    new-instance v0, LX/Bhr;

    .line 160
    .line 161
    invoke-direct {v0, v12, v1, v11, v2}, LX/Bhr;-><init>(Ljava/util/List;Ljava/util/List;[II)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/Bhr;

    .line 178
    .line 179
    iget-object v11, v1, LX/Bhr;->A03:[I

    .line 180
    .line 181
    iget-object v0, v1, LX/Bhr;->A01:Ljava/util/List;

    .line 182
    .line 183
    invoke-static {v0, v9}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object v13, v6

    .line 192
    goto :goto_2

    .line 193
    :cond_2
    new-instance v10, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;

    .line 194
    .line 195
    invoke-direct {v10, v4, v5}, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;-><init>(Landroidx/paging/PageEvent$Insert;LX/1Br;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_3
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_4
    check-cast v6, Ljava/util/List;

    .line 206
    .line 207
    iget v3, v4, Landroidx/paging/PageEvent$Insert;->A01:I

    .line 208
    .line 209
    iget v2, v4, Landroidx/paging/PageEvent$Insert;->A00:I

    .line 210
    .line 211
    iget-object v1, v4, Landroidx/paging/PageEvent$Insert;->A03:LX/HeL;

    .line 212
    .line 213
    iget-object v0, v4, Landroidx/paging/PageEvent$Insert;->A02:LX/HeL;

    .line 214
    .line 215
    new-instance v15, Landroidx/paging/PageEvent$Insert;

    .line 216
    .line 217
    move-object/from16 v19, v6

    .line 218
    .line 219
    move/from16 v20, v3

    .line 220
    .line 221
    move/from16 v21, v2

    .line 222
    .line 223
    move-object/from16 v17, v0

    .line 224
    .line 225
    move-object/from16 v18, v5

    .line 226
    .line 227
    move-object/from16 v16, v1

    .line 228
    .line 229
    invoke-direct/range {v15 .. v21}, Landroidx/paging/PageEvent$Insert;-><init>(LX/HeL;LX/HeL;LX/GtA;Ljava/util/List;II)V

    .line 230
    .line 231
    .line 232
    :cond_5
    return-object v15

    .line 233
    :cond_6
    return-object p0
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
.end method
