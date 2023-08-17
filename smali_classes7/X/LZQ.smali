.class public final LX/LZQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:I

.field public A0F:I

.field public A0G:LX/L1B;

.field public A0H:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v2, p0, LX/LZQ;->A00:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/LZQ;->A0E:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, LX/LZQ;->A01:F

    .line 12
    .line 13
    iput v1, p0, LX/LZQ;->A06:F

    .line 14
    .line 15
    iput v1, p0, LX/LZQ;->A07:F

    .line 16
    .line 17
    iput v1, p0, LX/LZQ;->A08:F

    .line 18
    .line 19
    iput v2, p0, LX/LZQ;->A09:F

    .line 20
    .line 21
    iput v2, p0, LX/LZQ;->A0A:F

    .line 22
    .line 23
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 24
    .line 25
    iput v0, p0, LX/LZQ;->A03:F

    .line 26
    .line 27
    iput v0, p0, LX/LZQ;->A04:F

    .line 28
    .line 29
    iput v1, p0, LX/LZQ;->A0B:F

    .line 30
    .line 31
    iput v1, p0, LX/LZQ;->A0C:F

    .line 32
    .line 33
    iput v1, p0, LX/LZQ;->A0D:F

    .line 34
    .line 35
    iput v0, p0, LX/LZQ;->A02:F

    .line 36
    .line 37
    iput v0, p0, LX/LZQ;->A05:F

    .line 38
    .line 39
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/LZQ;->A0H:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public static A00(FF)Z
    .locals 3

    .line 0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, LX/Chh;->A00(FF)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0x358637bd    # 1.0E-6f

    .line 18
    .line 19
    .line 20
    cmpl-float v0, v1, v0

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    return v2
    .line 34
    .line 35
.end method


