.class public final LX/1zf;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:LX/2iC;

.field public final A03:LX/1rO;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/1re;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/2iC;LX/1rO;Lcom/instagram/service/session/UserSession;LX/1re;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LX/1zf;->A00:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p5, p0, LX/1zf;->A04:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iput-object p6, p0, LX/1zf;->A05:LX/1re;

    .line 32
    .line 33
    iput-object p2, p0, LX/1zf;->A01:LX/0YK;

    .line 34
    .line 35
    iput-object p3, p0, LX/1zf;->A02:LX/2iC;

    .line 36
    .line 37
    iput-object p4, p0, LX/1zf;->A03:LX/1rO;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 23

    .line 0
    move-object/from16 v11, p3

    .line 1
    .line 2
    const v0, 0x7dc97b53

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    const/4 v12, 0x1

    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-static {v4, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {v11, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    check-cast v11, LX/LVs;

    .line 20
    .line 21
    move-object/from16 v5, p0

    .line 22
    .line 23
    iget-object v15, v5, LX/1zf;->A00:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v2, v5, LX/1zf;->A04:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    new-instance v9, LX/EYA;

    .line 28
    .line 29
    invoke-direct {v9, v15, v2}, LX/EYA;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v5, LX/1zf;->A05:LX/1re;

    .line 33
    .line 34
    iget-object v0, v5, LX/1zf;->A01:LX/0YK;

    .line 35
    .line 36
    new-instance v8, LX/KjX;

    .line 37
    .line 38
    invoke-direct {v8, v0, v11, v2, v1}, LX/KjX;-><init>(LX/0YK;LX/LVs;Lcom/instagram/service/session/UserSession;LX/1re;)V

    .line 39
    .line 40
    .line 41
    iget-object v14, v5, LX/1zf;->A02:LX/2iC;

    .line 42
    .line 43
    iget-object v13, v14, LX/2iC;->A01:LX/1uE;

    .line 44
    .line 45
    iput-object v8, v13, LX/1uE;->A00:LX/KjX;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.mainfeed.afi.ui.AfiViewBinder.Holder"

    .line 52
    .line 53
    .line 54
    invoke-static {v7, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v7, LX/7oP;

    .line 58
    .line 59
    iget-object v6, v5, LX/1zf;->A03:LX/1rO;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v7, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v11, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v7, LX/7oP;->A00:Landroid/view/View;

    .line 69
    .line 70
    new-instance v4, Ljava/lang/Object;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "afi_"

    .line 76
    .line 77
    invoke-virtual {v11}, LX/LVs;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, LX/0hh;

    .line 86
    .line 87
    invoke-direct {v0, v11, v4, v1}, LX/0hh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v13}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 91
    .line 92
    .line 93
    iget-object v1, v14, LX/2iC;->A00:LX/3Bm;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/0hh;->A01()LX/0i9;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v5, v0}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v11, LX/LVs;->A03:LX/5Mb;

    .line 103
    .line 104
    iget-object v5, v0, LX/5Mb;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 105
    .line 106
    if-eqz v5, :cond_8

    .line 107
    .line 108
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/util/List;

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 119
    .line 120
    :goto_0
    iget-object v4, v7, LX/7oP;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    if-eqz v11, :cond_7

    .line 124
    .line 125
    iget-object v1, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A03:Ljava/lang/String;

    .line 126
    .line 127
    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v7, LX/7oP;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 131
    .line 132
    if-eqz v11, :cond_0

    .line 133
    .line 134
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A02:Ljava/lang/String;

    .line 135
    .line 136
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f0806a4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    if-eqz v16, :cond_2

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    if-eqz v5, :cond_6

    .line 150
    .line 151
    iget-object v4, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Ljava/util/AbstractMap;

    .line 154
    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    const-string v1, "ads_category"

    .line 158
    .line 159
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/lang/String;

    .line 164
    .line 165
    :goto_2
    if-eqz v11, :cond_2

    .line 166
    .line 167
    iget-object v11, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v11, Ljava/util/List;

    .line 170
    .line 171
    if-eqz v11, :cond_2

    .line 172
    .line 173
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-lt v1, v3, :cond_2

    .line 178
    .line 179
    iget-object v3, v7, LX/7oP;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 180
    .line 181
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 186
    .line 187
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-static {v3, v1}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 190
    .line 191
    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    iget-object v13, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A02:Ljava/lang/String;

    .line 195
    .line 196
    :goto_3
    invoke-virtual {v3, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    if-eqz v2, :cond_4

    .line 200
    .line 201
    iget-object v13, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A02:Ljava/lang/String;

    .line 202
    .line 203
    :goto_4
    invoke-virtual {v3, v13}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v14, LX/ElH;

    .line 207
    .line 208
    move-object/from16 v19, v8

    .line 209
    .line 210
    move-object/from16 v20, v9

    .line 211
    .line 212
    move-object/from16 v21, v6

    .line 213
    .line 214
    move-object/from16 v22, v4

    .line 215
    .line 216
    move-object/from16 v17, v5

    .line 217
    .line 218
    move-object/from16 v18, v2

    .line 219
    .line 220
    invoke-direct/range {v14 .. v22}, LX/ElH;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;LX/KjX;LX/EYA;LX/1rO;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    iget-object v3, v7, LX/7oP;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 227
    .line 228
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 233
    .line 234
    invoke-static {v3, v1}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 235
    .line 236
    .line 237
    if-eqz v2, :cond_3

    .line 238
    .line 239
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A02:Ljava/lang/String;

    .line 240
    .line 241
    :goto_5
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    if-eqz v2, :cond_1

    .line 245
    .line 246
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A02:Ljava/lang/String;

    .line 247
    .line 248
    :cond_1
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v14, LX/ElI;

    .line 252
    .line 253
    move-object/from16 v18, v2

    .line 254
    .line 255
    invoke-direct/range {v14 .. v22}, LX/ElI;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;LX/KjX;LX/EYA;LX/1rO;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    :cond_2
    iget-object v1, v7, LX/7oP;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 262
    .line 263
    new-instance v0, LX/L9B;

    .line 264
    .line 265
    invoke-direct {v0, v8, v6}, LX/L9B;-><init>(LX/KjX;LX/1rO;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    const v0, -0x53869586

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v10}, LX/0rF;->A0A(II)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_3
    move-object v1, v0

    .line 279
    goto :goto_5

    .line 280
    :cond_4
    move-object v13, v0

    .line 281
    goto :goto_4

    .line 282
    :cond_5
    move-object v13, v0

    .line 283
    goto :goto_3

    .line 284
    :cond_6
    move-object v4, v0

    .line 285
    goto :goto_2

    .line 286
    :cond_7
    move-object v1, v0

    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_8
    const/4 v11, 0x0

    .line 290
    goto/16 :goto_0
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

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x6349fc02

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0d0069

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/7oP;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/7oP;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const v0, -0x409d887c

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-object v1
    .line 45
    .line 46
    .line 47
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
