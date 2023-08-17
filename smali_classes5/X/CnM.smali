.class public final LX/CnM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 4

    .line 0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0d115c

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Landroid/view/ViewGroup;

    .line 12
    .line 13
    new-instance v2, LX/CnN;

    .line 14
    .line 15
    invoke-direct {v2, p0, v3, p2}, LX/CnN;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/CnN;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lcom/instagram/common/ui/base/IgTextView;->A00:Z

    .line 22
    .line 23
    iget-object v0, v2, LX/CnN;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    .line 24
    .line 25
    iput-boolean v1, v0, Lcom/instagram/common/ui/base/IgTextView;->A00:Z

    .line 26
    .line 27
    iget-object v0, v2, LX/CnN;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    .line 28
    .line 29
    iput-boolean v1, v0, Lcom/instagram/common/ui/base/IgTextView;->A00:Z

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v3
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A01(LX/Cli;LX/CnP;Lcom/instagram/user/model/User;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Cli;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/Cli;->A07:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    return-object v1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A10()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A10()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    iget-boolean v0, p1, LX/CnP;->A04:Z

    .line 22
    .line 23
    if-nez v0, :cond_6

    .line 24
    .line 25
    iget-boolean v0, p1, LX/CnP;->A0B:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p2, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 30
    .line 31
    iget-object v1, v0, LX/3Gt;->A5y:Ljava/lang/String;

    .line 32
    .line 33
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    const-string v0, " \u2022 "

    .line 46
    .line 47
    invoke-static {p0, v0, v1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1

    .line 52
    :cond_2
    iget-object v2, p2, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 53
    .line 54
    iget-object v1, v2, LX/3Gt;->A5v:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    iget-boolean v0, p1, LX/CnP;->A07:Z

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    iget-object v1, v2, LX/3Gt;->A5u:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    return-object v1

    .line 85
    :cond_6
    return-object p0
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
.end method

.method public static A02(Landroid/content/Context;LX/0YK;LX/Cli;LX/Cid;LX/FhJ;LX/CnN;LX/CnP;LX/FfY;Lcom/instagram/service/session/UserSession;)V
    .locals 22

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    invoke-virtual {v5}, LX/Cid;->A05()Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    iget-object v0, v4, LX/CnN;->A06:Landroid/view/ViewGroup;

    .line 9
    .line 10
    move-object/from16 p3, v0

    .line 11
    .line 12
    move-object/from16 v6, p2

    .line 13
    .line 14
    move-object/from16 v1, p7

    .line 15
    .line 16
    invoke-interface {v1, v0, v5, v6}, LX/FfY;->Ckn(Landroid/view/View;LX/577;LX/Cli;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v4, LX/CnN;->A0G:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 20
    .line 21
    move-object/from16 p2, v0

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object/from16 v10, p1

    .line 32
    .line 33
    invoke-virtual {v0, v1, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 34
    .line 35
    .line 36
    invoke-static/range {p2 .. p2}, LX/CnQ;->A02(Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x29

    .line 40
    .line 41
    new-instance v11, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;

    .line 42
    .line 43
    move-object/from16 v0, p4

    .line 44
    .line 45
    invoke-direct {v11, v1, v6, v0, v5}, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 50
    .line 51
    .line 52
    move-object/from16 v9, p6

    .line 53
    .line 54
    iget-boolean v12, v9, LX/CnP;->A09:Z

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A14()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v15, 0x1

    .line 61
    const/4 v14, 0x0

    .line 62
    move-object/from16 v8, p8

    .line 63
    .line 64
    if-eqz v0, :cond_1f

    .line 65
    .line 66
    const/4 v14, 0x1

    .line 67
    iget-boolean v0, v6, LX/Cli;->A0B:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1f

    .line 70
    .line 71
    sget-object v13, LX/0Sq;->A05:LX/0Sq;

    .line 72
    .line 73
    const-wide v0, 0x8105d100000aaeL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v13, v8, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1f

    .line 87
    .line 88
    :goto_0
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A14()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object/from16 p5, p0

    .line 93
    .line 94
    if-eqz v0, :cond_1d

    .line 95
    .line 96
    if-eqz v14, :cond_1d

    .line 97
    .line 98
    if-nez v15, :cond_1d

    .line 99
    .line 100
    iget-boolean v0, v9, LX/CnP;->A08:Z

    .line 101
    .line 102
    if-eqz v0, :cond_1d

    .line 103
    .line 104
    iget-boolean v12, v9, LX/CnP;->A05:Z

    .line 105
    .line 106
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 107
    .line 108
    .line 109
    invoke-static {v8}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A14()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    if-eqz v15, :cond_0

    .line 122
    .line 123
    iget-object v1, v4, LX/CnN;->A0N:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 124
    .line 125
    invoke-virtual {v15}, Lcom/instagram/model/reels/Reel;->A0G()LX/2vM;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v8, v1, v0, v7}, LX/3EE;->A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;LX/2vM;Z)V

    .line 130
    .line 131
    .line 132
    :cond_0
    iget-object v1, v4, LX/CnN;->A0N:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 133
    .line 134
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    .line 138
    .line 139
    .line 140
    iget-object v13, v4, LX/CnN;->A0I:LX/2tA;

    .line 141
    .line 142
    invoke-virtual {v13, v7}, LX/2tA;->A02(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v4, LX/CnN;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 146
    .line 147
    if-nez v0, :cond_1

    .line 148
    .line 149
    invoke-virtual {v13}, LX/2tA;->A01()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    const v0, 0x7f0a0410

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    check-cast v14, Lcom/instagram/common/ui/base/IgTextView;

    .line 161
    .line 162
    iput-object v14, v4, LX/CnN;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 163
    .line 164
    if-eqz v15, :cond_1

    .line 165
    .line 166
    invoke-virtual {v15}, Lcom/instagram/model/reels/Reel;->A0g()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    invoke-virtual {v15}, Lcom/instagram/model/reels/Reel;->A0j()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    const v13, 0x7f1226fa

    .line 179
    .line 180
    .line 181
    move-object/from16 v0, p5

    .line 182
    .line 183
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    :cond_1
    iget-object v14, v4, LX/CnN;->A0J:LX/2tA;

    .line 191
    .line 192
    invoke-virtual {v14, v7}, LX/2tA;->A02(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14}, LX/2tA;->A01()Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/instagram/ui/widget/emitter/PulseEmitter;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A01()V

    .line 202
    .line 203
    .line 204
    if-eqz v12, :cond_2

    .line 205
    .line 206
    invoke-virtual {v14}, LX/2tA;->A01()Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const v13, 0x7f07003e

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput v0, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 226
    .line 227
    invoke-virtual {v14}, LX/2tA;->A01()Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput v0, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 244
    .line 245
    :cond_2
    iget-object v0, v4, LX/CnN;->A0K:LX/2tA;

    .line 246
    .line 247
    invoke-virtual {v0, v7}, LX/2tA;->A02(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    check-cast v12, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v12, v0, v10}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 261
    .line 262
    .line 263
    const/16 v12, 0x8

    .line 264
    .line 265
    move-object/from16 v0, p2

    .line 266
    .line 267
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    iget-object v12, v4, LX/CnN;->A0C:Landroid/widget/FrameLayout;

    .line 271
    .line 272
    const/16 p1, 0x10

    .line 273
    .line 274
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0600000_I1;

    .line 275
    .line 276
    move-object/from16 v18, v5

    .line 277
    .line 278
    move-object/from16 v19, p4

    .line 279
    .line 280
    move-object/from16 v20, v4

    .line 281
    .line 282
    move-object/from16 v21, v8

    .line 283
    .line 284
    move-object/from16 p0, v3

    .line 285
    .line 286
    move-object/from16 v16, v0

    .line 287
    .line 288
    move-object/from16 v17, v6

    .line 289
    .line 290
    invoke-direct/range {v16 .. v23}, Lcom/facebook/redex/AnonCListenerShape1S0600000_I1;-><init>(LX/Cli;LX/Cid;LX/FhJ;LX/CnN;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    const v13, 0x7f124741

    .line 297
    .line 298
    .line 299
    move-object/from16 v0, p5

    .line 300
    .line 301
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v12, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    if-eqz v15, :cond_1c

    .line 309
    .line 310
    invoke-virtual {v15}, Lcom/instagram/model/reels/Reel;->A0G()LX/2vM;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    sget-object v0, LX/2vM;->A07:LX/2vM;

    .line 315
    .line 316
    if-ne v13, v0, :cond_1b

    .line 317
    .line 318
    iget-object v7, v4, LX/CnN;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 319
    .line 320
    const v0, 0x7f0600ac

    .line 321
    .line 322
    .line 323
    :goto_1
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 324
    .line 325
    .line 326
    :cond_3
    :goto_2
    iget-boolean v7, v9, LX/CnP;->A07:Z

    .line 327
    .line 328
    const/16 v13, 0x8

    .line 329
    .line 330
    iget-object v0, v4, LX/CnN;->A0O:Lcom/instagram/user/follow/FollowButton;

    .line 331
    .line 332
    if-eqz v7, :cond_1a

    .line 333
    .line 334
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    iget-object v15, v0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/0a7;

    .line 338
    .line 339
    iget-object v0, v9, LX/CnP;->A02:Ljava/lang/String;

    .line 340
    .line 341
    iput-object v0, v15, LX/0a7;->A0A:Ljava/lang/String;

    .line 342
    .line 343
    const/4 v0, 0x1

    .line 344
    new-instance v14, Lcom/instagram/user/follow/IDxDAdapterShape25S0300000_4_I1;

    .line 345
    .line 346
    move-object/from16 v7, p4

    .line 347
    .line 348
    invoke-direct {v14, v0, v6, v7, v5}, Lcom/instagram/user/follow/IDxDAdapterShape25S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iput-object v14, v15, LX/0a7;->A07:LX/28K;

    .line 352
    .line 353
    invoke-virtual {v15, v10, v8, v3}, LX/0a7;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 354
    .line 355
    .line 356
    :goto_3
    invoke-static {v6, v9, v3}, LX/CnM;->A01(LX/Cli;LX/CnP;Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    iget-object v10, v4, LX/CnN;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    .line 365
    .line 366
    if-nez v0, :cond_19

    .line 367
    .line 368
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    :goto_4
    iget-object v7, v4, LX/CnN;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    .line 375
    .line 376
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->Bai()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-static {v7, v0}, LX/3HA;->A0A(Landroid/widget/TextView;Z)V

    .line 388
    .line 389
    .line 390
    iget-object v15, v4, LX/CnN;->A0A:Landroid/view/ViewStub;

    .line 391
    .line 392
    invoke-static {v3}, LX/6CD;->A01(Lcom/instagram/user/model/User;)Z

    .line 393
    .line 394
    .line 395
    move-result v14

    .line 396
    const/16 v0, 0x8

    .line 397
    .line 398
    if-eqz v14, :cond_4

    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    :cond_4
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v4, LX/CnN;->A05:Landroid/view/ViewGroup;

    .line 405
    .line 406
    move-object/from16 v17, v0

    .line 407
    .line 408
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    .line 410
    .line 411
    iget-object v14, v4, LX/CnN;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 412
    .line 413
    if-nez v14, :cond_5

    .line 414
    .line 415
    iget-object v0, v4, LX/CnN;->A07:Landroid/view/ViewStub;

    .line 416
    .line 417
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    check-cast v14, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 422
    .line 423
    iput-object v14, v4, LX/CnN;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 424
    .line 425
    :cond_5
    iget-boolean v0, v9, LX/CnP;->A06:Z

    .line 426
    .line 427
    if-nez v0, :cond_6

    .line 428
    .line 429
    iget-boolean v0, v6, LX/Cli;->A0D:Z

    .line 430
    .line 431
    const/4 v11, 0x0

    .line 432
    if-eqz v0, :cond_7

    .line 433
    .line 434
    :cond_6
    const/4 v11, 0x1

    .line 435
    :cond_7
    move-object/from16 v0, p4

    .line 436
    .line 437
    invoke-static {v14, v5, v6, v0, v11}, LX/CnL;->A00(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/577;LX/Cli;LX/Fb3;Z)V

    .line 438
    .line 439
    .line 440
    iget-object v11, v4, LX/CnN;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 441
    .line 442
    if-nez v11, :cond_8

    .line 443
    .line 444
    iget-object v0, v4, LX/CnN;->A0B:Landroid/view/ViewStub;

    .line 445
    .line 446
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    check-cast v11, Lcom/instagram/common/ui/base/IgTextView;

    .line 451
    .line 452
    iput-object v11, v4, LX/CnN;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 453
    .line 454
    :cond_8
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    .line 460
    .line 461
    iget-boolean v15, v9, LX/CnP;->A04:Z

    .line 462
    .line 463
    if-eqz v15, :cond_17

    .line 464
    .line 465
    iget-object v0, v3, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 466
    .line 467
    iget-object v14, v0, LX/3Gt;->A5u:Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_18

    .line 474
    .line 475
    iget-object v11, v4, LX/CnN;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    .line 476
    .line 477
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    :goto_5
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    .line 482
    .line 483
    :goto_6
    iget-boolean v0, v9, LX/CnP;->A05:Z

    .line 484
    .line 485
    if-eqz v0, :cond_a

    .line 486
    .line 487
    new-instance v14, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-static {v6, v9, v3}, LX/CnM;->A01(LX/Cli;LX/CnP;Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v16, " \u2022 "

    .line 500
    .line 501
    if-eqz v15, :cond_16

    .line 502
    .line 503
    iget-object v0, v3, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 504
    .line 505
    iget-object v15, v0, LX/3Gt;->A5u:Ljava/lang/String;

    .line 506
    .line 507
    :goto_7
    if-eqz v15, :cond_9

    .line 508
    .line 509
    move-object/from16 v0, v16

    .line 510
    .line 511
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    :cond_9
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    .line 523
    .line 524
    const v0, 0x7f130352

    .line 525
    .line 526
    .line 527
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 534
    .line 535
    .line 536
    invoke-static/range {v17 .. v17}, LX/CnQ;->A00(Landroid/view/View;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 540
    .line 541
    .line 542
    move-result-object v14

    .line 543
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    const v0, 0x7f0700ed

    .line 548
    .line 549
    .line 550
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    iput v0, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 555
    .line 556
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    const v14, 0x7f07003e

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    iput v0, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 572
    .line 573
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 574
    .line 575
    .line 576
    move-result-object v12

    .line 577
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    iput v0, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 586
    .line 587
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 588
    .line 589
    .line 590
    move-result-object v14

    .line 591
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    const v12, 0x7f07005e

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    iput v0, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 603
    .line 604
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 617
    .line 618
    :cond_a
    iget-object v1, v4, LX/CnN;->A0M:LX/2tA;

    .line 619
    .line 620
    iget-object v0, v9, LX/CnP;->A01:Ljava/lang/Integer;

    .line 621
    .line 622
    if-nez v0, :cond_b

    .line 623
    .line 624
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 625
    .line 626
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    packed-switch v0, :pswitch_data_0

    .line 631
    .line 632
    .line 633
    :cond_c
    const/16 v0, 0x8

    .line 634
    .line 635
    :goto_8
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 636
    .line 637
    .line 638
    iget-object v0, v4, LX/CnN;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 639
    .line 640
    if-nez v0, :cond_d

    .line 641
    .line 642
    iget-object v0, v4, LX/CnN;->A09:Landroid/view/ViewStub;

    .line 643
    .line 644
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 649
    .line 650
    iput-object v0, v4, LX/CnN;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 651
    .line 652
    :cond_d
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 653
    .line 654
    .line 655
    iget-object v12, v4, LX/CnN;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 656
    .line 657
    if-nez v12, :cond_e

    .line 658
    .line 659
    iget-object v0, v4, LX/CnN;->A08:Landroid/view/ViewStub;

    .line 660
    .line 661
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 662
    .line 663
    .line 664
    move-result-object v12

    .line 665
    check-cast v12, Lcom/instagram/igds/components/button/IgdsButton;

    .line 666
    .line 667
    iput-object v12, v4, LX/CnN;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 668
    .line 669
    :cond_e
    iget-object v0, v6, LX/Cli;->A03:Ljava/lang/Integer;

    .line 670
    .line 671
    if-eqz v0, :cond_14

    .line 672
    .line 673
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    invoke-virtual {v12, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 681
    .line 682
    .line 683
    iget-object v0, v6, LX/Cli;->A02:LX/2zJ;

    .line 684
    .line 685
    invoke-virtual {v12, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/2zJ;)V

    .line 686
    .line 687
    .line 688
    const/16 v2, 0x28

    .line 689
    .line 690
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;

    .line 691
    .line 692
    move-object/from16 v0, p4

    .line 693
    .line 694
    invoke-direct {v1, v2, v6, v0, v5}, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 698
    .line 699
    .line 700
    iget-boolean v0, v6, LX/Cli;->A08:Z

    .line 701
    .line 702
    invoke-virtual {v12, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 703
    .line 704
    .line 705
    :goto_9
    iget-object v2, v4, LX/CnN;->A0H:LX/2tA;

    .line 706
    .line 707
    iget-boolean v1, v6, LX/Cli;->A0G:Z

    .line 708
    .line 709
    const/16 v0, 0x8

    .line 710
    .line 711
    if-eqz v1, :cond_f

    .line 712
    .line 713
    const/4 v0, 0x0

    .line 714
    :cond_f
    invoke-virtual {v2, v0}, LX/2tA;->A02(I)V

    .line 715
    .line 716
    .line 717
    iget-object v1, v4, LX/CnN;->A0L:LX/2tA;

    .line 718
    .line 719
    iget-boolean v0, v6, LX/Cli;->A0H:Z

    .line 720
    .line 721
    if-eqz v0, :cond_10

    .line 722
    .line 723
    const/4 v13, 0x0

    .line 724
    :cond_10
    invoke-virtual {v1, v13}, LX/2tA;->A02(I)V

    .line 725
    .line 726
    .line 727
    const/4 v1, 0x1

    .line 728
    move-object/from16 v0, p3

    .line 729
    .line 730
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    iget-boolean v0, v9, LX/CnP;->A0A:Z

    .line 737
    .line 738
    if-eqz v0, :cond_13

    .line 739
    .line 740
    iget-object v0, v3, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 741
    .line 742
    iget-object v0, v0, LX/3Gt;->A3I:Ljava/lang/Boolean;

    .line 743
    .line 744
    if-eqz v0, :cond_11

    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_12

    .line 751
    .line 752
    :cond_11
    iget-object v2, v9, LX/CnP;->A00:Lcom/instagram/user/model/User;

    .line 753
    .line 754
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-nez v0, :cond_13

    .line 767
    .line 768
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 773
    .line 774
    if-ne v1, v0, :cond_13

    .line 775
    .line 776
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A3T()Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-nez v0, :cond_13

    .line 781
    .line 782
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 783
    .line 784
    const-wide v0, 0x810e3200011dc6L

    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    invoke-static {v2, v8, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_13

    .line 798
    .line 799
    :cond_12
    const v1, 0x3ecccccd    # 0.4f

    .line 800
    .line 801
    .line 802
    :goto_a
    move-object/from16 v0, p2

    .line 803
    .line 804
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v7, v1}, Landroid/view/View;->setAlpha(F)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v10, v1}, Landroid/view/View;->setAlpha(F)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v11, v1}, Landroid/view/View;->setAlpha(F)V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :cond_13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 818
    .line 819
    goto :goto_a

    .line 820
    :cond_14
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 821
    .line 822
    .line 823
    goto :goto_9

    .line 824
    :pswitch_0
    iget-object v0, v3, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 825
    .line 826
    iget-object v0, v0, LX/3Gt;->A10:Ljava/lang/Boolean;

    .line 827
    .line 828
    if-eqz v0, :cond_15

    .line 829
    .line 830
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_15

    .line 835
    .line 836
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A3X()Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_15

    .line 841
    .line 842
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-static {v8, v0}, LX/92m;->A1X(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    goto :goto_b

    .line 851
    :pswitch_1
    iget-object v0, v3, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 852
    .line 853
    iget-object v0, v0, LX/3Gt;->A10:Ljava/lang/Boolean;

    .line 854
    .line 855
    if-eqz v0, :cond_15

    .line 856
    .line 857
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_15

    .line 862
    .line 863
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A3X()Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_15

    .line 868
    .line 869
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-static {v8, v0}, LX/92m;->A1X(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-nez v0, :cond_15

    .line 878
    .line 879
    iget-object v0, v3, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 880
    .line 881
    iget-object v0, v0, LX/3Gt;->A11:Ljava/lang/Boolean;

    .line 882
    .line 883
    if-eqz v0, :cond_c

    .line 884
    .line 885
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-nez v0, :cond_c

    .line 890
    .line 891
    goto :goto_c

    .line 892
    :pswitch_2
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A3X()Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    xor-int/lit8 v0, v0, 0x1

    .line 897
    .line 898
    :goto_b
    if-eqz v0, :cond_c

    .line 899
    .line 900
    :cond_15
    :goto_c
    const/4 v0, 0x0

    .line 901
    goto/16 :goto_8

    .line 902
    .line 903
    :cond_16
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A1C()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v15

    .line 907
    goto/16 :goto_7

    .line 908
    .line 909
    :cond_17
    iget-boolean v0, v9, LX/CnP;->A03:Z

    .line 910
    .line 911
    if-eqz v0, :cond_18

    .line 912
    .line 913
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A1C()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-nez v0, :cond_18

    .line 922
    .line 923
    iget-object v11, v4, LX/CnN;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    .line 924
    .line 925
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A1C()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v14

    .line 932
    goto/16 :goto_5

    .line 933
    .line 934
    :cond_18
    iget-object v11, v4, LX/CnN;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    .line 935
    .line 936
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_6

    .line 940
    .line 941
    :cond_19
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_4

    .line 945
    .line 946
    :cond_1a
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_3

    .line 950
    .line 951
    :cond_1b
    sget-object v0, LX/2vM;->A03:LX/2vM;

    .line 952
    .line 953
    if-ne v13, v0, :cond_1c

    .line 954
    .line 955
    iget-object v7, v4, LX/CnN;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 956
    .line 957
    const v0, 0x7f060191

    .line 958
    .line 959
    .line 960
    goto/16 :goto_1

    .line 961
    .line 962
    :cond_1c
    invoke-static {v8, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 963
    .line 964
    .line 965
    invoke-static {v8}, LX/4AO;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_3

    .line 970
    .line 971
    iget-object v7, v4, LX/CnN;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 972
    .line 973
    const v0, 0x7f06019a

    .line 974
    .line 975
    .line 976
    goto/16 :goto_1

    .line 977
    .line 978
    :cond_1d
    if-eqz v12, :cond_1e

    .line 979
    .line 980
    invoke-static {v8, v3}, LX/3Ey;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/instagram/model/reels/Reel;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    if-eqz v0, :cond_1e

    .line 985
    .line 986
    invoke-virtual {v0, v8}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-nez v0, :cond_1e

    .line 991
    .line 992
    iget-object v0, v4, LX/CnN;->A0I:LX/2tA;

    .line 993
    .line 994
    const/16 v1, 0x8

    .line 995
    .line 996
    invoke-virtual {v0, v1}, LX/2tA;->A02(I)V

    .line 997
    .line 998
    .line 999
    iget-object v0, v4, LX/CnN;->A0J:LX/2tA;

    .line 1000
    .line 1001
    invoke-virtual {v0, v1}, LX/2tA;->A02(I)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v0, v4, LX/CnN;->A0K:LX/2tA;

    .line 1005
    .line 1006
    invoke-virtual {v0, v1}, LX/2tA;->A02(I)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v1, v4, LX/CnN;->A0N:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1010
    .line 1011
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v12, v4, LX/CnN;->A0C:Landroid/widget/FrameLayout;

    .line 1015
    .line 1016
    const/16 v20, 0xe

    .line 1017
    .line 1018
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0600000_I1;

    .line 1019
    .line 1020
    move-object v15, v5

    .line 1021
    move-object/from16 v16, p4

    .line 1022
    .line 1023
    move-object/from16 v17, v4

    .line 1024
    .line 1025
    move-object/from16 v18, v8

    .line 1026
    .line 1027
    move-object/from16 v19, v3

    .line 1028
    .line 1029
    move-object v14, v6

    .line 1030
    move-object v13, v0

    .line 1031
    invoke-direct/range {v13 .. v20}, Lcom/facebook/redex/AnonCListenerShape1S0600000_I1;-><init>(LX/Cli;LX/Cid;LX/FhJ;LX/CnN;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v7

    .line 1041
    const v0, 0x7f12418a

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-virtual {v12, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_2

    .line 1055
    .line 1056
    :cond_1e
    iget-object v0, v4, LX/CnN;->A0I:LX/2tA;

    .line 1057
    .line 1058
    const/16 v1, 0x8

    .line 1059
    .line 1060
    invoke-virtual {v0, v1}, LX/2tA;->A02(I)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v0, v4, LX/CnN;->A0J:LX/2tA;

    .line 1064
    .line 1065
    invoke-virtual {v0, v1}, LX/2tA;->A02(I)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v0, v4, LX/CnN;->A0K:LX/2tA;

    .line 1069
    .line 1070
    invoke-virtual {v0, v1}, LX/2tA;->A02(I)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v12, v4, LX/CnN;->A0C:Landroid/widget/FrameLayout;

    .line 1074
    .line 1075
    invoke-virtual {v12, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v1, v4, LX/CnN;->A0N:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1079
    .line 1080
    const/4 v0, 0x4

    .line 1081
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v7

    .line 1088
    const v0, 0x7f124066

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-virtual {v12, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1096
    .line 1097
    .line 1098
    goto/16 :goto_2

    .line 1099
    .line 1100
    :cond_1f
    const/4 v15, 0x0

    .line 1101
    goto/16 :goto_0

    .line 1102
    .line 1103
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
