.class public abstract LX/D0E;
.super LX/3Ax;
.source ""


# static fields
.field public static final A05:I


# instance fields
.field public final A00:Ljava/text/DateFormat;

.field public final A01:Ljava/util/Calendar;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, LX/D0E;->A05:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D0E;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/D0E;->A04:Ljava/util/Map;

    .line 14
    .line 15
    const-string v1, "MMMM yyyy"

    .line 16
    .line 17
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/D0E;->A00:Ljava/text/DateFormat;

    .line 23
    .line 24
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/D0E;->A03:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/D0E;->A01:Ljava/util/Calendar;

    .line 35
    .line 36
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, ":"

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    if-ne p2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method


# virtual methods
.method public final A01(Ljava/util/Date;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/D0E;->A01:Ljava/util/Calendar;

    .line 1
    .line 2
    invoke-virtual {v3, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v2, v1, v0}, LX/D0E;->A00(III)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x1675a670

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/D0E;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x2332882f

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, -0x50297d6d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/D0E;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, LX/EAD;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const v0, -0x434ec497

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    instance-of v0, v1, LX/DrL;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const v0, -0x60b67259

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v0, v1, LX/EXy;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    const v0, -0x1efd67f1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    instance-of v0, v1, LX/E4n;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    const v0, 0x4299c671

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string v0, "unexpected item type"

    .line 53
    .line 54
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x5e504967

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 62
    .line 63
    .line 64
    throw v1
    .line 65
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 26

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move/from16 v2, p2

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    invoke-virtual {v3, v2}, LX/3Ax;->getItemViewType(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, v3, LX/D0E;->A02:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    check-cast v11, LX/E4n;

    .line 28
    .line 29
    check-cast v4, LX/D1S;

    .line 30
    .line 31
    iget-object v1, v4, LX/D1S;->A00:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v0, v11, LX/E4n;->A00:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    const-string v0, "unsupported viewType"

    .line 40
    .line 41
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2
    check-cast v11, LX/EXy;

    .line 47
    .line 48
    check-cast v3, LX/DXv;

    .line 49
    .line 50
    check-cast v4, LX/D1S;

    .line 51
    .line 52
    iget-object v2, v4, LX/D1S;->A00:Landroid/widget/TextView;

    .line 53
    .line 54
    sget-object v1, LX/EXy;->A01:[Ljava/lang/String;

    .line 55
    .line 56
    iget v0, v11, LX/EXy;->A00:I

    .line 57
    .line 58
    aget-object v0, v1, v0

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    iget-object v0, v3, LX/DXv;->A00:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    check-cast v11, LX/EAD;

    .line 77
    .line 78
    iget-object v1, v3, LX/D0E;->A04:Ljava/util/Map;

    .line 79
    .line 80
    iget-object v10, v11, LX/EAD;->A01:Ljava/util/Date;

    .line 81
    .line 82
    invoke-virtual {v3, v10}, LX/D0E;->A01(Ljava/util/Date;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1}, LX/Chc;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v3, LX/DXu;

    .line 91
    .line 92
    check-cast v4, LX/D81;

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    const/4 v9, 0x4

    .line 96
    iget-object v2, v4, LX/D81;->A02:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v4, LX/D81;->A01:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v4, LX/D81;->A06:LX/4Ld;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/4Ld;->stop()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v4, LX/D81;->A00:Landroid/widget/ImageView;

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    if-eqz v5, :cond_a

    .line 115
    .line 116
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, LX/EDe;

    .line 121
    .line 122
    if-eqz v7, :cond_b

    .line 123
    .line 124
    iget-object v5, v7, LX/EDe;->A01:Lcom/instagram/model/reels/Reel;

    .line 125
    .line 126
    iget-object v6, v3, LX/DXu;->A00:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v6, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    :goto_0
    iget-object v0, v4, LX/3E3;->itemView:Landroid/view/View;

    .line 139
    .line 140
    const/high16 v6, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v4, LX/3E3;->itemView:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v4, LX/3E3;->itemView:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v0, v11, LX/EAD;->A00:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object v6, v4, LX/D81;->A07:LX/2DQ;

    .line 161
    .line 162
    invoke-virtual {v6}, LX/2DQ;->A02()V

    .line 163
    .line 164
    .line 165
    if-eqz v7, :cond_8

    .line 166
    .line 167
    iget-object v0, v7, LX/EDe;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    iget-object v7, v4, LX/D81;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 172
    .line 173
    invoke-static {v7, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-nez v7, :cond_7

    .line 178
    .line 179
    :cond_5
    invoke-static {v4}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    iget v14, v3, LX/DXu;->A05:I

    .line 184
    .line 185
    const/4 v10, 0x0

    .line 186
    const v11, 0x3f19999a    # 0.6f

    .line 187
    .line 188
    .line 189
    const/16 v22, 0x1

    .line 190
    .line 191
    const-wide/16 v19, 0xc8

    .line 192
    .line 193
    const/16 v17, 0x3

    .line 194
    .line 195
    const/16 v18, 0x2

    .line 196
    .line 197
    new-instance v8, LX/CuL;

    .line 198
    .line 199
    move v12, v10

    .line 200
    move v13, v10

    .line 201
    move/from16 v16, v15

    .line 202
    .line 203
    move/from16 v21, v15

    .line 204
    .line 205
    move/from16 v23, v22

    .line 206
    .line 207
    move/from16 v24, v22

    .line 208
    .line 209
    move/from16 v25, v15

    .line 210
    .line 211
    invoke-direct/range {v8 .. v25}, LX/CuL;-><init>(Landroid/content/Context;FFFFIIIIIJZZZZZ)V

    .line 212
    .line 213
    .line 214
    iget-object v7, v3, LX/DXu;->A08:LX/0YK;

    .line 215
    .line 216
    invoke-interface {v7}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v8, v0, v7}, LX/CuL;->A04(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    iget-object v7, v3, LX/DXu;->A06:Landroid/graphics/ColorFilter;

    .line 226
    .line 227
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    iput-object v0, v4, LX/D81;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 234
    .line 235
    const/4 v0, -0x1

    .line 236
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    .line 238
    .line 239
    iput-object v5, v4, LX/D81;->A05:Lcom/instagram/model/reels/Reel;

    .line 240
    .line 241
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape18S0300000_4_I1;

    .line 242
    .line 243
    invoke-direct {v0, v15, v4, v3, v5}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape18S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v4, LX/D81;->A04:LX/1sT;

    .line 247
    .line 248
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    :goto_1
    iput-boolean v15, v6, LX/2DQ;->A01:Z

    .line 252
    .line 253
    return-void

    .line 254
    :cond_8
    iput-object v8, v4, LX/D81;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 255
    .line 256
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 263
    .line 264
    .line 265
    move-result-wide v7

    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 267
    .line 268
    .line 269
    move-result-wide v4

    .line 270
    cmp-long v0, v7, v4

    .line 271
    .line 272
    if-lez v0, :cond_9

    .line 273
    .line 274
    iget v0, v3, LX/DXu;->A03:I

    .line 275
    .line 276
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 277
    .line 278
    .line 279
    const/4 v15, 0x1

    .line 280
    goto :goto_1

    .line 281
    :cond_9
    iget v0, v3, LX/DXu;->A02:I

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_a
    move-object v7, v8

    .line 285
    :cond_b
    move-object v5, v8

    .line 286
    goto/16 :goto_0
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
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 5

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p2, v0, :cond_2

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    check-cast v2, LX/DXv;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v4, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/DXv;->A02:Landroid/graphics/Typeface;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0601bd

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v4, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const/high16 v0, 0x41800000    # 16.0f

    .line 36
    .line 37
    invoke-virtual {v4, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x28

    .line 41
    .line 42
    iget-object v1, v2, LX/DXv;->A00:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/16 v0, 0xc

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v4, v0, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x11

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    new-instance v3, LX/D1S;

    .line 64
    .line 65
    invoke-direct {v3, v4}, LX/D1S;-><init>(Landroid/widget/TextView;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_0
    move-object v2, p0

    .line 70
    check-cast v2, LX/DXu;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v4, Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f0601bd

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v4, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x11

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    const/high16 v0, 0x41400000    # 12.0f

    .line 94
    .line 95
    invoke-virtual {v4, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 96
    .line 97
    .line 98
    iget v1, v2, LX/DXu;->A01:I

    .line 99
    .line 100
    const/4 v0, -0x2

    .line 101
    invoke-static {v4, v1, v0}, LX/Che;->A0q(Landroid/view/View;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v4, Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    const-string v0, "unsupported viewType"

    .line 124
    .line 125
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_3
    move-object v3, p0

    .line 131
    check-cast v3, LX/DXu;

    .line 132
    .line 133
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f0d0173

    .line 138
    .line 139
    .line 140
    invoke-static {v1, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget v1, v3, LX/DXu;->A01:I

    .line 145
    .line 146
    iget v0, v3, LX/DXu;->A04:I

    .line 147
    .line 148
    new-instance v3, LX/D81;

    .line 149
    .line 150
    invoke-direct {v3, v2, v1, v0}, LX/D81;-><init>(Landroid/view/View;II)V

    .line 151
    .line 152
    .line 153
    return-object v3
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
