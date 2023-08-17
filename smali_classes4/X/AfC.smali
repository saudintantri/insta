.class public final LX/AfC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    invoke-static {v5, v2, v0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static {v2, v5}, LX/92t;->A0K(LX/7vA;I)LX/5aw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v2, v3}, LX/92o;->A0P(LX/7vA;I)LX/4Eq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/BMR;->A01(LX/4Eq;)Lcom/instagram/model/shopping/Product;

    .line 18
    .line 19
    .line 20
    move-result-object v16

    .line 21
    invoke-static {v1}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/92m;->A0S(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v0, v1, LX/5aw;->A02:LX/14P;

    .line 30
    .line 31
    check-cast v0, LX/14O;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/14O;->A04()Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    new-instance v15, LX/CG0;

    .line 38
    .line 39
    invoke-direct {v15}, LX/CG0;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const-string v0, "bk.action.cxf.cpdp.ShowAddToCartTooltip"

    .line 44
    .line 45
    invoke-static {v1, v6, v0}, LX/Ebc;->A02(LX/5aw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/EIK;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    iget-object v7, v2, LX/7vA;->A00:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v0, 0x3

    .line 56
    if-le v4, v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    instance-of v0, v7, Ljava/lang/String;

    .line 63
    .line 64
    move-object v4, v9

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    move-object v4, v7

    .line 68
    :cond_0
    sget-object v0, LX/AQy;->A01:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, LX/AQy;

    .line 75
    .line 76
    if-nez v13, :cond_1

    .line 77
    .line 78
    sget-object v13, LX/AQy;->A05:LX/AQy;

    .line 79
    .line 80
    :cond_1
    :goto_0
    invoke-static {v6}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v0, LX/1Aa;->A1J:LX/1Aa;

    .line 85
    .line 86
    invoke-virtual {v4, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v8, :cond_6

    .line 91
    .line 92
    if-eqz v14, :cond_3

    .line 93
    .line 94
    const/4 v8, 0x2

    .line 95
    invoke-static {v1}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v1}, LX/7XH;->A00(Landroidx/fragment/app/FragmentActivity;LX/5aw;)LX/1on;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v9, v0, LX/1on;->A0L:Landroid/view/ViewGroup;

    .line 106
    .line 107
    const/16 v0, 0x108

    .line 108
    .line 109
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v9, v7}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v7}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v0, Landroid/view/ViewGroup;

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v5}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v7, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast v7, Landroid/view/ViewGroup;

    .line 137
    .line 138
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    const/4 v0, 0x2

    .line 143
    packed-switch v10, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_2
    sget-object v13, LX/AQy;->A03:LX/AQy;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_0
    const/4 v0, 0x3

    .line 155
    :pswitch_1
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v12, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    check-cast v12, Landroid/widget/ImageView;

    .line 168
    .line 169
    iget-object v1, v1, LX/5aw;->A00:Landroid/content/Context;

    .line 170
    .line 171
    const v0, 0x7f122498

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v8}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v12}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, LX/92k;->A1G(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    move-object v7, v1

    .line 206
    check-cast v7, Landroid/app/Activity;

    .line 207
    .line 208
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, LX/AEx;

    .line 212
    .line 213
    invoke-direct {v0, v1, v2}, LX/AEx;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, LX/2nI;

    .line 217
    .line 218
    invoke-direct {v1, v7, v0}, LX/2nI;-><init>(Landroid/app/Activity;LX/2Uq;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    div-int/2addr v0, v8

    .line 226
    invoke-virtual {v1, v12, v5, v0, v3}, LX/2nI;->A02(Landroid/view/View;IIZ)V

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/3Bz;->A02:LX/3Bz;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 232
    .line 233
    .line 234
    iput-boolean v3, v1, LX/2nI;->A0C:Z

    .line 235
    .line 236
    sget-object v0, LX/3HC;->A06:LX/3HC;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, LX/2nI;->A04(LX/3HC;)V

    .line 239
    .line 240
    .line 241
    new-instance v11, LX/AEr;

    .line 242
    .line 243
    move-object/from16 p1, v2

    .line 244
    .line 245
    move-object/from16 p0, v6

    .line 246
    .line 247
    invoke-direct/range {v11 .. v18}, LX/AEr;-><init>(Landroid/widget/ImageView;LX/AQy;LX/EIK;LX/1qw;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iput-object v11, v1, LX/2nI;->A04:LX/21N;

    .line 251
    .line 252
    iput-boolean v3, v1, LX/2nI;->A0A:Z

    .line 253
    .line 254
    invoke-virtual {v1}, LX/2nI;->A00()LX/2Uu;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    rsub-int/lit8 v10, v10, 0x1

    .line 259
    .line 260
    if-eqz v10, :cond_4

    .line 261
    .line 262
    invoke-virtual {v2}, LX/2Uu;->A06()V

    .line 263
    .line 264
    .line 265
    :cond_3
    :goto_1
    const/4 v9, 0x0

    .line 266
    return-object v9

    .line 267
    :cond_4
    const-string v1, "PRODUCT_NOTIFICATIONS_TOOLTIP"

    .line 268
    .line 269
    invoke-interface {v4, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    xor-int/lit8 v0, v0, 0x1

    .line 274
    .line 275
    if-eqz v0, :cond_5

    .line 276
    .line 277
    invoke-virtual {v2}, LX/2Uu;->A06()V

    .line 278
    .line 279
    .line 280
    :cond_5
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0, v1, v3}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_6
    return-object v9

    .line 289
    nop

    .line 290
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
