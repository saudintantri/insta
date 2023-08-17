.class public final LX/Dvm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0YK;LX/ChN;LX/FaM;LX/D6n;LX/F0C;LX/FaN;Lcom/instagram/service/session/UserSession;Z)V
    .locals 26

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v9, p7

    .line 3
    .line 4
    invoke-static {v5, v9}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v10, 0x3

    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v0, p2

    .line 12
    .line 13
    invoke-static {v4, v10, v0}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    move-object/from16 v3, p5

    .line 18
    .line 19
    if-eqz p5, :cond_7

    .line 20
    .line 21
    iget-object v0, v4, LX/3E3;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v3, LX/F0C;->A00:LX/EdK;

    .line 27
    .line 28
    iget-object v7, v1, LX/EdK;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 29
    .line 30
    const-class v6, LX/EB3;

    .line 31
    .line 32
    const/16 v0, 0x87

    .line 33
    .line 34
    invoke-static {v9, v6, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/EB3;

    .line 39
    .line 40
    iget-object v6, v1, LX/EdK;->A07:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, LX/EB3;->A00:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v11, v4, LX/D6n;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    const/16 v9, 0x8

    .line 53
    .line 54
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v6, v4, LX/D6n;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 58
    .line 59
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v12, v1, LX/EdK;->A03:Lcom/instagram/user/model/User;

    .line 63
    .line 64
    iget-boolean v6, v3, LX/F0C;->A01:Z

    .line 65
    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    if-eqz v12, :cond_5

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->Bai()Z

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    invoke-static {v4}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    iget-object v13, v4, LX/D6n;->A06:LX/2tA;

    .line 89
    .line 90
    invoke-virtual {v13}, LX/2tA;->A01()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 95
    .line 96
    move-object/from16 v12, p1

    .line 97
    .line 98
    invoke-virtual {v6, v9, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 99
    .line 100
    .line 101
    iget-object v12, v4, LX/D6n;->A07:LX/2tA;

    .line 102
    .line 103
    invoke-static {v12, v11}, LX/Che;->A1L(LX/2tA;Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12}, LX/2tA;->A01()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v11, Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-static {v15}, LX/Chf;->A01(Landroid/content/Context;)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    const v6, 0x7f0601ac

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15, v6}, Landroid/content/Context;->getColor(I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-static {v11, v2, v9, v6, v14}, LX/3HA;->A06(Landroid/widget/TextView;IIIZ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12, v2}, LX/2tA;->A02(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13, v2}, LX/2tA;->A02(I)V

    .line 130
    .line 131
    .line 132
    :goto_1
    if-eqz v7, :cond_4

    .line 133
    .line 134
    iget-object v9, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 137
    .line 138
    if-eqz v9, :cond_4

    .line 139
    .line 140
    iget-object v6, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    if-nez v6, :cond_0

    .line 143
    .line 144
    iget-object v6, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    if-eqz v6, :cond_4

    .line 147
    .line 148
    :cond_0
    const/4 v9, 0x0

    .line 149
    invoke-static {v5}, LX/Chc;->A04(Landroid/content/Context;)I

    .line 150
    .line 151
    .line 152
    move-result v17

    .line 153
    invoke-static {v5}, LX/Chc;->A05(Landroid/content/Context;)I

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    const v6, 0x7f070023

    .line 162
    .line 163
    .line 164
    invoke-static {v11, v6}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    const/high16 v12, 0x3f000000    # 0.5f

    .line 169
    .line 170
    const v13, 0x3f19999a    # 0.6f

    .line 171
    .line 172
    .line 173
    const/16 v25, 0x1

    .line 174
    .line 175
    const-wide/16 v21, 0x12c

    .line 176
    .line 177
    const/16 v20, 0x2

    .line 178
    .line 179
    const/4 v15, 0x0

    .line 180
    new-instance v6, LX/CuL;

    .line 181
    .line 182
    move/from16 p0, p8

    .line 183
    .line 184
    move/from16 v18, v2

    .line 185
    .line 186
    move/from16 v19, v10

    .line 187
    .line 188
    move/from16 v23, v0

    .line 189
    .line 190
    move/from16 v24, v2

    .line 191
    .line 192
    move/from16 p1, v2

    .line 193
    .line 194
    move-object v10, v6

    .line 195
    move-object v11, v5

    .line 196
    invoke-direct/range {v10 .. v27}, LX/CuL;-><init>(Landroid/content/Context;FFFFIIIIIJZZZZZ)V

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v7}, LX/EdR;->A01(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v6, v2, v9}, LX/CuL;->A04(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    if-eqz v0, :cond_1

    .line 207
    .line 208
    const v2, 0x7f060030

    .line 209
    .line 210
    .line 211
    invoke-static {v5, v6, v2}, LX/Chf;->A0y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 212
    .line 213
    .line 214
    :cond_1
    iget-object v5, v4, LX/D6n;->A05:LX/2tA;

    .line 215
    .line 216
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual {v5, v2}, LX/2tA;->A02(I)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v4, LX/D6n;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 224
    .line 225
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, LX/Chc;->A1T(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 229
    .line 230
    .line 231
    :goto_2
    move-object/from16 v2, p3

    .line 232
    .line 233
    if-eqz p3, :cond_2

    .line 234
    .line 235
    invoke-interface {v2, v3}, LX/FaM;->AsL(LX/F0C;)I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    :cond_2
    iget-object v6, v4, LX/D6n;->A03:Lcom/instagram/common/ui/widget/framelayout/FixedAspectRatioFrameLayout;

    .line 240
    .line 241
    const/4 v5, 0x4

    .line 242
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;

    .line 243
    .line 244
    move-object/from16 v2, p2

    .line 245
    .line 246
    invoke-direct {v4, v5, v1, v2, v0}, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v0, p6

    .line 253
    .line 254
    if-eqz p6, :cond_3

    .line 255
    .line 256
    invoke-interface {v0, v6, v3, v8}, LX/FaN;->Ckm(Landroid/view/View;LX/F0C;I)V

    .line 257
    .line 258
    .line 259
    :cond_3
    return-void

    .line 260
    :cond_4
    iget-object v6, v4, LX/D6n;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 261
    .line 262
    const v2, 0x7f080440

    .line 263
    .line 264
    .line 265
    invoke-static {v5, v6, v2}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_5
    iget-object v6, v4, LX/D6n;->A07:LX/2tA;

    .line 270
    .line 271
    const/16 v9, 0x8

    .line 272
    .line 273
    invoke-virtual {v6, v9}, LX/2tA;->A02(I)V

    .line 274
    .line 275
    .line 276
    iget-object v6, v4, LX/D6n;->A06:LX/2tA;

    .line 277
    .line 278
    invoke-virtual {v6, v9}, LX/2tA;->A02(I)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_6
    invoke-static {v5, v1}, LX/Ebp;->A02(Landroid/content/Context;LX/EdK;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    iget-object v9, v4, LX/D6n;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 291
    .line 292
    iget-object v6, v1, LX/EdK;->A08:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_7
    iget-object v1, v4, LX/3E3;->itemView:Landroid/view/View;

    .line 306
    .line 307
    const/4 v0, 0x4

    .line 308
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    return-void
    .line 312
    .line 313
    .line 314
    .line 315
.end method
