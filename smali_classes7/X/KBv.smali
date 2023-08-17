.class public final LX/KBv;
.super LX/JIf;
.source ""


# instance fields
.field public A00:LX/Kbm;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/14O;LX/Khw;LX/KBx;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3, p2}, LX/JIf;-><init>(LX/14O;LX/Iv8;LX/Khw;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/KBv;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A00(LX/3E3;LX/JIf;Ljava/util/List;I)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/JIf;->A00:LX/Khw;

    .line 1
    .line 2
    iget-object p0, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/JIf;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr p3, v0

    .line 9
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/Keb;

    .line 14
    .line 15
    iget-object v0, v1, LX/Khw;->A00:LX/K8d;

    .line 16
    .line 17
    iget-object v3, v0, LX/K8d;->A05:LX/KZM;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v0, v2, LX/Keb;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, v3, LX/KZM;->A01:LX/LVd;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, LX/KZM;->A00:LX/3Bm;

    .line 32
    .line 33
    invoke-virtual {v2}, LX/0hh;->A01()LX/0i9;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, p0, v0}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, -0x48fd9789

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, LX/KBv;->A02:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/JIf;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const v0, 0x50d1231b

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    const v0, -0x5ebab328

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, LX/JIf;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, LX/JIf;->A02:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p0}, LX/JIf;->A01()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int v0, p1, v0

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/Keb;

    .line 56
    .line 57
    iget-object v1, v0, LX/Keb;->A04:Ljava/lang/Integer;

    .line 58
    .line 59
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 60
    .line 61
    if-ne v1, v0, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    const v0, 0x18f60022

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-super {p0, p1}, LX/JIf;->getItemViewType(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const v0, -0x7857fef9

    .line 73
    .line 74
    .line 75
    goto :goto_0
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 32

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move/from16 v25, p2

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move/from16 v0, v25

    .line 7
    .line 8
    invoke-super {v3, v2, v0}, LX/JIf;->onBindViewHolder(LX/3E3;I)V

    .line 9
    .line 10
    .line 11
    iget v1, v2, LX/3E3;->mItemViewType:I

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/16 v24, 0x4

    .line 16
    .line 17
    move/from16 v0, v24

    .line 18
    .line 19
    if-eq v1, v0, :cond_5

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    check-cast v2, LX/JJi;

    .line 25
    .line 26
    iget-object v6, v3, LX/KBv;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v1, v3, LX/KBv;->A03:Z

    .line 29
    .line 30
    iget-object v3, v3, LX/JIf;->A05:LX/Iv8;

    .line 31
    .line 32
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, LX/JJi;->A00:Landroid/view/View;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v0, v2, LX/JJi;->A00:Landroid/view/View;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v0, v2, LX/3E3;->itemView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v2, LX/3E3;->itemView:Landroid/view/View;

    .line 60
    .line 61
    invoke-static {v3}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f1227b9

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, LX/JJi;->A01:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, LX/JJi;->A02:Landroid/view/View;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    check-cast v2, LX/G9k;

    .line 84
    .line 85
    iget-object v4, v3, LX/KBv;->A00:LX/Kbm;

    .line 86
    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    iget-object v1, v2, LX/G9k;->A01:Landroid/view/ViewGroup;

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-object v3, v2, LX/G9k;->A01:Landroid/view/ViewGroup;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v2, LX/G9k;->A03:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v0, v4, LX/Kbm;->A02:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v2, LX/G9k;->A02:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v0, v4, LX/Kbm;->A01:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v2, v4}, LX/G9k;->A00(Landroid/content/Context;LX/G9k;LX/Kbm;)V

    .line 121
    .line 122
    .line 123
    iget-wide v3, v4, LX/Kbm;->A00:J

    .line 124
    .line 125
    const-wide/16 v5, 0x0

    .line 126
    .line 127
    cmp-long v0, v3, v5

    .line 128
    .line 129
    if-lez v0, :cond_0

    .line 130
    .line 131
    iget-object v2, v2, LX/G9k;->A04:LX/Gbe;

    .line 132
    .line 133
    const-wide/16 v0, 0x3e8

    .line 134
    .line 135
    mul-long/2addr v3, v0

    .line 136
    new-instance v0, Ljava/util/Date;

    .line 137
    .line 138
    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, LX/Gbe;->A0A(Ljava/util/Date;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    iget-object v1, v2, LX/3E3;->itemView:Landroid/view/View;

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v2, LX/3E3;->itemView:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v2, LX/JJi;->A01:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v2, LX/JJi;->A02:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v2, LX/3E3;->itemView:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v2, LX/JJi;->A03:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v2, LX/3E3;->itemView:Landroid/view/View;

    .line 177
    .line 178
    const/16 v1, 0x19

    .line 179
    .line 180
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;

    .line 181
    .line 182
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    iget-object v0, v3, LX/JIf;->A02:Ljava/util/List;

    .line 190
    .line 191
    move-object/from16 v31, v0

    .line 192
    .line 193
    invoke-virtual {v3}, LX/JIf;->A01()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    sub-int v1, p2, v0

    .line 198
    .line 199
    move-object/from16 v0, v31

    .line 200
    .line 201
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LX/Keb;

    .line 206
    .line 207
    move-object v6, v2

    .line 208
    check-cast v6, LX/JJh;

    .line 209
    .line 210
    iget-object v0, v3, LX/KBv;->A04:Lcom/instagram/service/session/UserSession;

    .line 211
    .line 212
    move-object/from16 v30, v0

    .line 213
    .line 214
    iget-object v7, v1, LX/Keb;->A03:LX/KlN;

    .line 215
    .line 216
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget v0, v1, LX/Keb;->A01:I

    .line 220
    .line 221
    move/from16 v29, v0

    .line 222
    .line 223
    iget v0, v1, LX/Keb;->A00:I

    .line 224
    .line 225
    move/from16 v28, v0

    .line 226
    .line 227
    iget-object v0, v3, LX/JIf;->A05:LX/Iv8;

    .line 228
    .line 229
    move-object/from16 v27, v0

    .line 230
    .line 231
    iget-object v0, v6, LX/JJh;->A00:LX/KlN;

    .line 232
    .line 233
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    xor-int/lit8 v0, v0, 0x1

    .line 238
    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    iput-object v7, v6, LX/JJh;->A00:LX/KlN;

    .line 242
    .line 243
    iget-object v1, v6, LX/JJh;->A03:Landroid/widget/TextView;

    .line 244
    .line 245
    iget-object v0, v7, LX/KlN;->A01:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v7, LX/KlN;->A00:Ljava/lang/String;

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    iget-object v1, v6, LX/JJh;->A02:Landroid/widget/TextView;

    .line 254
    .line 255
    if-nez v0, :cond_8

    .line 256
    .line 257
    const/16 v0, 0x8

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    :goto_1
    iget-object v0, v6, LX/JJh;->A01:Landroid/widget/LinearLayout;

    .line 263
    .line 264
    move-object/from16 v26, v0

    .line 265
    .line 266
    invoke-virtual/range {v26 .. v26}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 267
    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    :goto_2
    iget-object v0, v7, LX/KlN;->A02:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-ge v4, v0, :cond_a

    .line 277
    .line 278
    iget-object v0, v7, LX/KlN;->A02:Ljava/util/List;

    .line 279
    .line 280
    invoke-static {v0}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    const/16 v23, 0x14

    .line 285
    .line 286
    if-ne v4, v0, :cond_6

    .line 287
    .line 288
    const/16 v23, 0x0

    .line 289
    .line 290
    :cond_6
    invoke-static/range {v26 .. v26}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    const v1, 0x7f0d13d3

    .line 295
    .line 296
    .line 297
    move-object/from16 v0, v26

    .line 298
    .line 299
    invoke-virtual {v8, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    if-eqz v9, :cond_9

    .line 304
    .line 305
    const v0, 0x7f0a2d55

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v22

    .line 312
    const v0, 0x7f0a2d56

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    const v0, 0x7f0a04c8

    .line 320
    .line 321
    .line 322
    invoke-static {v9, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    const v0, 0x7f0a0bdb

    .line 327
    .line 328
    .line 329
    invoke-static {v9, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const v0, 0x7f0a2d5c

    .line 334
    .line 335
    .line 336
    invoke-static {v9, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 337
    .line 338
    .line 339
    move-result-object v21

    .line 340
    move-object/from16 v0, v26

    .line 341
    .line 342
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v7, LX/KlN;->A02:Ljava/util/List;

    .line 346
    .line 347
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    check-cast v9, LX/Klh;

    .line 352
    .line 353
    iget-object v0, v9, LX/Klh;->A03:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v9, LX/Klh;->A04:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    const/16 v8, 0xf

    .line 364
    .line 365
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;

    .line 366
    .line 367
    move-object/from16 v0, v27

    .line 368
    .line 369
    invoke-direct {v1, v8, v9, v0}, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v9, LX/Klh;->A05:Ljava/lang/String;

    .line 376
    .line 377
    const-string v0, "register_to_vote"

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_7

    .line 384
    .line 385
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const v0, 0x7f124899

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    new-instance v8, LX/6n0;

    .line 409
    .line 410
    invoke-direct {v8, v10, v0}, LX/6n0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const v0, 0x7f0700ef

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 421
    .line 422
    .line 423
    move-result v13

    .line 424
    const v0, 0x7f070015

    .line 425
    .line 426
    .line 427
    invoke-static {v10, v9, v5, v0}, LX/HWl;->A00(Landroid/content/Context;Ljava/lang/String;II)Landroid/text/SpannableStringBuilder;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const/4 v1, 0x0

    .line 432
    move-object/from16 v11, v30

    .line 433
    .line 434
    move-object v12, v8

    .line 435
    move v14, v1

    .line 436
    move v15, v1

    .line 437
    invoke-static/range {v10 .. v15}, LX/HkB;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/3zO;FFF)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8, v0}, LX/3zO;->A0J(Landroid/text/Spannable;)V

    .line 441
    .line 442
    .line 443
    const/high16 v0, 0x41100000    # 9.0f

    .line 444
    .line 445
    invoke-static {v10, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    float-to-int v0, v0

    .line 450
    int-to-float v0, v0

    .line 451
    move/from16 v20, v0

    .line 452
    .line 453
    const/high16 v9, 0x40000000    # 2.0f

    .line 454
    .line 455
    invoke-static {v10, v9}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    float-to-int v0, v0

    .line 460
    int-to-float v11, v0

    .line 461
    const/high16 v12, 0x41200000    # 10.0f

    .line 462
    .line 463
    invoke-static {v10, v12}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    float-to-int v0, v0

    .line 468
    int-to-float v0, v0

    .line 469
    move/from16 v19, v0

    .line 470
    .line 471
    invoke-static {v10, v12}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    float-to-int v0, v0

    .line 476
    int-to-float v12, v0

    .line 477
    iget v0, v8, LX/3zO;->A07:I

    .line 478
    .line 479
    int-to-float v15, v0

    .line 480
    add-float v15, v15, v19

    .line 481
    .line 482
    add-float/2addr v15, v12

    .line 483
    iget v0, v8, LX/3zO;->A04:I

    .line 484
    .line 485
    int-to-float v14, v0

    .line 486
    add-float v14, v14, v20

    .line 487
    .line 488
    add-float/2addr v14, v11

    .line 489
    const/4 v11, 0x5

    .line 490
    invoke-static {v10, v11}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 491
    .line 492
    .line 493
    move-result v18

    .line 494
    invoke-static {v10, v11}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 495
    .line 496
    .line 497
    move-result v13

    .line 498
    mul-float/2addr v9, v13

    .line 499
    add-float v0, v15, v9

    .line 500
    .line 501
    float-to-int v12, v0

    .line 502
    add-float/2addr v9, v14

    .line 503
    float-to-int v9, v9

    .line 504
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 505
    .line 506
    invoke-static {v12, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 507
    .line 508
    .line 509
    move-result-object v17

    .line 510
    new-instance v9, Landroid/graphics/Canvas;

    .line 511
    .line 512
    move-object/from16 v0, v17

    .line 513
    .line 514
    invoke-direct {v9, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 515
    .line 516
    .line 517
    invoke-static {}, LX/FnA;->A0H()Landroid/graphics/Path;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    new-instance v0, Landroid/graphics/RectF;

    .line 522
    .line 523
    invoke-direct {v0, v1, v1, v15, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 524
    .line 525
    .line 526
    const/16 v14, 0x8

    .line 527
    .line 528
    new-array v14, v14, [F

    .line 529
    .line 530
    aput v18, v14, v5

    .line 531
    .line 532
    const/16 v16, 0x1

    .line 533
    .line 534
    aput v18, v14, v16

    .line 535
    .line 536
    const/4 v15, 0x2

    .line 537
    aput v18, v14, v15

    .line 538
    .line 539
    const/4 v15, 0x3

    .line 540
    aput v18, v14, v15

    .line 541
    .line 542
    aput v18, v14, v24

    .line 543
    .line 544
    aput v18, v14, v11

    .line 545
    .line 546
    const/4 v11, 0x6

    .line 547
    aput v18, v14, v11

    .line 548
    .line 549
    const/4 v11, 0x7

    .line 550
    aput v18, v14, v11

    .line 551
    .line 552
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 553
    .line 554
    invoke-virtual {v12, v0, v14, v11}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 555
    .line 556
    .line 557
    invoke-static/range {v16 .. v16}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    invoke-static {v11}, LX/Chb;->A15(Landroid/graphics/Paint;)V

    .line 562
    .line 563
    .line 564
    const v0, 0x7f06002f

    .line 565
    .line 566
    .line 567
    invoke-static {v10, v11, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    invoke-virtual {v11, v13, v1, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v9, v13, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v9, v12, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 581
    .line 582
    .line 583
    const v0, 0x7f0600d0

    .line 584
    .line 585
    .line 586
    invoke-static {v10, v11, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    invoke-virtual {v11, v1, v1, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v9, v12, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 597
    .line 598
    .line 599
    move/from16 v1, v19

    .line 600
    .line 601
    move/from16 v0, v20

    .line 602
    .line 603
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v1, v21

    .line 610
    .line 611
    move-object/from16 v0, v17

    .line 612
    .line 613
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 614
    .line 615
    .line 616
    :cond_7
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    invoke-static/range {v22 .. v22}, LX/Chb;->A0D(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    invoke-static {v9, v5}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    float-to-int v1, v0

    .line 629
    move/from16 v0, v23

    .line 630
    .line 631
    invoke-static {v9, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    float-to-int v0, v0

    .line 636
    invoke-virtual {v8, v5, v1, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v0, v22

    .line 640
    .line 641
    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 642
    .line 643
    .line 644
    add-int/lit8 v4, v4, 0x1

    .line 645
    .line 646
    goto/16 :goto_2

    .line 647
    .line 648
    :cond_8
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v7, LX/KlN;->A00:Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_1

    .line 657
    .line 658
    :cond_9
    const/16 v0, 0x492

    .line 659
    .line 660
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    throw v0

    .line 669
    :cond_a
    iget-object v7, v6, LX/3E3;->itemView:Landroid/view/View;

    .line 670
    .line 671
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    const v1, 0x7f070019

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    move/from16 v0, v29

    .line 687
    .line 688
    invoke-static {v6, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    float-to-int v4, v0

    .line 693
    invoke-static {v6, v1}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    move/from16 v0, v28

    .line 698
    .line 699
    invoke-static {v6, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    float-to-int v0, v0

    .line 704
    invoke-virtual {v7, v5, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 705
    .line 706
    .line 707
    :cond_b
    move-object/from16 v1, v31

    .line 708
    .line 709
    move/from16 v0, v25

    .line 710
    .line 711
    invoke-static {v2, v3, v1, v0}, LX/KBv;->A00(LX/3E3;LX/JIf;Ljava/util/List;I)V

    .line 712
    .line 713
    .line 714
    return-void
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 3

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, LX/JIf;->onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0d13d2

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LX/JJi;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/JJi;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f0d13d1

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LX/JJh;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LX/JJh;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    iget-object v2, p0, LX/KBv;->A04:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f0d13d0

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LX/G9k;

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, LX/G9k;-><init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-object v1
    .line 66
    .line 67
    .line 68
.end method
