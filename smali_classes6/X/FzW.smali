.class public final LX/FzW;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/6ZZ;
.implements LX/Ikh;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/util/Pair;

.field public final A0E:LX/HUJ;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/HUJ;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/FzW;->A02:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p5, p0, LX/FzW;->A03:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, LX/FzW;->A0E:LX/HUJ;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/FzW;->A01:I

    .line 15
    .line 16
    iget-object v0, p0, LX/FzW;->A02:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/FzW;->A00:I

    .line 23
    .line 24
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/FzW;->A0B:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/FzW;->A0A:Ljava/util/List;

    .line 35
    .line 36
    iget-object v0, p0, LX/FzW;->A02:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    invoke-static {v0}, LX/4CU;->A0F(Landroid/graphics/Bitmap;)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/FzW;->A0D:Landroid/util/Pair;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/graphics/Bitmap;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    iput v0, p0, LX/FzW;->A05:I

    .line 57
    .line 58
    iget-object v0, p0, LX/FzW;->A0D:Landroid/util/Pair;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/graphics/Bitmap;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_1
    iput v0, p0, LX/FzW;->A06:I

    .line 73
    .line 74
    iget-object v1, p0, LX/FzW;->A0D:Landroid/util/Pair;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, [I

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    aget v0, v0, v4

    .line 86
    .line 87
    :goto_2
    iput v0, p0, LX/FzW;->A07:I

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, [I

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    aget v0, v0, v2

    .line 98
    .line 99
    :goto_3
    iput v0, p0, LX/FzW;->A08:I

    .line 100
    .line 101
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/FzW;->A09:Landroid/graphics/Rect;

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    invoke-static {v0}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/FzW;->A0C:Landroid/graphics/Paint;

    .line 113
    .line 114
    if-eqz p3, :cond_0

    .line 115
    .line 116
    iget-object v0, p0, LX/FzW;->A0B:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    :cond_0
    if-eqz p4, :cond_1

    .line 122
    .line 123
    iget-object v0, p0, LX/FzW;->A0A:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    :cond_1
    iget-object v3, p0, LX/FzW;->A09:Landroid/graphics/Rect;

    .line 129
    .line 130
    iget v2, p0, LX/FzW;->A01:I

    .line 131
    .line 132
    iget v1, p0, LX/FzW;->A00:I

    .line 133
    .line 134
    new-instance v0, Landroid/graphics/Rect;

    .line 135
    .line 136
    invoke-direct {v0, v4, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    const/4 v0, 0x0

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    const/4 v0, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    iget v0, p0, LX/FzW;->A01:I

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    iget v0, p0, LX/FzW;->A00:I

    .line 151
    .line 152
    goto :goto_0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method


# virtual methods
.method public final AiG()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/FzW;->A0E:LX/HUJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-wide v1, v0, LX/HUJ;->A04:J

    .line 5
    .line 6
    long-to-int v0, v1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    return v0
.end method

.method public final bridge synthetic BEZ()LX/2mf;
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/FzW;->A03:Ljava/util/List;

    .line 3
    .line 4
    iget v6, v0, LX/FzW;->A05:I

    .line 5
    .line 6
    iget v5, v0, LX/FzW;->A06:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/GGi;

    .line 31
    .line 32
    iget-object v1, v0, LX/GGi;->A05:Landroid/view/MotionEvent;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v17

    .line 38
    invoke-virtual {v1}, Landroid/view/InputEvent;->getEventTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v19

    .line 42
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 43
    .line 44
    .line 45
    move-result v16

    .line 46
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPressure()F

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSize()F

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    new-instance v11, LX/GHS;

    .line 63
    .line 64
    invoke-direct/range {v11 .. v20}, LX/GHS;-><init>(FFFFIJJ)V

    .line 65
    .line 66
    .line 67
    iget-wide v3, v0, LX/GGi;->A04:J

    .line 68
    .line 69
    iget-object v1, v0, LX/GGi;->A06:LX/Ipd;

    .line 70
    .line 71
    invoke-interface {v1}, LX/Ipd;->AZH()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget v9, v0, LX/GGi;->A02:I

    .line 79
    .line 80
    iget v8, v0, LX/GGi;->A01:F

    .line 81
    .line 82
    iget-boolean v7, v0, LX/GGi;->A00:Z

    .line 83
    .line 84
    iget-wide v0, v0, LX/GGi;->A03:J

    .line 85
    .line 86
    new-instance v12, LX/GHR;

    .line 87
    .line 88
    move-object v13, v11

    .line 89
    move v15, v8

    .line 90
    move/from16 v16, v9

    .line 91
    .line 92
    move-wide/from16 v17, v3

    .line 93
    .line 94
    move-wide/from16 v19, v0

    .line 95
    .line 96
    move/from16 v21, v7

    .line 97
    .line 98
    invoke-direct/range {v12 .. v21}, LX/GHR;-><init>(LX/GHS;Ljava/lang/String;FIJJZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    new-instance v0, LX/GIj;

    .line 106
    .line 107
    invoke-direct {v0, v2, v6, v5}, LX/GIj;-><init>(Ljava/util/List;II)V

    .line 108
    .line 109
    .line 110
    return-object v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final CYY(II)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/FzW;->A0E:LX/HUJ;

    .line 1
    .line 2
    if-eqz v5, :cond_1

    .line 3
    .line 4
    sub-int/2addr p2, p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v2, v5, LX/HUJ;->A02:J

    .line 13
    .line 14
    long-to-float v1, v2

    .line 15
    int-to-float v0, v4

    .line 16
    div-float/2addr v1, v0

    .line 17
    iput v1, v5, LX/HUJ;->A00:F

    .line 18
    .line 19
    :cond_0
    int-to-long v0, v4

    .line 20
    iput-wide v0, v5, LX/HUJ;->A02:J

    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final CwD(II)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/FzW;->A02:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iget-object v2, p0, LX/FzW;->A09:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v1, p0, LX/FzW;->A0C:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/FzW;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/FzW;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzW;->A0C:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzW;->A0C:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzW;->A0C:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
