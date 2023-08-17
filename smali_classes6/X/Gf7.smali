.class public final LX/Gf7;
.super LX/FzX;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/GIl;

.field public A04:Ljava/util/List;

.field public A05:I

.field public A06:Ljava/util/List;

.field public final A07:LX/HSp;

.field public final A08:I

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/text/TextPaint;

.field public final A0C:LX/HPm;

.field public final A0D:LX/01o;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GIl;)V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v4, 0x2

    .line 2
    invoke-direct {p0}, LX/FzX;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Gf7;->A09:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, LX/HSp;

    .line 8
    .line 9
    invoke-direct {v0}, LX/HSp;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Gf7;->A07:LX/HSp;

    .line 13
    .line 14
    iget v1, p2, LX/GIl;->A00:I

    .line 15
    .line 16
    iput v1, p0, LX/Gf7;->A01:I

    .line 17
    .line 18
    iget v0, p2, LX/GIl;->A02:I

    .line 19
    .line 20
    iput v0, p0, LX/Gf7;->A02:I

    .line 21
    .line 22
    invoke-static {v1}, LX/0OU;->A04(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/Gf7;->A00:I

    .line 27
    .line 28
    new-instance v2, Landroid/text/TextPaint;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, LX/Gf7;->A02:I

    .line 34
    .line 35
    if-eq v0, v4, :cond_2

    .line 36
    .line 37
    iget v0, p0, LX/Gf7;->A01:I

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/0Jo;->A05:LX/0Jx;

    .line 48
    .line 49
    iget-object v0, p0, LX/Gf7;->A09:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0Jx;->A00(Landroid/content/Context;)LX/0Jo;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/0KG;->A0g:LX/0KG;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, LX/Gf7;->A0B:Landroid/text/TextPaint;

    .line 65
    .line 66
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget v0, p0, LX/Gf7;->A02:I

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    const v0, 0xffffff

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, LX/Gf7;->A0A:Landroid/graphics/Paint;

    .line 81
    .line 82
    const/16 v0, 0x52

    .line 83
    .line 84
    invoke-static {v0}, LX/FnA;->A1O(I)Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/Gf7;->A0D:LX/01o;

    .line 93
    .line 94
    iget-object v1, p0, LX/Gf7;->A0B:Landroid/text/TextPaint;

    .line 95
    .line 96
    new-instance v0, LX/HPm;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LX/HPm;-><init>(Landroid/text/TextPaint;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/Gf7;->A0C:LX/HPm;

    .line 102
    .line 103
    iget-object v1, p0, LX/Gf7;->A09:Landroid/content/Context;

    .line 104
    .line 105
    const/16 v0, 0xc8

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, LX/Gf7;->A08:I

    .line 112
    .line 113
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/Gf7;->A04:Ljava/util/List;

    .line 118
    .line 119
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 120
    .line 121
    iput-object v0, p0, LX/Gf7;->A06:Ljava/util/List;

    .line 122
    .line 123
    iget-object v0, p0, LX/Gf7;->A0B:Landroid/text/TextPaint;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, LX/Gf7;->A05:I

    .line 134
    .line 135
    iput-object p2, p0, LX/Gf7;->A03:LX/GIl;

    .line 136
    .line 137
    iget-object v1, p0, LX/Gf7;->A07:LX/HSp;

    .line 138
    .line 139
    iget-object v0, p2, LX/GIl;->A05:Ljava/util/List;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/HSp;->A01(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/Gf7;->A03:LX/GIl;

    .line 145
    .line 146
    iget-object v1, v0, LX/GIl;->A05:Ljava/util/List;

    .line 147
    .line 148
    new-instance v0, LX/HQ8;

    .line 149
    .line 150
    invoke-direct {v0, v1}, LX/HQ8;-><init>(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, LX/HQ8;->A00()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/Gf7;->A04:Ljava/util/List;

    .line 158
    .line 159
    invoke-static {p0}, LX/Gf7;->A01(LX/Gf7;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_0
    if-ne v0, v3, :cond_1

    .line 164
    .line 165
    iget v0, p0, LX/Gf7;->A00:I

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    iget v0, p0, LX/Gf7;->A01:I

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    iget v0, p0, LX/Gf7;->A00:I

    .line 172
    .line 173
    goto/16 :goto_0
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public static A00(LX/HPm;Ljava/lang/String;Ljava/util/AbstractList;I)F
    .locals 1

    .line 0
    invoke-virtual {p2, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/HGa;

    .line 5
    .line 6
    iget v0, v0, LX/HGa;->A01:F

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LX/HPm;->A00(Ljava/lang/String;F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static final A01(LX/Gf7;)V
    .locals 38

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    invoke-static {v7}, LX/5We;->A05(Landroid/graphics/drawable/Drawable;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v6, v0

    .line 7
    iget-object v0, v7, LX/Gf7;->A04:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, LX/0ym;->A06(Ljava/util/Collection;)LX/2Dg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v22, 0xa

    .line 14
    .line 15
    move/from16 v0, v22

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v21

    .line 21
    invoke-virtual {v1}, LX/2Dh;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v20

    .line 25
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_f

    .line 30
    .line 31
    move-object/from16 v0, v20

    .line 32
    .line 33
    check-cast v0, LX/2xi;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/2xi;->A00()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v0, v7, LX/Gf7;->A04:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v1, v7, LX/Gf7;->A04:Ljava/util/List;

    .line 50
    .line 51
    add-int/lit8 v0, v3, 0x1

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Number;

    .line 58
    .line 59
    if-eqz v0, :cond_e

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_1
    iget-object v8, v7, LX/Gf7;->A09:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v5, v7, LX/Gf7;->A0C:LX/HPm;

    .line 68
    .line 69
    iget-object v0, v7, LX/Gf7;->A03:LX/GIl;

    .line 70
    .line 71
    iget-object v0, v0, LX/GIl;->A05:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move/from16 v0, v22

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/GJP;

    .line 98
    .line 99
    iget-object v1, v0, LX/GJP;->A06:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_0
    const/4 v4, 0x0

    .line 120
    invoke-static {v8, v4, v5}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/16 v19, 0x3

    .line 124
    .line 125
    sget-object v10, LX/H9Z;->A00:[F

    .line 126
    .line 127
    array-length v14, v10

    .line 128
    invoke-static {v14}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/4 v9, 0x0

    .line 133
    :goto_3
    if-ge v9, v14, :cond_1

    .line 134
    .line 135
    aget v0, v10, v9

    .line 136
    .line 137
    invoke-static {v8, v0}, LX/0Oc;->A02(Landroid/content/Context;F)F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iget-object v13, v5, LX/HPm;->A01:Landroid/text/TextPaint;

    .line 142
    .line 143
    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextSize()F

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 148
    .line 149
    .line 150
    iget-object v11, v5, LX/HPm;->A00:Landroid/graphics/Rect;

    .line 151
    .line 152
    const-string v1, "A"

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-virtual {v13, v1, v4, v0, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-float v1, v0

    .line 166
    new-instance v0, LX/HGa;

    .line 167
    .line 168
    invoke-direct {v0, v2, v1}, LX/HGa;-><init>(FF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    add-int/lit8 v9, v9, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_1
    const/16 v0, 0x14

    .line 178
    .line 179
    invoke-static {v8, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 180
    .line 181
    .line 182
    move-result v18

    .line 183
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    int-to-long v0, v0

    .line 188
    new-instance v2, Ljava/util/Random;

    .line 189
    .line 190
    invoke-direct {v2, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    sget-object v9, LX/11W;->A00:LX/11W;

    .line 200
    .line 201
    :cond_2
    move-object/from16 v0, v21

    .line 202
    .line 203
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    const/4 v12, 0x1

    .line 217
    sub-int/2addr v8, v12

    .line 218
    :goto_4
    const/4 v0, -0x1

    .line 219
    if-ge v0, v8, :cond_2

    .line 220
    .line 221
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    .line 222
    .line 223
    .line 224
    const/high16 v0, 0x40000000    # 2.0f

    .line 225
    .line 226
    div-float v30, v18, v0

    .line 227
    .line 228
    move/from16 v28, v30

    .line 229
    .line 230
    invoke-static {v15}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    check-cast v10, Ljava/lang/String;

    .line 235
    .line 236
    add-int/lit8 v1, v14, -0x1

    .line 237
    .line 238
    move/from16 v0, v19

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    sub-int/2addr v1, v0

    .line 245
    :goto_5
    if-lez v1, :cond_4

    .line 246
    .line 247
    invoke-static {v5, v10, v3, v1}, LX/Gf7;->A00(LX/HPm;Ljava/lang/String;Ljava/util/AbstractList;I)F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    cmpg-float v0, v0, v6

    .line 252
    .line 253
    if-lez v0, :cond_5

    .line 254
    .line 255
    add-int/lit8 v1, v1, -0x1

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_4
    const/4 v1, 0x0

    .line 259
    :cond_5
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v17

    .line 263
    const/4 v10, 0x0

    .line 264
    const/16 v37, 0x0

    .line 265
    .line 266
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    add-int/lit8 v10, v10, 0x1

    .line 273
    .line 274
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/lang/String;

    .line 279
    .line 280
    const/16 v29, 0x0

    .line 281
    .line 282
    cmpg-float v11, v37, v29

    .line 283
    .line 284
    if-nez v11, :cond_6

    .line 285
    .line 286
    if-nez v1, :cond_6

    .line 287
    .line 288
    invoke-static {v5, v0, v3, v1}, LX/Gf7;->A00(LX/HPm;Ljava/lang/String;Ljava/util/AbstractList;I)F

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    cmpl-float v11, v13, v6

    .line 293
    .line 294
    if-lez v11, :cond_6

    .line 295
    .line 296
    div-float v26, v6, v13

    .line 297
    .line 298
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    check-cast v11, LX/HGa;

    .line 303
    .line 304
    iget v11, v11, LX/HGa;->A01:F

    .line 305
    .line 306
    mul-float v25, v26, v11

    .line 307
    .line 308
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    check-cast v11, LX/HGa;

    .line 313
    .line 314
    iget v11, v11, LX/HGa;->A00:F

    .line 315
    .line 316
    mul-float v26, v26, v11

    .line 317
    .line 318
    new-instance v11, LX/HRS;

    .line 319
    .line 320
    move-object/from16 v23, v11

    .line 321
    .line 322
    move-object/from16 v24, v0

    .line 323
    .line 324
    move/from16 v27, v6

    .line 325
    .line 326
    invoke-direct/range {v23 .. v30}, LX/HRS;-><init>(Ljava/lang/String;FFFFFF)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move/from16 v37, v6

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_6
    cmpg-float v11, v37, v29

    .line 336
    .line 337
    if-eqz v11, :cond_7

    .line 338
    .line 339
    invoke-static {v5, v0, v3, v1}, LX/Gf7;->A00(LX/HPm;Ljava/lang/String;Ljava/util/AbstractList;I)F

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    add-float v11, v37, v11

    .line 344
    .line 345
    cmpl-float v11, v11, v6

    .line 346
    .line 347
    if-lez v11, :cond_7

    .line 348
    .line 349
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    check-cast v11, LX/HGa;

    .line 354
    .line 355
    iget v11, v11, LX/HGa;->A00:F

    .line 356
    .line 357
    add-float v11, v11, v18

    .line 358
    .line 359
    add-float v30, v30, v11

    .line 360
    .line 361
    add-int/lit8 v11, v8, 0x1

    .line 362
    .line 363
    invoke-virtual {v2, v11}, Ljava/util/Random;->nextInt(I)I

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    :goto_7
    if-lez v11, :cond_c

    .line 368
    .line 369
    if-eq v11, v1, :cond_b

    .line 370
    .line 371
    invoke-static {v5, v0, v3, v11}, LX/Gf7;->A00(LX/HPm;Ljava/lang/String;Ljava/util/AbstractList;I)F

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    cmpg-float v13, v13, v6

    .line 376
    .line 377
    if-gtz v13, :cond_b

    .line 378
    .line 379
    :goto_8
    move v1, v11

    .line 380
    const/16 v37, 0x0

    .line 381
    .line 382
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    if-ne v11, v12, :cond_8

    .line 387
    .line 388
    cmpg-float v11, v37, v29

    .line 389
    .line 390
    if-nez v11, :cond_8

    .line 391
    .line 392
    invoke-static {v15, v10}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    check-cast v13, Ljava/lang/String;

    .line 397
    .line 398
    if-eqz v13, :cond_8

    .line 399
    .line 400
    const/16 v11, 0x20

    .line 401
    .line 402
    invoke-static {v0, v13, v11}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    add-int/lit8 v11, v8, 0x1

    .line 407
    .line 408
    invoke-virtual {v2, v11}, Ljava/util/Random;->nextInt(I)I

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    :goto_9
    if-lez v11, :cond_a

    .line 413
    .line 414
    if-eq v11, v1, :cond_9

    .line 415
    .line 416
    invoke-static {v5, v13, v3, v11}, LX/Gf7;->A00(LX/HPm;Ljava/lang/String;Ljava/util/AbstractList;I)F

    .line 417
    .line 418
    .line 419
    move-result v16

    .line 420
    cmpg-float v16, v16, v6

    .line 421
    .line 422
    if-gtz v16, :cond_9

    .line 423
    .line 424
    :goto_a
    move v1, v11

    .line 425
    :cond_8
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    check-cast v11, LX/HGa;

    .line 430
    .line 431
    iget v11, v11, LX/HGa;->A01:F

    .line 432
    .line 433
    move/from16 v23, v11

    .line 434
    .line 435
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    check-cast v11, LX/HGa;

    .line 440
    .line 441
    iget v11, v11, LX/HGa;->A00:F

    .line 442
    .line 443
    move/from16 v16, v11

    .line 444
    .line 445
    const/16 v11, 0x20

    .line 446
    .line 447
    invoke-static {v0, v11}, LX/00t;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    invoke-static {v5, v13, v3, v1}, LX/Gf7;->A00(LX/HPm;Ljava/lang/String;Ljava/util/AbstractList;I)F

    .line 452
    .line 453
    .line 454
    move-result v35

    .line 455
    new-instance v13, LX/HRS;

    .line 456
    .line 457
    move-object/from16 v31, v13

    .line 458
    .line 459
    move-object/from16 v32, v0

    .line 460
    .line 461
    move/from16 v33, v23

    .line 462
    .line 463
    move/from16 v34, v16

    .line 464
    .line 465
    move/from16 v36, v28

    .line 466
    .line 467
    move/from16 p0, v30

    .line 468
    .line 469
    invoke-direct/range {v31 .. v38}, LX/HRS;-><init>(Ljava/lang/String;FFFFFF)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    invoke-static {v0, v11}, LX/00t;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v5, v0, v3, v1}, LX/Gf7;->A00(LX/HPm;Ljava/lang/String;Ljava/util/AbstractList;I)F

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    add-float v37, v37, v0

    .line 484
    .line 485
    goto/16 :goto_6

    .line 486
    .line 487
    :cond_9
    add-int/lit8 v11, v11, -0x1

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_a
    const/4 v11, 0x0

    .line 491
    goto :goto_a

    .line 492
    :cond_b
    add-int/lit8 v11, v11, -0x1

    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_c
    const/4 v11, 0x0

    .line 496
    goto :goto_8

    .line 497
    :cond_d
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, LX/HGa;

    .line 502
    .line 503
    iget v0, v0, LX/HGa;->A00:F

    .line 504
    .line 505
    add-float v30, v30, v0

    .line 506
    .line 507
    if-eqz v8, :cond_2

    .line 508
    .line 509
    cmpg-float v0, v30, v6

    .line 510
    .line 511
    if-lez v0, :cond_2

    .line 512
    .line 513
    add-int/lit8 v8, v8, -0x1

    .line 514
    .line 515
    goto/16 :goto_4

    .line 516
    .line 517
    :cond_e
    iget-object v0, v7, LX/Gf7;->A03:LX/GIl;

    .line 518
    .line 519
    iget-object v0, v0, LX/GIl;->A05:Ljava/util/List;

    .line 520
    .line 521
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :cond_f
    invoke-static/range {v21 .. v21}, LX/19Q;->A1C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iput-object v0, v7, LX/Gf7;->A06:Ljava/util/List;

    .line 532
    .line 533
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 534
    .line 535
    .line 536
    return-void
    .line 537
    .line 538
    .line 539
.end method

.method public static final A02(LX/Gf7;)V
    .locals 2

    .line 0
    iget v1, p0, LX/Gf7;->A02:I

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/Gf7;->A0B:Landroid/text/TextPaint;

    .line 11
    .line 12
    iget v0, p0, LX/Gf7;->A00:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/Gf7;->A0A:Landroid/graphics/Paint;

    .line 18
    .line 19
    iget v0, p0, LX/Gf7;->A01:I

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/Gf7;->A0B:Landroid/text/TextPaint;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/Gf7;->A05:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v1, p0, LX/Gf7;->A0B:Landroid/text/TextPaint;

    .line 41
    .line 42
    iget v0, p0, LX/Gf7;->A01:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/Gf7;->A0A:Landroid/graphics/Paint;

    .line 48
    .line 49
    iget v0, p0, LX/Gf7;->A00:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, p0, LX/Gf7;->A0B:Landroid/text/TextPaint;

    .line 53
    .line 54
    iget v0, p0, LX/Gf7;->A01:I

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/Gf7;->A0A:Landroid/graphics/Paint;

    .line 60
    .line 61
    const v0, 0xffffff

    .line 62
    .line 63
    .line 64
    goto :goto_0
    .line 65
.end method


# virtual methods
.method public final AiG()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gf7;->A03:LX/GIl;

    .line 1
    .line 2
    iget v0, v0, LX/GIl;->A01:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final bridge synthetic BEZ()LX/2mf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gf7;->A03:LX/GIl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CwD(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gf7;->A07:LX/HSp;

    .line 1
    .line 2
    iget v0, v1, LX/HSp;->A00:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, v1, LX/HSp;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/HSp;->A01:LX/HGb;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v8, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, LX/FnE;->A0z(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Gf7;->A07:LX/HSp;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/HSp;->A00()LX/HGb;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_4

    .line 15
    .line 16
    iget v2, v3, LX/HGb;->A01:I

    .line 17
    .line 18
    iget-object v7, p0, LX/Gf7;->A04:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0, v1}, LX/0ym;->A09(II)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    :goto_0
    if-gt v4, v1, :cond_1

    .line 39
    .line 40
    add-int v0, v4, v1

    .line 41
    .line 42
    ushr-int/lit8 v5, v0, 0x1

    .line 43
    .line 44
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Comparable;

    .line 49
    .line 50
    invoke-static {v0, v6}, LX/3un;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-gez v0, :cond_0

    .line 55
    .line 56
    add-int/lit8 v4, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-lez v0, :cond_2

    .line 60
    .line 61
    add-int/lit8 v1, v5, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    add-int/lit8 v0, v4, 0x1

    .line 65
    .line 66
    neg-int v5, v0

    .line 67
    :cond_2
    if-gez v5, :cond_3

    .line 68
    .line 69
    neg-int v0, v5

    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    add-int/lit8 v5, v0, -0x1

    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, LX/Gf7;->A04:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object v1, p0, LX/Gf7;->A04:Ljava/util/List;

    .line 85
    .line 86
    add-int/lit8 v0, v5, 0x1

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Number;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    :goto_1
    if-ge v4, v5, :cond_4

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    if-ne v4, v2, :cond_5

    .line 104
    .line 105
    iget v1, v3, LX/HGb;->A00:F

    .line 106
    .line 107
    cmpg-float v0, v1, v9

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    if-gt v4, v2, :cond_4

    .line 116
    .line 117
    const/high16 v1, 0x3f800000    # 1.0f

    .line 118
    .line 119
    :cond_6
    iget v0, p0, LX/Gf7;->A02:I

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    iget-object v0, p0, LX/Gf7;->A06:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, LX/HRS;

    .line 130
    .line 131
    iget-object v13, p0, LX/Gf7;->A0A:Landroid/graphics/Paint;

    .line 132
    .line 133
    iget v0, p0, LX/Gf7;->A05:I

    .line 134
    .line 135
    int-to-float v0, v0

    .line 136
    mul-float/2addr v0, v1

    .line 137
    float-to-int v6, v0

    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-static {v13, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 146
    .line 147
    .line 148
    iget v6, v7, LX/HRS;->A04:F

    .line 149
    .line 150
    iget v0, v7, LX/HRS;->A05:F

    .line 151
    .line 152
    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 153
    .line 154
    .line 155
    iget v0, v7, LX/HRS;->A03:F

    .line 156
    .line 157
    neg-float v10, v0

    .line 158
    iget v11, v7, LX/HRS;->A02:F

    .line 159
    .line 160
    iget v12, v7, LX/HRS;->A00:F

    .line 161
    .line 162
    add-float/2addr v12, v0

    .line 163
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 167
    .line 168
    .line 169
    :cond_7
    iget-object v0, p0, LX/Gf7;->A06:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, LX/HRS;

    .line 176
    .line 177
    iget-object v6, p0, LX/Gf7;->A0B:Landroid/text/TextPaint;

    .line 178
    .line 179
    iget v0, p0, LX/Gf7;->A05:I

    .line 180
    .line 181
    int-to-float v0, v0

    .line 182
    mul-float/2addr v0, v1

    .line 183
    float-to-int v1, v0

    .line 184
    const/4 v0, 0x1

    .line 185
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 189
    .line 190
    .line 191
    iget v0, v7, LX/HRS;->A01:F

    .line 192
    .line 193
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 197
    .line 198
    .line 199
    iget v1, v7, LX/HRS;->A04:F

    .line 200
    .line 201
    iget v0, v7, LX/HRS;->A05:F

    .line 202
    .line 203
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v7, LX/HRS;->A06:Ljava/lang/String;

    .line 207
    .line 208
    iget v0, v7, LX/HRS;->A00:F

    .line 209
    .line 210
    invoke-virtual {p1, v1, v9, v0, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v4, v4, 0x1

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_8
    iget-object v0, p0, LX/Gf7;->A03:LX/GIl;

    .line 220
    .line 221
    iget-object v0, v0, LX/GIl;->A05:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    goto :goto_1
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/Gf7;->A08:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/Gf7;->A08:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/FzX;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/Gf7;->A01(LX/Gf7;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Gf7;->A05:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gf7;->A0B:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
