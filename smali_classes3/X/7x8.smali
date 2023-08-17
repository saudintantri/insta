.class public final LX/7x8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5rE;LX/8Xq;)LX/3H8;
    .locals 4

    .line 0
    iget-object v3, p1, LX/8Xq;->A05:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    iget-object v2, p1, LX/8Xq;->A02:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v2, p0, v1, v0}, LX/60j;->A06(Landroid/graphics/drawable/Drawable;LX/5rE;ZZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/5oX;->A06:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5oX;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, LX/5oX;->A03:Landroid/graphics/drawable/shapes/Shape;

    .line 23
    .line 24
    instance-of v0, v1, LX/5yM;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v1, LX/5yM;

    .line 29
    .line 30
    iget-object v2, v1, LX/5yM;->A09:LX/3H8;

    .line 31
    .line 32
    iget-object v1, v2, LX/3H8;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    const-string v0, "Rounded Media Frame Layout doesn\'t currently support corner radius with different x/y values in each corner. ("

    .line 39
    .line 40
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ")"

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_0
    const/4 v2, 0x0

    .line 59
    :cond_1
    return-object v2
    .line 60
    .line 61
.end method

.method public static A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/0YK;LX/8Xq;)V
    .locals 2

    .line 0
    iget-object v1, p2, LX/8Xq;->A00:LX/622;

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p2, LX/8Xq;->A05:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    const v0, 0x7f0a1abe

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LX/622;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/622;-><init>(Landroid/view/ViewStub;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p2, LX/8Xq;->A00:LX/622;

    .line 21
    .line 22
    :cond_0
    invoke-static {p0, p1, v1}, LX/7x7;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/0YK;LX/622;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p2, LX/8Xq;->A00:LX/622;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p2, LX/8Xq;->A05:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    const v0, 0x7f0a1abe

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LX/622;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/622;-><init>(Landroid/view/ViewStub;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p2, LX/8Xq;->A00:LX/622;

    .line 44
    .line 45
    :cond_1
    iget-object v0, v1, LX/622;->A00:LX/2wK;

    .line 46
    .line 47
    iget-object v1, v0, LX/2wK;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    if-nez v1, :cond_4

    .line 58
    .line 59
    iget-object v1, p2, LX/8Xq;->A05:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    const v0, 0x7f0a1abe

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, LX/622;

    .line 69
    .line 70
    invoke-direct {v1, v0}, LX/622;-><init>(Landroid/view/ViewStub;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p2, LX/8Xq;->A00:LX/622;

    .line 74
    .line 75
    :cond_4
    iget-object v0, v1, LX/622;->A00:LX/2wK;

    .line 76
    .line 77
    invoke-static {v0}, LX/3IZ;->A04(LX/2wK;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static A02(LX/0YK;LX/8Xq;LX/5my;LX/7ai;LX/60t;Lcom/instagram/service/session/UserSession;Z)V
    .locals 15

    .line 0
    move-object/from16 v12, p3

    .line 1
    .line 2
    instance-of v0, v12, LX/7O2;

    .line 3
    .line 4
    move-object v10, p0

    .line 5
    move-object/from16 v11, p1

    .line 6
    .line 7
    move/from16 v14, p6

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast v12, LX/7O2;

    .line 12
    .line 13
    iget-object v0, v11, LX/8Xq;->A0K:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v3, p5

    .line 20
    .line 21
    if-nez p6, :cond_0

    .line 22
    .line 23
    iget-object v5, v12, LX/7O2;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    .line 25
    invoke-static {v5}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v2, v11, LX/8Xq;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 32
    .line 33
    iget-wide v0, v12, LX/7O2;->A00:J

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v5, p0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/0SF;Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, v11, LX/8Xq;->A0J:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v12, LX/7O2;->A02:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v1, v11, LX/8Xq;->A0E:LX/2tA;

    .line 57
    .line 58
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, LX/2tA;->A02(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v1, v11, LX/8Xq;->A0H:LX/3HB;

    .line 71
    .line 72
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1, v3, v0}, LX/3HB;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object v0, v11, LX/8Xq;->A0E:LX/2tA;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LX/2tA;->A02(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    instance-of v0, v12, LX/7O3;

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    check-cast v12, LX/7O3;

    .line 89
    .line 90
    move-object/from16 v1, p2

    .line 91
    .line 92
    if-nez p2, :cond_4

    .line 93
    .line 94
    if-eqz p6, :cond_3

    .line 95
    .line 96
    sget-object v1, LX/2Og;->A09:LX/2Og;

    .line 97
    .line 98
    :goto_1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    new-instance v13, LX/7mR;

    .line 102
    .line 103
    invoke-direct {v13, v1, v0, p0}, LX/7mR;-><init>(LX/2Og;Ljava/lang/Integer;Z)V

    .line 104
    .line 105
    .line 106
    invoke-static/range {v10 .. v15}, LX/7x8;->A03(LX/0YK;LX/8Xq;LX/7O3;LX/7mR;ZZ)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    sget-object v1, LX/2Og;->A01:LX/2Og;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-object v2, v1, LX/5my;->A04:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {v2, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    invoke-virtual {v2, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    check-cast v4, LX/5mY;

    .line 129
    .line 130
    :goto_2
    iget-object v7, v1, LX/5my;->A00:LX/5mz;

    .line 131
    .line 132
    move-object/from16 v5, p4

    .line 133
    .line 134
    invoke-virtual {v4, v5}, LX/5mY;->A02(LX/60t;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-nez p6, :cond_7

    .line 139
    .line 140
    sget-object v8, LX/2Og;->A02:LX/2Og;

    .line 141
    .line 142
    :goto_3
    if-eqz v9, :cond_6

    .line 143
    .line 144
    sget-object v6, LX/001;->A01:Ljava/lang/Integer;

    .line 145
    .line 146
    :goto_4
    iget-object v3, v7, LX/5mz;->A00:LX/5xm;

    .line 147
    .line 148
    invoke-virtual {v3, v5}, LX/5xm;->A01(LX/60t;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LX/7mR;

    .line 153
    .line 154
    if-nez v2, :cond_5

    .line 155
    .line 156
    new-instance v0, LX/7mR;

    .line 157
    .line 158
    invoke-direct {v0, v8, v6, v9}, LX/7mR;-><init>(LX/2Og;Ljava/lang/Integer;Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v5, v0}, LX/5xm;->A02(LX/60t;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_5
    invoke-virtual {v3, v5}, LX/5xm;->A01(LX/60t;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-static {v13}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    check-cast v13, LX/7mR;

    .line 172
    .line 173
    const/4 p0, 0x1

    .line 174
    invoke-static/range {v10 .. v15}, LX/7x8;->A03(LX/0YK;LX/8Xq;LX/7O3;LX/7mR;ZZ)V

    .line 175
    .line 176
    .line 177
    iget-object v3, v1, LX/5my;->A01:LX/5xm;

    .line 178
    .line 179
    iget-object v2, v12, LX/7O3;->A02:LX/1M5;

    .line 180
    .line 181
    iget-object v6, v1, LX/5my;->A03:Lcom/instagram/service/session/UserSession;

    .line 182
    .line 183
    new-instance v0, LX/8ZI;

    .line 184
    .line 185
    move-object/from16 p2, v11

    .line 186
    .line 187
    move-object/from16 p5, v5

    .line 188
    .line 189
    move-object/from16 p6, v6

    .line 190
    .line 191
    move-object/from16 p3, v7

    .line 192
    .line 193
    move-object/from16 p4, v2

    .line 194
    .line 195
    move-object/from16 p1, v0

    .line 196
    .line 197
    invoke-direct/range {p1 .. p6}, LX/8ZI;-><init>(LX/8Xq;LX/5mz;LX/1M5;LX/60t;Lcom/instagram/service/session/UserSession;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v5, v0}, LX/5xm;->A02(LX/60t;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v5}, LX/5xm;->A01(LX/60t;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, LX/8ZI;

    .line 208
    .line 209
    iget-object v2, v11, LX/8Xq;->A0H:LX/3HB;

    .line 210
    .line 211
    new-instance v13, Lcom/facebook/redex/IDxDelegateShape15S0400000_2_I1;

    .line 212
    .line 213
    move v14, p0

    .line 214
    move-object p0, v3

    .line 215
    move-object/from16 p1, v5

    .line 216
    .line 217
    move-object/from16 p2, v4

    .line 218
    .line 219
    move-object/from16 p3, v1

    .line 220
    .line 221
    invoke-direct/range {v13 .. v18}, Lcom/facebook/redex/IDxDelegateShape15S0400000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-boolean v1, v12, LX/7O3;->A05:Z

    .line 225
    .line 226
    invoke-virtual {v7, v5}, LX/5mz;->A00(LX/60t;)LX/7mR;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v0, v0, LX/7mR;->A01:Ljava/lang/Integer;

    .line 231
    .line 232
    move-object v7, v10

    .line 233
    move-object v8, v13

    .line 234
    move-object v9, v2

    .line 235
    move-object v10, v6

    .line 236
    move-object v11, v0

    .line 237
    move v12, v1

    .line 238
    invoke-static/range {v7 .. v12}, LX/2xL;->A00(LX/0YK;LX/2PR;LX/3HB;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v3, v5}, LX/5mY;->A01(LX/614;LX/60t;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_5
    iput-boolean v9, v2, LX/7mR;->A02:Z

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    iput-object v8, v2, LX/7mR;->A00:LX/2Og;

    .line 252
    .line 253
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    iput-object v6, v2, LX/7mR;->A01:Ljava/lang/Integer;

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_6
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_7
    sget-object v8, LX/2Og;->A09:LX/2Og;

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_8
    iget-object v4, v1, LX/5my;->A02:LX/5mY;

    .line 266
    .line 267
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_9
    instance-of v0, v12, LX/7O1;

    .line 276
    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    iget-object v1, v11, LX/8Xq;->A0K:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 280
    .line 281
    const/16 v0, 0x8

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_a
    const-string v0, "MediaFields is neither a Image or a Video"

    .line 288
    .line 289
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0
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
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
.end method

.method public static A03(LX/0YK;LX/8Xq;LX/7O3;LX/7mR;ZZ)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/8Xq;->A0K:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    iget-object v3, p2, LX/7O3;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v2, p1, LX/8Xq;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 13
    .line 14
    iget-object v0, p2, LX/7O3;->A02:LX/1M5;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1M5;->A0S()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, p0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, p2, LX/7O3;->A03:Ljava/lang/Integer;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v0, p1, LX/8Xq;->A0J:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v1, p1, LX/8Xq;->A0E:LX/2tA;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, LX/2tA;->A02(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    iget-boolean v0, p2, LX/7O3;->A04:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v3, p1, LX/8Xq;->A0J:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, LX/8Xq;->A0E:LX/2tA;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LX/2tA;->A02(I)V

    .line 68
    .line 69
    .line 70
    if-nez p4, :cond_3

    .line 71
    .line 72
    if-eqz p5, :cond_3

    .line 73
    .line 74
    iget-wide v1, p2, LX/7O3;->A00:J

    .line 75
    .line 76
    long-to-int v0, v1

    .line 77
    invoke-virtual {v3, v0, v4}, Lcom/instagram/ui/mediaactions/MediaActionsView;->D08(IZ)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p3, LX/7mR;->A00:LX/2Og;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setVideoIconState(LX/2Og;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
