.class public final LX/CrS;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/0YK;


# direct methods
.method public constructor <init>(LX/0YK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CrS;->A00:LX/0YK;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/D6o;I)V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    iget-object v0, p0, LX/D6o;->A05:LX/01o;

    .line 2
    .line 3
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/D6o;->A04:LX/01o;

    .line 19
    .line 20
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/D6o;->A06:LX/01o;

    .line 36
    .line 37
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 24

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v15, p1

    .line 3
    .line 4
    check-cast v15, LX/Eyl;

    .line 5
    .line 6
    check-cast v2, LX/D6o;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v15, v2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v20

    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v5, v1, LX/CrS;->A00:LX/0YK;

    .line 16
    .line 17
    const/16 v16, 0x2

    .line 18
    .line 19
    iget-object v4, v15, LX/Eyl;->A01:LX/EKA;

    .line 20
    .line 21
    iget-object v1, v4, LX/EKA;->A03:LX/0Vv;

    .line 22
    .line 23
    invoke-static {v2, v1}, LX/Chd;->A1A(LX/3E3;LX/0Vv;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v4, LX/EKA;->A01:LX/0Xg;

    .line 27
    .line 28
    iput-object v1, v2, LX/D6o;->A00:LX/0Xg;

    .line 29
    .line 30
    iget-object v1, v4, LX/EKA;->A02:LX/0Xg;

    .line 31
    .line 32
    iput-object v1, v2, LX/D6o;->A01:LX/0Xg;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    iget-object v1, v2, LX/D6o;->A03:LX/01o;

    .line 36
    .line 37
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, LX/D6Z;

    .line 42
    .line 43
    iget-object v3, v15, LX/Eyl;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 44
    .line 45
    iget-object v6, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, LX/DDG;

    .line 48
    .line 49
    iget-object v1, v4, LX/EKA;->A00:LX/0Xg;

    .line 50
    .line 51
    invoke-static {v5, v7, v6, v1}, LX/Dyz;->A00(LX/0YK;LX/D6Z;LX/DDG;LX/0Xg;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1}, LX/Chb;->A0j(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const/4 v11, 0x0

    .line 61
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    add-int/lit8 v7, v11, 0x1

    .line 72
    .line 73
    if-gez v11, :cond_0

    .line 74
    .line 75
    invoke-static {}, LX/0ym;->A08()V

    .line 76
    .line 77
    .line 78
    throw v9

    .line 79
    :cond_0
    check-cast v14, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 80
    .line 81
    iget-object v1, v2, LX/D6o;->A05:LX/01o;

    .line 82
    .line 83
    invoke-static {v1, v11}, LX/Chf;->A0f(LX/01o;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    check-cast v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 88
    .line 89
    iget-object v1, v2, LX/D6o;->A04:LX/01o;

    .line 90
    .line 91
    invoke-static {v1, v11}, LX/Chf;->A0f(LX/01o;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/view/View;

    .line 96
    .line 97
    invoke-static {v1, v13}, LX/CqI;->A00(Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v14, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/1M5;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1}, LX/1M5;->A0w()Lcom/instagram/model/mediasize/ImageInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-static {v1}, LX/3H2;->A02(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    :goto_1
    invoke-virtual {v13, v1, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    const/16 v12, 0x11

    .line 120
    .line 121
    new-instance v10, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;

    .line 122
    .line 123
    invoke-direct/range {v10 .. v15}, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    const/4 v6, 0x3

    .line 130
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape6S0201000_4_I1;

    .line 131
    .line 132
    invoke-direct {v1, v11, v6, v15, v2}, Lcom/facebook/redex/IDxTListenerShape6S0201000_4_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v6, v4, LX/EKA;->A04:LX/0V4;

    .line 139
    .line 140
    if-eqz v6, :cond_2

    .line 141
    .line 142
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v6, v14, v13, v1}, LX/0V4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_2
    move v11, v7

    .line 150
    goto :goto_0

    .line 151
    :cond_3
    iget-object v1, v14, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 152
    .line 153
    if-eqz v1, :cond_1

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_1

    .line 160
    .line 161
    invoke-static {v1}, LX/3H2;->A02(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    iget-object v5, v2, LX/D6o;->A02:Landroid/view/View;

    .line 169
    .line 170
    const v1, 0x7f0a2fd2

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 178
    .line 179
    const v1, 0x7f0a2daa

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    new-instance v14, LX/4Cr;

    .line 187
    .line 188
    invoke-direct {v14}, LX/4Cr;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14, v4}, LX/4Cr;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v1}, LX/Chb;->A06(Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const/4 v3, 0x3

    .line 201
    if-ne v1, v3, :cond_6

    .line 202
    .line 203
    const/16 v1, 0x8

    .line 204
    .line 205
    if-eqz v5, :cond_5

    .line 206
    .line 207
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :cond_5
    invoke-static {v2, v1}, LX/CrS;->A00(LX/D6o;I)V

    .line 211
    .line 212
    .line 213
    const v1, 0x7f0a168f

    .line 214
    .line 215
    .line 216
    iget-object v2, v14, LX/4Cr;->A03:Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const v15, 0x7f0a2dab

    .line 226
    .line 227
    .line 228
    const v17, 0x7f0a168e

    .line 229
    .line 230
    .line 231
    :goto_2
    move/from16 v18, v16

    .line 232
    .line 233
    move/from16 v19, v0

    .line 234
    .line 235
    invoke-virtual/range {v14 .. v19}, LX/4Cr;->A0E(IIIII)V

    .line 236
    .line 237
    .line 238
    move-object v5, v14

    .line 239
    move v6, v15

    .line 240
    move v7, v3

    .line 241
    move/from16 v8, v17

    .line 242
    .line 243
    move v9, v3

    .line 244
    move v10, v0

    .line 245
    invoke-virtual/range {v5 .. v10}, LX/4Cr;->A0E(IIIII)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v18, v14

    .line 249
    .line 250
    move/from16 v19, v15

    .line 251
    .line 252
    move/from16 v21, v8

    .line 253
    .line 254
    move/from16 v22, v20

    .line 255
    .line 256
    move/from16 v23, v0

    .line 257
    .line 258
    invoke-virtual/range {v18 .. v23}, LX/4Cr;->A0E(IIIII)V

    .line 259
    .line 260
    .line 261
    const/16 v16, 0x4

    .line 262
    .line 263
    move/from16 v18, v16

    .line 264
    .line 265
    move/from16 v19, v0

    .line 266
    .line 267
    invoke-virtual/range {v14 .. v19}, LX/4Cr;->A0E(IIIII)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14, v4}, LX/4Cr;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_6
    if-eqz v5, :cond_7

    .line 275
    .line 276
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    :cond_7
    invoke-static {v2, v0}, LX/CrS;->A00(LX/D6o;I)V

    .line 280
    .line 281
    .line 282
    const v15, 0x7f0a2dab

    .line 283
    .line 284
    .line 285
    const v17, 0x7f0a168f

    .line 286
    .line 287
    .line 288
    goto :goto_2
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
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0d0c82

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/D6o;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/D6o;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Eyl;

    return-object v0
.end method
