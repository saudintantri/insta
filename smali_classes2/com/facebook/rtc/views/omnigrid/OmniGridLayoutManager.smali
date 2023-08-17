.class public final Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;
.super LX/3DT;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/MotionEvent;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0003000_I0;

.field public A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

.field public A08:LX/GGq;

.field public A09:LX/GGq;

.field public A0A:Lcom/google/common/collect/ImmutableList;

.field public A0B:Ljava/util/Map;

.field public A0C:Ljava/util/Map;

.field public A0D:Lkotlin/Pair;

.field public A0E:Z

.field public final A0F:Ljava/util/Set;

.field public final A0G:LX/0Vv;


# direct methods
.method public constructor <init>(LX/0Vv;)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-direct {v0}, LX/3DT;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    iput-object v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0G:LX/0Vv;

    .line 8
    .line 9
    const/4 v15, 0x0

    .line 10
    invoke-virtual {v0, v15}, LX/3DT;->A1Y(Z)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    new-instance v5, LX/GPe;

    .line 16
    .line 17
    invoke-direct {v5, v1}, LX/GPe;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v6, LX/GPe;

    .line 21
    .line 22
    invoke-direct {v6, v1}, LX/GPe;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v7, LX/GPe;

    .line 26
    .line 27
    invoke-direct {v7, v1}, LX/GPe;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v8, LX/GPe;

    .line 31
    .line 32
    invoke-direct {v8, v1}, LX/GPe;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    new-instance v9, LX/GPe;

    .line 38
    .line 39
    invoke-direct {v9, v1}, LX/GPe;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v10, LX/GPe;

    .line 43
    .line 44
    invoke-direct {v10, v1}, LX/GPe;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/16 v14, 0x7fc0

    .line 49
    .line 50
    new-instance v3, LX/GHt;

    .line 51
    .line 52
    move-object v11, v4

    .line 53
    move-object v12, v4

    .line 54
    move-object v13, v4

    .line 55
    move/from16 v16, v15

    .line 56
    .line 57
    move/from16 v17, v15

    .line 58
    .line 59
    move/from16 v18, v15

    .line 60
    .line 61
    invoke-direct/range {v3 .. v18}, LX/GHt;-><init>(Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/HRz;LX/HRz;LX/HRz;LX/HRz;LX/HRz;LX/HRz;LX/HRz;LX/HRz;Ljava/lang/Object;IZZZZ)V

    .line 62
    .line 63
    .line 64
    sget-object v2, LX/Icu;->A00:LX/Icu;

    .line 65
    .line 66
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 67
    .line 68
    invoke-direct {v1, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(LX/GHt;LX/0Vv;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 72
    .line 73
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0F:Ljava/util/Set;

    .line 79
    .line 80
    sget-object v9, LX/11W;->A00:LX/11W;

    .line 81
    .line 82
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    sget-object v5, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->TOP_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    .line 85
    .line 86
    new-instance v3, LX/GGq;

    .line 87
    .line 88
    move-object v7, v6

    .line 89
    move-object v8, v4

    .line 90
    move-object v10, v4

    .line 91
    move v11, v15

    .line 92
    move v12, v15

    .line 93
    move v13, v15

    .line 94
    move v14, v15

    .line 95
    invoke-direct/range {v3 .. v14}, LX/GGq;-><init>(Landroid/graphics/Rect;Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IIIZ)V

    .line 96
    .line 97
    .line 98
    iput-object v3, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A08:LX/GGq;

    .line 99
    .line 100
    new-instance v3, LX/GGq;

    .line 101
    .line 102
    invoke-direct/range {v3 .. v14}, LX/GGq;-><init>(Landroid/graphics/Rect;Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IIIZ)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A09:LX/GGq;

    .line 106
    .line 107
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0B:Ljava/util/Map;

    .line 113
    .line 114
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0C:Ljava/util/Map;

    .line 120
    .line 121
    const/4 v1, -0x1

    .line 122
    iput v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00:I

    .line 123
    .line 124
    iput v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01:I

    .line 125
    .line 126
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method private final A00(LX/2j6;)V
    .locals 17

    .line 0
    const-string v1, "OmniGridLayoutManager.updateVisibleItems"

    .line 1
    .line 2
    const v0, 0x6eb9934e

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0qp;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    move-object/from16 v12, p0

    .line 9
    .line 10
    invoke-virtual {v12}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A1i()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    new-instance v11, Lcom/google/common/collect/ImmutableList$Builder;

    .line 15
    .line 16
    invoke-direct {v11}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v12}, LX/3DT;->A0W()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v12, v4}, LX/3DT;->A0m(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0}, LX/3DT;->A0Q(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, v12, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A08:LX/GGq;

    .line 61
    .line 62
    iget-object v0, v0, LX/GGq;->A09:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    move-object/from16 v6, p1

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    add-int/lit8 v7, v8, 0x1

    .line 79
    .line 80
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, LX/GGb;

    .line 85
    .line 86
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/Integer;

    .line 95
    .line 96
    iget-object v0, v5, LX/GGb;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;

    .line 97
    .line 98
    invoke-virtual {v0, v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x0

    .line 103
    cmpl-float v0, v1, v0

    .line 104
    .line 105
    if-gtz v0, :cond_2

    .line 106
    .line 107
    iget-boolean v0, v5, LX/GGb;->A05:Z

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v12, v0}, LX/3DT;->A0m(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v12, v0}, LX/3DT;->A13(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v6, v0}, LX/2j6;->A0A(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    if-nez v4, :cond_3

    .line 131
    .line 132
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_2
    move v8, v7

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    invoke-virtual {v12}, LX/3DT;->A0W()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v10, v0}, LX/2dz;->A0A(II)LX/2Dg;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v2, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, LX/2Dh;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    move-object v0, v1

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
    invoke-virtual {v12, v0}, LX/3DT;->A0m(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    const/4 v7, 0x0

    .line 189
    new-instance v4, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const/4 v5, 0x1

    .line 199
    sub-int/2addr v2, v5

    .line 200
    :cond_8
    if-ge v7, v2, :cond_c

    .line 201
    .line 202
    iget-object v0, v12, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A08:LX/GGq;

    .line 203
    .line 204
    iget-object v1, v0, LX/GGq;->A09:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/view/View;

    .line 211
    .line 212
    invoke-static {v0}, LX/3DT;->A0Q(Landroid/view/View;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, LX/GGb;

    .line 221
    .line 222
    iget-object v0, v12, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A08:LX/GGq;

    .line 223
    .line 224
    iget-object v1, v0, LX/GGq;->A09:Ljava/util/List;

    .line 225
    .line 226
    add-int/lit8 v7, v7, 0x1

    .line 227
    .line 228
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroid/view/View;

    .line 233
    .line 234
    invoke-static {v0}, LX/3DT;->A0Q(Landroid/view/View;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/GGb;

    .line 243
    .line 244
    iget v1, v8, LX/GGb;->A00:I

    .line 245
    .line 246
    iget v0, v0, LX/GGb;->A00:I

    .line 247
    .line 248
    if-le v1, v0, :cond_8

    .line 249
    .line 250
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Landroid/view/View;

    .line 265
    .line 266
    iget-object v0, v12, LX/3DT;->A06:LX/2j8;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, LX/2j8;->A05(Landroid/view/View;)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-ltz v1, :cond_9

    .line 273
    .line 274
    iget-object v0, v12, LX/3DT;->A06:LX/2j8;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, LX/2j8;->A08(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-le v0, v5, :cond_b

    .line 285
    .line 286
    new-instance v0, LX/IWS;

    .line 287
    .line 288
    invoke-direct {v0, v12}, LX/IWS;-><init>(Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v4, v0}, LX/19N;->A1A(Ljava/util/List;Ljava/util/Comparator;)V

    .line 292
    .line 293
    .line 294
    :cond_b
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_c

    .line 303
    .line 304
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Landroid/view/View;

    .line 309
    .line 310
    const/4 v0, -0x1

    .line 311
    invoke-virtual {v12, v1, v0}, LX/3DT;->A15(Landroid/view/View;I)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_f

    .line 324
    .line 325
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ljava/lang/Number;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual {v6, v1}, LX/2j6;->A03(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v12, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A08:LX/GGq;

    .line 343
    .line 344
    iget-object v0, v0, LX/GGq;->A09:Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/GGb;

    .line 351
    .line 352
    iget v4, v0, LX/GGb;->A00:I

    .line 353
    .line 354
    invoke-virtual {v12}, LX/3DT;->A0W()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    const/4 v2, 0x0

    .line 359
    :goto_7
    if-ge v2, v3, :cond_d

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_d
    invoke-virtual {v12}, LX/3DT;->A0W()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    goto :goto_9

    .line 367
    :goto_8
    invoke-virtual {v12, v2}, LX/3DT;->A0m(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_e

    .line 372
    .line 373
    invoke-static {v0}, LX/3DT;->A0Q(Landroid/view/View;)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    iget-object v0, v12, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A08:LX/GGq;

    .line 378
    .line 379
    iget-object v0, v0, LX/GGq;->A09:Ljava/util/List;

    .line 380
    .line 381
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LX/GGb;

    .line 386
    .line 387
    iget v0, v0, LX/GGb;->A00:I

    .line 388
    .line 389
    if-lt v0, v4, :cond_e

    .line 390
    .line 391
    :goto_9
    invoke-virtual {v12, v5, v2}, LX/3DT;->A14(Landroid/view/View;I)V

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_f
    invoke-virtual {v12}, LX/3DT;->A0W()I

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    :goto_a
    if-ge v10, v9, :cond_19

    .line 403
    .line 404
    invoke-virtual {v12, v10}, LX/3DT;->A0m(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    if-eqz v14, :cond_18

    .line 409
    .line 410
    invoke-static {v14}, LX/3DT;->A0Q(Landroid/view/View;)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-static {v14}, LX/3DT;->A0Q(Landroid/view/View;)I

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    iget-object v0, v12, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A08:LX/GGq;

    .line 419
    .line 420
    iget-object v0, v0, LX/GGq;->A09:Ljava/util/List;

    .line 421
    .line 422
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, LX/GGb;

    .line 427
    .line 428
    iget-boolean v2, v0, LX/GGb;->A05:Z

    .line 429
    .line 430
    const-string v1, "OmniGridLayoutManager.layoutView"

    .line 431
    .line 432
    const v0, 0x54b49936

    .line 433
    .line 434
    .line 435
    invoke-static {v1, v0}, LX/0qp;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 436
    .line 437
    .line 438
    :try_start_1
    iget-object v0, v12, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A08:LX/GGq;

    .line 439
    .line 440
    iget-object v0, v0, LX/GGq;->A09:Ljava/util/List;

    .line 441
    .line 442
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, LX/GGb;

    .line 447
    .line 448
    iget-object v7, v0, LX/GGb;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;

    .line 449
    .line 450
    const/4 v6, 0x0

    .line 451
    if-eqz v2, :cond_10

    .line 452
    .line 453
    const/4 v5, 0x0

    .line 454
    goto :goto_b

    .line 455
    :cond_10
    iget v0, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A01:I

    .line 456
    .line 457
    neg-int v5, v0

    .line 458
    iget v0, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A03:I

    .line 459
    .line 460
    neg-int v6, v0

    .line 461
    :goto_b
    iget v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A01:I

    .line 462
    .line 463
    add-int v4, v1, v5

    .line 464
    .line 465
    iget v3, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A03:I

    .line 466
    .line 467
    add-int v2, v3, v6

    .line 468
    .line 469
    invoke-virtual {v14}, Landroid/view/View;->isLayoutRequested()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_14

    .line 474
    .line 475
    iget v15, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A02:I

    .line 476
    .line 477
    sub-int/2addr v15, v1

    .line 478
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-ne v15, v0, :cond_14

    .line 483
    .line 484
    iget v15, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A00:I

    .line 485
    .line 486
    sub-int/2addr v15, v3

    .line 487
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-ne v15, v0, :cond_14

    .line 492
    .line 493
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eq v0, v4, :cond_12

    .line 498
    .line 499
    iget-object v0, v12, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0F:Ljava/util/Set;

    .line 500
    .line 501
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_11

    .line 510
    .line 511
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, LX/HcJ;

    .line 516
    .line 517
    invoke-virtual {v0, v8}, LX/HcJ;->A00(I)V

    .line 518
    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_11
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    sub-int/2addr v4, v0

    .line 526
    invoke-virtual {v14, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 527
    .line 528
    .line 529
    :cond_12
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eq v0, v2, :cond_17

    .line 534
    .line 535
    iget-object v0, v12, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0F:Ljava/util/Set;

    .line 536
    .line 537
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_13

    .line 546
    .line 547
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, LX/HcJ;

    .line 552
    .line 553
    invoke-virtual {v0, v8}, LX/HcJ;->A00(I)V

    .line 554
    .line 555
    .line 556
    goto :goto_d

    .line 557
    :cond_13
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    sub-int/2addr v2, v0

    .line 562
    invoke-virtual {v14, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 563
    .line 564
    .line 565
    goto :goto_10

    .line 566
    :cond_14
    iget-object v0, v12, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0F:Ljava/util/Set;

    .line 567
    .line 568
    move-object/from16 v16, v0

    .line 569
    .line 570
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v15

    .line 574
    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_15

    .line 579
    .line 580
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    goto :goto_e

    .line 584
    :cond_15
    iget v15, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A02:I

    .line 585
    .line 586
    sub-int v0, v15, v1

    .line 587
    .line 588
    const/high16 v1, 0x40000000    # 2.0f

    .line 589
    .line 590
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    iget v7, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A00:I

    .line 595
    .line 596
    sub-int v3, v7, v3

    .line 597
    .line 598
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    invoke-virtual {v14, v0, v1}, Landroid/view/View;->measure(II)V

    .line 603
    .line 604
    .line 605
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_16

    .line 614
    .line 615
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, LX/HcJ;

    .line 620
    .line 621
    invoke-virtual {v0, v8}, LX/HcJ;->A00(I)V

    .line 622
    .line 623
    .line 624
    goto :goto_f

    .line 625
    :cond_16
    add-int/2addr v15, v5

    .line 626
    add-int/2addr v7, v6

    .line 627
    invoke-static {v14, v4, v2, v15, v7}, LX/3DT;->A0S(Landroid/view/View;IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 628
    .line 629
    .line 630
    :cond_17
    :goto_10
    :try_start_2
    const v0, -0x5ae66711

    .line 631
    .line 632
    .line 633
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 634
    .line 635
    .line 636
    :cond_18
    add-int/lit8 v10, v10, 0x1

    .line 637
    .line 638
    goto/16 :goto_a

    .line 639
    .line 640
    :catchall_0
    move-exception v1

    .line 641
    const v0, 0x351623d1

    .line 642
    .line 643
    .line 644
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 645
    .line 646
    .line 647
    throw v1

    .line 648
    :cond_19
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    iput-object v0, v12, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 656
    .line 657
    iget-object v0, v12, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0F:Ljava/util/Set;

    .line 658
    .line 659
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_1a

    .line 668
    .line 669
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    goto :goto_11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 673
    :cond_1a
    const v0, -0x4ca49916

    .line 674
    .line 675
    .line 676
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :catchall_1
    move-exception v1

    .line 681
    const v0, -0x18bb1eee

    .line 682
    .line 683
    .line 684
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 685
    .line 686
    .line 687
    throw v1
.end method

.method private final A01()Z
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A04:Landroid/view/MotionEvent;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A08:LX/GGq;

    .line 3
    .line 4
    iget-object v2, v0, LX/GGq;->A00:Landroid/graphics/Rect;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-int v1, v0

    .line 15
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-int v0, v0

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0
    .line 29
.end method

.method public static final A02(Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;III)Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A08:LX/GGq;

    .line 1
    .line 2
    iget-object v0, v0, LX/GGq;->A09:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A08:LX/GGq;

    .line 11
    .line 12
    iget-object v0, v0, LX/GGq;->A09:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/GGb;

    .line 19
    .line 20
    iget-object v5, v0, LX/GGb;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;

    .line 21
    .line 22
    iget v4, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A01:I

    .line 23
    .line 24
    sub-int/2addr v4, p2

    .line 25
    invoke-virtual {p0}, LX/3DT;->B0r()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    neg-int v3, v0

    .line 30
    invoke-virtual {p0}, LX/3DT;->B0r()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    neg-int v2, v0

    .line 35
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A08:LX/GGq;

    .line 36
    .line 37
    iget v1, v0, LX/GGq;->A03:I

    .line 38
    .line 39
    iget v0, p0, LX/3DT;->A04:I

    .line 40
    .line 41
    sub-int/2addr v1, v0

    .line 42
    invoke-virtual {p0}, LX/3DT;->B0s()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v4, v3, :cond_5

    .line 52
    .line 53
    move v4, v3

    .line 54
    :cond_0
    :goto_0
    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00:I

    .line 55
    .line 56
    if-eq v4, v0, :cond_1

    .line 57
    .line 58
    iput v4, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00:I

    .line 59
    .line 60
    :cond_1
    iget v4, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A03:I

    .line 61
    .line 62
    sub-int/2addr v4, p3

    .line 63
    invoke-virtual {p0}, LX/3DT;->B0t()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    neg-int v3, v0

    .line 68
    invoke-virtual {p0}, LX/3DT;->B0t()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    neg-int v2, v0

    .line 73
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A08:LX/GGq;

    .line 74
    .line 75
    iget v1, v0, LX/GGq;->A02:I

    .line 76
    .line 77
    iget v0, p0, LX/3DT;->A01:I

    .line 78
    .line 79
    sub-int/2addr v1, v0

    .line 80
    invoke-virtual {p0}, LX/3DT;->B0q()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ge v4, v3, :cond_4

    .line 90
    .line 91
    move v4, v3

    .line 92
    :cond_2
    :goto_1
    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01:I

    .line 93
    .line 94
    if-eq v4, v0, :cond_3

    .line 95
    .line 96
    iput v4, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01:I

    .line 97
    .line 98
    :cond_3
    const/4 v0, 0x1

    .line 99
    return v0

    .line 100
    :cond_4
    if-le v4, v0, :cond_2

    .line 101
    .line 102
    move v4, v0

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    if-le v4, v0, :cond_0

    .line 105
    .line 106
    move v4, v0

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const-string v0, "Cannot scroll to "

    .line 109
    .line 110
    invoke-static {v0, p1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "OmniGridLayoutManager"

    .line 115
    .line 116
    invoke-static {v0, v1}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    return v0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method


# virtual methods
.method public final A0c(LX/2j6;LX/2j7;I)I
    .locals 5

    .line 0
    const-string v1, "OmniGridLayoutManager.scrollHorizontallyBy"

    .line 1
    .line 2
    const v0, 0x5ee07c5c

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0qp;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget v4, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00:I

    .line 19
    .line 20
    add-int/2addr v4, p3

    .line 21
    invoke-virtual {p0}, LX/3DT;->B0r()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    neg-int v3, v0

    .line 26
    invoke-virtual {p0}, LX/3DT;->B0r()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    neg-int v2, v0

    .line 31
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A08:LX/GGq;

    .line 32
    .line 33
    iget v1, v0, LX/GGq;->A03:I

    .line 34
    .line 35
    iget v0, p0, LX/3DT;->A04:I

    .line 36
    .line 37
    sub-int/2addr v1, v0

    .line 38
    invoke-virtual {p0}, LX/3DT;->B0s()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v4, v3, :cond_0

    .line 48
    .line 49
    move v4, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-le v4, v0, :cond_1

    .line 52
    .line 53
    move v4, v0

    .line 54
    :cond_1
    :goto_0
    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00:I

    .line 55
    .line 56
    sub-int v1, v4, v0

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    if-eq v4, v0, :cond_2

    .line 61
    .line 62
    iput v4, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00:I

    .line 63
    .line 64
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00(LX/2j6;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x1a0f9f59

    .line 68
    .line 69
    .line 70
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    const v0, -0x7ce75950

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_3
    const/4 v1, 0x0

    .line 80
    const v0, 0xbfaaaa9

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 84
    .line 85
    .line 86
    return v1
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final A0d(LX/2j6;LX/2j7;I)I
    .locals 5

    .line 0
    const-string v1, "OmniGridLayoutManager.scrollVerticallyBy"

    .line 1
    .line 2
    const v0, 0xb04cb2f

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0qp;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget v4, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01:I

    .line 19
    .line 20
    add-int/2addr v4, p3

    .line 21
    invoke-virtual {p0}, LX/3DT;->B0t()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    neg-int v3, v0

    .line 26
    invoke-virtual {p0}, LX/3DT;->B0t()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    neg-int v2, v0

    .line 31
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A08:LX/GGq;

    .line 32
    .line 33
    iget v1, v0, LX/GGq;->A02:I

    .line 34
    .line 35
    iget v0, p0, LX/3DT;->A01:I

    .line 36
    .line 37
    sub-int/2addr v1, v0

    .line 38
    invoke-virtual {p0}, LX/3DT;->B0q()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v4, v3, :cond_0

    .line 48
    .line 49
    move v4, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-le v4, v0, :cond_1

    .line 52
    .line 53
    move v4, v0

    .line 54
    :cond_1
    :goto_0
    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01:I

    .line 55
    .line 56
    sub-int v1, v4, v0

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    if-eq v4, v0, :cond_2

    .line 61
    .line 62
    iput v4, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01:I

    .line 63
    .line 64
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00(LX/2j6;)V

    .line 65
    .line 66
    .line 67
    const v0, -0x7c524d2

    .line 68
    .line 69
    .line 70
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    const v0, -0x14ccd2cc

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_3
    const/4 v1, 0x0

    .line 80
    const v0, 0x6667d938

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 84
    .line 85
    .line 86
    return v1
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final A1A(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/3DT;->A1A(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-static {v0}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    invoke-static {v0}, LX/19J;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
.end method

.method public final A1J(LX/2j6;LX/2j7;)V
    .locals 34

    .line 0
    const-string v1, "OmniGridLayoutManager.onLayoutChildren"

    .line 1
    .line 2
    const v0, 0x491da147

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0qp;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v11, p1

    .line 9
    .line 10
    if-eqz p1, :cond_1f

    .line 11
    .line 12
    move-object/from16 v14, p2

    .line 13
    .line 14
    if-eqz p2, :cond_1f

    .line 15
    .line 16
    :try_start_0
    const/4 v12, 0x1

    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    iput-boolean v12, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0E:Z

    .line 20
    .line 21
    const-string v2, "OmniGridLayoutManager.recomputeLayout"

    .line 22
    .line 23
    const v1, -0x2e73c3f6

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1}, LX/0qp;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    if-eqz v1, :cond_12

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_12

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual {v14}, LX/2j7;->A00()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v6, v1}, LX/2dz;->A0A(II)LX/2Dg;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0G:LX/0Vv;

    .line 49
    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    invoke-static {v2, v1}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LX/2Dh;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v3, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LX/GHt;

    .line 88
    .line 89
    invoke-virtual {v1}, LX/GHt;->A01()Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget v2, v0, LX/3DT;->A04:I

    .line 94
    .line 95
    iget v1, v0, LX/3DT;->A01:I

    .line 96
    .line 97
    new-instance v10, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;

    .line 98
    .line 99
    invoke-direct {v10, v4, v3, v2, v1}, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;-><init>(Ljava/util/List;Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;II)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A08:LX/GGq;

    .line 103
    .line 104
    iput-object v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A09:LX/GGq;

    .line 105
    .line 106
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0B:Ljava/util/Map;

    .line 107
    .line 108
    iput-object v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0C:Ljava/util/Map;

    .line 109
    .line 110
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0B:Ljava/util/Map;

    .line 116
    .line 117
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 118
    .line 119
    new-instance v2, Lkotlin/Pair;

    .line 120
    .line 121
    invoke-direct {v2, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0D:Lkotlin/Pair;

    .line 125
    .line 126
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_11

    .line 131
    .line 132
    iput-object v2, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0D:Lkotlin/Pair;

    .line 133
    .line 134
    iget-object v8, v10, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->items:Ljava/util/List;

    .line 135
    .line 136
    iget v3, v10, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->width:I

    .line 137
    .line 138
    iget v5, v10, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->height:I

    .line 139
    .line 140
    iget-object v1, v10, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->config:Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;

    .line 141
    .line 142
    iget-boolean v1, v1, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->skipsDefaultGridLayout:Z

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    if-nez v1, :cond_10

    .line 147
    .line 148
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_1

    .line 153
    .line 154
    sget-object v21, LX/11W;->A00:LX/11W;

    .line 155
    .line 156
    sget-object v18, LX/001;->A00:Ljava/lang/Integer;

    .line 157
    .line 158
    sget-object v17, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->TOP_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    .line 159
    .line 160
    new-instance v15, LX/GGq;

    .line 161
    .line 162
    move-object/from16 v19, v18

    .line 163
    .line 164
    move-object/from16 v20, v16

    .line 165
    .line 166
    move-object/from16 v22, v16

    .line 167
    .line 168
    move/from16 v25, v6

    .line 169
    .line 170
    move/from16 v26, v6

    .line 171
    .line 172
    move/from16 v23, v3

    .line 173
    .line 174
    move/from16 v24, v5

    .line 175
    .line 176
    invoke-direct/range {v15 .. v26}, LX/GGq;-><init>(Landroid/graphics/Rect;Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IIIZ)V

    .line 177
    .line 178
    .line 179
    :goto_1
    iput-object v15, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A08:LX/GGq;

    .line 180
    .line 181
    goto/16 :goto_d

    .line 182
    .line 183
    :cond_1
    iget-object v7, v10, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->config:Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;

    .line 184
    .line 185
    iget-boolean v2, v7, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->appliesPaddingToFullscreenLayout:Z

    .line 186
    .line 187
    if-eqz v2, :cond_2

    .line 188
    .line 189
    iget v1, v7, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->verticalSpacing:I

    .line 190
    .line 191
    if-nez v1, :cond_3

    .line 192
    .line 193
    iget v1, v7, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->horizontalSpacing:I

    .line 194
    .line 195
    if-eqz v1, :cond_2

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v20

    .line 202
    goto :goto_3

    .line 203
    :cond_3
    :goto_2
    move-object/from16 v20, v16

    .line 204
    .line 205
    :goto_3
    if-eqz v2, :cond_4

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_4
    iget v2, v10, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->width:I

    .line 209
    .line 210
    iget v1, v10, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->height:I

    .line 211
    .line 212
    new-instance v22, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;

    .line 213
    .line 214
    move/from16 v23, v6

    .line 215
    .line 216
    move/from16 v24, v6

    .line 217
    .line 218
    move/from16 v25, v2

    .line 219
    .line 220
    move/from16 v26, v1

    .line 221
    .line 222
    move/from16 v27, v6

    .line 223
    .line 224
    invoke-direct/range {v22 .. v27}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;-><init>(IIIII)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :goto_4
    iget v9, v7, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->leftPadding:I

    .line 229
    .line 230
    iget v4, v7, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->topPadding:I

    .line 231
    .line 232
    iget v2, v10, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->width:I

    .line 233
    .line 234
    iget v1, v7, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->rightPadding:I

    .line 235
    .line 236
    sub-int/2addr v2, v1

    .line 237
    iget v1, v10, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->height:I

    .line 238
    .line 239
    iget v13, v7, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->bottomPadding:I

    .line 240
    .line 241
    sub-int/2addr v1, v13

    .line 242
    new-instance v22, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;

    .line 243
    .line 244
    move/from16 v23, v9

    .line 245
    .line 246
    move/from16 v24, v4

    .line 247
    .line 248
    move/from16 v25, v2

    .line 249
    .line 250
    move/from16 v26, v1

    .line 251
    .line 252
    move/from16 v27, v6

    .line 253
    .line 254
    invoke-direct/range {v22 .. v27}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;-><init>(IIIII)V

    .line 255
    .line 256
    .line 257
    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-ne v1, v12, :cond_a

    .line 262
    .line 263
    invoke-static {v8}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    .line 268
    .line 269
    iget-object v1, v10, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->config:Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;

    .line 270
    .line 271
    iget-boolean v1, v1, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->aspectFillFullscreenSingleItem:Z

    .line 272
    .line 273
    if-eqz v1, :cond_9

    .line 274
    .line 275
    invoke-static {v2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    const/4 v7, 0x1

    .line 279
    const/4 v4, 0x0

    .line 280
    if-lt v5, v3, :cond_5

    .line 281
    .line 282
    const/4 v4, 0x1

    .line 283
    :cond_5
    iget-object v1, v2, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->videoSize:Lcom/facebook/rtc/views/omnigrid/GridItemSize;

    .line 284
    .line 285
    iget v10, v1, Lcom/facebook/rtc/views/omnigrid/GridItemSize;->height:I

    .line 286
    .line 287
    iget v9, v1, Lcom/facebook/rtc/views/omnigrid/GridItemSize;->width:I

    .line 288
    .line 289
    if-ge v10, v9, :cond_6

    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    :cond_6
    xor-int/2addr v7, v4

    .line 293
    if-eqz v7, :cond_8

    .line 294
    .line 295
    iget-boolean v1, v2, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->isVideoOff:Z

    .line 296
    .line 297
    if-nez v1, :cond_8

    .line 298
    .line 299
    const/high16 v1, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const/4 v7, 0x2

    .line 302
    if-eqz v4, :cond_7

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_7
    int-to-float v4, v5

    .line 306
    mul-float/2addr v4, v1

    .line 307
    int-to-float v1, v10

    .line 308
    div-float/2addr v4, v1

    .line 309
    int-to-float v8, v9

    .line 310
    mul-float/2addr v8, v4

    .line 311
    div-int v1, v3, v7

    .line 312
    .line 313
    int-to-float v4, v1

    .line 314
    int-to-float v1, v7

    .line 315
    div-float v1, v8, v1

    .line 316
    .line 317
    sub-float/2addr v4, v1

    .line 318
    add-float/2addr v8, v4

    .line 319
    iget-wide v1, v2, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->id:J

    .line 320
    .line 321
    float-to-int v7, v4

    .line 322
    float-to-int v4, v8

    .line 323
    new-instance v22, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;

    .line 324
    .line 325
    move/from16 v23, v7

    .line 326
    .line 327
    move/from16 v24, v6

    .line 328
    .line 329
    move/from16 v25, v4

    .line 330
    .line 331
    move/from16 v26, v5

    .line 332
    .line 333
    invoke-direct/range {v22 .. v27}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;-><init>(IIIII)V

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_8
    iget-wide v1, v2, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->id:J

    .line 338
    .line 339
    new-instance v22, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;

    .line 340
    .line 341
    move/from16 v23, v6

    .line 342
    .line 343
    move/from16 v24, v6

    .line 344
    .line 345
    move/from16 v25, v3

    .line 346
    .line 347
    move/from16 v26, v5

    .line 348
    .line 349
    invoke-direct/range {v22 .. v27}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;-><init>(IIIII)V

    .line 350
    .line 351
    .line 352
    sget-object v23, LX/001;->A0u:Ljava/lang/Integer;

    .line 353
    .line 354
    sget-object v18, LX/001;->A00:Ljava/lang/Integer;

    .line 355
    .line 356
    new-instance v21, LX/GGb;

    .line 357
    .line 358
    move-object/from16 v24, v18

    .line 359
    .line 360
    move/from16 v25, v6

    .line 361
    .line 362
    move-wide/from16 v26, v1

    .line 363
    .line 364
    move/from16 v28, v6

    .line 365
    .line 366
    invoke-direct/range {v21 .. v28}, LX/GGb;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;Ljava/lang/Integer;Ljava/lang/Integer;IJZ)V

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_9
    iget-wide v1, v2, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->id:J

    .line 371
    .line 372
    sget-object v23, LX/001;->A0u:Ljava/lang/Integer;

    .line 373
    .line 374
    sget-object v18, LX/001;->A00:Ljava/lang/Integer;

    .line 375
    .line 376
    new-instance v21, LX/GGb;

    .line 377
    .line 378
    move-object/from16 v24, v18

    .line 379
    .line 380
    move/from16 v25, v6

    .line 381
    .line 382
    move-wide/from16 v26, v1

    .line 383
    .line 384
    move/from16 v28, v6

    .line 385
    .line 386
    invoke-direct/range {v21 .. v28}, LX/GGb;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;Ljava/lang/Integer;Ljava/lang/Integer;IJZ)V

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :goto_6
    int-to-float v8, v3

    .line 391
    mul-float/2addr v8, v1

    .line 392
    int-to-float v1, v9

    .line 393
    div-float/2addr v8, v1

    .line 394
    int-to-float v4, v10

    .line 395
    mul-float/2addr v4, v8

    .line 396
    div-int v1, v5, v7

    .line 397
    .line 398
    int-to-float v8, v1

    .line 399
    int-to-float v1, v7

    .line 400
    div-float v1, v4, v1

    .line 401
    .line 402
    sub-float/2addr v8, v1

    .line 403
    add-float/2addr v4, v8

    .line 404
    iget-wide v1, v2, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->id:J

    .line 405
    .line 406
    float-to-int v7, v8

    .line 407
    float-to-int v4, v4

    .line 408
    new-instance v22, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;

    .line 409
    .line 410
    move/from16 v23, v6

    .line 411
    .line 412
    move/from16 v24, v7

    .line 413
    .line 414
    move/from16 v25, v3

    .line 415
    .line 416
    move/from16 v26, v4

    .line 417
    .line 418
    invoke-direct/range {v22 .. v27}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;-><init>(IIIII)V

    .line 419
    .line 420
    .line 421
    :goto_7
    sget-object v23, LX/001;->A0u:Ljava/lang/Integer;

    .line 422
    .line 423
    sget-object v18, LX/001;->A00:Ljava/lang/Integer;

    .line 424
    .line 425
    new-instance v21, LX/GGb;

    .line 426
    .line 427
    move-object/from16 v24, v18

    .line 428
    .line 429
    move/from16 v25, v6

    .line 430
    .line 431
    move-wide/from16 v26, v1

    .line 432
    .line 433
    move/from16 v28, v6

    .line 434
    .line 435
    invoke-direct/range {v21 .. v28}, LX/GGb;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;Ljava/lang/Integer;Ljava/lang/Integer;IJZ)V

    .line 436
    .line 437
    .line 438
    :goto_8
    invoke-static/range {v21 .. v21}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v21

    .line 442
    invoke-static/range {v21 .. v21}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    sget-object v17, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->TOP_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    .line 446
    .line 447
    new-instance v15, LX/GGq;

    .line 448
    .line 449
    move-object/from16 v19, v18

    .line 450
    .line 451
    move-object/from16 v22, v16

    .line 452
    .line 453
    move/from16 v26, v6

    .line 454
    .line 455
    move/from16 v23, v3

    .line 456
    .line 457
    move/from16 v24, v5

    .line 458
    .line 459
    invoke-direct/range {v15 .. v26}, LX/GGq;-><init>(Landroid/graphics/Rect;Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IIIZ)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :cond_a
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    const/4 v2, 0x2

    .line 469
    if-ne v1, v2, :cond_d

    .line 470
    .line 471
    iget-object v1, v10, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->config:Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;

    .line 472
    .line 473
    iget-boolean v1, v1, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->forcesHorizontalLayoutForTwoPersonLayout:Z

    .line 474
    .line 475
    if-eqz v1, :cond_d

    .line 476
    .line 477
    new-instance v4, Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-static {v8}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    .line 487
    .line 488
    iget-boolean v2, v1, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->isSelf:Z

    .line 489
    .line 490
    if-eqz v2, :cond_c

    .line 491
    .line 492
    invoke-static {v8}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    :goto_9
    check-cast v1, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    .line 497
    .line 498
    if-eqz v2, :cond_b

    .line 499
    .line 500
    invoke-static {v8}, LX/19J;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    :goto_a
    check-cast v8, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    .line 505
    .line 506
    iget-wide v1, v1, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->id:J

    .line 507
    .line 508
    shr-int/lit8 v29, v3, 0x1

    .line 509
    .line 510
    new-instance v22, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;

    .line 511
    .line 512
    move-object/from16 v26, v22

    .line 513
    .line 514
    move/from16 v28, v6

    .line 515
    .line 516
    move/from16 v30, v5

    .line 517
    .line 518
    move/from16 v31, v6

    .line 519
    .line 520
    invoke-direct/range {v26 .. v31}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;-><init>(IIIII)V

    .line 521
    .line 522
    .line 523
    sget-object v23, LX/001;->A0u:Ljava/lang/Integer;

    .line 524
    .line 525
    sget-object v18, LX/001;->A00:Ljava/lang/Integer;

    .line 526
    .line 527
    new-instance v7, LX/GGb;

    .line 528
    .line 529
    move-object/from16 v21, v7

    .line 530
    .line 531
    move-object/from16 v24, v18

    .line 532
    .line 533
    move/from16 v25, v6

    .line 534
    .line 535
    move-wide/from16 v26, v1

    .line 536
    .line 537
    invoke-direct/range {v21 .. v28}, LX/GGb;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;Ljava/lang/Integer;Ljava/lang/Integer;IJZ)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    iget-wide v1, v8, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->id:J

    .line 544
    .line 545
    new-instance v22, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;

    .line 546
    .line 547
    move-object/from16 v28, v22

    .line 548
    .line 549
    move/from16 v30, v6

    .line 550
    .line 551
    move/from16 v31, v3

    .line 552
    .line 553
    move/from16 v32, v5

    .line 554
    .line 555
    move/from16 v33, v6

    .line 556
    .line 557
    invoke-direct/range {v28 .. v33}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;-><init>(IIIII)V

    .line 558
    .line 559
    .line 560
    new-instance v7, LX/GGb;

    .line 561
    .line 562
    move-object/from16 v21, v7

    .line 563
    .line 564
    move-wide/from16 v26, v1

    .line 565
    .line 566
    move/from16 v28, v6

    .line 567
    .line 568
    invoke-direct/range {v21 .. v28}, LX/GGb;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;Ljava/lang/Integer;Ljava/lang/Integer;IJZ)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    sget-object v17, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->TOP_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    .line 575
    .line 576
    new-instance v15, LX/GGq;

    .line 577
    .line 578
    move-object/from16 v19, v18

    .line 579
    .line 580
    move-object/from16 v22, v16

    .line 581
    .line 582
    move/from16 v26, v6

    .line 583
    .line 584
    move-object/from16 v21, v4

    .line 585
    .line 586
    move/from16 v23, v3

    .line 587
    .line 588
    move/from16 v24, v5

    .line 589
    .line 590
    invoke-direct/range {v15 .. v26}, LX/GGq;-><init>(Landroid/graphics/Rect;Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IIIZ)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_1

    .line 594
    .line 595
    :cond_b
    invoke-static {v8}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    goto :goto_a

    .line 600
    :cond_c
    invoke-static {v8}, LX/19J;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    goto :goto_9

    .line 605
    :cond_d
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-ne v1, v2, :cond_10

    .line 610
    .line 611
    iget-object v1, v10, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->config:Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;

    .line 612
    .line 613
    iget-boolean v1, v1, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->disablesFloatingSelfView:Z

    .line 614
    .line 615
    if-nez v1, :cond_10

    .line 616
    .line 617
    new-instance v4, Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 620
    .line 621
    .line 622
    invoke-static {v8}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    check-cast v1, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    .line 627
    .line 628
    iget-boolean v10, v1, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->isSelf:Z

    .line 629
    .line 630
    if-eqz v10, :cond_f

    .line 631
    .line 632
    invoke-static {v8}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    :goto_b
    check-cast v9, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    .line 637
    .line 638
    if-eqz v10, :cond_e

    .line 639
    .line 640
    invoke-static {v8}, LX/19J;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    :goto_c
    check-cast v1, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    .line 645
    .line 646
    iget-wide v1, v1, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->id:J

    .line 647
    .line 648
    sget-object v23, LX/001;->A0u:Ljava/lang/Integer;

    .line 649
    .line 650
    sget-object v19, LX/001;->A00:Ljava/lang/Integer;

    .line 651
    .line 652
    new-instance v8, LX/GGb;

    .line 653
    .line 654
    move-object/from16 v21, v8

    .line 655
    .line 656
    move-object/from16 v24, v19

    .line 657
    .line 658
    move/from16 v25, v6

    .line 659
    .line 660
    move-wide/from16 v26, v1

    .line 661
    .line 662
    move/from16 v28, v6

    .line 663
    .line 664
    invoke-direct/range {v21 .. v28}, LX/GGb;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;Ljava/lang/Integer;Ljava/lang/Integer;IJZ)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    xor-int/lit8 v8, v10, 0x1

    .line 671
    .line 672
    iget-wide v1, v9, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->id:J

    .line 673
    .line 674
    new-instance v22, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;

    .line 675
    .line 676
    move-object/from16 v24, v22

    .line 677
    .line 678
    move/from16 v25, v3

    .line 679
    .line 680
    move/from16 v26, v6

    .line 681
    .line 682
    move/from16 v27, v3

    .line 683
    .line 684
    move/from16 v29, v6

    .line 685
    .line 686
    invoke-direct/range {v24 .. v29}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;-><init>(IIIII)V

    .line 687
    .line 688
    .line 689
    new-instance v9, LX/GGb;

    .line 690
    .line 691
    move-object/from16 v21, v9

    .line 692
    .line 693
    move-object/from16 v24, v19

    .line 694
    .line 695
    move/from16 v25, v6

    .line 696
    .line 697
    move-wide/from16 v26, v1

    .line 698
    .line 699
    invoke-direct/range {v21 .. v28}, LX/GGb;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;Ljava/lang/Integer;Ljava/lang/Integer;IJZ)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4, v8, v9}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    iget-object v1, v7, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->selfViewLocation:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    .line 706
    .line 707
    sget-object v18, LX/001;->A0C:Ljava/lang/Integer;

    .line 708
    .line 709
    new-instance v15, LX/GGq;

    .line 710
    .line 711
    move-object/from16 v22, v16

    .line 712
    .line 713
    move/from16 v26, v6

    .line 714
    .line 715
    move-object/from16 v21, v4

    .line 716
    .line 717
    move/from16 v23, v3

    .line 718
    .line 719
    move/from16 v24, v5

    .line 720
    .line 721
    move-object/from16 v17, v1

    .line 722
    .line 723
    invoke-direct/range {v15 .. v26}, LX/GGq;-><init>(Landroid/graphics/Rect;Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IIIZ)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_1

    .line 727
    .line 728
    :cond_e
    invoke-static {v8}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    goto :goto_c

    .line 733
    :cond_f
    invoke-static {v8}, LX/19J;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    goto :goto_b

    .line 738
    :cond_10
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 739
    .line 740
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, LX/0Vv;

    .line 743
    .line 744
    invoke-interface {v1, v10}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v15

    .line 748
    check-cast v15, LX/GGq;

    .line 749
    .line 750
    goto/16 :goto_1

    .line 751
    .line 752
    :cond_11
    :goto_d
    const v1, 0x226069b7

    .line 753
    .line 754
    .line 755
    goto :goto_e

    .line 756
    :cond_12
    const v1, 0x79f789ae
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 757
    .line 758
    .line 759
    :goto_e
    :try_start_2
    invoke-static {v1}, LX/0qp;->A00(I)V

    .line 760
    .line 761
    .line 762
    iget v5, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00:I

    .line 763
    .line 764
    iput v5, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A02:I

    .line 765
    .line 766
    iget v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01:I

    .line 767
    .line 768
    iput v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A03:I

    .line 769
    .line 770
    iget-object v4, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0003000_I0;

    .line 771
    .line 772
    const/4 v1, 0x0

    .line 773
    iput-object v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0003000_I0;

    .line 774
    .line 775
    if-eqz v4, :cond_13

    .line 776
    .line 777
    goto :goto_12

    .line 778
    :cond_13
    const/4 v6, -0x1

    .line 779
    if-ne v5, v6, :cond_14

    .line 780
    .line 781
    goto :goto_f

    .line 782
    :cond_14
    invoke-virtual {v0}, LX/3DT;->B0r()I

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    neg-int v4, v1

    .line 787
    invoke-virtual {v0}, LX/3DT;->B0r()I

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    neg-int v3, v1

    .line 792
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A08:LX/GGq;

    .line 793
    .line 794
    iget v2, v1, LX/GGq;->A03:I

    .line 795
    .line 796
    iget v1, v0, LX/3DT;->A04:I

    .line 797
    .line 798
    sub-int/2addr v2, v1

    .line 799
    invoke-virtual {v0}, LX/3DT;->B0s()I

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    add-int/2addr v2, v1

    .line 804
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-ge v5, v4, :cond_15

    .line 809
    .line 810
    move v5, v4

    .line 811
    goto :goto_10

    .line 812
    :cond_15
    if-le v5, v1, :cond_16

    .line 813
    .line 814
    move v5, v1

    .line 815
    goto :goto_10

    .line 816
    :goto_f
    invoke-virtual {v0}, LX/3DT;->B0r()I

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    neg-int v5, v1

    .line 821
    :cond_16
    :goto_10
    iget v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00:I

    .line 822
    .line 823
    if-eq v5, v1, :cond_17

    .line 824
    .line 825
    iput v5, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00:I

    .line 826
    .line 827
    :cond_17
    iget v5, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01:I

    .line 828
    .line 829
    if-ne v5, v6, :cond_19

    .line 830
    .line 831
    invoke-virtual {v0}, LX/3DT;->B0t()I

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    neg-int v5, v1

    .line 836
    :cond_18
    :goto_11
    iget v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01:I

    .line 837
    .line 838
    if-eq v5, v1, :cond_1b

    .line 839
    .line 840
    iput v5, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01:I

    .line 841
    .line 842
    goto :goto_13

    .line 843
    :cond_19
    invoke-virtual {v0}, LX/3DT;->B0t()I

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    neg-int v4, v1

    .line 848
    invoke-virtual {v0}, LX/3DT;->B0t()I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    neg-int v3, v1

    .line 853
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A08:LX/GGq;

    .line 854
    .line 855
    iget v2, v1, LX/GGq;->A02:I

    .line 856
    .line 857
    iget v1, v0, LX/3DT;->A01:I

    .line 858
    .line 859
    sub-int/2addr v2, v1

    .line 860
    invoke-virtual {v0}, LX/3DT;->B0q()I

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    add-int/2addr v2, v1

    .line 865
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    if-ge v5, v4, :cond_1a

    .line 870
    .line 871
    move v5, v4

    .line 872
    goto :goto_11

    .line 873
    :cond_1a
    if-le v5, v1, :cond_18

    .line 874
    .line 875
    move v5, v1

    .line 876
    goto :goto_11

    .line 877
    :goto_12
    iget v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0003000_I0;->A00:I

    .line 878
    .line 879
    iget v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0003000_I0;->A01:I

    .line 880
    .line 881
    iget v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0003000_I0;->A02:I

    .line 882
    .line 883
    invoke-static {v0, v3, v2, v1}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A02(Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;III)Z

    .line 884
    .line 885
    .line 886
    :cond_1b
    :goto_13
    iget-object v3, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0F:Ljava/util/Set;

    .line 887
    .line 888
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    if-eqz v1, :cond_1c

    .line 897
    .line 898
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    goto :goto_14

    .line 902
    :cond_1c
    invoke-virtual {v0, v11}, LX/3DT;->A1F(LX/2j6;)V

    .line 903
    .line 904
    .line 905
    invoke-direct {v0, v11}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00(LX/2j6;)V

    .line 906
    .line 907
    .line 908
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    if-eqz v1, :cond_1e

    .line 917
    .line 918
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    check-cast v1, LX/HcJ;

    .line 923
    .line 924
    iget-object v4, v1, LX/HcJ;->A00:Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    .line 925
    .line 926
    const/4 v2, 0x0

    .line 927
    iget-boolean v1, v14, LX/2j7;->A0B:Z

    .line 928
    .line 929
    if-ne v1, v12, :cond_1d

    .line 930
    .line 931
    const/4 v2, 0x1

    .line 932
    :cond_1d
    invoke-static {v4, v2}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A03(Lcom/facebook/rtc/views/omnigridview/OmniGridView;Z)V

    .line 933
    .line 934
    .line 935
    goto :goto_15

    .line 936
    :cond_1e
    const/4 v1, 0x0

    .line 937
    iput-boolean v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0E:Z

    .line 938
    .line 939
    goto :goto_16

    .line 940
    :catchall_0
    move-exception v1

    .line 941
    const v0, -0x1ec92b86

    .line 942
    .line 943
    .line 944
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 945
    .line 946
    .line 947
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 948
    :catchall_1
    move-exception v1

    .line 949
    const v0, 0x2ee832b6

    .line 950
    .line 951
    .line 952
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 953
    .line 954
    .line 955
    throw v1

    .line 956
    :cond_1f
    :goto_16
    const v0, -0x280d8327

    .line 957
    .line 958
    .line 959
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 960
    .line 961
    .line 962
    return-void
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
.end method

.method public final A1N(LX/2j7;)V
    .locals 2

    .line 0
    const-string v1, "OmniGridLayoutManager.onLayoutCompleted"

    .line 1
    .line 2
    const v0, -0x1a62e6f9

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0qp;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0F:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    const v0, 0x69da2fa7

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    const v0, -0x26fab2f5

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 36
    .line 37
    .line 38
    throw v1
    .line 39
.end method

.method public final A1a()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A08:LX/GGq;

    .line 1
    .line 2
    iget v0, v0, LX/GGq;->A04:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    return v1
.end method

.method public final A1b()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A08:LX/GGq;

    .line 1
    .line 2
    iget v1, v0, LX/GGq;->A04:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    return v0
.end method

.method public final A1i()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;
    .locals 6

    .line 0
    iget v1, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0}, LX/3DT;->B0r()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/2addr v1, v0

    .line 7
    iget v2, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01:I

    .line 8
    .line 9
    invoke-virtual {p0}, LX/3DT;->B0t()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v2, v0

    .line 14
    iget v3, p0, LX/3DT;->A04:I

    .line 15
    .line 16
    add-int/2addr v3, v1

    .line 17
    invoke-virtual {p0}, LX/3DT;->B0r()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v3, v0

    .line 22
    invoke-virtual {p0}, LX/3DT;->B0s()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v3, v0

    .line 27
    iget v4, p0, LX/3DT;->A01:I

    .line 28
    .line 29
    add-int/2addr v4, v2

    .line 30
    invoke-virtual {p0}, LX/3DT;->B0t()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v4, v0

    .line 35
    invoke-virtual {p0}, LX/3DT;->B0q()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v4, v0

    .line 40
    const/4 v5, 0x0

    .line 41
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;-><init>(IIIII)V

    .line 44
    .line 45
    .line 46
    return-object v0
    .line 47
.end method
