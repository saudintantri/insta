.class public final LX/5oM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tw;


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/5l5;

.field public final A02:LX/5xd;

.field public final A03:LX/5nn;

.field public final A04:LX/5xm;

.field public final A05:LX/5mZ;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0YK;LX/5l5;LX/5xd;LX/5mZ;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5xm;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5xm;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5oM;->A04:LX/5xm;

    .line 9
    .line 10
    iput-object p2, p0, LX/5oM;->A01:LX/5l5;

    .line 11
    .line 12
    iput-object p1, p0, LX/5oM;->A00:LX/0YK;

    .line 13
    .line 14
    move-object v4, p4

    .line 15
    iput-object p4, p0, LX/5oM;->A05:LX/5mZ;

    .line 16
    .line 17
    move-object v5, p5

    .line 18
    iput-object p5, p0, LX/5oM;->A06:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v2, p0, LX/5oM;->A01:LX/5l5;

    .line 25
    .line 26
    check-cast v2, LX/5si;

    .line 27
    .line 28
    iget-object v1, p0, LX/5oM;->A00:LX/0YK;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    new-instance v0, LX/5nn;

    .line 32
    .line 33
    move-object v3, p3

    .line 34
    invoke-direct/range {v0 .. v7}, LX/5nn;-><init>(LX/0YK;LX/5si;LX/5xd;LX/5mZ;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/5oM;->A03:LX/5nn;

    .line 38
    .line 39
    iput-object p3, p0, LX/5oM;->A02:LX/5xd;

    .line 40
    .line 41
    return-void
    .line 42
.end method


# virtual methods
.method public final bridge synthetic AEs(LX/5vO;LX/5rK;)V
    .locals 23

    .line 0
    move-object/from16 v13, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    check-cast v2, LX/8Xs;

    .line 5
    .line 6
    check-cast v13, LX/7Ce;

    .line 7
    .line 8
    iget-object v0, v13, LX/7Ce;->A01:Ljava/util/List;

    .line 9
    .line 10
    move-object/from16 v22, v0

    .line 11
    .line 12
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_7

    .line 17
    .line 18
    iget-object v0, v2, LX/8Xs;->A01:LX/60t;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v5, v13, LX/7Ce;->A00:LX/60t;

    .line 23
    .line 24
    invoke-virtual {v0, v5}, LX/60t;->A02(LX/60t;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v5, v13, LX/7Ce;->A00:LX/60t;

    .line 31
    .line 32
    iput-object v5, v2, LX/8Xs;->A01:LX/60t;

    .line 33
    .line 34
    :cond_1
    iget-object v6, v2, LX/8Xs;->A04:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const v0, 0x7f040217

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v0}, LX/2fm;->A01(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v4}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-static {v4}, LX/5qw;->A00(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v9, v0

    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-static {v4, v1}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    float-to-int v0, v0

    .line 62
    add-int/2addr v0, v3

    .line 63
    shl-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    sub-int/2addr v9, v0

    .line 66
    invoke-static {v4}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-static {v4}, LX/5qw;->A00(Landroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v7, v0

    .line 75
    invoke-static {v4, v1}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    float-to-int v0, v0

    .line 80
    add-int/2addr v3, v0

    .line 81
    sub-int/2addr v7, v3

    .line 82
    iget-object v14, v2, LX/8Xs;->A02:Landroid/view/LayoutInflater;

    .line 83
    .line 84
    iget-object v4, v2, LX/8Xs;->A03:Landroid/view/ViewGroup;

    .line 85
    .line 86
    move-object/from16 v8, p0

    .line 87
    .line 88
    iget-object v3, v8, LX/5oM;->A03:LX/5nn;

    .line 89
    .line 90
    invoke-virtual {v3, v14, v4}, LX/5nn;->A03(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/743;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, LX/5rV;

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    iget-object v0, v8, LX/5oM;->A00:LX/0YK;

    .line 117
    .line 118
    invoke-virtual {v3, v15, v0, v1, v10}, LX/5nn;->A04(Landroid/content/Context;LX/0YK;LX/743;LX/5rV;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, LX/743;->A08:LX/2tA;

    .line 122
    .line 123
    move-object/from16 v17, v0

    .line 124
    .line 125
    invoke-virtual/range {v17 .. v17}, LX/2tA;->A01()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v15}, LX/5qw;->A00(Landroid/content/Context;)I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    const/high16 v0, 0x40000000    # 2.0f

    .line 134
    .line 135
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v10, v0, v11}, Landroid/view/View;->measure(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v17 .. v17}, LX/2tA;->A01()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    goto :goto_0

    .line 155
    :cond_2
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, v2, LX/8Xs;->A00:I

    .line 160
    .line 161
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 162
    .line 163
    check-cast v10, LX/72W;

    .line 164
    .line 165
    if-nez v10, :cond_3

    .line 166
    .line 167
    iget-object v4, v8, LX/5oM;->A05:LX/5mZ;

    .line 168
    .line 169
    iget-object v3, v8, LX/5oM;->A01:LX/5l5;

    .line 170
    .line 171
    iget-object v2, v8, LX/5oM;->A06:Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    iget-object v1, v8, LX/5oM;->A02:LX/5xd;

    .line 174
    .line 175
    iget-object v0, v8, LX/5oM;->A00:LX/0YK;

    .line 176
    .line 177
    new-instance v10, LX/72W;

    .line 178
    .line 179
    move-object/from16 v17, v0

    .line 180
    .line 181
    move-object/from16 v18, v3

    .line 182
    .line 183
    move-object/from16 v19, v1

    .line 184
    .line 185
    move-object/from16 v20, v4

    .line 186
    .line 187
    move-object/from16 v21, v2

    .line 188
    .line 189
    move-object v15, v10

    .line 190
    move-object/from16 v16, v14

    .line 191
    .line 192
    invoke-direct/range {v15 .. v21}, LX/72W;-><init>(Landroid/view/LayoutInflater;LX/0YK;LX/5l5;LX/5xd;LX/5mZ;Lcom/instagram/service/session/UserSession;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    iput-object v13, v10, LX/72W;->A02:LX/7Ce;

    .line 196
    .line 197
    iput v12, v10, LX/72W;->A00:I

    .line 198
    .line 199
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v0, v22

    .line 203
    .line 204
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/5rV;

    .line 209
    .line 210
    iget-boolean v0, v0, LX/5rV;->A0T:Z

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/4 v1, 0x1

    .line 219
    if-le v0, v1, :cond_5

    .line 220
    .line 221
    invoke-static {v6, v9}, LX/0Oc;->A0R(Landroid/view/View;I)V

    .line 222
    .line 223
    .line 224
    iput v9, v6, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A02:I

    .line 225
    .line 226
    :cond_4
    :goto_1
    iget-object v2, v8, LX/5oM;->A04:LX/5xm;

    .line 227
    .line 228
    invoke-virtual {v2, v5}, LX/5xm;->A01(LX/60t;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Landroid/os/Parcelable;

    .line 233
    .line 234
    if-eqz v1, :cond_7

    .line 235
    .line 236
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 237
    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    invoke-virtual {v0, v1}, LX/3DT;->A12(Landroid/os/Parcelable;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v5, v1}, LX/5xm;->A02(LX/60t;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_5
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-ne v0, v1, :cond_4

    .line 252
    .line 253
    invoke-static {v6, v7}, LX/0Oc;->A0R(Landroid/view/View;I)V

    .line 254
    .line 255
    .line 256
    iput v7, v6, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A02:I

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_6
    invoke-static {v6, v11}, LX/0Oc;->A0R(Landroid/view/View;I)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_7
    return-void
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
.end method

.method public final bridge synthetic ALJ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5vO;
    .locals 13

    .line 0
    const v1, 0x7f0d02f2

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move-object v7, p1

    .line 5
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    new-instance v4, LX/8Xs;

    .line 10
    .line 11
    invoke-direct {v4, p1, v5, p2}, LX/8Xs;-><init>(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v4, LX/8Xs;->A04:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 15
    .line 16
    iget-object v11, p0, LX/5oM;->A05:LX/5mZ;

    .line 17
    .line 18
    iget-object v9, p0, LX/5oM;->A01:LX/5l5;

    .line 19
    .line 20
    iget-object v12, p0, LX/5oM;->A06:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v10, p0, LX/5oM;->A02:LX/5xd;

    .line 23
    .line 24
    iget-object v8, p0, LX/5oM;->A00:LX/0YK;

    .line 25
    .line 26
    new-instance v6, LX/72W;

    .line 27
    .line 28
    invoke-direct/range {v6 .. v12}, LX/72W;-><init>(Landroid/view/LayoutInflater;LX/0YK;LX/5l5;LX/5xd;LX/5mZ;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v3, v0}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v1, v0}, LX/3DT;->A1X(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f04007b

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/2fm;->A01(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, v3, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A02:I

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    invoke-static {v6, v1}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    float-to-int v2, v0

    .line 75
    invoke-static {v6, v1}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    float-to-int v1, v0

    .line 80
    new-instance v0, LX/2Nf;

    .line 81
    .line 82
    invoke-direct {v0, v2, v1}, LX/2Nf;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v4
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final bridge synthetic DAy(LX/5vO;)V
    .locals 3

    .line 0
    check-cast p1, LX/8Xs;

    .line 1
    .line 2
    iget-object v0, p1, LX/8Xs;->A04:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 5
    .line 6
    iget-object v0, p1, LX/8Xs;->A01:LX/60t;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/3DT;->A0k()Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/5oM;->A04:LX/5xm;

    .line 19
    .line 20
    iget-object v0, p1, LX/8Xs;->A01:LX/60t;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, LX/5xm;->A02(LX/60t;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