# virtual methods
.method public final A01(Landroid/graphics/Rect;LX/4Cr;II)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p4}, LX/4Cr;->A02(LX/4Cr;I)LX/4aI;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v2, v4, LX/4aI;->A06:LX/5KG;

    .line 11
    .line 12
    iget v1, v2, LX/5KG;->A02:I

    .line 13
    .line 14
    iput v1, p0, LX/LZQ;->A0E:I

    .line 15
    .line 16
    iget v0, v2, LX/5KG;->A03:I

    .line 17
    .line 18
    iput v0, p0, LX/LZQ;->A0F:I

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput v0, p0, LX/LZQ;->A00:F

    .line 26
    .line 27
    iget-object v1, v4, LX/4aI;->A07:LX/4an;

    .line 28
    .line 29
    iget v0, v1, LX/4an;->A00:F

    .line 30
    .line 31
    iput v0, p0, LX/LZQ;->A01:F

    .line 32
    .line 33
    iget v0, v1, LX/4an;->A01:F

    .line 34
    .line 35
    iput v0, p0, LX/LZQ;->A06:F

    .line 36
    .line 37
    iget v0, v1, LX/4an;->A02:F

    .line 38
    .line 39
    iput v0, p0, LX/LZQ;->A07:F

    .line 40
    .line 41
    iget v0, v1, LX/4an;->A03:F

    .line 42
    .line 43
    iput v0, p0, LX/LZQ;->A08:F

    .line 44
    .line 45
    iget v0, v1, LX/4an;->A04:F

    .line 46
    .line 47
    iput v0, p0, LX/LZQ;->A09:F

    .line 48
    .line 49
    iget v0, v1, LX/4an;->A05:F

    .line 50
    .line 51
    iput v0, p0, LX/LZQ;->A0A:F

    .line 52
    .line 53
    iget v0, v1, LX/4an;->A06:F

    .line 54
    .line 55
    iput v0, p0, LX/LZQ;->A03:F

    .line 56
    .line 57
    iget v0, v1, LX/4an;->A07:F

    .line 58
    .line 59
    iput v0, p0, LX/LZQ;->A04:F

    .line 60
    .line 61
    iget v0, v1, LX/4an;->A08:F

    .line 62
    .line 63
    iput v0, p0, LX/LZQ;->A0B:F

    .line 64
    .line 65
    iget v0, v1, LX/4an;->A09:F

    .line 66
    .line 67
    iput v0, p0, LX/LZQ;->A0C:F

    .line 68
    .line 69
    iget v0, v1, LX/4an;->A0A:F

    .line 70
    .line 71
    iput v0, p0, LX/LZQ;->A0D:F

    .line 72
    .line 73
    iget-object v1, v4, LX/4aI;->A05:LX/4iO;

    .line 74
    .line 75
    iget-object v0, v1, LX/4iO;->A0C:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, LX/L1B;->A03(Ljava/lang/String;)LX/L1B;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/LZQ;->A0G:LX/L1B;

    .line 82
    .line 83
    iget v0, v1, LX/4iO;->A01:F

    .line 84
    .line 85
    iput v0, p0, LX/LZQ;->A02:F

    .line 86
    .line 87
    iget v0, v2, LX/5KG;->A01:F

    .line 88
    .line 89
    iput v0, p0, LX/LZQ;->A05:F

    .line 90
    .line 91
    iget-object v0, v4, LX/4aI;->A03:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-static {v0}, LX/IzK;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_1
    :pswitch_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v0, v4, LX/4aI;->A03:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/4by;

    .line 114
    .line 115
    iget-object v0, v1, LX/4by;->A03:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    packed-switch v0, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    :pswitch_1
    iget-object v0, p0, LX/LZQ;->A0H:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_0
    iget v0, v2, LX/5KG;->A00:F

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    const/4 v0, 0x1

    .line 134
    const/high16 v2, 0x42b40000    # 90.0f

    .line 135
    .line 136
    if-eq p3, v0, :cond_3

    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    if-eq p3, v0, :cond_4

    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    if-eq p3, v0, :cond_3

    .line 143
    .line 144
    const/4 v0, 0x4

    .line 145
    if-eq p3, v0, :cond_4

    .line 146
    .line 147
    :cond_2
    return-void

    .line 148
    :cond_3
    iget v1, p0, LX/LZQ;->A06:F

    .line 149
    .line 150
    sub-float/2addr v1, v2

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    iget v1, p0, LX/LZQ;->A06:F

    .line 153
    .line 154
    add-float/2addr v1, v2

    .line 155
    iput v1, p0, LX/LZQ;->A06:F

    .line 156
    .line 157
    const/high16 v0, 0x43340000    # 180.0f

    .line 158
    .line 159
    cmpl-float v0, v1, v0

    .line 160
    .line 161
    if-lez v0, :cond_2

    .line 162
    .line 163
    const/high16 v0, 0x43b40000    # 360.0f

    .line 164
    .line 165
    sub-float/2addr v1, v0

    .line 166
    :goto_2
    iput v1, p0, LX/LZQ;->A06:F

    .line 167
    .line 168
    return-void

    .line 169
    nop

    .line 170
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
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
.end method

