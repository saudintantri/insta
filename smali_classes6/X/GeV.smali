.class public final LX/GeV;
.super LX/ESC;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Ljava/lang/Runnable;

.field public A07:Ljava/lang/String;

.field public final A08:Landroid/graphics/drawable/ColorDrawable;

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/Fz8;

.field public final A0B:LX/4zG;

.field public final A0C:LX/G6A;

.field public final A0D:LX/EDr;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:Ljava/lang/Runnable;

.field public final A0G:I

.field public final A0H:Landroid/content/Context;

.field public final A0I:LX/HGV;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4zG;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/ESC;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/GeV;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/GeV;->A0B:LX/4zG;

    .line 8
    .line 9
    iput-object p1, p0, LX/GeV;->A0H:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v1, Lcom/facebook/redex/IDxProviderShape173S0100000_5_I1;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxProviderShape173S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/EDr;

    .line 18
    .line 19
    invoke-direct {v0, p0, p3, v1}, LX/EDr;-><init>(LX/GeV;Lcom/instagram/service/session/UserSession;LX/01L;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/GeV;->A0D:LX/EDr;

    .line 23
    .line 24
    iput-object p3, p0, LX/GeV;->A0E:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    new-instance v1, LX/Fz8;

    .line 27
    .line 28
    invoke-direct {v1, p1}, LX/Fz8;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/GeV;->A0A:LX/Fz8;

    .line 32
    .line 33
    iget-boolean v0, v1, LX/Fz8;->A04:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, LX/Fz8;->A04:Z

    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, LX/GeV;->A0H:Landroid/content/Context;

    .line 41
    .line 42
    const v0, 0x7f060032

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/GeV;->A08:Landroid/graphics/drawable/ColorDrawable;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f121f0c

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/GeV;->A0K:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f121f0b

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/GeV;->A0J:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/GeV;->A09:Landroid/os/Handler;

    .line 87
    .line 88
    new-instance v0, LX/INC;

    .line 89
    .line 90
    invoke-direct {v0, p0}, LX/INC;-><init>(LX/GeV;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/GeV;->A0F:Ljava/lang/Runnable;

    .line 94
    .line 95
    new-instance v1, LX/HCB;

    .line 96
    .line 97
    invoke-direct {v1, p0}, LX/HCB;-><init>(LX/GeV;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/HGV;

    .line 101
    .line 102
    invoke-direct {v0, v1}, LX/HGV;-><init>(LX/HCB;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/GeV;->A0I:LX/HGV;

    .line 106
    .line 107
    new-instance v1, LX/E4v;

    .line 108
    .line 109
    invoke-direct {v1, p0}, LX/E4v;-><init>(LX/GeV;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/G6A;

    .line 113
    .line 114
    invoke-direct {v0, p1, v1, p3}, LX/G6A;-><init>(Landroid/content/Context;LX/E4v;Lcom/instagram/service/session/UserSession;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/GeV;->A0C:LX/G6A;

    .line 118
    .line 119
    iget-object v0, p0, LX/GeV;->A0H:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f07009e

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, LX/GeV;->A0G:I

    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public static A00(LX/6Zc;LX/6Zb;LX/GeV;Ljava/lang/String;)V
    .locals 33

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    iget-object v11, v3, LX/GeV;->A0H:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, v3, LX/GeV;->A0E:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    move-object/from16 v25, v0

    .line 7
    .line 8
    new-instance v18, LX/I1y;

    .line 9
    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    move-object/from16 v0, v18

    .line 13
    .line 14
    invoke-direct {v0, v3, v1}, LX/I1y;-><init>(LX/GeV;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v26, LX/001;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v17

    .line 24
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    move-object/from16 v8, p1

    .line 29
    .line 30
    iget v7, v8, LX/6Zb;->A01:F

    .line 31
    .line 32
    iget v9, v8, LX/6Zb;->A00:F

    .line 33
    .line 34
    invoke-static {v11}, LX/4Sj;->A01(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-static {v11}, LX/4Sj;->A00(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-float v2, v6

    .line 43
    div-float v5, v2, v7

    .line 44
    .line 45
    mul-float/2addr v5, v9

    .line 46
    int-to-float v1, v0

    .line 47
    mul-float v0, v5, v1

    .line 48
    .line 49
    int-to-float v4, v4

    .line 50
    cmpg-float v0, v0, v4

    .line 51
    .line 52
    if-gez v0, :cond_1

    .line 53
    .line 54
    invoke-static {v4, v1}, LX/FnB;->A00(FF)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    double-to-float v5, v0

    .line 59
    div-float v0, v5, v9

    .line 60
    .line 61
    mul-float/2addr v7, v0

    .line 62
    :goto_0
    float-to-int v0, v5

    .line 63
    move/from16 v32, v0

    .line 64
    .line 65
    sub-float v1, v7, v2

    .line 66
    .line 67
    const/high16 v0, 0x40000000    # 2.0f

    .line 68
    .line 69
    div-float/2addr v1, v0

    .line 70
    float-to-int v10, v1

    .line 71
    move/from16 v9, v32

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_1
    int-to-float v1, v9

    .line 75
    add-float v0, v4, v5

    .line 76
    .line 77
    cmpg-float v0, v1, v0

    .line 78
    .line 79
    if-gez v0, :cond_2

    .line 80
    .line 81
    iget-object v12, v8, LX/6Zb;->A0F:LX/6Zb;

    .line 82
    .line 83
    iget-object v0, v8, LX/6Zb;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 84
    .line 85
    move-object/from16 v21, v0

    .line 86
    .line 87
    iget-object v0, v8, LX/6Zb;->A0N:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v19, v0

    .line 90
    .line 91
    if-eqz v12, :cond_0

    .line 92
    .line 93
    iget-object v0, v12, LX/6Zb;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 94
    .line 95
    move-object/from16 v16, v0

    .line 96
    .line 97
    :goto_2
    const v12, 0x7f070029

    .line 98
    .line 99
    .line 100
    move-object/from16 v0, v17

    .line 101
    .line 102
    invoke-static {v0, v12}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 103
    .line 104
    .line 105
    move-result v28

    .line 106
    const/4 v13, -0x1

    .line 107
    float-to-int v12, v7

    .line 108
    new-instance v15, LX/7md;

    .line 109
    .line 110
    move/from16 v0, v32

    .line 111
    .line 112
    invoke-direct {v15, v13, v12, v0}, LX/7md;-><init>(III)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f06009a

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v0}, Landroid/content/Context;->getColor(I)I

    .line 119
    .line 120
    .line 121
    move-result v29

    .line 122
    const v0, 0x7f06012c

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v0}, Landroid/content/Context;->getColor(I)I

    .line 126
    .line 127
    .line 128
    move-result v30

    .line 129
    const/16 v31, 0x1

    .line 130
    .line 131
    new-instance v0, LX/6n2;

    .line 132
    .line 133
    move-object/from16 v22, v16

    .line 134
    .line 135
    move-object/from16 v23, v18

    .line 136
    .line 137
    move-object/from16 v24, v15

    .line 138
    .line 139
    move-object/from16 v27, v19

    .line 140
    .line 141
    move-object/from16 v19, v0

    .line 142
    .line 143
    move-object/from16 v20, v11

    .line 144
    .line 145
    invoke-direct/range {v19 .. v31}, LX/6n2;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/8zP;LX/7md;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V

    .line 146
    .line 147
    .line 148
    neg-int v13, v10

    .line 149
    add-int v12, v6, v10

    .line 150
    .line 151
    invoke-virtual {v0, v13, v2, v12, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    int-to-float v0, v2

    .line 158
    add-float/2addr v0, v5

    .line 159
    float-to-int v2, v0

    .line 160
    add-float/2addr v1, v5

    .line 161
    float-to-int v9, v1

    .line 162
    goto :goto_1

    .line 163
    :cond_0
    const/16 v16, 0x0

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_1
    move v7, v2

    .line 167
    goto :goto_0

    .line 168
    :cond_2
    const/4 v5, 0x0

    .line 169
    :goto_3
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ge v5, v0, :cond_3

    .line 174
    .line 175
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    iget-object v6, v3, LX/GeV;->A0B:LX/4zG;

    .line 182
    .line 183
    sget-object v8, LX/5Cc;->A05:LX/5Cc;

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {}, LX/FnA;->A0p()LX/5Bm;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-boolean v4, v1, LX/5Bm;->A0B:Z

    .line 195
    .line 196
    iput-boolean v4, v1, LX/5Bm;->A0M:Z

    .line 197
    .line 198
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 199
    .line 200
    iput v0, v1, LX/5Bm;->A01:F

    .line 201
    .line 202
    const/high16 v0, 0x3e800000    # 0.25f

    .line 203
    .line 204
    iput v0, v1, LX/5Bm;->A02:F

    .line 205
    .line 206
    new-instance v0, LX/Gq8;

    .line 207
    .line 208
    invoke-direct {v0, v2}, LX/Gq8;-><init>(Landroid/graphics/Rect;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v1, LX/5Bm;->A06:LX/5Cr;

    .line 212
    .line 213
    const/4 v0, -0x2

    .line 214
    iput v0, v1, LX/5Bm;->A05:I

    .line 215
    .line 216
    invoke-static {v1}, LX/FnA;->A0q(LX/5Bm;)LX/4Sq;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-static {v5}, LX/5We;->A1K(I)Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    move-object/from16 v9, p0

    .line 225
    .line 226
    move v11, v4

    .line 227
    invoke-virtual/range {v6 .. v12}, LX/4zG;->A0A(Landroid/graphics/drawable/Drawable;LX/5Cc;LX/6Zc;LX/4Sq;ZZ)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v5, v5, 0x1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_3
    return-void
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
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
    .line 306
    .line 307
.end method

.method public static A01(LX/GeV;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, LX/GeV;->A00:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/GeV;->A04:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/GeV;->A0C:LX/G6A;

    .line 7
    .line 8
    iget-object v0, v1, LX/G6A;->A05:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/G6A;->A06:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, LX/G6A;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/3Ax;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/GeV;->A0B:LX/4zG;

    .line 24
    .line 25
    iget-object v0, v1, LX/4zG;->A00:LX/4sH;

    .line 26
    .line 27
    iget-object v0, v0, LX/4sH;->A01:LX/4Wv;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/4Wv;->A00()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LX/4zG;->A06()V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LX/GeV;->A09:Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v0, p0, LX/GeV;->A0F:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/GeV;->A0A:LX/Fz8;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/4zG;->A08(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/GeV;->A06:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, LX/IRS;

    .line 53
    .line 54
    invoke-direct {v2, p0, p1}, LX/IRS;-><init>(LX/GeV;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, LX/GeV;->A06:Ljava/lang/Runnable;

    .line 58
    .line 59
    const-wide/16 v0, 0x320

    .line 60
    .line 61
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A09()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GeV;->A0B:LX/4zG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4zG;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A0A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0J()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/GeV;->A0A:LX/Fz8;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Fz8;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, LX/Fz8;->A04:Z

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, LX/GeV;->A0B:LX/4zG;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, LX/4zG;->A08(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/5Cc;->A04:LX/5Cc;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v0, v1, v0}, LX/4zG;->A09(Landroid/graphics/drawable/Drawable;LX/5Cc;LX/6Zc;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/GeV;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p0, LX/GeV;->A0H:Landroid/content/Context;

    .line 26
    .line 27
    const v0, 0x7f123d80

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v1, v0}, LX/4zG;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LX/GeV;->A03:Z

    .line 39
    .line 40
    iput-boolean v0, p0, LX/GeV;->A05:Z

    .line 41
    .line 42
    iget-object v1, p0, LX/GeV;->A0C:LX/G6A;

    .line 43
    .line 44
    iget v0, p0, LX/GeV;->A0G:I

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/4zG;->A0C(LX/3Ax;I)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, LX/GeV;->A07:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget-object v3, p0, LX/GeV;->A0I:LX/HGV;

    .line 54
    .line 55
    iget-object v2, p0, LX/GeV;->A0E:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-static {v5}, LX/HXN;->A00(Landroid/content/Context;)LX/HiG;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/I9A;

    .line 62
    .line 63
    invoke-direct {v0, v5, v3, v2, v4}, LX/I9A;-><init>(Landroid/content/Context;LX/HGV;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, v4}, LX/HiG;->A02(LX/6n3;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
    .line 70
.end method

.method public final A0L(LX/4LU;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/4LU;->A09:LX/HHm;

    .line 1
    .line 2
    iget-object v0, v1, LX/HHm;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, LX/GeV;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v1, LX/HHm;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LX/GeV;->A02:Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final A0M(LX/HRl;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p1, LX/HRl;->A0D:Z

    .line 2
    .line 3
    iput-boolean v0, p1, LX/HRl;->A0E:Z

    .line 4
    .line 5
    return-void
.end method

.method public final A0N(LX/4US;)V
    .locals 2

    .line 0
    new-instance v0, LX/4mr;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4mr;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/GeV;->A0B:LX/4zG;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/4zG;->A06()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/GeV;->A00:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/4zG;->A0I(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public final A0O(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/GeV;->A01(LX/GeV;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A0P(Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/GeV;->A0A:LX/Fz8;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Fz8;->A04:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/Fz8;->A04:Z

    .line 8
    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    iput-boolean v3, p0, LX/GeV;->A04:Z

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, LX/GeV;->A01:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, LX/GeV;->A00:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean v3, p0, LX/GeV;->A03:Z

    .line 20
    .line 21
    iget-object v1, p0, LX/GeV;->A09:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v0, p0, LX/GeV;->A0F:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/GeV;->A0B:LX/4zG;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, LX/4zG;->A0C(LX/3Ax;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, LX/4zG;->A08(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LX/4zG;->A00:LX/4sH;

    .line 37
    .line 38
    iget-object v1, v0, LX/4sH;->A01:LX/4Wv;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, v0}, LX/4Wv;->A02(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/GeV;->A0C:LX/G6A;

    .line 45
    .line 46
    iget-object v0, v1, LX/G6A;->A05:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, LX/G6A;->A06:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    iput-object v2, v1, LX/G6A;->A01:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, LX/3Ax;->notifyDataSetChanged()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final A0S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0T()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/GeV;->A04:Z

    .line 1
    .line 2
    return v0
.end method

.method public final A0U(Landroid/graphics/drawable/Drawable;LX/4US;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0V(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/GeV;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-nez p4, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, LX/GeV;->A0K:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, p0, LX/GeV;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/GeV;->A0B:LX/4zG;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/4zG;->A0I(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, LX/GeV;->A0E:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/6ej;

    .line 29
    .line 30
    invoke-interface {v0}, LX/6ej;->BEX()LX/6Zc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    :cond_0
    xor-int/lit8 v4, p4, 0x1

    .line 38
    .line 39
    invoke-static {v1}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v1, v3, LX/4Qd;->A0N:LX/0lf;

    .line 44
    .line 45
    const-string v0, "ig_camera_create_mode_gif_search"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x42e

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v2, v3}, LX/FnE;->A0H(LX/0AX;LX/4Qd;)LX/1he;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v2}, LX/Chf;->A1C(LX/0AP;LX/0AX;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "has_network_error"

    .line 75
    .line 76
    invoke-static {v2, v1, v0, v5}, LX/92l;->A0d(LX/0AX;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "has_result"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, LX/Chc;->A1O(LX/0AX;LX/4Qd;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, LX/4Qd;->A0L:LX/0YK;

    .line 89
    .line 90
    invoke-static {v2, v0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, LX/4Qd;->A0A:LX/6KA;

    .line 94
    .line 95
    invoke-static {v0, v2}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/5We;->A0U()Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "capture_format_index"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, LX/4Qd;->A0G:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4B(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, LX/4Qd;->A0H:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void

    .line 121
    :cond_2
    iget-object v0, p0, LX/GeV;->A01:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v3, 0x0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    iput-object v3, p0, LX/GeV;->A00:Ljava/lang/String;

    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v4, 0x0

    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/6ej;

    .line 145
    .line 146
    invoke-interface {v0}, LX/6ej;->BEX()LX/6Zc;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    iget-object v2, p0, LX/GeV;->A0C:LX/G6A;

    .line 153
    .line 154
    iget-object v0, v2, LX/G6A;->A01:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    iget-object v0, v2, LX/G6A;->A05:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    iget-object v0, v2, LX/G6A;->A06:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    iput-object p1, v2, LX/G6A;->A01:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/4 v0, 0x0

    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    const/4 v0, -0x1

    .line 188
    :cond_4
    iput v0, v2, LX/G6A;->A00:I

    .line 189
    .line 190
    invoke-virtual {v2}, LX/3Ax;->notifyDataSetChanged()V

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/6ej;

    .line 198
    .line 199
    invoke-interface {v0}, LX/6ej;->BEX()LX/6Zc;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v0, v2, LX/6Zc;->A0H:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LX/6Zb;

    .line 210
    .line 211
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_6

    .line 216
    .line 217
    invoke-static {v2, v1, p0, p1}, LX/GeV;->A00(LX/6Zc;LX/6Zb;LX/GeV;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    iput-object v3, p0, LX/GeV;->A00:Ljava/lang/String;

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_7
    iget-object v1, p0, LX/GeV;->A0J:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v1, p0, LX/GeV;->A00:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v0, p0, LX/GeV;->A0B:LX/4zG;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, LX/4zG;->A0I(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
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
    .line 306
    .line 307
.end method
