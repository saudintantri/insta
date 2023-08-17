.class public final LX/D0C;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:LX/0YK;

.field public final A08:LX/3Bm;

.field public final A09:LX/DHw;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Ljava/util/ArrayList;

.field public final A0C:Ljava/util/HashMap;

.field public final A0D:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/3Bm;LX/DHw;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D0C;->A06:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/D0C;->A0A:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/D0C;->A07:LX/0YK;

    .line 8
    .line 9
    iput-object p4, p0, LX/D0C;->A09:LX/DHw;

    .line 10
    .line 11
    iput-object p3, p0, LX/D0C;->A08:LX/3Bm;

    .line 12
    .line 13
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/D0C;->A0B:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/D0C;->A0D:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/D0C;->A0C:Ljava/util/HashMap;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static final A00(LX/D0C;I)I
    .locals 3

    .line 0
    move v2, p1

    .line 1
    :goto_0
    if-ltz v2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, v2}, LX/3Ax;->getItemViewType(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    sub-int/2addr p1, v2

    .line 11
    add-int/lit8 v0, p1, -0x1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, -0x1

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public static final A01(LX/D0C;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, LX/D0C;->A0D:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {p1, p0}, LX/Chb;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x2

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    const-string p0, "from_your_contacts"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x43638d7a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/D0C;->A0B:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x3e38b8d2

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 0
    const v0, 0x5d84c556

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/D0C;->A0B:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const v1, -0x2085a9f2

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-static {v1, v3}, LX/0rF;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00(ILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const v1, -0x3b2497af

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v0, v0, LX/9TK;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    const v1, 0x20ed8e6

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    const v1, -0x2c8f22f5

    .line 56
    .line 57
    .line 58
    goto :goto_0
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 29

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v6, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move/from16 v7, p2

    .line 9
    .line 10
    invoke-virtual {v3, v7}, LX/3Ax;->getItemViewType(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-object v0, v3, LX/D0C;->A0B:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0, v7}, LX/92q;->A0W(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/16 v0, 0xf1

    .line 21
    .line 22
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    if-ne v8, v2, :cond_1

    .line 27
    .line 28
    check-cast v6, LX/D21;

    .line 29
    .line 30
    iget-object v6, v6, LX/D21;->A00:Landroid/widget/TextView;

    .line 31
    .line 32
    check-cast v5, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, v3, LX/D0C;->A05:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v3, v3, LX/D0C;->A06:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f070007

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    float-to-int v0, v0

    .line 59
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    .line 61
    const/16 v0, 0x10

    .line 62
    .line 63
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4, v10}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f07000d

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    float-to-int v0, v0

    .line 90
    invoke-virtual {v4, v2, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void

    .line 94
    :cond_1
    const/4 v9, 0x1

    .line 95
    if-eq v8, v9, :cond_2

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    if-eq v8, v0, :cond_2

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    if-ne v8, v0, :cond_0

    .line 102
    .line 103
    check-cast v6, LX/D22;

    .line 104
    .line 105
    iget-object v4, v6, LX/3E3;->itemView:Landroid/view/View;

    .line 106
    .line 107
    const/16 v1, 0xe

    .line 108
    .line 109
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;

    .line 110
    .line 111
    invoke-direct {v0, v3, v5, v7, v1}, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;-><init>(LX/D0C;Ljava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v0, v3, LX/D0C;->A05:Z

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    iget-object v0, v6, LX/D22;->A00:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4, v10}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 131
    .line 132
    iget-object v0, v3, LX/D0C;->A06:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f070006

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    if-ne v8, v9, :cond_f

    .line 143
    .line 144
    move-object v0, v5

    .line 145
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 146
    .line 147
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, Lcom/instagram/user/model/User;

    .line 150
    .line 151
    :goto_1
    if-eqz v4, :cond_0

    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v16, 0x1

    .line 158
    .line 159
    if-eq v8, v9, :cond_3

    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    if-ne v8, v0, :cond_e

    .line 163
    .line 164
    iget-object v0, v3, LX/D0C;->A0D:Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/Chb;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_e

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-ne v0, v9, :cond_e

    .line 177
    .line 178
    :cond_3
    :goto_2
    check-cast v6, LX/D70;

    .line 179
    .line 180
    iget-object v1, v6, LX/D70;->A04:Landroid/widget/LinearLayout;

    .line 181
    .line 182
    new-instance v10, Lcom/facebook/redex/AnonCListenerShape1S0311000_I1;

    .line 183
    .line 184
    move-object v11, v5

    .line 185
    move-object v12, v4

    .line 186
    move-object v13, v3

    .line 187
    move v14, v7

    .line 188
    move v15, v9

    .line 189
    invoke-direct/range {v10 .. v16}, Lcom/facebook/redex/AnonCListenerShape1S0311000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    const/4 v12, 0x0

    .line 200
    invoke-static {v4, v12, v10}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    iget-object v0, v3, LX/D0C;->A0D:Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    check-cast v10, Ljava/lang/Integer;

    .line 211
    .line 212
    instance-of v0, v5, LX/9TK;

    .line 213
    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    move-object v12, v5

    .line 217
    check-cast v12, LX/9TK;

    .line 218
    .line 219
    :cond_4
    iget-object v0, v3, LX/D0C;->A09:LX/DHw;

    .line 220
    .line 221
    move-object/from16 v28, v0

    .line 222
    .line 223
    iget-object v13, v3, LX/D0C;->A0C:Ljava/util/HashMap;

    .line 224
    .line 225
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    check-cast v13, Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v3, v7}, LX/D0C;->A00(LX/D0C;I)I

    .line 236
    .line 237
    .line 238
    move-result v22

    .line 239
    new-instance v0, LX/F3D;

    .line 240
    .line 241
    move-object/from16 v18, v12

    .line 242
    .line 243
    move-object/from16 v19, v28

    .line 244
    .line 245
    move-object/from16 v20, v10

    .line 246
    .line 247
    move-object/from16 v21, v13

    .line 248
    .line 249
    move-object/from16 v17, v0

    .line 250
    .line 251
    invoke-direct/range {v17 .. v22}, LX/F3D;-><init>(LX/9TK;LX/DHw;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v11}, LX/Chc;->A0c(LX/1U0;LX/0hh;)LX/0i9;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    iget-object v0, v3, LX/D0C;->A08:LX/3Bm;

    .line 259
    .line 260
    move-object/from16 v27, v0

    .line 261
    .line 262
    invoke-virtual {v0, v1, v10}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {v1, v2, v10, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 274
    .line 275
    .line 276
    iget-object v12, v6, LX/D70;->A07:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-static {v12, v4}, LX/92m;->A19(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    if-eqz v10, :cond_5

    .line 286
    .line 287
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const/4 v1, 0x0

    .line 292
    if-nez v0, :cond_6

    .line 293
    .line 294
    :cond_5
    const/4 v1, 0x1

    .line 295
    :cond_6
    const/16 v11, 0x8

    .line 296
    .line 297
    iget-object v0, v6, LX/D70;->A05:Landroid/widget/TextView;

    .line 298
    .line 299
    if-nez v1, :cond_d

    .line 300
    .line 301
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    :goto_3
    iget-object v1, v6, LX/D70;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 308
    .line 309
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v10, v3, LX/D0C;->A07:LX/0YK;

    .line 314
    .line 315
    invoke-virtual {v1, v0, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v12, v4}, LX/Chc;->A1H(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v9}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    if-eqz v16, :cond_b

    .line 326
    .line 327
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0m()Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-eqz v1, :cond_7

    .line 332
    .line 333
    iget-object v13, v3, LX/D0C;->A06:Landroid/content/Context;

    .line 334
    .line 335
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0, v1, v9}, LX/2nF;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v0, " "

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const v0, 0x7f121db1

    .line 356
    .line 357
    .line 358
    invoke-static {v13, v1, v0}, LX/92q;->A0x(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v6, LX/D70;->A06:Landroid/widget/TextView;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    const/4 v0, 0x3

    .line 370
    if-ne v8, v0, :cond_7

    .line 371
    .line 372
    :goto_4
    iget-object v0, v6, LX/D70;->A03:Landroid/widget/LinearLayout;

    .line 373
    .line 374
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0, v12}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 382
    .line 383
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 384
    .line 385
    .line 386
    :cond_7
    :goto_5
    iget-object v1, v4, Lcom/instagram/user/model/User;->A04:LX/3Gs;

    .line 387
    .line 388
    sget-object v0, LX/3Gs;->A05:LX/3Gs;

    .line 389
    .line 390
    if-ne v1, v0, :cond_8

    .line 391
    .line 392
    sget-object v0, LX/3Gs;->A03:LX/3Gs;

    .line 393
    .line 394
    iput-object v0, v4, Lcom/instagram/user/model/User;->A04:LX/3Gs;

    .line 395
    .line 396
    :cond_8
    iget-object v13, v6, LX/D70;->A09:Lcom/instagram/user/follow/FollowButton;

    .line 397
    .line 398
    iget-object v12, v13, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/0a7;

    .line 399
    .line 400
    iget-object v1, v3, LX/D0C;->A0A:Lcom/instagram/service/session/UserSession;

    .line 401
    .line 402
    invoke-virtual {v12, v10, v1, v4}, LX/0a7;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v3, LX/D0C;->A06:Landroid/content/Context;

    .line 406
    .line 407
    move-object/from16 v24, v0

    .line 408
    .line 409
    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    const v0, 0x7f07002e

    .line 414
    .line 415
    .line 416
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-virtual {v13, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    new-instance v0, Lcom/instagram/user/follow/IDxDAdapterShape0S0311000_4_I1;

    .line 427
    .line 428
    move-object/from16 v17, v0

    .line 429
    .line 430
    move-object/from16 v18, v6

    .line 431
    .line 432
    move-object/from16 v19, v5

    .line 433
    .line 434
    move-object/from16 v20, v3

    .line 435
    .line 436
    move/from16 v21, v7

    .line 437
    .line 438
    move/from16 v22, v9

    .line 439
    .line 440
    move/from16 v23, v16

    .line 441
    .line 442
    invoke-direct/range {v17 .. v23}, Lcom/instagram/user/follow/IDxDAdapterShape0S0311000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 443
    .line 444
    .line 445
    iput-object v0, v12, LX/0a7;->A07:LX/28K;

    .line 446
    .line 447
    if-nez v16, :cond_a

    .line 448
    .line 449
    iget-object v12, v4, Lcom/instagram/user/model/User;->A04:LX/3Gs;

    .line 450
    .line 451
    sget-object v0, LX/3Gs;->A02:LX/3Gs;

    .line 452
    .line 453
    if-eq v12, v0, :cond_a

    .line 454
    .line 455
    sget-object v0, LX/3Gs;->A04:LX/3Gs;

    .line 456
    .line 457
    if-eq v12, v0, :cond_a

    .line 458
    .line 459
    iget-object v13, v6, LX/D70;->A02:Landroid/widget/ImageView;

    .line 460
    .line 461
    const/16 v12, 0xd

    .line 462
    .line 463
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;

    .line 464
    .line 465
    invoke-direct {v0, v3, v5, v7, v12}, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;-><init>(LX/D0C;Ljava/lang/Object;II)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    :goto_6
    if-ne v8, v9, :cond_0

    .line 475
    .line 476
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 477
    .line 478
    iget-object v5, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v5, Ljava/util/List;

    .line 481
    .line 482
    if-eqz v5, :cond_0

    .line 483
    .line 484
    invoke-static {v5}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_0

    .line 489
    .line 490
    const/4 v7, 0x0

    .line 491
    invoke-static {v5, v2}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, LX/1M5;->Aw7()LX/3BK;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    sget-object v0, LX/3BK;->A0M:LX/3BK;

    .line 500
    .line 501
    if-ne v8, v0, :cond_10

    .line 502
    .line 503
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v17

    .line 507
    iget-object v0, v6, LX/D70;->A00:Landroid/view/ViewStub;

    .line 508
    .line 509
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 510
    .line 511
    .line 512
    iget-object v4, v6, LX/D70;->A01:Landroid/view/ViewStub;

    .line 513
    .line 514
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_9

    .line 519
    .line 520
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    :goto_7
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    const v4, 0x7f0a11c3

    .line 528
    .line 529
    .line 530
    invoke-static {v0, v4}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object v15

    .line 534
    const v4, 0x7f0a11c2

    .line 535
    .line 536
    .line 537
    invoke-static {v0, v4}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v14

    .line 541
    const v4, 0x7f0a2a2c

    .line 542
    .line 543
    .line 544
    invoke-static {v0, v4}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    const v4, 0x7f0a2a2b

    .line 549
    .line 550
    .line 551
    invoke-static {v0, v4}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object v13

    .line 555
    const v4, 0x7f0a2f96

    .line 556
    .line 557
    .line 558
    invoke-static {v0, v4}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    const v4, 0x7f0a2f95

    .line 563
    .line 564
    .line 565
    invoke-static {v0, v4}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    const v4, 0x7f0a1271

    .line 570
    .line 571
    .line 572
    invoke-static {v0, v4}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    const v6, 0x7f0a1270

    .line 577
    .line 578
    .line 579
    invoke-static {v0, v6}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 584
    .line 585
    .line 586
    const/16 v16, 0x4

    .line 587
    .line 588
    check-cast v15, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 589
    .line 590
    check-cast v12, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 591
    .line 592
    check-cast v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 593
    .line 594
    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 595
    .line 596
    filled-new-array {v15, v12, v9, v4}, [Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-static {v4}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v12

    .line 604
    check-cast v14, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 605
    .line 606
    check-cast v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 607
    .line 608
    check-cast v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 609
    .line 610
    check-cast v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 611
    .line 612
    filled-new-array {v14, v13, v8, v6}, [Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-static {v4}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    const v4, 0x7f070029

    .line 625
    .line 626
    .line 627
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    mul-int/lit8 v6, v4, 0x3

    .line 632
    .line 633
    iput v6, v3, LX/D0C;->A03:I

    .line 634
    .line 635
    iget v4, v3, LX/D0C;->A04:I

    .line 636
    .line 637
    sub-int/2addr v4, v6

    .line 638
    div-int v4, v4, v16

    .line 639
    .line 640
    iput v4, v3, LX/D0C;->A02:I

    .line 641
    .line 642
    int-to-float v6, v4

    .line 643
    const/high16 v4, 0x3f100000    # 0.5625f

    .line 644
    .line 645
    div-float/2addr v6, v4

    .line 646
    float-to-int v4, v6

    .line 647
    iput v4, v3, LX/D0C;->A01:I

    .line 648
    .line 649
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    iget v4, v3, LX/D0C;->A01:I

    .line 654
    .line 655
    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 656
    .line 657
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    iget v0, v3, LX/D0C;->A02:I

    .line 662
    .line 663
    shl-int/lit8 v4, v0, 0x2

    .line 664
    .line 665
    iget v0, v3, LX/D0C;->A03:I

    .line 666
    .line 667
    add-int/2addr v4, v0

    .line 668
    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 669
    .line 670
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 671
    .line 672
    .line 673
    move-result v13

    .line 674
    :goto_8
    if-ge v7, v13, :cond_0

    .line 675
    .line 676
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v14

    .line 680
    const-string v0, "null cannot be cast to non-null type com.instagram.clips.animatedthumbnail.AnimatedThumbnailView"

    .line 681
    .line 682
    invoke-static {v14, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    check-cast v14, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;

    .line 686
    .line 687
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    check-cast v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 692
    .line 693
    invoke-static {v5, v7}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    iget v0, v3, LX/D0C;->A02:I

    .line 705
    .line 706
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 707
    .line 708
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    iget v0, v3, LX/D0C;->A01:I

    .line 713
    .line 714
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 715
    .line 716
    invoke-virtual {v6}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v8, v1, v0, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/0SF;Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 721
    .line 722
    .line 723
    const/16 v15, 0x13

    .line 724
    .line 725
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;

    .line 726
    .line 727
    move-object/from16 v0, v17

    .line 728
    .line 729
    invoke-direct {v4, v6, v3, v0, v15}, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v6}, LX/1M5;->A0x()Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    iget-object v0, v6, LX/1M5;->A0d:LX/1MC;

    .line 743
    .line 744
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 745
    .line 746
    invoke-static {v4, v0}, LX/Chc;->A0b(Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    iget v0, v3, LX/D0C;->A02:I

    .line 751
    .line 752
    move/from16 v16, v0

    .line 753
    .line 754
    iget v0, v3, LX/D0C;->A01:I

    .line 755
    .line 756
    new-instance v15, LX/F3H;

    .line 757
    .line 758
    move-object/from16 v19, v14

    .line 759
    .line 760
    move-object/from16 v20, v10

    .line 761
    .line 762
    move-object/from16 v21, v8

    .line 763
    .line 764
    move-object/from16 v22, v6

    .line 765
    .line 766
    move-object/from16 v23, v28

    .line 767
    .line 768
    move-object/from16 v24, v17

    .line 769
    .line 770
    move/from16 v25, v16

    .line 771
    .line 772
    move/from16 v26, v0

    .line 773
    .line 774
    move-object/from16 v18, v15

    .line 775
    .line 776
    invoke-direct/range {v18 .. v26}, LX/F3H;-><init>(Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/1M5;LX/DHw;Ljava/lang/String;II)V

    .line 777
    .line 778
    .line 779
    move-object/from16 v0, v27

    .line 780
    .line 781
    invoke-static {v8, v15, v4, v0}, LX/Chf;->A13(Landroid/view/View;LX/1U0;LX/0hh;LX/3Bm;)V

    .line 782
    .line 783
    .line 784
    add-int/lit8 v7, v7, 0x1

    .line 785
    .line 786
    goto :goto_8

    .line 787
    :cond_9
    iget-object v4, v6, LX/3E3;->itemView:Landroid/view/View;

    .line 788
    .line 789
    const v0, 0x7f0a126d

    .line 790
    .line 791
    .line 792
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    goto/16 :goto_7

    .line 797
    .line 798
    :cond_a
    iget-object v0, v6, LX/D70;->A02:Landroid/widget/ImageView;

    .line 799
    .line 800
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_6

    .line 804
    .line 805
    :cond_b
    move-object v0, v5

    .line 806
    check-cast v0, LX/9TK;

    .line 807
    .line 808
    iget-object v1, v0, LX/9TK;->A07:Ljava/lang/String;

    .line 809
    .line 810
    iget-object v0, v6, LX/D70;->A06:Landroid/widget/TextView;

    .line 811
    .line 812
    if-eqz v1, :cond_c

    .line 813
    .line 814
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_4

    .line 821
    .line 822
    :cond_c
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_5

    .line 826
    .line 827
    :cond_d
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_3

    .line 831
    .line 832
    :cond_e
    const/16 v16, 0x0

    .line 833
    .line 834
    goto/16 :goto_2

    .line 835
    .line 836
    :cond_f
    move-object v0, v5

    .line 837
    check-cast v0, LX/9TK;

    .line 838
    .line 839
    iget-object v4, v0, LX/9TK;->A00:Lcom/instagram/user/model/User;

    .line 840
    .line 841
    goto/16 :goto_1

    .line 842
    .line 843
    :cond_10
    iget-object v0, v6, LX/D70;->A01:Landroid/view/ViewStub;

    .line 844
    .line 845
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 846
    .line 847
    .line 848
    iget-object v4, v6, LX/D70;->A00:Landroid/view/ViewStub;

    .line 849
    .line 850
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    if-eqz v0, :cond_11

    .line 855
    .line 856
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    :goto_9
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    const v4, 0x7f0a1ad9

    .line 864
    .line 865
    .line 866
    invoke-static {v0, v4}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 867
    .line 868
    .line 869
    move-result-object v8

    .line 870
    const v4, 0x7f0a1add

    .line 871
    .line 872
    .line 873
    invoke-static {v0, v4}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    const v4, 0x7f0a1b02

    .line 878
    .line 879
    .line 880
    invoke-static {v0, v4}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 885
    .line 886
    .line 887
    check-cast v8, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 888
    .line 889
    check-cast v6, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 890
    .line 891
    check-cast v4, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 892
    .line 893
    filled-new-array {v8, v6, v4}, [Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_0

    .line 910
    .line 911
    add-int/lit8 v4, v7, 0x1

    .line 912
    .line 913
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 918
    .line 919
    invoke-static {v5, v7}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v0}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v2, v1, v0, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/0SF;Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 928
    .line 929
    .line 930
    const/16 v0, 0xc

    .line 931
    .line 932
    invoke-static {v2, v5, v3, v7, v0}, LX/Chd;->A13(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 933
    .line 934
    .line 935
    move v7, v4

    .line 936
    goto :goto_a

    .line 937
    :cond_11
    iget-object v4, v6, LX/3E3;->itemView:Landroid/view/View;

    .line 938
    .line 939
    const v0, 0x7f0a2fc6

    .line 940
    .line 941
    .line 942
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    goto :goto_9
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-ne p2, v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/D0C;->A06:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0d0763

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1, v0, v2}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/D21;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/D21;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p2, v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-ne p2, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/D0C;->A06:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f0d11c4

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p1, v0, v2}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/D22;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/D22;-><init>(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    const-string v0, "Unknown view type"

    .line 54
    .line 55
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_2
    iget-object v0, p0, LX/D0C;->A06:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f0d0768

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p1, v0, v2}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/D70;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/D70;-><init>(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method