.method public final A02(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/LZQ;->A0F:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput v0, p0, LX/LZQ;->A00:F

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/LZQ;->A01:F

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/LZQ;->A06:F

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/LZQ;->A07:F

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/LZQ;->A08:F

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/LZQ;->A09:F

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/LZQ;->A0A:F

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/LZQ;->A03:F

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX/LZQ;->A04:F

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, LX/LZQ;->A0B:F

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, LX/LZQ;->A0C:F

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, LX/LZQ;->A0D:F

    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_0
    .line 99
    .line 100
.end method

.method public final A03(Ljava/util/HashMap;I)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/IzK;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-static {v6}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/JEf;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    :cond_1
    const-string v0, "CUSTOM"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v5, "MotionPaths"

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const-string v0, ","

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aget-object v3, v0, v2

    .line 45
    .line 46
    iget-object v2, p0, LX/LZQ;->A0H:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/4by;

    .line 59
    .line 60
    instance-of v0, v4, LX/JEe;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    check-cast v4, LX/JEe;

    .line 65
    .line 66
    iget-object v0, v4, LX/JEe;->A00:Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-virtual {v0, p2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v1}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v0, " ViewSpline not a CustomSet frame = "

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", value"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, LX/4by;->A02()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const-string v0, "UNKNOWN spline "

    .line 101
    .line 102
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :sswitch_0
    const-string v0, "alpha"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :sswitch_1
    const-string v0, "transitionPathRotate"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    const/4 v0, 0x7

    .line 137
    goto :goto_2

    .line 138
    :sswitch_2
    invoke-static {v1}, LX/IzL;->A1J(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    goto :goto_2

    .line 146
    :sswitch_3
    invoke-static {v1}, LX/IzL;->A1I(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    goto :goto_2

    .line 154
    :sswitch_4
    const-string v0, "transformPivotY"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    const/4 v0, 0x6

    .line 163
    goto :goto_2

    .line 164
    :sswitch_5
    const-string v0, "transformPivotX"

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    const/4 v0, 0x5

    .line 173
    goto :goto_2

    .line 174
    :sswitch_6
    invoke-static {v1}, LX/IzL;->A1E(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    const/16 v0, 0xa

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :sswitch_7
    invoke-static {v1}, LX/IzL;->A1D(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    const/16 v0, 0x9

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :sswitch_8
    const-string v0, "progress"

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    const/16 v0, 0x8

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :sswitch_9
    const-string v0, "translationZ"

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    const/16 v0, 0xd

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :sswitch_a
    const-string v0, "translationY"

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_1

    .line 221
    .line 222
    const/16 v0, 0xc

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :sswitch_b
    const-string v0, "translationX"

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_1

    .line 232
    .line 233
    const/16 v0, 0xb

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :sswitch_c
    const-string v0, "rotationY"

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_1

    .line 243
    .line 244
    const/4 v0, 0x4

    .line 245
    goto :goto_2

    .line 246
    :sswitch_d
    const-string v0, "rotationX"

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_1

    .line 253
    .line 254
    const/4 v0, 0x3

    .line 255
    :goto_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    packed-switch v0, :pswitch_data_0

    .line 259
    .line 260
    .line 261
    iget v1, p0, LX/LZQ;->A0D:F

    .line 262
    .line 263
    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_4

    .line 268
    .line 269
    move v2, v1

    .line 270
    :cond_4
    invoke-virtual {v4, p2, v2}, LX/KnN;->A01(IF)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :pswitch_0
    iget v1, p0, LX/LZQ;->A0C:F

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :pswitch_1
    iget v1, p0, LX/LZQ;->A0B:F

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :pswitch_2
    iget v1, p0, LX/LZQ;->A05:F

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :pswitch_3
    iget v1, p0, LX/LZQ;->A02:F

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :pswitch_4
    iget v1, p0, LX/LZQ;->A04:F

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :pswitch_5
    iget v1, p0, LX/LZQ;->A03:F

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :pswitch_6
    iget v1, p0, LX/LZQ;->A08:F

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :pswitch_7
    iget v1, p0, LX/LZQ;->A07:F

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :pswitch_8
    iget v1, p0, LX/LZQ;->A06:F

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :pswitch_9
    iget v1, p0, LX/LZQ;->A01:F

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :pswitch_a
    iget v1, p0, LX/LZQ;->A0A:F

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :pswitch_b
    iget v1, p0, LX/LZQ;->A09:F

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :pswitch_c
    iget v1, p0, LX/LZQ;->A00:F

    .line 312
    .line 313
    :goto_4
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_5

    .line 318
    .line 319
    move v3, v1

    .line 320
    :cond_5
    invoke-virtual {v4, p2, v3}, LX/KnN;->A01(IF)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_6
    return-void

    .line 326
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2d5a2d1e -> :sswitch_5
        -0x2d5a2d1d -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
