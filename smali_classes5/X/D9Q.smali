.class public final LX/D9Q;
.super LX/JMR;
.source ""


# static fields
.field public static A04:Landroid/graphics/Bitmap;

.field public static A05:Landroid/graphics/PorterDuffColorFilter;

.field public static A06:LX/EeC;

.field public static final A07:Ljava/util/ArrayList;


# instance fields
.field public A00:I

.field public A01:Ljava/util/EnumSet;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:LX/JMT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/D9Q;->A07:Ljava/util/ArrayList;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(LX/Es5;LX/JMT;)V
    .locals 18

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/D9Q;->A06:LX/EeC;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/EeC;

    .line 6
    .line 7
    invoke-direct {v0}, LX/EeC;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/D9Q;->A06:LX/EeC;

    .line 11
    .line 12
    :cond_0
    move-object/from16 v3, p1

    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    move-object/from16 v4, p0

    .line 17
    .line 18
    invoke-direct {v4, v3, v0, v2}, LX/JMR;-><init>(LX/Es5;LX/EeC;LX/FfU;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v4, LX/D9Q;->A02:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput v0, v4, LX/D9Q;->A00:I

    .line 30
    .line 31
    iput v1, v4, LX/Cqa;->A03:I

    .line 32
    .line 33
    iput-object v2, v4, LX/D9Q;->A03:LX/JMT;

    .line 34
    .line 35
    iget-boolean v0, v2, LX/JMT;->A06:Z

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const-string v0, "dark"

    .line 40
    .line 41
    :goto_0
    iput-object v0, v2, LX/JMT;->A01:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v4, LX/Cqa;->A07:LX/Es5;

    .line 44
    .line 45
    iget-object v0, v1, LX/Es5;->A0J:Lcom/facebook/android/maps/MapView;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/facebook/android/maps/MapView;->A0i:Ljava/util/EnumSet;

    .line 48
    .line 49
    iput-object v0, v4, LX/D9Q;->A01:Ljava/util/EnumSet;

    .line 50
    .line 51
    new-instance v0, LX/D9F;

    .line 52
    .line 53
    invoke-direct {v0, v4}, LX/D9F;-><init>(LX/D9Q;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v4, LX/D9B;->A08:LX/ERE;

    .line 57
    .line 58
    sget-object v0, LX/D9Q;->A04:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    iget v3, v1, LX/Es5;->A0G:I

    .line 63
    .line 64
    iget-object v0, v1, LX/Es5;->A0H:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v0}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 71
    .line 72
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 73
    .line 74
    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/D9Q;->A04:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    new-instance v4, Landroid/graphics/Canvas;

    .line 81
    .line 82
    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x140

    .line 86
    .line 87
    const/16 v2, 0x10

    .line 88
    .line 89
    if-lt v1, v0, :cond_1

    .line 90
    .line 91
    const/16 v2, 0x20

    .line 92
    .line 93
    :cond_1
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const v0, -0x6e685d

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    :goto_1
    int-to-float v8, v3

    .line 106
    cmpg-float v0, v5, v8

    .line 107
    .line 108
    if-gtz v0, :cond_5

    .line 109
    .line 110
    cmpl-float v0, v5, v6

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    cmpl-float v1, v5, v8

    .line 115
    .line 116
    const/16 v0, 0x12

    .line 117
    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    :cond_2
    const/16 v0, 0x2c

    .line 121
    .line 122
    :cond_3
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 123
    .line 124
    .line 125
    move v7, v5

    .line 126
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    const/high16 v0, 0x3f800000    # 1.0f

    .line 130
    .line 131
    sub-float v11, v5, v0

    .line 132
    .line 133
    move-object v10, v4

    .line 134
    move v12, v6

    .line 135
    move v13, v11

    .line 136
    move v14, v8

    .line 137
    move-object v15, v9

    .line 138
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    move-object v12, v4

    .line 142
    move v13, v6

    .line 143
    move v14, v5

    .line 144
    move v15, v8

    .line 145
    move/from16 v16, v5

    .line 146
    .line 147
    move-object/from16 v17, v9

    .line 148
    .line 149
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    move v14, v11

    .line 153
    move/from16 v16, v11

    .line 154
    .line 155
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    int-to-float v0, v2

    .line 159
    add-float/2addr v5, v0

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    const/4 v0, 0x0

    .line 162
    goto :goto_0

    .line 163
    :cond_5
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public static A00([I)V
    .locals 10

    .line 0
    sget-object v8, LX/D9Q;->A07:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v9, 0x0

    .line 8
    if-nez v7, :cond_0

    .line 9
    .line 10
    aput v9, p0, v9

    .line 11
    .line 12
    aput v9, p0, v6

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-wide v2, 0x3ff999999999999aL    # 1.6

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    int-to-double v0, v7

    .line 21
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    mul-double/2addr v0, v4

    .line 27
    sub-double/2addr v2, v0

    .line 28
    const-wide v0, 0x3ff199999999999aL    # 1.1

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v1, v7, :cond_1

    .line 40
    .line 41
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/D9B;

    .line 46
    .line 47
    iget v0, v0, LX/D9B;->A07:I

    .line 48
    .line 49
    add-int/2addr v3, v0

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    int-to-double v1, v3

    .line 54
    mul-double/2addr v1, v4

    .line 55
    double-to-int v0, v1

    .line 56
    add-int/lit8 v1, v0, 0x1

    .line 57
    .line 58
    sub-int v0, v1, v3

    .line 59
    .line 60
    sub-int/2addr v0, v6

    .line 61
    aput v1, p0, v9

    .line 62
    .line 63
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aput v0, p0, v6

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final A09(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    invoke-super {p0, p1}, LX/D9B;->A09(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/2eE;->A0M:LX/2eE;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, LX/Che;->A1G(LX/2eE;J)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A0A(III)LX/EeG;
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/JMR;->A0A(III)LX/EeG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, v0, LX/EeG;->A02:I

    .line 7
    .line 8
    iput p2, v0, LX/EeG;->A03:I

    .line 9
    .line 10
    iput p3, v0, LX/EeG;->A04:I

    .line 11
    .line 12
    :cond_0
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A0B()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput v3, p0, LX/D9B;->A07:I

    .line 2
    .line 3
    sget-object v0, LX/D9Q;->A07:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    iget-object v1, p0, LX/D9B;->A09:LX/EeC;

    .line 16
    .line 17
    iget v0, v1, LX/EeC;->A03:I

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    iput v2, v1, LX/EeC;->A03:I

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, LX/D9B;->A0B:[I

    .line 24
    .line 25
    invoke-static {v2}, LX/D9Q;->A00([I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/D9B;->A09:LX/EeC;

    .line 29
    .line 30
    aget v0, v2, v3

    .line 31
    .line 32
    iput v0, v1, LX/EeC;->A01:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aget v0, v2, v0

    .line 36
    .line 37
    iput v0, v1, LX/EeC;->A02:I

    .line 38
    .line 39
    invoke-virtual {v1}, LX/EeC;->A03()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method
