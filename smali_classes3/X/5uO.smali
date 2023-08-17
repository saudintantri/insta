.class public final LX/5uO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tw;


# instance fields
.field public final A00:LX/5kF;

.field public final A01:LX/5xr;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0YK;

.field public final A04:LX/5xd;

.field public final A05:LX/5oE;


# direct methods
.method public constructor <init>(LX/0YK;LX/5kF;LX/5xd;LX/5oE;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/5uO;->A00:LX/5kF;

    .line 8
    .line 9
    move-object v8, p3

    .line 10
    iput-object p3, p0, LX/5uO;->A04:LX/5xd;

    .line 11
    .line 12
    iput-object p1, p0, LX/5uO;->A03:LX/0YK;

    .line 13
    .line 14
    move-object/from16 v0, p5

    .line 15
    .line 16
    iput-object v0, p0, LX/5uO;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p4, p0, LX/5uO;->A05:LX/5oE;

    .line 19
    .line 20
    move-object v7, p2

    .line 21
    check-cast v7, LX/5kM;

    .line 22
    .line 23
    check-cast p2, LX/5jv;

    .line 24
    .line 25
    new-instance v4, LX/5oF;

    .line 26
    .line 27
    invoke-direct {v4, p2, v0}, LX/5oF;-><init>(LX/5jv;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/5uO;->A00:LX/5kF;

    .line 31
    .line 32
    new-instance v5, LX/5n4;

    .line 33
    .line 34
    invoke-direct {v5, v2}, LX/5n4;-><init>(LX/5kF;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v2

    .line 38
    check-cast v1, LX/5tE;

    .line 39
    .line 40
    iget-object v0, p0, LX/5uO;->A04:LX/5xd;

    .line 41
    .line 42
    iget-boolean v0, v0, LX/5xd;->A1M:Z

    .line 43
    .line 44
    new-instance v6, LX/5n5;

    .line 45
    .line 46
    invoke-direct {v6, v1, v0}, LX/5n5;-><init>(LX/5tE;Z)V

    .line 47
    .line 48
    .line 49
    check-cast v2, LX/5kE;

    .line 50
    .line 51
    new-instance v3, LX/5yx;

    .line 52
    .line 53
    invoke-direct {v3, v2}, LX/5yx;-><init>(LX/5kE;)V

    .line 54
    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    new-instance v2, LX/5wP;

    .line 59
    .line 60
    invoke-direct/range {v2 .. v10}, LX/5wP;-><init>(LX/5yx;LX/5n1;LX/5u1;LX/5u2;LX/5kM;LX/5xd;LX/5wQ;Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/5xr;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/5xr;-><init>(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/5uO;->A01:LX/5xr;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public final A00(LX/61q;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5uO;->A00:LX/5kF;

    .line 5
    .line 6
    check-cast v0, LX/5jy;

    .line 7
    .line 8
    invoke-interface {v0}, LX/5jy;->BMb()LX/3Bm;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LX/61q;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    sget-object v0, LX/0i9;->A05:LX/0i9;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/5uO;->A05:LX/5oE;

    .line 22
    .line 23
    iget-object v1, v0, LX/5oE;->A00:LX/5uN;

    .line 24
    .line 25
    instance-of v0, v1, LX/5uM;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast v1, LX/5uM;

    .line 30
    .line 31
    iget-object v0, v1, LX/5uM;->A00:LX/5mY;

    .line 32
    .line 33
    const-string v2, "scroll"

    .line 34
    .line 35
    iget-object v1, v0, LX/5mY;->A01:LX/5Zn;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v2, v0}, LX/5Zn;->A09(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, LX/5uO;->A01:LX/5xr;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LX/5xr;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    new-instance v0, LX/4n4;

    .line 50
    .line 51
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0
    .line 55
.end method

.method public final A01(LX/61q;LX/61y;)V
    .locals 40

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v21, 0x1

    .line 7
    .line 8
    move-object/from16 v8, p2

    .line 9
    .line 10
    move/from16 v0, v21

    .line 11
    .line 12
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 16
    .line 17
    iget-object v0, v8, LX/61y;->A09:LX/60u;

    .line 18
    .line 19
    iget-object v0, v0, LX/60u;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v8, v1, v0}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object/from16 v39, p0

    .line 26
    .line 27
    move-object/from16 v0, v39

    .line 28
    .line 29
    iget-object v3, v0, LX/5uO;->A00:LX/5kF;

    .line 30
    .line 31
    move-object v0, v3

    .line 32
    check-cast v0, LX/5jv;

    .line 33
    .line 34
    move-object/from16 v38, v0

    .line 35
    .line 36
    move-object/from16 v0, v39

    .line 37
    .line 38
    iget-object v12, v0, LX/5uO;->A02:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    new-instance v1, LX/620;

    .line 41
    .line 42
    move-object/from16 v0, v38

    .line 43
    .line 44
    invoke-direct {v1, v0, v12}, LX/620;-><init>(LX/5jv;Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LX/0hh;->A01()LX/0i9;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v3, LX/5jy;

    .line 55
    .line 56
    invoke-interface {v3}, LX/5jy;->BMb()LX/3Bm;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v0, v9, LX/61q;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    move-object/from16 v0, v39

    .line 68
    .line 69
    iget-object v0, v0, LX/5uO;->A05:LX/5oE;

    .line 70
    .line 71
    move-object/from16 v37, v0

    .line 72
    .line 73
    move-object/from16 v0, v39

    .line 74
    .line 75
    iget-object v11, v0, LX/5uO;->A03:LX/0YK;

    .line 76
    .line 77
    const/16 v20, 0x3

    .line 78
    .line 79
    const/4 v6, 0x4

    .line 80
    const/16 v19, 0x5

    .line 81
    .line 82
    const/4 v5, 0x6

    .line 83
    move-object/from16 v0, v38

    .line 84
    .line 85
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v9, LX/61q;->A0A:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/instagram/feed/widget/IgProgressImageView;->A01()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v9, LX/61q;->A01:Landroid/widget/ImageView;

    .line 94
    .line 95
    move-object/from16 v36, v0

    .line 96
    .line 97
    const/16 v13, 0x8

    .line 98
    .line 99
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v9, LX/61q;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 103
    .line 104
    move-object/from16 v35, v0

    .line 105
    .line 106
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v9, LX/61q;->A03:Landroid/widget/TextView;

    .line 110
    .line 111
    move-object/from16 v34, v0

    .line 112
    .line 113
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v9, LX/61q;->A04:Landroid/widget/TextView;

    .line 117
    .line 118
    move-object/from16 v33, v0

    .line 119
    .line 120
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v9, LX/61q;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 124
    .line 125
    move-object/from16 v32, v0

    .line 126
    .line 127
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v9, LX/61q;->A05:Landroid/widget/TextView;

    .line 131
    .line 132
    move-object/from16 v31, v0

    .line 133
    .line 134
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v9, LX/61q;->A0B:LX/3Gn;

    .line 138
    .line 139
    iget-object v0, v0, LX/3Gn;->A00:Landroid/view/ViewGroup;

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :cond_1
    iget-object v0, v9, LX/61q;->A09:LX/2tA;

    .line 147
    .line 148
    move-object/from16 v30, v0

    .line 149
    .line 150
    invoke-virtual {v0, v13}, LX/2tA;->A02(I)V

    .line 151
    .line 152
    .line 153
    iget-object v10, v9, LX/61q;->A02:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v8, LX/61y;->A06:LX/5rV;

    .line 159
    .line 160
    iget-object v1, v4, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 161
    .line 162
    iget-object v0, v3, LX/5rV;->A0B:LX/5rE;

    .line 163
    .line 164
    move-object/from16 v29, v0

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/60j;->A05(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/5rE;)LX/5rj;

    .line 167
    .line 168
    .line 169
    move-result-object v18

    .line 170
    iget-object v2, v3, LX/5rV;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 171
    .line 172
    const/16 v17, 0x1

    .line 173
    .line 174
    if-eqz v2, :cond_19

    .line 175
    .line 176
    iget-object v14, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v14, Ljava/util/List;

    .line 179
    .line 180
    if-eqz v14, :cond_3

    .line 181
    .line 182
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    xor-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    invoke-static {v14}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 195
    .line 196
    move-object/from16 v0, v32

    .line 197
    .line 198
    invoke-virtual {v0, v1, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 199
    .line 200
    .line 201
    :cond_2
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    move/from16 v0, v21

    .line 206
    .line 207
    if-le v1, v0, :cond_3

    .line 208
    .line 209
    const-string v1, "PortraitVideoShareContentDefinition"

    .line 210
    .line 211
    const-string v0, "Header icons size was larger than expected"

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_3
    const/4 v1, 0x0

    .line 217
    :goto_0
    move-object/from16 v0, v32

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    if-eqz v2, :cond_18

    .line 223
    .line 224
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A02:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Ljava/lang/CharSequence;

    .line 227
    .line 228
    :goto_1
    move-object/from16 v0, v31

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v31 .. v31}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const v0, 0x7f070006

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 247
    .line 248
    .line 249
    move-result v16

    .line 250
    iget v1, v3, LX/5rV;->A02:I

    .line 251
    .line 252
    move/from16 v0, v21

    .line 253
    .line 254
    if-eq v1, v0, :cond_4

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    :cond_4
    invoke-virtual/range {v33 .. v33}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const v0, 0x7f0601ac

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    move-object/from16 v15, v31

    .line 270
    .line 271
    move/from16 v14, v17

    .line 272
    .line 273
    move/from16 v1, v16

    .line 274
    .line 275
    invoke-static {v15, v7, v1, v0, v14}, LX/3HA;->A06(Landroid/widget/TextView;IIIZ)V

    .line 276
    .line 277
    .line 278
    :cond_5
    if-eqz v2, :cond_6

    .line 279
    .line 280
    const/4 v13, 0x0

    .line 281
    :cond_6
    move-object/from16 v0, v31

    .line 282
    .line 283
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v3, LX/5rV;->A0D:LX/60x;

    .line 287
    .line 288
    if-eqz v2, :cond_17

    .line 289
    .line 290
    instance-of v0, v2, LX/60w;

    .line 291
    .line 292
    if-eqz v0, :cond_1d

    .line 293
    .line 294
    check-cast v2, LX/60w;

    .line 295
    .line 296
    :goto_2
    iget-object v1, v8, LX/61y;->A08:LX/3us;

    .line 297
    .line 298
    sget-object v0, LX/3us;->A0F:LX/3us;

    .line 299
    .line 300
    if-ne v1, v0, :cond_15

    .line 301
    .line 302
    iget-object v14, v8, LX/61y;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 303
    .line 304
    iget-object v0, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, LX/1M5;

    .line 307
    .line 308
    invoke-virtual {v0}, LX/1M5;->A0x()Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_15

    .line 313
    .line 314
    sget-object v13, LX/0Sq;->A06:LX/0Sq;

    .line 315
    .line 316
    const-wide v0, 0x810c7f000319e4L

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    invoke-static {v13, v12, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_15

    .line 330
    .line 331
    iget-object v0, v4, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 332
    .line 333
    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    .line 334
    .line 335
    if-nez v0, :cond_7

    .line 336
    .line 337
    if-eqz v2, :cond_7

    .line 338
    .line 339
    iget-object v0, v2, LX/60w;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 340
    .line 341
    invoke-virtual {v4, v0, v11}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 342
    .line 343
    .line 344
    :cond_7
    iget-object v0, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, LX/1M5;

    .line 347
    .line 348
    invoke-virtual {v0}, LX/1M5;->A0x()Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 349
    .line 350
    .line 351
    move-result-object v23

    .line 352
    if-eqz v23, :cond_1c

    .line 353
    .line 354
    const/16 v25, 0x0

    .line 355
    .line 356
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const v0, 0x7f070018

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    int-to-float v0, v0

    .line 368
    move v14, v0

    .line 369
    const-wide v0, 0x820c7f00040e54L

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    invoke-static {v13, v12, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 379
    .line 380
    .line 381
    move-result-wide v0

    .line 382
    long-to-int v13, v0

    .line 383
    new-instance v0, LX/8i0;

    .line 384
    .line 385
    invoke-direct {v0, v9, v12}, LX/8i0;-><init>(LX/61q;Lcom/instagram/service/session/UserSession;)V

    .line 386
    .line 387
    .line 388
    const/16 v28, 0x2

    .line 389
    .line 390
    new-instance v22, LX/FzR;

    .line 391
    .line 392
    move-object/from16 v24, v0

    .line 393
    .line 394
    move/from16 v26, v14

    .line 395
    .line 396
    move/from16 v27, v13

    .line 397
    .line 398
    invoke-direct/range {v22 .. v28}, LX/FzR;-><init>(Lcom/instagram/model/mediasize/SpritesheetInfo;LX/InL;Ljava/lang/Integer;FII)V

    .line 399
    .line 400
    .line 401
    if-eqz v2, :cond_16

    .line 402
    .line 403
    :goto_3
    iget-object v0, v2, LX/60w;->A03:Ljava/lang/Integer;

    .line 404
    .line 405
    if-eqz v0, :cond_16

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    :goto_4
    move-object/from16 v0, v36

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 414
    .line 415
    .line 416
    if-eqz v2, :cond_8

    .line 417
    .line 418
    iget-object v0, v2, LX/60w;->A03:Ljava/lang/Integer;

    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    if-nez v0, :cond_9

    .line 422
    .line 423
    :cond_8
    const/16 v1, 0x8

    .line 424
    .line 425
    :cond_9
    move-object/from16 v0, v36

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v3, LX/5rV;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 431
    .line 432
    iget-object v13, v9, LX/61q;->A0D:LX/01o;

    .line 433
    .line 434
    invoke-interface {v13}, LX/01o;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, LX/622;

    .line 439
    .line 440
    if-eqz v1, :cond_14

    .line 441
    .line 442
    invoke-static {v1, v11, v0}, LX/7x7;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/0YK;LX/622;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v13}, LX/01o;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, LX/622;

    .line 450
    .line 451
    iget-object v0, v9, LX/61q;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 452
    .line 453
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    move-object/from16 v0, v29

    .line 458
    .line 459
    invoke-static {v1, v0}, LX/60j;->A01(Landroid/content/Context;LX/5rE;)LX/3H8;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    invoke-static {v2, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    iget-object v2, v2, LX/622;->A00:LX/2wK;

    .line 467
    .line 468
    const/4 v1, 0x0

    .line 469
    move-object/from16 v0, v18

    .line 470
    .line 471
    invoke-static {v12, v0, v2, v1}, LX/3IZ;->A00(LX/3H8;LX/5rj;LX/2wK;Ljava/lang/Integer;)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v13}, LX/01o;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, LX/622;

    .line 479
    .line 480
    invoke-static {v0, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v0, LX/622;->A00:LX/2wK;

    .line 484
    .line 485
    invoke-static {v0}, LX/3IZ;->A05(LX/2wK;)V

    .line 486
    .line 487
    .line 488
    :goto_5
    iget-object v2, v3, LX/5rV;->A0C:LX/79z;

    .line 489
    .line 490
    const/4 v1, 0x0

    .line 491
    if-eqz v2, :cond_a

    .line 492
    .line 493
    iget-object v1, v2, LX/79z;->A05:Ljava/lang/CharSequence;

    .line 494
    .line 495
    :cond_a
    move-object/from16 v0, v33

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    .line 499
    .line 500
    if-eqz v2, :cond_b

    .line 501
    .line 502
    iget-object v0, v2, LX/79z;->A05:Ljava/lang/CharSequence;

    .line 503
    .line 504
    const/4 v1, 0x0

    .line 505
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_c

    .line 510
    .line 511
    :cond_b
    const/16 v1, 0x8

    .line 512
    .line 513
    :cond_c
    move-object/from16 v0, v33

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v3, LX/5rV;->A0O:Ljava/util/List;

    .line 519
    .line 520
    if-eqz v0, :cond_d

    .line 521
    .line 522
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, LX/79n;

    .line 527
    .line 528
    if-eqz v2, :cond_d

    .line 529
    .line 530
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v2, LX/79n;->A01:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    .line 537
    .line 538
    new-instance v1, LX/87t;

    .line 539
    .line 540
    move-object/from16 v0, v38

    .line 541
    .line 542
    invoke-direct {v1, v0, v2, v3}, LX/87t;-><init>(LX/5jv;LX/79n;LX/5rV;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    move-object/from16 v0, v29

    .line 553
    .line 554
    invoke-static {v1, v0}, LX/60j;->A01(Landroid/content/Context;LX/5rE;)LX/3H8;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iget-object v12, v0, LX/3H8;->A01:[F

    .line 559
    .line 560
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 565
    .line 566
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 570
    .line 571
    const/16 v0, 0x8

    .line 572
    .line 573
    new-array v2, v0, [F

    .line 574
    .line 575
    const/4 v1, 0x0

    .line 576
    aput v1, v2, v7

    .line 577
    .line 578
    aput v1, v2, v21

    .line 579
    .line 580
    const/4 v0, 0x2

    .line 581
    aput v1, v2, v0

    .line 582
    .line 583
    aput v1, v2, v20

    .line 584
    .line 585
    aget v0, v12, v6

    .line 586
    .line 587
    aput v0, v2, v6

    .line 588
    .line 589
    aget v0, v12, v19

    .line 590
    .line 591
    aput v0, v2, v19

    .line 592
    .line 593
    aget v0, v12, v5

    .line 594
    .line 595
    aput v0, v2, v5

    .line 596
    .line 597
    const/4 v1, 0x7

    .line 598
    aget v0, v12, v1

    .line 599
    .line 600
    aput v0, v2, v1

    .line 601
    .line 602
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 603
    .line 604
    .line 605
    :cond_d
    iget-object v10, v9, LX/61q;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 606
    .line 607
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iget-object v3, v8, LX/61y;->A05:LX/5rE;

    .line 612
    .line 613
    invoke-static {v0, v3}, LX/60j;->A01(Landroid/content/Context;LX/5rE;)LX/3H8;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    iget-object v14, v0, LX/3H8;->A01:[F

    .line 618
    .line 619
    iget-object v2, v9, LX/61q;->A0C:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 620
    .line 621
    aget v13, v14, v7

    .line 622
    .line 623
    const/4 v0, 0x2

    .line 624
    aget v12, v14, v0

    .line 625
    .line 626
    aget v1, v14, v6

    .line 627
    .line 628
    aget v0, v14, v5

    .line 629
    .line 630
    invoke-virtual {v2, v13, v12, v1, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->A00(FFFF)V

    .line 631
    .line 632
    .line 633
    iget-object v0, v8, LX/61y;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 634
    .line 635
    iget-object v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v12, LX/60t;

    .line 638
    .line 639
    iget-object v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v13, LX/1M5;

    .line 642
    .line 643
    new-instance v1, LX/623;

    .line 644
    .line 645
    move-object/from16 v0, v37

    .line 646
    .line 647
    invoke-direct {v1, v0, v9, v13, v12}, LX/623;-><init>(LX/5oE;LX/61q;LX/1M5;LX/60t;)V

    .line 648
    .line 649
    .line 650
    iget-object v0, v0, LX/5oE;->A01:LX/5xm;

    .line 651
    .line 652
    invoke-virtual {v0, v12, v1}, LX/5xm;->A02(LX/60t;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    move-object/from16 v0, v37

    .line 656
    .line 657
    iget-object v13, v0, LX/5oE;->A00:LX/5uN;

    .line 658
    .line 659
    instance-of v0, v13, LX/5uM;

    .line 660
    .line 661
    if-eqz v0, :cond_1b

    .line 662
    .line 663
    check-cast v13, LX/5uM;

    .line 664
    .line 665
    iget-object v0, v13, LX/5uM;->A00:LX/5mY;

    .line 666
    .line 667
    invoke-virtual {v0, v1, v12}, LX/5mY;->A01(LX/614;LX/60t;)V

    .line 668
    .line 669
    .line 670
    iget-object v13, v8, LX/61y;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 671
    .line 672
    iget-boolean v1, v8, LX/61y;->A0C:Z

    .line 673
    .line 674
    if-eqz v13, :cond_f

    .line 675
    .line 676
    move-object/from16 v0, v30

    .line 677
    .line 678
    invoke-virtual {v0, v7}, LX/2tA;->A02(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual/range {v30 .. v30}, LX/2tA;->A01()Landroid/view/View;

    .line 682
    .line 683
    .line 684
    move-result-object v12

    .line 685
    check-cast v12, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 686
    .line 687
    iget-object v0, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 690
    .line 691
    invoke-virtual {v12, v0, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual/range {v30 .. v30}, LX/2tA;->A01()Landroid/view/View;

    .line 695
    .line 696
    .line 697
    move-result-object v13

    .line 698
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    new-instance v11, LX/4Cr;

    .line 702
    .line 703
    invoke-direct {v11}, LX/4Cr;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v11, v10}, LX/4Cr;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    invoke-virtual {v11, v0, v5}, LX/4Cr;->A0A(II)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 717
    .line 718
    .line 719
    move-result v12

    .line 720
    const/4 v0, 0x7

    .line 721
    invoke-virtual {v11, v12, v0}, LX/4Cr;->A0A(II)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    const v0, 0x7f0700ed

    .line 733
    .line 734
    .line 735
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    float-to-int v0, v0

    .line 740
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 741
    .line 742
    .line 743
    move-result v12

    .line 744
    const/4 v13, 0x6

    .line 745
    if-eqz v1, :cond_e

    .line 746
    .line 747
    const/4 v13, 0x7

    .line 748
    :cond_e
    move v14, v7

    .line 749
    move v15, v13

    .line 750
    move/from16 v16, v0

    .line 751
    .line 752
    invoke-virtual/range {v11 .. v16}, LX/4Cr;->A0E(IIIII)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v11, v10}, LX/4Cr;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 756
    .line 757
    .line 758
    :cond_f
    iget-object v11, v8, LX/61y;->A07:LX/61v;

    .line 759
    .line 760
    instance-of v0, v11, LX/624;

    .line 761
    .line 762
    const/16 v1, 0x8

    .line 763
    .line 764
    if-eqz v0, :cond_12

    .line 765
    .line 766
    check-cast v11, LX/624;

    .line 767
    .line 768
    iget-object v7, v11, LX/624;->A00:Ljava/lang/Long;

    .line 769
    .line 770
    if-eqz v7, :cond_11

    .line 771
    .line 772
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 773
    .line 774
    .line 775
    move-result-wide v5

    .line 776
    invoke-static {v5, v6}, LX/3Hg;->A03(J)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    :goto_6
    move-object/from16 v0, v34

    .line 781
    .line 782
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 783
    .line 784
    .line 785
    if-eqz v7, :cond_10

    .line 786
    .line 787
    const/4 v1, 0x0

    .line 788
    :cond_10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 789
    .line 790
    .line 791
    :goto_7
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 796
    .line 797
    invoke-static {v0, v5}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    check-cast v0, LX/2gw;

    .line 801
    .line 802
    iget-object v1, v8, LX/61y;->A0A:Ljava/lang/String;

    .line 803
    .line 804
    iput-object v1, v0, LX/2gw;->A12:Ljava/lang/String;

    .line 805
    .line 806
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-static {v0, v5}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    check-cast v0, LX/2gw;

    .line 814
    .line 815
    iput-object v1, v0, LX/2gw;->A12:Ljava/lang/String;

    .line 816
    .line 817
    const/high16 v0, -0x40800000    # -1.0f

    .line 818
    .line 819
    iput v0, v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 820
    .line 821
    iget v0, v8, LX/61y;->A01:I

    .line 822
    .line 823
    invoke-static {v4, v0}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 824
    .line 825
    .line 826
    invoke-static {v10, v0}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 827
    .line 828
    .line 829
    invoke-static {v2, v0}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 830
    .line 831
    .line 832
    iget-object v1, v4, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 833
    .line 834
    invoke-static {v1, v3}, LX/60j;->A05(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/5rE;)LX/5rj;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageRendererAndReset(LX/1yD;)V

    .line 839
    .line 840
    .line 841
    move-object/from16 v0, v39

    .line 842
    .line 843
    iget-object v0, v0, LX/5uO;->A01:LX/5xr;

    .line 844
    .line 845
    invoke-virtual {v0, v9, v8}, LX/5xr;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :cond_11
    const/4 v5, 0x0

    .line 850
    goto :goto_6

    .line 851
    :cond_12
    instance-of v0, v11, LX/61u;

    .line 852
    .line 853
    if-eqz v0, :cond_1a

    .line 854
    .line 855
    move-object/from16 v0, v34

    .line 856
    .line 857
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 858
    .line 859
    .line 860
    iget v11, v8, LX/61y;->A00:I

    .line 861
    .line 862
    new-instance v12, LX/4Cr;

    .line 863
    .line 864
    invoke-direct {v12}, LX/4Cr;-><init>()V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v12, v10}, LX/4Cr;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getId()I

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    invoke-virtual {v12, v0, v5}, LX/4Cr;->A0A(II)V

    .line 875
    .line 876
    .line 877
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getId()I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    const/4 v13, 0x7

    .line 882
    invoke-virtual {v12, v0, v13, v7, v13}, LX/4Cr;->A0D(IIII)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v12, v10}, LX/4Cr;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 886
    .line 887
    .line 888
    new-instance v12, LX/4Cr;

    .line 889
    .line 890
    invoke-direct {v12}, LX/4Cr;-><init>()V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v12, v10}, LX/4Cr;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getId()I

    .line 897
    .line 898
    .line 899
    move-result v5

    .line 900
    move/from16 v0, v20

    .line 901
    .line 902
    invoke-virtual {v12, v5, v0}, LX/4Cr;->A0A(II)V

    .line 903
    .line 904
    .line 905
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getId()I

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    invoke-virtual {v12, v0, v13}, LX/4Cr;->A0A(II)V

    .line 910
    .line 911
    .line 912
    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getId()I

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    invoke-virtual {v12, v5, v6, v0, v6}, LX/4Cr;->A0D(IIII)V

    .line 921
    .line 922
    .line 923
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getId()I

    .line 924
    .line 925
    .line 926
    move-result v5

    .line 927
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    invoke-virtual {v12, v5, v13, v0, v13}, LX/4Cr;->A0D(IIII)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v12, v10}, LX/4Cr;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 935
    .line 936
    .line 937
    if-lez v11, :cond_13

    .line 938
    .line 939
    new-instance v12, LX/4Cr;

    .line 940
    .line 941
    invoke-direct {v12}, LX/4Cr;-><init>()V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v12, v10}, LX/4Cr;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual/range {v35 .. v35}, Landroid/view/View;->getId()I

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    invoke-virtual {v12, v0, v6}, LX/4Cr;->A0A(II)V

    .line 952
    .line 953
    .line 954
    invoke-virtual/range {v35 .. v35}, Landroid/view/View;->getId()I

    .line 955
    .line 956
    .line 957
    move-result v6

    .line 958
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    move/from16 v1, v20

    .line 963
    .line 964
    invoke-virtual {v12, v6, v1, v5, v1}, LX/4Cr;->A0D(IIII)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v12, v10}, LX/4Cr;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 968
    .line 969
    .line 970
    move-object/from16 v0, v35

    .line 971
    .line 972
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 973
    .line 974
    .line 975
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 980
    .line 981
    .line 982
    goto/16 :goto_7

    .line 983
    .line 984
    :cond_13
    move-object/from16 v0, v35

    .line 985
    .line 986
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_7

    .line 990
    .line 991
    :cond_14
    invoke-static {v0, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 992
    .line 993
    .line 994
    iget-object v0, v0, LX/622;->A00:LX/2wK;

    .line 995
    .line 996
    invoke-static {v0}, LX/3IZ;->A04(LX/2wK;)V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_5

    .line 1000
    .line 1001
    :cond_15
    if-eqz v2, :cond_16

    .line 1002
    .line 1003
    iget-object v0, v2, LX/60w;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1004
    .line 1005
    invoke-virtual {v4, v0, v11}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_3

    .line 1009
    .line 1010
    :cond_16
    const/4 v1, -0x1

    .line 1011
    goto/16 :goto_4

    .line 1012
    .line 1013
    :cond_17
    const/4 v2, 0x0

    .line 1014
    goto/16 :goto_2

    .line 1015
    .line 1016
    :cond_18
    const/4 v1, 0x0

    .line 1017
    goto/16 :goto_1

    .line 1018
    .line 1019
    :cond_19
    const/16 v1, 0x8

    .line 1020
    .line 1021
    goto/16 :goto_0

    .line 1022
    .line 1023
    :cond_1a
    const-string v1, "Invalid typeSpecificFields: "

    .line 1024
    .line 1025
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1038
    .line 1039
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    throw v0

    .line 1043
    :cond_1b
    new-instance v0, LX/4n4;

    .line 1044
    .line 1045
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    throw v0

    .line 1049
    :cond_1c
    const-string v1, "Required value was null."

    .line 1050
    .line 1051
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1052
    .line 1053
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    throw v0

    .line 1057
    :cond_1d
    const-string v1, "Invalid media: "

    .line 1058
    .line 1059
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1072
    .line 1073
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    throw v0
.end method

.method public final bridge synthetic AEs(LX/5vO;LX/5rK;)V
    .locals 0

    .line 0
    check-cast p1, LX/61q;

    .line 1
    .line 2
    check-cast p2, LX/61y;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/5uO;->A01(LX/61q;LX/61y;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic ALJ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5vO;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0d032f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/61q;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/61q;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/5uO;->A01:LX/5xr;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/5xr;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final bridge synthetic DAy(LX/5vO;)V
    .locals 0

    .line 0
    check-cast p1, LX/61q;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/5uO;->A00(LX/61q;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
