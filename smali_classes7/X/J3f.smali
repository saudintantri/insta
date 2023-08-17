.class public final LX/J3f;
.super LX/3Ax;
.source ""


# instance fields
.field public final synthetic A00:LX/3bw;


# direct methods
.method public constructor <init>(LX/3bw;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/J3f;->A00:LX/3bw;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/3bw;->A0S:LX/M2P;

    .line 6
    .line 7
    invoke-interface {v0}, LX/M2P;->hasStableIds()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, LX/3Ax;->setHasStableIds(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0xf9efcb0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/J3f;->A00:LX/3bw;

    .line 8
    .line 9
    iget-object v0, v0, LX/3bw;->A0c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, 0x4bf96a9f    # 3.2691518E7f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    .line 0
    const v0, -0x76c088ec

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/J3f;->A00:LX/3bw;

    .line 8
    .line 9
    iget-object v0, v0, LX/3bw;->A0S:LX/M2P;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/M2P;->getItemId(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const v0, 0x2a7ef54e

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-wide v1
    .line 22
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 0
    const v0, 0x60d0c3b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/J3f;->A00:LX/3bw;

    .line 8
    .line 9
    iget-object v0, v2, LX/3bw;->A0c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/J3U;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/J3U;->A02()LX/M33;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, LX/M33;->Cmt()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, LX/3bw;->A0U:LX/J3g;

    .line 28
    .line 29
    iget v1, v0, LX/J3g;->A02:I

    .line 30
    .line 31
    const v0, 0x1875bbbe

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    invoke-interface {v1}, LX/M33;->BMd()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const v0, 0x4da1a11f    # 3.38961376E8f

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 15

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    check-cast v8, LX/J1L;

    .line 3
    .line 4
    iget-object v5, p0, LX/J3f;->A00:LX/3bw;

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    iget-object v0, v5, LX/3bw;->A0c:Ljava/util/List;

    .line 8
    .line 9
    move/from16 v3, p2

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/J3U;

    .line 16
    .line 17
    invoke-virtual {v2}, LX/J3U;->A02()LX/M33;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4}, LX/M33;->Cmt()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_b

    .line 26
    .line 27
    invoke-virtual {v8}, LX/J1L;->A00()Lcom/facebook/litho/LithoView;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v9, v0}, Lcom/facebook/litho/LithoView;->setInvalidStateLogParamsList(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v5}, LX/3bw;->A01(LX/J3U;LX/3bw;)I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    invoke-static {v2, v5}, LX/3bw;->A00(LX/J3U;LX/3bw;)I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    invoke-virtual {v2, v12, v13}, LX/J3U;->A09(II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, -0x1

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-boolean v0, LX/2sn;->computeRangeOnSyncLayout:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget v7, v5, LX/3bw;->A00:I

    .line 55
    .line 56
    if-eq v7, v1, :cond_0

    .line 57
    .line 58
    iget v0, v5, LX/3bw;->A01:I

    .line 59
    .line 60
    if-eq v0, v1, :cond_0

    .line 61
    .line 62
    sub-int v1, v0, v7

    .line 63
    .line 64
    if-le v3, v0, :cond_a

    .line 65
    .line 66
    add-int v1, v1, p2

    .line 67
    .line 68
    sget-object v0, LX/J3p;->A01:LX/J3p;

    .line 69
    .line 70
    invoke-static {v5, v0, v3, v1}, LX/3bw;->A0K(LX/3bw;LX/J3p;II)V

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    new-instance v1, LX/1gk;

    .line 74
    .line 75
    invoke-direct {v1}, LX/1gk;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v5, LX/3bw;->A0O:LX/3B5;

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1, v12, v13}, LX/J3U;->A05(LX/3B5;LX/1gk;II)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, v5, LX/3bw;->A12:LX/MDH;

    .line 84
    .line 85
    invoke-interface {v0}, LX/MDH;->BAP()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0, v6}, LX/5We;->A1M(II)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/high16 v1, 0x40000000    # 2.0f

    .line 98
    .line 99
    if-ne v0, v1, :cond_9

    .line 100
    .line 101
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    :cond_2
    :goto_1
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v0, v1, :cond_8

    .line 110
    .line 111
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    :cond_3
    :goto_2
    invoke-interface {v4}, LX/M33;->BW6()Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    invoke-virtual/range {v8 .. v14}, LX/J1L;->A01(Lcom/facebook/litho/LithoView;IIIIZ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, LX/J3U;->A01()Lcom/facebook/litho/ComponentTree;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v9, v0}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, LX/J3U;->A02()LX/M33;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, LX/M33;->B86()LX/1gZ;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object v0, v2, LX/J3U;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    new-instance v0, LX/LIw;

    .line 148
    .line 149
    invoke-direct {v0, v9, p0}, LX/LIw;-><init>(Lcom/facebook/litho/LithoView;LX/J3f;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, v9, Lcom/facebook/litho/LithoView;->A06:LX/Luy;

    .line 153
    .line 154
    :cond_4
    iget-object v1, v5, LX/3bw;->A0S:LX/M2P;

    .line 155
    .line 156
    invoke-virtual {v2}, LX/J3U;->A01()Lcom/facebook/litho/ComponentTree;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v1, v0, v8, v4, v3}, LX/M2P;->Bp2(Lcom/facebook/litho/ComponentTree;LX/J1L;LX/M33;I)V

    .line 161
    .line 162
    .line 163
    sget-boolean v0, LX/2sn;->requestMountForPrefetchedItems:Z

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-virtual {v2}, LX/J3U;->A01()Lcom/facebook/litho/ComponentTree;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v1, LX/3bw;->A15:Landroid/graphics/Rect;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentTree;->A0P(Landroid/graphics/Rect;Z)V

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_3
    sget-boolean v0, LX/2sn;->isDebugModeEnabled:Z

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    iget-object v2, v8, LX/3E3;->itemView:Landroid/view/View;

    .line 182
    .line 183
    const-string v0, "SONAR_SECTIONS_DEBUG_INFO"

    .line 184
    .line 185
    invoke-interface {v4, v0}, LX/M33;->AgP(Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v1, LX/KIe;->A00:Ljava/util/Map;

    .line 190
    .line 191
    if-nez v1, :cond_6

    .line 192
    .line 193
    new-instance v1, Ljava/util/WeakHashMap;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 196
    .line 197
    .line 198
    sput-object v1, LX/KIe;->A00:Ljava/util/Map;

    .line 199
    .line 200
    :cond_6
    invoke-static {v0}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_7
    return-void

    .line 208
    :cond_8
    const/4 v11, -0x1

    .line 209
    if-eqz v6, :cond_3

    .line 210
    .line 211
    const/4 v11, -0x2

    .line 212
    goto :goto_2

    .line 213
    :cond_9
    const/4 v10, -0x2

    .line 214
    if-eqz v6, :cond_2

    .line 215
    .line 216
    const/4 v10, -0x1

    .line 217
    goto :goto_1

    .line 218
    :cond_a
    if-ge v3, v7, :cond_0

    .line 219
    .line 220
    sub-int v1, p2, v1

    .line 221
    .line 222
    sget-object v0, LX/J3p;->A00:LX/J3p;

    .line 223
    .line 224
    invoke-static {v5, v0, v1, v3}, LX/3bw;->A0K(LX/3bw;LX/J3p;II)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_b
    instance-of v0, v8, LX/J5q;

    .line 230
    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    move-object v1, v8

    .line 234
    check-cast v1, LX/J5q;

    .line 235
    .line 236
    iget-boolean v0, v1, LX/J5q;->A01:Z

    .line 237
    .line 238
    if-nez v0, :cond_5

    .line 239
    .line 240
    invoke-interface {v4}, LX/M33;->BMV()LX/KYn;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iput-object v3, v1, LX/J5q;->A00:LX/KYn;

    .line 245
    .line 246
    iget-object v1, v1, LX/3E3;->itemView:Landroid/view/View;

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const-string v0, "null cannot be cast to non-null type H of com.instagram.clips.viewer.adapter.litho.ClipsItemLithoViewBinder"

    .line 257
    .line 258
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    check-cast v2, LX/3E3;

    .line 262
    .line 263
    iget-object v1, v3, LX/KYn;->A01:LX/3IH;

    .line 264
    .line 265
    iget-object v0, v3, LX/KYn;->A00:LX/4os;

    .line 266
    .line 267
    invoke-virtual {v1, v0, v2}, LX/3IH;->bind(LX/1zT;LX/3E3;)V

    .line 268
    .line 269
    .line 270
    goto :goto_3
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
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 5

    .line 0
    iget-object v1, p0, LX/J3f;->A00:LX/3bw;

    .line 1
    .line 2
    iget-object v0, v1, LX/3bw;->A0U:LX/J3g;

    .line 3
    .line 4
    iget-object v0, v0, LX/J3g;->A03:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/KYo;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v4, LX/KYo;->A01:LX/4WV;

    .line 19
    .line 20
    iget-object v0, v4, LX/KYo;->A00:Landroid/view/LayoutInflater;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, LX/3IH;->createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v1, LX/3E3;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, LX/3E3;->itemView:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v2}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    const/4 v1, 0x0

    .line 37
    new-instance v0, LX/J5q;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, LX/J5q;-><init>(Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v3

    .line 44
    const-string v2, "createView() may not return null from :"

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-static {v2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, v1, LX/3bw;->A0S:LX/M2P;

    .line 76
    .line 77
    invoke-interface {v0, p1, p2}, LX/M2P;->Bx0(Landroid/view/ViewGroup;I)LX/J1L;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
    .line 82
    .line 83
.end method

.method public final bridge synthetic onViewRecycled(LX/3E3;)V
    .locals 4

    .line 0
    check-cast p1, LX/J1L;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/J1L;->A00()Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/J3f;->A00:LX/3bw;

    .line 10
    .line 11
    iget-object v0, v0, LX/3bw;->A0S:LX/M2P;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/M2P;->CeP(LX/J1L;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->A0Q()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v1, Lcom/facebook/litho/LithoView;->A07:Ljava/util/Map;

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    instance-of v0, p1, LX/J5q;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p1, LX/J5q;

    .line 30
    .line 31
    iget-boolean v0, p1, LX/J5q;->A01:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v2, p1, LX/J5q;->A00:LX/KYn;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v1, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "null cannot be cast to non-null type H of com.instagram.clips.viewer.adapter.litho.ClipsItemLithoViewBinder"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, LX/3E3;

    .line 55
    .line 56
    iget-object v0, v2, LX/KYn;->A01:LX/3IH;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/3IH;->unbind(LX/3E3;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p1, LX/J5q;->A00:LX/KYn;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method
