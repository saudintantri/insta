.class public final LX/Gf8;
.super LX/FzX;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/GIl;

.field public final A04:I

.field public final A05:I

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:I

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Rect;

.field public final A0E:Landroid/text/TextPaint;

.field public final A0F:Landroid/util/SparseArray;

.field public final A0G:Landroid/util/SparseArray;

.field public final A0H:LX/HSp;


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
    iput-object p1, p0, LX/Gf8;->A0A:Landroid/content/Context;

    .line 6
    .line 7
    const/high16 v0, 0x43960000    # 300.0f

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    iput v0, p0, LX/Gf8;->A05:I

    .line 15
    .line 16
    iget-object v1, p0, LX/Gf8;->A0A:Landroid/content/Context;

    .line 17
    .line 18
    const/high16 v0, 0x42000000    # 32.0f

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v0, v0

    .line 25
    iput v0, p0, LX/Gf8;->A04:I

    .line 26
    .line 27
    new-instance v0, LX/HSp;

    .line 28
    .line 29
    invoke-direct {v0}, LX/HSp;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/Gf8;->A0H:LX/HSp;

    .line 33
    .line 34
    new-instance v0, Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/Gf8;->A0G:Landroid/util/SparseArray;

    .line 40
    .line 41
    new-instance v0, Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/Gf8;->A0F:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Gf8;->A0D:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget-object v1, p0, LX/Gf8;->A0A:Landroid/content/Context;

    .line 55
    .line 56
    const/high16 v0, 0x41800000    # 16.0f

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, LX/Gf8;->A08:F

    .line 63
    .line 64
    iget v1, p2, LX/GIl;->A00:I

    .line 65
    .line 66
    iput v1, p0, LX/Gf8;->A01:I

    .line 67
    .line 68
    iget v0, p2, LX/GIl;->A02:I

    .line 69
    .line 70
    iput v0, p0, LX/Gf8;->A02:I

    .line 71
    .line 72
    invoke-static {v1}, LX/0OU;->A04(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, LX/Gf8;->A00:I

    .line 77
    .line 78
    new-instance v2, Landroid/text/TextPaint;

    .line 79
    .line 80
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, LX/Gf8;->A02:I

    .line 84
    .line 85
    if-eq v0, v4, :cond_2

    .line 86
    .line 87
    iget v0, p0, LX/Gf8;->A01:I

    .line 88
    .line 89
    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, LX/0Jo;->A05:LX/0Jx;

    .line 98
    .line 99
    iget-object v0, p0, LX/Gf8;->A0A:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/0Jx;->A00(Landroid/content/Context;)LX/0Jo;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/0KG;->A0l:LX/0KG;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 112
    .line 113
    .line 114
    iget v0, p0, LX/Gf8;->A08:F

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, LX/Gf8;->A0E:Landroid/text/TextPaint;

    .line 120
    .line 121
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget v0, p0, LX/Gf8;->A02:I

    .line 126
    .line 127
    if-nez v0, :cond_0

    .line 128
    .line 129
    const v0, 0xffffff

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, LX/Gf8;->A0B:Landroid/graphics/Paint;

    .line 136
    .line 137
    iget v1, p0, LX/Gf8;->A08:F

    .line 138
    .line 139
    const v0, 0x400ba2e9

    .line 140
    .line 141
    .line 142
    div-float/2addr v1, v0

    .line 143
    iput v1, p0, LX/Gf8;->A07:F

    .line 144
    .line 145
    iget-object v1, p0, LX/Gf8;->A0E:Landroid/text/TextPaint;

    .line 146
    .line 147
    const-string v0, " "

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const v0, 0x3e4ccccd    # 0.2f

    .line 154
    .line 155
    .line 156
    mul-float/2addr v1, v0

    .line 157
    iput v1, p0, LX/Gf8;->A06:F

    .line 158
    .line 159
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v0, p0, LX/Gf8;->A0E:Landroid/text/TextPaint;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    .line 171
    .line 172
    iput-object v1, p0, LX/Gf8;->A0C:Landroid/graphics/Paint;

    .line 173
    .line 174
    iget-object v0, p0, LX/Gf8;->A0E:Landroid/text/TextPaint;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, p0, LX/Gf8;->A09:I

    .line 185
    .line 186
    iput-object p2, p0, LX/Gf8;->A03:LX/GIl;

    .line 187
    .line 188
    return-void

    .line 189
    :cond_0
    if-ne v0, v3, :cond_1

    .line 190
    .line 191
    iget v0, p0, LX/Gf8;->A00:I

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_1
    iget v0, p0, LX/Gf8;->A01:I

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    iget v0, p0, LX/Gf8;->A00:I

    .line 198
    .line 199
    goto :goto_0
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public static final A00(LX/Gf8;)V
    .locals 21

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v1, v10, LX/Gf8;->A0H:LX/HSp;

    .line 3
    .line 4
    iget-object v0, v10, LX/Gf8;->A03:LX/GIl;

    .line 5
    .line 6
    iget-object v0, v0, LX/GIl;->A05:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/HSp;->A01(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v9, v10, LX/Gf8;->A0G:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v8, v10, LX/Gf8;->A0F:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v10, LX/Gf8;->A03:LX/GIl;

    .line 22
    .line 23
    iget-object v0, v0, LX/GIl;->A05:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget v0, v10, LX/Gf8;->A05:I

    .line 30
    .line 31
    int-to-float v1, v0

    .line 32
    iget v0, v10, LX/Gf8;->A06:F

    .line 33
    .line 34
    sub-float/2addr v1, v0

    .line 35
    iget v0, v10, LX/Gf8;->A07:F

    .line 36
    .line 37
    sub-float/2addr v1, v0

    .line 38
    float-to-int v6, v1

    .line 39
    iget v0, v10, LX/Gf8;->A04:I

    .line 40
    .line 41
    move/from16 p0, v0

    .line 42
    .line 43
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    new-instance v5, Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    move v3, v0

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    if-ge v2, v7, :cond_5

    .line 56
    .line 57
    iget-object v0, v10, LX/Gf8;->A03:LX/GIl;

    .line 58
    .line 59
    iget-object v0, v0, LX/GIl;->A05:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/GJP;

    .line 66
    .line 67
    iget-object v0, v0, LX/GJP;->A06:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v15, 0x20

    .line 70
    .line 71
    invoke-static {v0, v15}, LX/00t;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    add-int/lit8 v14, v2, 0x1

    .line 80
    .line 81
    invoke-virtual {v11}, Ljava/util/AbstractMap;->clear()V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v11, v4}, LX/5Wd;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 89
    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    :goto_1
    if-ge v14, v7, :cond_1

    .line 94
    .line 95
    iget-object v0, v10, LX/Gf8;->A03:LX/GIl;

    .line 96
    .line 97
    iget-object v0, v0, LX/GIl;->A05:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/GJP;

    .line 104
    .line 105
    iget-object v0, v0, LX/GJP;->A06:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v15}, LX/00t;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    iget-object v1, v10, LX/Gf8;->A0E:Landroid/text/TextPaint;

    .line 112
    .line 113
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v13}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    int-to-float v0, v6

    .line 126
    cmpg-float v0, v1, v0

    .line 127
    .line 128
    if-gez v0, :cond_0

    .line 129
    .line 130
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/lit8 v0, v0, -0x1

    .line 139
    .line 140
    invoke-static {v1, v11, v0}, LX/5Wd;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v14, v14, 0x1

    .line 147
    .line 148
    const/16 v16, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_0
    add-int/lit8 v14, v14, -0x1

    .line 152
    .line 153
    :cond_1
    if-eqz v16, :cond_2

    .line 154
    .line 155
    move v2, v14

    .line 156
    :cond_2
    iget-object v0, v10, LX/Gf8;->A0E:Landroid/text/TextPaint;

    .line 157
    .line 158
    sget-object v17, LX/HAB;->A00:Landroid/text/Layout$Alignment;

    .line 159
    .line 160
    const/high16 v18, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    new-instance v1, Landroid/text/StaticLayout;

    .line 165
    .line 166
    move/from16 v16, v6

    .line 167
    .line 168
    move/from16 v20, v4

    .line 169
    .line 170
    move-object v13, v1

    .line 171
    move-object v14, v12

    .line 172
    move-object v15, v0

    .line 173
    invoke-direct/range {v13 .. v20}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    invoke-virtual {v5, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v11}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    invoke-static {v15}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v8, v12, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v9, v12, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_3
    if-gt v13, v3, :cond_4

    .line 233
    .line 234
    sub-int/2addr v3, v13

    .line 235
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_4
    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    .line 240
    .line 241
    .line 242
    move/from16 v3, p0

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_5
    return-void
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public static final A01(LX/Gf8;)V
    .locals 2

    .line 0
    iget v1, p0, LX/Gf8;->A02:I

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
    iget-object v1, p0, LX/Gf8;->A0E:Landroid/text/TextPaint;

    .line 11
    .line 12
    iget v0, p0, LX/Gf8;->A00:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/Gf8;->A0B:Landroid/graphics/Paint;

    .line 18
    .line 19
    iget v0, p0, LX/Gf8;->A01:I

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LX/Gf8;->A0C:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget-object v0, p0, LX/Gf8;->A0E:Landroid/text/TextPaint;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v1, p0, LX/Gf8;->A0E:Landroid/text/TextPaint;

    .line 40
    .line 41
    iget v0, p0, LX/Gf8;->A01:I

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/Gf8;->A0B:Landroid/graphics/Paint;

    .line 47
    .line 48
    iget v0, p0, LX/Gf8;->A00:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v1, p0, LX/Gf8;->A0E:Landroid/text/TextPaint;

    .line 52
    .line 53
    iget v0, p0, LX/Gf8;->A01:I

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/Gf8;->A0B:Landroid/graphics/Paint;

    .line 59
    .line 60
    const v0, 0xffffff

    .line 61
    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
