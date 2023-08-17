.class public final LX/Gf9;
.super LX/FzX;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/GIl;

.field public A04:Ljava/util/List;

.field public A05:I

.field public final A06:I

.field public final A07:LX/HSp;

.field public final A08:F

.field public final A09:I

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/graphics/Camera;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/text/TextPaint;

.field public final A0E:Ljava/util/ArrayList;

.field public final A0F:Ljava/util/ArrayList;


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
    iput-object p1, p0, LX/Gf9;->A0A:Landroid/content/Context;

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
    iput v0, p0, LX/Gf9;->A06:I

    .line 15
    .line 16
    new-instance v0, LX/HSp;

    .line 17
    .line 18
    invoke-direct {v0}, LX/HSp;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Gf9;->A07:LX/HSp;

    .line 22
    .line 23
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Gf9;->A0E:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Gf9;->A0F:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v1, p0, LX/Gf9;->A0A:Landroid/content/Context;

    .line 36
    .line 37
    const/high16 v0, 0x41900000    # 18.0f

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/Gf9;->A08:F

    .line 44
    .line 45
    iget v1, p2, LX/GIl;->A00:I

    .line 46
    .line 47
    iput v1, p0, LX/Gf9;->A01:I

    .line 48
    .line 49
    iget v0, p2, LX/GIl;->A02:I

    .line 50
    .line 51
    iput v0, p0, LX/Gf9;->A02:I

    .line 52
    .line 53
    invoke-static {v1}, LX/0OU;->A04(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/Gf9;->A00:I

    .line 58
    .line 59
    new-instance v2, Landroid/text/TextPaint;

    .line 60
    .line 61
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, LX/Gf9;->A02:I

    .line 65
    .line 66
    if-eq v0, v4, :cond_2

    .line 67
    .line 68
    iget v0, p0, LX/Gf9;->A01:I

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, LX/Chb;->A13(Landroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/0Jo;->A05:LX/0Jx;

    .line 77
    .line 78
    iget-object v0, p0, LX/Gf9;->A0A:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/0Jx;->A00(Landroid/content/Context;)LX/0Jo;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/0KG;->A0h:LX/0KG;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 91
    .line 92
    .line 93
    iget v0, p0, LX/Gf9;->A08:F

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, LX/Gf9;->A0D:Landroid/text/TextPaint;

    .line 99
    .line 100
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget v0, p0, LX/Gf9;->A02:I

    .line 105
    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    const v0, 0xffffff

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, LX/Gf9;->A0C:Landroid/graphics/Paint;

    .line 115
    .line 116
    new-instance v2, Landroid/graphics/Camera;

    .line 117
    .line 118
    invoke-direct {v2}, Landroid/graphics/Camera;-><init>()V

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x42480000    # 50.0f

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v2, v0, v0, v1}, Landroid/graphics/Camera;->setLocation(FFF)V

    .line 125
    .line 126
    .line 127
    iput-object v2, p0, LX/Gf9;->A0B:Landroid/graphics/Camera;

    .line 128
    .line 129
    iget-object v0, p0, LX/Gf9;->A0D:Landroid/text/TextPaint;

    .line 130
    .line 131
    invoke-static {v0}, LX/HXy;->A00(Landroid/text/TextPaint;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    mul-int/lit8 v0, v0, 0x3

    .line 136
    .line 137
    iput v0, p0, LX/Gf9;->A09:I

    .line 138
    .line 139
    iget-object v0, p0, LX/Gf9;->A0D:Landroid/text/TextPaint;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p0, LX/Gf9;->A05:I

    .line 150
    .line 151
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/Gf9;->A04:Ljava/util/List;

    .line 156
    .line 157
    iput-object p2, p0, LX/Gf9;->A03:LX/GIl;

    .line 158
    .line 159
    iget-object v1, p0, LX/Gf9;->A07:LX/HSp;

    .line 160
    .line 161
    iget-object v0, p2, LX/GIl;->A05:Ljava/util/List;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/HSp;->A01(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/Gf9;->A03:LX/GIl;

    .line 167
    .line 168
    iget-object v1, v0, LX/GIl;->A05:Ljava/util/List;

    .line 169
    .line 170
    new-instance v0, LX/HQ8;

    .line 171
    .line 172
    invoke-direct {v0, v1}, LX/HQ8;-><init>(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, LX/HQ8;->A00()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, LX/Gf9;->A04:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {p0}, LX/Gf9;->A01(LX/Gf9;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_0
    if-ne v0, v3, :cond_1

    .line 186
    .line 187
    iget v0, p0, LX/Gf9;->A00:I

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_1
    iget v0, p0, LX/Gf9;->A01:I

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    iget v0, p0, LX/Gf9;->A00:I

    .line 194
    .line 195
    goto :goto_0
    .line 196
.end method

.method private final A00(Landroid/graphics/Canvas;FI)V
    .locals 10

    .line 0
    if-ltz p3, :cond_2

    .line 1
    .line 2
    iget-object v3, p0, LX/Gf9;->A0E:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p3, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    int-to-float v2, v0

    .line 20
    invoke-static {p0}, LX/5We;->A05(Landroid/graphics/drawable/Drawable;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    const/high16 v9, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v0, v9

    .line 28
    add-float/2addr v2, v0

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    int-to-float v1, v0

    .line 36
    invoke-static {p0}, LX/Chd;->A03(Landroid/graphics/drawable/Drawable;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    div-float/2addr v0, v9

    .line 42
    add-float/2addr v1, v0

    .line 43
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/Gf9;->A0B:Landroid/graphics/Camera;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/graphics/Camera;->save()V

    .line 49
    .line 50
    .line 51
    iget v1, p0, LX/Gf9;->A09:I

    .line 52
    .line 53
    neg-int v0, v1

    .line 54
    int-to-float v0, v0

    .line 55
    div-float/2addr v0, v9

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v2, v4, v4, v0}, Landroid/graphics/Camera;->translate(FFF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p2}, Landroid/graphics/Camera;->rotateX(F)V

    .line 61
    .line 62
    .line 63
    int-to-float v0, v1

    .line 64
    div-float/2addr v0, v9

    .line 65
    invoke-virtual {v2, v4, v4, v0}, Landroid/graphics/Camera;->translate(FFF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Landroid/graphics/Camera;->applyToCanvas(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/graphics/Camera;->restore()V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, p3}, LX/92q;->A0W(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Landroid/text/Layout;

    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    neg-int v0, v0

    .line 85
    int-to-float v0, v0

    .line 86
    div-float/2addr v0, v9

    .line 87
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 88
    .line 89
    .line 90
    iget v0, p0, LX/Gf9;->A02:I

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v5, p0, LX/Gf9;->A0C:Landroid/graphics/Paint;

    .line 95
    .line 96
    iget-object v0, p0, LX/Gf9;->A0D:Landroid/text/TextPaint;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, LX/6Zl;->A00(Landroid/text/Layout;)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v1, 0x0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    :cond_0
    sub-int v0, v1, v7

    .line 118
    .line 119
    int-to-float v8, v0

    .line 120
    div-float/2addr v8, v9

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v6, v0}, Landroid/text/Layout;->getLineTop(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/lit8 v0, v0, -0x1

    .line 131
    .line 132
    invoke-virtual {v6, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    new-instance v2, Landroid/graphics/Rect;

    .line 137
    .line 138
    invoke-direct {v2, v7, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 139
    .line 140
    .line 141
    neg-float v0, v8

    .line 142
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v8, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 149
    .line 150
    .line 151
    :cond_1
    invoke-virtual {v6, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 155
    .line 156
    .line 157
    :cond_2
    return-void

    .line 158
    :cond_3
    :goto_0
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ge v2, v0, :cond_0

    .line 163
    .line 164
    invoke-virtual {v6, v2}, Landroid/text/Layout;->getLineRight(I)F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    float-to-int v0, v0

    .line 169
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_0
    .line 176
.end method

.method public static final A01(LX/Gf9;)V
    .locals 28

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v9, v10, LX/Gf9;->A0E:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v8, v10, LX/Gf9;->A0F:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v0, v10, LX/Gf9;->A04:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v5, 0x0

    .line 23
    :cond_0
    if-ge v5, v6, :cond_3

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v10, LX/Gf9;->A04:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v0, v10, LX/Gf9;->A04:Ljava/util/List;

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    invoke-static {v0, v5}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_0
    iget-object v0, v10, LX/Gf9;->A03:LX/GIl;

    .line 56
    .line 57
    iget-object v0, v0, LX/GIl;->A05:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/GJP;

    .line 78
    .line 79
    iget-object v0, v0, LX/GJP;->A06:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " "

    .line 85
    .line 86
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object v0, v10, LX/Gf9;->A03:LX/GIl;

    .line 91
    .line 92
    iget-object v0, v0, LX/GIl;->A05:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/GJP;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/GJP;->A00()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    iget-object v0, v10, LX/Gf9;->A03:LX/GIl;

    .line 109
    .line 110
    add-int/lit8 v1, v2, -0x1

    .line 111
    .line 112
    iget-object v0, v0, LX/GIl;->A05:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    check-cast v12, LX/GJP;

    .line 119
    .line 120
    iget v0, v12, LX/GJP;->A02:I

    .line 121
    .line 122
    int-to-float v1, v0

    .line 123
    iget v0, v12, LX/GJP;->A01:F

    .line 124
    .line 125
    div-float/2addr v1, v0

    .line 126
    float-to-int v1, v1

    .line 127
    iget v0, v12, LX/GJP;->A03:I

    .line 128
    .line 129
    add-int/2addr v1, v0

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v11, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v14, v10, LX/Gf9;->A0D:Landroid/text/TextPaint;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    iget v13, v10, LX/Gf9;->A06:I

    .line 145
    .line 146
    sget-object v19, LX/HAB;->A00:Landroid/text/Layout$Alignment;

    .line 147
    .line 148
    const/4 v11, 0x3

    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const/high16 v20, 0x3f800000    # 1.0f

    .line 152
    .line 153
    new-instance v0, LX/2ge;

    .line 154
    .line 155
    move-object/from16 v22, v0

    .line 156
    .line 157
    move-object/from16 v23, v19

    .line 158
    .line 159
    move-object/from16 v24, v14

    .line 160
    .line 161
    move/from16 v25, v21

    .line 162
    .line 163
    move/from16 v26, v20

    .line 164
    .line 165
    move/from16 v27, v13

    .line 166
    .line 167
    move/from16 p0, v4

    .line 168
    .line 169
    invoke-direct/range {v22 .. v28}, LX/2ge;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v12, v11}, LX/FnE;->A0V(LX/2ge;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    new-instance v15, Landroid/text/StaticLayout;

    .line 177
    .line 178
    move/from16 v22, v4

    .line 179
    .line 180
    move/from16 v18, v13

    .line 181
    .line 182
    move-object/from16 v17, v14

    .line 183
    .line 184
    invoke-direct/range {v15 .. v22}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 185
    .line 186
    .line 187
    :goto_2
    if-ge v3, v2, :cond_0

    .line 188
    .line 189
    invoke-virtual {v9, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    add-int/lit8 v3, v3, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_2
    iget-object v0, v10, LX/Gf9;->A03:LX/GIl;

    .line 199
    .line 200
    iget-object v0, v0, LX/GIl;->A05:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_3
    return-void
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public static final A02(LX/Gf9;)V
    .locals 2

    .line 0
    iget v1, p0, LX/Gf9;->A02:I

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
    iget-object v1, p0, LX/Gf9;->A0D:Landroid/text/TextPaint;

    .line 11
    .line 12
    iget v0, p0, LX/Gf9;->A00:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/Gf9;->A0C:Landroid/graphics/Paint;

    .line 18
    .line 19
    iget v0, p0, LX/Gf9;->A01:I

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/Gf9;->A0D:Landroid/text/TextPaint;

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
    iput v0, p0, LX/Gf9;->A05:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v1, p0, LX/Gf9;->A0D:Landroid/text/TextPaint;

    .line 41
    .line 42
    iget v0, p0, LX/Gf9;->A01:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/Gf9;->A0C:Landroid/graphics/Paint;

    .line 48
    .line 49
    iget v0, p0, LX/Gf9;->A00:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, p0, LX/Gf9;->A0D:Landroid/text/TextPaint;

    .line 53
    .line 54
    iget v0, p0, LX/Gf9;->A01:I

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/Gf9;->A0C:Landroid/graphics/Paint;

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
    iget-object v0, p0, LX/Gf9;->A03:LX/GIl;

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
    iget-object v0, p0, LX/Gf9;->A03:LX/GIl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CwD(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gf9;->A07:LX/HSp;

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
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v9, p0, LX/Gf9;->A0E:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v9, :cond_0

    .line 7
    .line 8
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, LX/Gf9;->A07:LX/HSp;

    .line 15
    .line 16
    invoke-virtual {v4}, LX/HSp;->A00()LX/HGb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v6, v0, LX/HGb;->A01:I

    .line 23
    .line 24
    iget-object v0, p0, LX/Gf9;->A0F:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lkotlin/Pair;

    .line 31
    .line 32
    iget-object v0, v2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, v2, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget v0, v4, LX/HSp;->A00:I

    .line 45
    .line 46
    int-to-float v2, v0

    .line 47
    int-to-float v1, v1

    .line 48
    int-to-float v0, v3

    .line 49
    const/4 v8, 0x0

    .line 50
    const/high16 v5, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v2, v1, v0, v8, v5}, LX/0Qk;->A02(FFFFF)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/high16 v3, 0x41300000    # 11.0f

    .line 57
    .line 58
    const/high16 v1, -0x3ed00000    # -11.0f

    .line 59
    .line 60
    const/high16 v2, 0x3f400000    # 0.75f

    .line 61
    .line 62
    cmpg-float v0, v4, v2

    .line 63
    .line 64
    iget-object v7, p0, LX/Gf9;->A0D:Landroid/text/TextPaint;

    .line 65
    .line 66
    if-gtz v0, :cond_1

    .line 67
    .line 68
    iget v0, p0, LX/Gf9;->A05:I

    .line 69
    .line 70
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v8, v2, v3, v1}, LX/0Qk;->A01(FFFFF)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_0
    invoke-direct {p0, p1, v0, v6}, LX/Gf9;->A00(Landroid/graphics/Canvas;FI)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    iget v0, p0, LX/Gf9;->A05:I

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    invoke-static {v4, v2, v5, v0, v8}, LX/0Qk;->A01(FFFFF)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    float-to-int v0, v0

    .line 89
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 90
    .line 91
    .line 92
    const/high16 v0, -0x3d620000    # -79.0f

    .line 93
    .line 94
    invoke-static {v4, v2, v5, v1, v0}, LX/0Qk;->A01(FFFFF)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-direct {p0, p1, v0, v6}, LX/Gf9;->A00(Landroid/graphics/Canvas;FI)V

    .line 99
    .line 100
    .line 101
    invoke-static {v9, v6}, LX/92q;->A0W(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ge v6, v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iget v0, p0, LX/Gf9;->A05:I

    .line 125
    .line 126
    int-to-float v0, v0

    .line 127
    invoke-static {v4, v2, v5, v8, v0}, LX/0Qk;->A01(FFFFF)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    float-to-int v0, v0

    .line 132
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 133
    .line 134
    .line 135
    const/high16 v0, 0x429e0000    # 79.0f

    .line 136
    .line 137
    invoke-static {v4, v2, v5, v0, v3}, LX/0Qk;->A01(FFFFF)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    goto :goto_0
    .line 142
    .line 143
    .line 144
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget v0, p0, LX/Gf9;->A09:I

    .line 1
    .line 2
    int-to-float v1, v0

    .line 3
    const v0, 0x3faccccd    # 1.35f

    .line 4
    .line 5
    .line 6
    mul-float/2addr v1, v0

    .line 7
    float-to-int v0, v1

    .line 8
    return v0
    .line 9
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/Gf9;->A06:I

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
    invoke-static {p0}, LX/Gf9;->A01(LX/Gf9;)V

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
    iput p1, p0, LX/Gf9;->A05:I

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
    iget-object v0, p0, LX/Gf9;->A0D:Landroid/text/TextPaint;

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
