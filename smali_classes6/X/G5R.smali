.class public final LX/G5R;
.super Landroidx/paging/PagingDataAdapter;
.source ""


# instance fields
.field public final A00:LX/HPn;

.field public final A01:LX/Cx7;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/HPn;LX/Cx7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/G5i;->A00:LX/G5i;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/paging/PagingDataAdapter;-><init>(LX/0qB;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/G5R;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/G5R;->A00:LX/HPn;

    .line 12
    .line 13
    iput-object p2, p0, LX/G5R;->A01:LX/Cx7;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 25

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/G9e;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    move/from16 v11, p2

    .line 11
    .line 12
    invoke-virtual {v0, v11}, Landroidx/paging/PagingDataAdapter;->A01(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, LX/2Vs;

    .line 17
    .line 18
    if-eqz v7, :cond_2

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    iget-object v2, v7, LX/2Vs;->A01:LX/1M5;

    .line 22
    .line 23
    if-eqz v2, :cond_8

    .line 24
    .line 25
    iput-object v2, v4, LX/G9e;->A00:LX/1M5;

    .line 26
    .line 27
    iget-object v1, v4, LX/G9e;->A01:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, LX/G9e;->A0C:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 33
    .line 34
    iget-object v5, v4, LX/G9e;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-static {v6, v0, v5}, LX/92n;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    iget-object v14, v4, LX/G9e;->A02:LX/0YK;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v14}, LX/3AA;->setVideoSource(LX/1MB;LX/0YK;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LX/1M5;->A0b()Lcom/instagram/common/typedurl/ImageUrl;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, v1}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v5, v0, v14}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v4, LX/G9e;->A0B:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    iget-object v13, v4, LX/G9e;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 64
    .line 65
    iget-object v12, v4, LX/G9e;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 66
    .line 67
    invoke-static {v13, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v12, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v5}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-eqz v8, :cond_7

    .line 78
    .line 79
    invoke-virtual {v7, v5}, LX/2Vs;->Ahl(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->Bai()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-static {v1, v7, v3}, LX/3HA;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v14, v12, v8}, LX/5Wd;->A1Q(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-object v7, v4, LX/G9e;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 111
    .line 112
    iget-object v0, v4, LX/G9e;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 113
    .line 114
    invoke-static {v7, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iget-object v8, v2, LX/1M5;->A0d:LX/1MC;

    .line 121
    .line 122
    iget-object v9, v8, LX/1MC;->A0r:LX/1oC;

    .line 123
    .line 124
    if-eqz v9, :cond_6

    .line 125
    .line 126
    invoke-static {v1, v2}, LX/DxS;->A00(Landroid/content/Context;LX/1M5;)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_6

    .line 131
    .line 132
    invoke-static {v9}, LX/2mx;->A04(LX/1oC;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    invoke-static {v1, v9}, LX/2mx;->A02(Landroid/content/Context;LX/1oC;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    const v18, 0x7f070022

    .line 141
    .line 142
    .line 143
    invoke-static {v9}, LX/2mx;->A06(LX/1oC;)Z

    .line 144
    .line 145
    .line 146
    move-result v20

    .line 147
    iget-object v14, v9, LX/1oC;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 148
    .line 149
    iget-object v12, v9, LX/1oC;->A0I:LX/1OR;

    .line 150
    .line 151
    invoke-static {v12}, LX/2mx;->A00(LX/1OR;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-static {v9}, LX/37K;->A07(LX/1oC;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v17

    .line 159
    new-instance v12, LX/3Fv;

    .line 160
    .line 161
    move/from16 v21, v3

    .line 162
    .line 163
    move/from16 v22, v3

    .line 164
    .line 165
    move/from16 v23, v6

    .line 166
    .line 167
    move/from16 v24, v6

    .line 168
    .line 169
    move/from16 v19, v3

    .line 170
    .line 171
    invoke-direct/range {v12 .. v24}, LX/3Fv;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZ)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, LX/FnB;->A0F(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-static {v1, v12}, LX/3Fx;->A01(Landroid/content/Context;LX/3Fv;)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-static {v1, v12}, LX/3Fx;->A00(Landroid/content/Context;LX/3Fv;)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    move-object/from16 v16, v2

    .line 187
    .line 188
    move-object/from16 v17, v12

    .line 189
    .line 190
    move-object/from16 v18, v5

    .line 191
    .line 192
    invoke-static/range {v13 .. v18}, LX/3Fx;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/1M5;LX/3Fv;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableStringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    :goto_1
    iget-object v0, v4, LX/G9e;->A09:LX/HPn;

    .line 206
    .line 207
    invoke-virtual {v0, v4, v2, v5, v11}, LX/HPn;->A00(LX/G9e;LX/1M5;Lcom/instagram/service/session/UserSession;I)LX/ILQ;

    .line 208
    .line 209
    .line 210
    iget-object v4, v4, LX/G9e;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 211
    .line 212
    invoke-static {v4, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v8, LX/1MC;->A0r:LX/1oC;

    .line 216
    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    iget-object v6, v0, LX/1oC;->A0E:Lcom/instagram/api/schemas/ProfessionalClipsUpsellType;

    .line 220
    .line 221
    :goto_2
    sget-object v0, Lcom/instagram/api/schemas/ProfessionalClipsUpsellType;->A03:Lcom/instagram/api/schemas/ProfessionalClipsUpsellType;

    .line 222
    .line 223
    if-ne v6, v0, :cond_3

    .line 224
    .line 225
    const v0, 0x7f123a11

    .line 226
    .line 227
    .line 228
    :goto_3
    invoke-static {v1, v4, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 229
    .line 230
    .line 231
    :goto_4
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    :cond_2
    return-void

    .line 235
    :cond_3
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 236
    .line 237
    const-wide v6, 0x830f4100000187L

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static {v0, v5, v6, v7}, LX/92l;->A0r(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const-string v0, ","

    .line 247
    .line 248
    invoke-static {v5, v0}, LX/92s;->A0k(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    new-array v0, v3, [Ljava/lang/String;

    .line 253
    .line 254
    invoke-interface {v5, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v2}, LX/1M5;->A1i()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_4

    .line 263
    .line 264
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_4

    .line 269
    .line 270
    invoke-virtual {v2}, LX/1M5;->A1i()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0, v3}, LX/1Mr;->A0B(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_4

    .line 279
    .line 280
    const v0, 0x7f123a12

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_4
    const/16 v10, 0x8

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_5
    const/4 v6, 0x0

    .line 288
    goto :goto_2

    .line 289
    :cond_6
    const/16 v9, 0x8

    .line 290
    .line 291
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_7
    const/16 v0, 0x8

    .line 299
    .line 300
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_8
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0d01e2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v3, p0, LX/G5R;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/G5R;->A00:LX/HPn;

    .line 21
    .line 22
    iget-object v1, p0, LX/G5R;->A01:LX/Cx7;

    .line 23
    .line 24
    new-instance v0, LX/G9e;

    .line 25
    .line 26
    invoke-direct {v0, v4, v2, v1, v3}, LX/G9e;-><init>(Landroid/view/View;LX/HPn;LX/Cx7;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
.end method

.method public final bridge synthetic onViewRecycled(LX/3E3;)V
    .locals 4

    .line 0
    check-cast p1, LX/G9e;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/G9e;->A00:LX/1M5;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v3, p1, LX/G9e;->A09:LX/HPn;

    .line 11
    .line 12
    iget-object v0, v3, LX/HPn;->A01:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/ILQ;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, LX/ILQ;->A07:LX/01o;

    .line 23
    .line 24
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/5Zn;

    .line 29
    .line 30
    const-string v0, "recycler view recycled"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/5Zn;->A07(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v0, v2, LX/ILQ;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    :cond_0
    const/4 v0, -0x1

    .line 40
    iput v0, v3, LX/HPn;->A00:I

    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    iput-object v0, p1, LX/G9e;->A00:LX/1M5;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