.end method


# virtual methods
.method public final AiG()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gf8;->A03:LX/GIl;

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
    iget-object v0, p0, LX/Gf8;->A03:LX/GIl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CwD(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gf8;->A0H:LX/HSp;

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
    .locals 21

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    invoke-static {v15, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    invoke-static {v15, v6}, LX/FnE;->A0z(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v6, LX/Gf8;->A0H:LX/HSp;

    .line 12
    .line 13
    invoke-virtual {v2}, LX/HSp;->A00()LX/HGb;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    if-eqz v9, :cond_6

    .line 18
    .line 19
    iget v4, v9, LX/HGb;->A01:I

    .line 20
    .line 21
    iget-object v0, v6, LX/Gf8;->A0G:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    check-cast v13, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    const/4 v11, 0x0

    .line 34
    :goto_0
    const/4 v14, 0x1

    .line 35
    if-ge v11, v12, :cond_2

    .line 36
    .line 37
    invoke-virtual {v13, v11}, Landroid/util/SparseArray;->keyAt(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-le v4, v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v13, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    check-cast v10, Landroid/text/Layout;

    .line 48
    .line 49
    invoke-static {v10}, LX/6Zl;->A00(Landroid/text/Layout;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-virtual {v10, v7}, Landroid/text/Layout;->getLineTop(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v10}, Landroid/text/Layout;->getLineCount()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v10}, Landroid/text/Layout;->getLineCount()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr v0, v14

    .line 70
    invoke-virtual {v10, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    new-instance v3, Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-direct {v3, v8, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v6, LX/Gf8;->A0B:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {v15, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v15}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v10}, Landroid/text/Layout;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    invoke-virtual {v15, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v11, v11, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    :goto_1
    invoke-virtual {v10}, Landroid/text/Layout;->getLineCount()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge v3, v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {v10, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    float-to-int v0, v0

    .line 110
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget-object v0, v6, LX/Gf8;->A03:LX/GIl;

    .line 118
    .line 119
    iget-object v0, v0, LX/GIl;->A05:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/GJP;

    .line 126
    .line 127
    iget-object v0, v0, LX/GJP;->A06:Ljava/lang/String;

    .line 128
    .line 129
    iget v1, v9, LX/HGb;->A00:F

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    sub-int/2addr v0, v14

    .line 136
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-float v0, v0

    .line 141
    mul-float/2addr v0, v1

    .line 142
    float-to-int v10, v0

    .line 143
    iget-object v3, v6, LX/Gf8;->A0F:Landroid/util/SparseArray;

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lkotlin/Pair;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    iget-object v11, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v11, Landroid/text/Layout;

    .line 157
    .line 158
    :goto_2
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lkotlin/Pair;

    .line 163
    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ljava/lang/Number;

    .line 169
    .line 170
    :cond_3
    if-eqz v11, :cond_6

    .line 171
    .line 172
    invoke-virtual {v11}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v0}, LX/FnB;->A0A(Ljava/lang/Number;)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    :goto_3
    if-ge v7, v8, :cond_5

    .line 185
    .line 186
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v7}, Landroid/text/Layout;->getLineStart(I)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v11, v7}, Landroid/text/Layout;->getLineEnd(I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-interface {v4, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iget-object v1, v6, LX/Gf8;->A0D:Landroid/graphics/Rect;

    .line 206
    .line 207
    invoke-virtual {v11, v7, v1}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    int-to-float v3, v0

    .line 212
    iget-object v0, v6, LX/Gf8;->A0B:Landroid/graphics/Paint;

    .line 213
    .line 214
    invoke-virtual {v15, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 215
    .line 216
    .line 217
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 218
    .line 219
    int-to-float v1, v0

    .line 220
    iget-object v0, v6, LX/Gf8;->A0E:Landroid/text/TextPaint;

    .line 221
    .line 222
    invoke-virtual {v15, v5, v1, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v7, v7, 0x1

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_4
    move-object v11, v0

    .line 229
    goto :goto_2

    .line 230
    :cond_5
    iget-object v7, v6, LX/Gf8;->A0D:Landroid/graphics/Rect;

    .line 231
    .line 232
    invoke-virtual {v11, v8, v7}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    int-to-float v5, v0

    .line 237
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v8}, Landroid/text/Layout;->getLineStart(I)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    add-int/2addr v9, v10

    .line 245
    add-int/lit8 v1, v9, 0x2

    .line 246
    .line 247
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    filled-new-array {v1, v0}, [I

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LX/6CG;->A02([I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-interface {v4, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    new-instance v3, Landroid/graphics/Rect;

    .line 268
    .line 269
    invoke-direct {v3, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 270
    .line 271
    .line 272
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 273
    .line 274
    iget-object v8, v6, LX/Gf8;->A0E:Landroid/text/TextPaint;

    .line 275
    .line 276
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    float-to-int v0, v0

    .line 281
    add-int/2addr v1, v0

    .line 282
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 283
    .line 284
    iget-object v0, v6, LX/Gf8;->A0B:Landroid/graphics/Paint;

    .line 285
    .line 286
    invoke-virtual {v15, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 287
    .line 288
    .line 289
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 290
    .line 291
    int-to-float v0, v0

    .line 292
    invoke-virtual {v15, v9, v0, v5, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 293
    .line 294
    .line 295
    iget-object v4, v6, LX/Gf8;->A0C:Landroid/graphics/Paint;

    .line 296
    .line 297
    iget v0, v6, LX/Gf8;->A09:I

    .line 298
    .line 299
    int-to-float v10, v0

    .line 300
    iget v0, v2, LX/HSp;->A00:I

    .line 301
    .line 302
    const/16 v3, 0x3e8

    .line 303
    .line 304
    rem-int/2addr v0, v3

    .line 305
    int-to-float v2, v0

    .line 306
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 307
    .line 308
    cmpg-float v0, v2, v1

    .line 309
    .line 310
    if-gez v0, :cond_7

    .line 311
    .line 312
    div-float/2addr v2, v1

    .line 313
    :goto_4
    mul-float/2addr v10, v2

    .line 314
    float-to-int v0, v10

    .line 315
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 316
    .line 317
    .line 318
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 319
    .line 320
    int-to-float v3, v0

    .line 321
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    add-float/2addr v3, v0

    .line 326
    iget v0, v6, LX/Gf8;->A06:F

    .line 327
    .line 328
    add-float/2addr v3, v0

    .line 329
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 330
    .line 331
    int-to-float v2, v0

    .line 332
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 333
    .line 334
    int-to-float v1, v0

    .line 335
    sub-float/2addr v1, v5

    .line 336
    const/high16 v0, 0x40000000    # 2.0f

    .line 337
    .line 338
    div-float/2addr v1, v0

    .line 339
    add-float/2addr v5, v1

    .line 340
    iget v0, v6, LX/Gf8;->A07:F

    .line 341
    .line 342
    add-float v18, v3, v0

    .line 343
    .line 344
    move/from16 v17, v2

    .line 345
    .line 346
    move/from16 v19, v5

    .line 347
    .line 348
    move-object/from16 v20, v4

    .line 349
    .line 350
    move/from16 v16, v3

    .line 351
    .line 352
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 353
    .line 354
    .line 355
    :cond_6
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_7
    int-to-float v0, v3

    .line 360
    sub-float/2addr v0, v2

    .line 361
    div-float v2, v0, v1

    .line 362
    .line 363
    goto :goto_4
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
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/Gf8;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/Gf8;->A05:I

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
    invoke-static {p0}, LX/Gf8;->A00(LX/Gf8;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gf8;->A0E:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Gf8;->A0B:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gf8;->A0E:Landroid/text/TextPaint;

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
