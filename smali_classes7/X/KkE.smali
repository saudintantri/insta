.class public final LX/KkE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:J

.field public A04:Landroid/graphics/Rect;

.field public A05:Landroid/view/animation/Interpolator;

.field public A06:LX/KhO;

.field public A07:LX/L3E;

.field public A08:LX/KdF;

.field public A09:Z

.field public A0A:Z

.field public final A0B:I

.field public final A0C:I


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;LX/L3E;LX/KdF;IIIII)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KhO;

    .line 4
    .line 5
    invoke-direct {v0}, LX/KhO;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KkE;->A06:LX/KhO;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, LX/KkE;->A0A:Z

    .line 12
    .line 13
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/KkE;->A04:Landroid/graphics/Rect;

    .line 18
    .line 19
    iput-boolean v1, p0, LX/KkE;->A09:Z

    .line 20
    .line 21
    iput-object p3, p0, LX/KkE;->A08:LX/KdF;

    .line 22
    .line 23
    iput-object p2, p0, LX/KkE;->A07:LX/L3E;

    .line 24
    .line 25
    iput p5, p0, LX/KkE;->A02:I

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, LX/KkE;->A03:J

    .line 32
    .line 33
    iget-object v0, p3, LX/KdF;->A00:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p3, LX/KdF;->A00:Ljava/util/ArrayList;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LX/KkE;->A05:Landroid/view/animation/Interpolator;

    .line 47
    .line 48
    iput p7, p0, LX/KkE;->A0C:I

    .line 49
    .line 50
    iput p8, p0, LX/KkE;->A0B:I

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    if-ne p6, v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, LX/KkE;->A09:Z

    .line 57
    .line 58
    :cond_1
    if-nez p4, :cond_2

    .line 59
    .line 60
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 61
    .line 62
    .line 63
    :goto_0
    iput v1, p0, LX/KkE;->A00:F

    .line 64
    .line 65
    invoke-virtual {p0}, LX/KkE;->A00()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    int-to-float v0, p4

    .line 72
    div-float/2addr v1, v0

    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method


# virtual methods
.method public final A00()V
    .locals 11

    .line 0
    iget-boolean v4, p0, LX/KkE;->A0A:Z

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v9

    .line 6
    iget-wide v2, p0, LX/KkE;->A03:J

    .line 7
    .line 8
    sub-long v0, v9, v2

    .line 9
    .line 10
    iput-wide v9, p0, LX/KkE;->A03:J

    .line 11
    .line 12
    iget v8, p0, LX/KkE;->A01:F

    .line 13
    .line 14
    long-to-double v2, v0

    .line 15
    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-double/2addr v2, v0

    .line 21
    double-to-float v1, v2

    .line 22
    iget v0, p0, LX/KkE;->A00:F

    .line 23
    .line 24
    mul-float/2addr v1, v0

    .line 25
    if-eqz v4, :cond_7

    .line 26
    .line 27
    sub-float/2addr v8, v1

    .line 28
    iput v8, p0, LX/KkE;->A01:F

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    cmpg-float v0, v8, v2

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    iput v2, p0, LX/KkE;->A01:F

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    :cond_0
    iget-object v0, p0, LX/KkE;->A05:Landroid/view/animation/Interpolator;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, v8}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    :cond_1
    iget-object v5, p0, LX/KkE;->A07:LX/L3E;

    .line 47
    .line 48
    iget-object v6, v5, LX/L3E;->A09:Landroid/view/View;

    .line 49
    .line 50
    iget-object v7, p0, LX/KkE;->A06:LX/KhO;

    .line 51
    .line 52
    invoke-virtual/range {v5 .. v10}, LX/L3E;->A05(Landroid/view/View;LX/KhO;FJ)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget v0, p0, LX/KkE;->A01:F

    .line 57
    .line 58
    cmpg-float v0, v0, v2

    .line 59
    .line 60
    if-gtz v0, :cond_4

    .line 61
    .line 62
    iget v4, p0, LX/KkE;->A0C:I

    .line 63
    .line 64
    const/4 v3, -0x1

    .line 65
    if-eq v4, v3, :cond_2

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v6, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget v1, p0, LX/KkE;->A0B:I

    .line 79
    .line 80
    if-eq v1, v3, :cond_3

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, LX/KkE;->A08:LX/KdF;

    .line 87
    .line 88
    iget-object v0, v0, LX/KdF;->A01:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_4
    iget v0, p0, LX/KkE;->A01:F

    .line 94
    .line 95
    cmpl-float v0, v0, v2

    .line 96
    .line 97
    if-gtz v0, :cond_5

    .line 98
    .line 99
    :goto_0
    if-eqz v5, :cond_6

    .line 100
    .line 101
    :cond_5
    iget-object v0, p0, LX/KkE;->A08:LX/KdF;

    .line 102
    .line 103
    iget-object v0, v0, LX/KdF;->A04:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->invalidate()V

    .line 106
    .line 107
    .line 108
    :cond_6
    return-void

    .line 109
    :cond_7
    add-float/2addr v8, v1

    .line 110
    iput v8, p0, LX/KkE;->A01:F

    .line 111
    .line 112
    const/high16 v2, 0x3f800000    # 1.0f

    .line 113
    .line 114
    cmpl-float v0, v8, v2

    .line 115
    .line 116
    if-ltz v0, :cond_8

    .line 117
    .line 118
    iput v2, p0, LX/KkE;->A01:F

    .line 119
    .line 120
    const/high16 v8, 0x3f800000    # 1.0f

    .line 121
    .line 122
    :cond_8
    iget-object v0, p0, LX/KkE;->A05:Landroid/view/animation/Interpolator;

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    invoke-interface {v0, v8}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    :cond_9
    iget-object v5, p0, LX/KkE;->A07:LX/L3E;

    .line 131
    .line 132
    iget-object v6, v5, LX/L3E;->A09:Landroid/view/View;

    .line 133
    .line 134
    iget-object v7, p0, LX/KkE;->A06:LX/KhO;

    .line 135
    .line 136
    invoke-virtual/range {v5 .. v10}, LX/L3E;->A05(Landroid/view/View;LX/KhO;FJ)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    iget v0, p0, LX/KkE;->A01:F

    .line 141
    .line 142
    cmpl-float v0, v0, v2

    .line 143
    .line 144
    if-ltz v0, :cond_c

    .line 145
    .line 146
    iget v4, p0, LX/KkE;->A0C:I

    .line 147
    .line 148
    const/4 v3, -0x1

    .line 149
    if-eq v4, v3, :cond_a

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v6, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    iget v1, p0, LX/KkE;->A0B:I

    .line 163
    .line 164
    if-eq v1, v3, :cond_b

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_b
    iget-boolean v0, p0, LX/KkE;->A09:Z

    .line 171
    .line 172
    if-nez v0, :cond_c

    .line 173
    .line 174
    iget-object v0, p0, LX/KkE;->A08:LX/KdF;

    .line 175
    .line 176
    iget-object v0, v0, LX/KdF;->A01:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_c
    iget v0, p0, LX/KkE;->A01:F

    .line 182
    .line 183
    cmpg-float v0, v0, v2

    .line 184
    .line 185
    if-ltz v0, :cond_5

    .line 186
    .line 187
    goto :goto_0
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
.end method
