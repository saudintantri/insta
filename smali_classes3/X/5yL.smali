.class public final LX/5yL;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/5zb;

.field public final A02:LX/5kp;

.field public final A03:LX/5xd;

.field public final A04:LX/5xj;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0YK;LX/5zb;LX/5kp;LX/5xd;LX/5xj;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/5yL;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/5yL;->A02:LX/5kp;

    .line 6
    .line 7
    iput-object p4, p0, LX/5yL;->A03:LX/5xd;

    .line 8
    .line 9
    iput-object p1, p0, LX/5yL;->A00:LX/0YK;

    .line 10
    .line 11
    iput-object p5, p0, LX/5yL;->A04:LX/5xj;

    .line 12
    .line 13
    iput-object p2, p0, LX/5yL;->A01:LX/5zb;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method private A00(LX/2tA;Ljava/lang/String;IZ)V
    .locals 3

    .line 0
    const/16 v2, 0x8

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5yL;->A02:LX/5kp;

    .line 5
    .line 6
    check-cast v0, LX/5kJ;

    .line 7
    .line 8
    invoke-interface {v0, p2}, LX/5kJ;->Bbf(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, LX/2tA;->A01()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 29
    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_0
    invoke-virtual {p1, v2}, LX/2tA;->A02(I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private A01(LX/7Kb;)Z
    .locals 4

    .line 0
    iget v2, p1, LX/7Kb;->A01:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-eq v2, v0, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    iget-object v0, p0, LX/5yL;->A03:LX/5xd;

    .line 9
    .line 10
    if-eq v2, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/5xd;->A0M:LX/01L;

    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v0, v0, LX/5xd;->A0d:LX/01L;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v3, p0, LX/5yL;->A05:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 31
    .line 32
    const-wide v0, 0x810bbc00171811L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 19

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    check-cast v5, LX/7Kb;

    .line 5
    .line 6
    check-cast v4, LX/742;

    .line 7
    .line 8
    iget-boolean v3, v5, LX/7Kb;->A0J:Z

    .line 9
    .line 10
    const/16 v11, 0x8

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object/from16 v6, p0

    .line 16
    .line 17
    if-nez v3, :cond_c

    .line 18
    .line 19
    iget-object v1, v4, LX/742;->A05:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 22
    .line 23
    .line 24
    iget-object v7, v5, LX/7Kb;->A0E:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v0, v5, LX/7Kb;->A0L:Z

    .line 27
    .line 28
    invoke-static {v1, v10, v7, v0, v2}, LX/6bs;->A00(Landroid/widget/TextView;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;Ljava/lang/String;ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v4, LX/742;->A06:LX/2tA;

    .line 32
    .line 33
    invoke-virtual {v0, v11}, LX/2tA;->A02(I)V

    .line 34
    .line 35
    .line 36
    iget-object v11, v4, LX/742;->A0H:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 37
    .line 38
    iget-object v0, v5, LX/7Kb;->A0H:Lkotlin/Pair;

    .line 39
    .line 40
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 43
    .line 44
    iget-object v8, v6, LX/5yL;->A00:LX/0YK;

    .line 45
    .line 46
    invoke-virtual {v11, v8, v0, v10}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v5, LX/7Kb;->A07:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v0, v4, LX/742;->A03:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-boolean v0, v5, LX/7Kb;->A0P:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f080b11

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v11, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    const v0, -0x430a3d71    # -0.03f

    .line 80
    .line 81
    .line 82
    iput v0, v11, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A04:F

    .line 83
    .line 84
    :cond_1
    const/4 v9, 0x0

    .line 85
    :goto_0
    invoke-virtual {v11, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v12, v4, LX/742;->A07:LX/2tA;

    .line 89
    .line 90
    iget-object v13, v5, LX/7Kb;->A08:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v13, :cond_b

    .line 93
    .line 94
    invoke-virtual {v12}, LX/2tA;->A01()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f0a26e6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Landroid/widget/TextView;

    .line 106
    .line 107
    if-eqz v11, :cond_2

    .line 108
    .line 109
    new-instance v10, LX/8He;

    .line 110
    .line 111
    invoke-direct {v10, v6, v13}, LX/8He;-><init>(LX/5yL;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    new-array v0, v2, [Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v10, v0}, LX/2NI;->A02(LX/2NH;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v6, LX/5yL;->A04:LX/5xj;

    .line 125
    .line 126
    iget v0, v0, LX/5xj;->A00:I

    .line 127
    .line 128
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {v12, v1}, LX/2tA;->A02(I)V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v10, v6, LX/5yL;->A05:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    iget-object v11, v4, LX/742;->A0D:LX/2tA;

    .line 137
    .line 138
    iget-object v1, v5, LX/7Kb;->A0F:Ljava/util/List;

    .line 139
    .line 140
    const/16 v18, 0x1

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    invoke-virtual {v11, v2}, LX/2tA;->A02(I)V

    .line 149
    .line 150
    .line 151
    const v14, 0x7f0d039c

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11}, LX/2tA;->A01()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    check-cast v0, Landroid/view/ViewGroup;

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    move/from16 v16, v2

    .line 168
    .line 169
    move-object v11, v0

    .line 170
    move-object v12, v10

    .line 171
    move-object v13, v1

    .line 172
    invoke-static/range {v11 .. v16}, LX/6bw;->A00(Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;Ljava/util/List;IIZ)V

    .line 173
    .line 174
    .line 175
    :cond_3
    iget-object v0, v6, LX/5yL;->A04:LX/5xj;

    .line 176
    .line 177
    iget v13, v0, LX/5xj;->A00:I

    .line 178
    .line 179
    iget-boolean v12, v5, LX/7Kb;->A0N:Z

    .line 180
    .line 181
    if-nez v12, :cond_4

    .line 182
    .line 183
    const/4 v11, 0x1

    .line 184
    if-eqz v9, :cond_5

    .line 185
    .line 186
    :cond_4
    const/4 v11, 0x0

    .line 187
    :cond_5
    iget-object v1, v4, LX/742;->A08:LX/2tA;

    .line 188
    .line 189
    iget-object v0, v5, LX/7Kb;->A09:Ljava/lang/String;

    .line 190
    .line 191
    invoke-direct {v6, v1, v0, v13, v11}, LX/5yL;->A00(LX/2tA;Ljava/lang/String;IZ)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v4, LX/742;->A09:LX/2tA;

    .line 195
    .line 196
    iget-object v0, v5, LX/7Kb;->A0A:Ljava/lang/String;

    .line 197
    .line 198
    invoke-direct {v6, v1, v0, v13, v11}, LX/5yL;->A00(LX/2tA;Ljava/lang/String;IZ)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v4, LX/742;->A0A:LX/2tA;

    .line 202
    .line 203
    iget-object v0, v5, LX/7Kb;->A0B:Ljava/lang/String;

    .line 204
    .line 205
    invoke-direct {v6, v1, v0, v13, v11}, LX/5yL;->A00(LX/2tA;Ljava/lang/String;IZ)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v4, LX/742;->A0B:LX/2tA;

    .line 209
    .line 210
    iget-object v0, v5, LX/7Kb;->A0C:Ljava/lang/String;

    .line 211
    .line 212
    invoke-direct {v6, v1, v0, v13, v11}, LX/5yL;->A00(LX/2tA;Ljava/lang/String;IZ)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v4, LX/742;->A0C:LX/2tA;

    .line 216
    .line 217
    iget-object v0, v5, LX/7Kb;->A0D:Ljava/lang/String;

    .line 218
    .line 219
    invoke-direct {v6, v1, v0, v13, v11}, LX/5yL;->A00(LX/2tA;Ljava/lang/String;IZ)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v6, LX/5yL;->A02:LX/5kp;

    .line 223
    .line 224
    check-cast v1, LX/5lL;

    .line 225
    .line 226
    iget-object v0, v5, LX/7Kb;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;

    .line 227
    .line 228
    invoke-interface {v1, v0}, LX/5lL;->AzE(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;)LX/Imu;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const/16 v13, 0x8

    .line 233
    .line 234
    if-eqz v0, :cond_13

    .line 235
    .line 236
    invoke-interface {v0}, LX/Imu;->AsT()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v17

    .line 240
    invoke-direct {v6, v5}, LX/5yL;->A01(LX/7Kb;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_13

    .line 245
    .line 246
    iget-object v0, v5, LX/7Kb;->A05:LX/3wU;

    .line 247
    .line 248
    if-eqz v0, :cond_13

    .line 249
    .line 250
    iget-boolean v0, v5, LX/7Kb;->A0Q:Z

    .line 251
    .line 252
    if-eqz v0, :cond_13

    .line 253
    .line 254
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_13

    .line 259
    .line 260
    iget-object v0, v4, LX/742;->A01:Landroid/widget/LinearLayout;

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v16

    .line 269
    :cond_6
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_14

    .line 274
    .line 275
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, LX/Imt;

    .line 280
    .line 281
    move-object/from16 v0, v17

    .line 282
    .line 283
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-eqz v9, :cond_a

    .line 288
    .line 289
    move/from16 v0, v18

    .line 290
    .line 291
    if-eq v9, v0, :cond_9

    .line 292
    .line 293
    const/4 v0, 0x2

    .line 294
    if-ne v9, v0, :cond_6

    .line 295
    .line 296
    iget-object v15, v4, LX/742;->A0G:LX/7nG;

    .line 297
    .line 298
    :goto_3
    iget-object v14, v15, LX/7nG;->A00:Landroid/view/View;

    .line 299
    .line 300
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-interface {v1}, LX/Imt;->AzD()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1202000_I1;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    iget v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1202000_I1;->A00:I

    .line 309
    .line 310
    const/4 v1, -0x1

    .line 311
    if-eq v0, v1, :cond_7

    .line 312
    .line 313
    iget-object v1, v15, LX/7nG;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 314
    .line 315
    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v15, LX/7nG;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 326
    .line 327
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    :goto_4
    iget-object v1, v15, LX/7nG;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 331
    .line 332
    iget v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1202000_I1;->A01:I

    .line 333
    .line 334
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1202000_I1;->A02:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 344
    .line 345
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_7
    iget-object v1, v15, LX/7nG;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 353
    .line 354
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1202000_I1;->A04:Ljava/lang/String;

    .line 355
    .line 356
    if-eqz v0, :cond_8

    .line 357
    .line 358
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, LX/3IY;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v1, v0, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 367
    .line 368
    .line 369
    :goto_5
    iget-object v0, v15, LX/7nG;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 370
    .line 371
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_8
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1202000_I1;->A03:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_9
    iget-object v15, v4, LX/742;->A0F:LX/7nG;

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_a
    iget-object v15, v4, LX/742;->A0E:LX/7nG;

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_b
    const/16 v1, 0x8

    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_c
    iget-object v8, v5, LX/7Kb;->A05:LX/3wU;

    .line 397
    .line 398
    if-nez v8, :cond_12

    .line 399
    .line 400
    iget-object v12, v6, LX/5yL;->A05:Lcom/instagram/service/session/UserSession;

    .line 401
    .line 402
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 403
    .line 404
    const-wide v0, 0x810c4400011955L

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    invoke-static {v7, v12, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_12

    .line 418
    .line 419
    :goto_6
    iget-object v12, v4, LX/742;->A05:Landroid/widget/TextView;

    .line 420
    .line 421
    const/4 v0, 0x2

    .line 422
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 423
    .line 424
    .line 425
    iget-object v7, v5, LX/7Kb;->A0E:Ljava/lang/String;

    .line 426
    .line 427
    iget-boolean v0, v5, LX/7Kb;->A0O:Z

    .line 428
    .line 429
    if-eqz v0, :cond_11

    .line 430
    .line 431
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 432
    .line 433
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;

    .line 434
    .line 435
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;-><init>(Ljava/lang/Integer;)V

    .line 436
    .line 437
    .line 438
    :goto_7
    invoke-static {v12, v0, v7, v2, v2}, LX/6bs;->A00(Landroid/widget/TextView;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;Ljava/lang/String;ZZ)V

    .line 439
    .line 440
    .line 441
    iget-object v13, v4, LX/742;->A06:LX/2tA;

    .line 442
    .line 443
    iget-object v0, v6, LX/5yL;->A02:LX/5kp;

    .line 444
    .line 445
    check-cast v0, LX/5tH;

    .line 446
    .line 447
    invoke-interface {v0}, LX/5tH;->AoA()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    if-eqz v8, :cond_10

    .line 452
    .line 453
    iget v8, v5, LX/7Kb;->A01:I

    .line 454
    .line 455
    const/16 v0, 0x1d

    .line 456
    .line 457
    if-eq v8, v0, :cond_f

    .line 458
    .line 459
    const/16 v1, 0x20

    .line 460
    .line 461
    iget-object v0, v6, LX/5yL;->A03:LX/5xd;

    .line 462
    .line 463
    if-eq v8, v1, :cond_e

    .line 464
    .line 465
    iget-object v0, v0, LX/5xd;->A0J:LX/01L;

    .line 466
    .line 467
    :goto_8
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Ljava/lang/Boolean;

    .line 472
    .line 473
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_10

    .line 478
    .line 479
    iget v8, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;->A00:I

    .line 480
    .line 481
    if-eqz v8, :cond_10

    .line 482
    .line 483
    invoke-virtual {v13}, LX/2tA;->A01()Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Landroid/widget/TextView;

    .line 488
    .line 489
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;->A01:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 503
    .line 504
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    .line 506
    .line 507
    const/4 v0, 0x0

    .line 508
    :goto_a
    invoke-virtual {v13, v0}, LX/2tA;->A02(I)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v4, LX/742;->A03:Landroid/widget/TextView;

    .line 512
    .line 513
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    iget-boolean v0, v5, LX/7Kb;->A00:Z

    .line 517
    .line 518
    iget-object v11, v4, LX/742;->A0H:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 519
    .line 520
    if-eqz v0, :cond_d

    .line 521
    .line 522
    iget-object v8, v6, LX/5yL;->A00:LX/0YK;

    .line 523
    .line 524
    iget-object v0, v5, LX/7Kb;->A0H:Lkotlin/Pair;

    .line 525
    .line 526
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 529
    .line 530
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 533
    .line 534
    invoke-virtual {v11, v8, v1, v0, v10}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 535
    .line 536
    .line 537
    :goto_b
    iget-object v0, v4, LX/742;->A00:Landroid/view/View;

    .line 538
    .line 539
    invoke-static {v0, v9}, LX/6jF;->A00(Landroid/view/View;Z)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :cond_d
    iget-object v0, v5, LX/7Kb;->A0H:Lkotlin/Pair;

    .line 545
    .line 546
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 549
    .line 550
    iget-object v8, v6, LX/5yL;->A00:LX/0YK;

    .line 551
    .line 552
    invoke-virtual {v11, v8, v0, v10}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 553
    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_e
    iget-object v0, v0, LX/5xd;->A0d:LX/01L;

    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_f
    iget-object v14, v6, LX/5yL;->A05:Lcom/instagram/service/session/UserSession;

    .line 560
    .line 561
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 562
    .line 563
    const-wide v0, 0x810bbc00171811L

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    invoke-static {v8, v14, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    goto :goto_9

    .line 573
    :cond_10
    const/16 v0, 0x8

    .line 574
    .line 575
    goto :goto_a

    .line 576
    :cond_11
    move-object v0, v10

    .line 577
    goto/16 :goto_7

    .line 578
    .line 579
    :cond_12
    const/4 v9, 0x0

    .line 580
    goto/16 :goto_6

    .line 581
    .line 582
    :cond_13
    iget-object v0, v4, LX/742;->A01:Landroid/widget/LinearLayout;

    .line 583
    .line 584
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    :cond_14
    iget-object v9, v5, LX/7Kb;->A06:Ljava/lang/String;

    .line 588
    .line 589
    iget-object v1, v4, LX/742;->A02:Landroid/widget/TextView;

    .line 590
    .line 591
    if-eqz v9, :cond_15

    .line 592
    .line 593
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    .line 595
    .line 596
    new-instance v0, LX/86A;

    .line 597
    .line 598
    invoke-direct {v0, v6, v5}, LX/86A;-><init>(LX/5yL;LX/7Kb;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_15

    .line 609
    .line 610
    if-nez v12, :cond_15

    .line 611
    .line 612
    if-eqz v3, :cond_18

    .line 613
    .line 614
    iget-object v0, v5, LX/7Kb;->A05:LX/3wU;

    .line 615
    .line 616
    if-eqz v0, :cond_15

    .line 617
    .line 618
    :goto_c
    invoke-direct {v6, v5}, LX/5yL;->A01(LX/7Kb;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-nez v0, :cond_15

    .line 623
    .line 624
    const/4 v13, 0x0

    .line 625
    :cond_15
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 626
    .line 627
    .line 628
    iget-boolean v0, v5, LX/7Kb;->A0I:Z

    .line 629
    .line 630
    if-eqz v0, :cond_16

    .line 631
    .line 632
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 633
    .line 634
    const-wide v0, 0x810d7b00001c78L

    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    invoke-static {v9, v10, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_16

    .line 648
    .line 649
    iget-object v9, v4, LX/742;->A04:Landroid/widget/TextView;

    .line 650
    .line 651
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    const v1, 0x7f1232e2

    .line 660
    .line 661
    .line 662
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    const v0, 0x7f1232e3

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 682
    .line 683
    invoke-direct {v1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 684
    .line 685
    .line 686
    const-string v0, " "

    .line 687
    .line 688
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    const v0, 0x7f0601b4

    .line 697
    .line 698
    .line 699
    invoke-virtual {v11, v0}, Landroid/content/Context;->getColor(I)I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    new-instance v0, LX/7Rg;

    .line 704
    .line 705
    invoke-direct {v0, v6, v1}, LX/7Rg;-><init>(LX/5yL;I)V

    .line 706
    .line 707
    .line 708
    invoke-static {v4, v0, v7}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 715
    .line 716
    .line 717
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v8, v10}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    const-string v1, "privacy_disclosure_open_click"

    .line 729
    .line 730
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 731
    .line 732
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    const/16 v0, 0xa8e

    .line 737
    .line 738
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 739
    .line 740
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 741
    .line 742
    .line 743
    sget-object v1, LX/7Ux;->A03:LX/7Ux;

    .line 744
    .line 745
    const-string v0, "action"

    .line 746
    .line 747
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 751
    .line 752
    .line 753
    :cond_16
    iget-object v0, v6, LX/5yL;->A01:LX/5zb;

    .line 754
    .line 755
    iget-boolean v4, v5, LX/7Kb;->A0K:Z

    .line 756
    .line 757
    iget-object v2, v0, LX/5zb;->A00:LX/0lf;

    .line 758
    .line 759
    const-string v1, "msg_null_thread_impression"

    .line 760
    .line 761
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 762
    .line 763
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    const/16 v0, 0xa2f

    .line 768
    .line 769
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 770
    .line 771
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 772
    .line 773
    .line 774
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 775
    .line 776
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_17

    .line 781
    .line 782
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    const-string v0, "is_xac_thread"

    .line 787
    .line 788
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 789
    .line 790
    .line 791
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    const-string v0, "is_group_thread"

    .line 796
    .line 797
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 801
    .line 802
    .line 803
    :cond_17
    return-void

    .line 804
    :cond_18
    iget-object v0, v5, LX/7Kb;->A03:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 805
    .line 806
    if-eqz v0, :cond_15

    .line 807
    .line 808
    goto/16 :goto_c
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    const v1, 0x7f0d0377

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/742;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/742;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/7Kb;

    .line 1
    .line 2
    return-object v0
.end method
