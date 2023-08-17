.class public final LX/LXt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ap;
.implements LX/4GA;


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/RectF;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:LX/4tE;

.field public final A05:LX/DLx;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/DLx;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LXt;->A03:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/LXt;->A02:Landroid/view/View;

    .line 6
    .line 7
    iput-object p3, p0, LX/LXt;->A05:LX/DLx;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/LXt;->A06:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/4tE;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, LX/4tE;-><init>(Landroid/content/Context;LX/4GA;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/LXt;->A04:LX/4tE;

    .line 21
    .line 22
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/LXt;->A01:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget-object v0, p0, LX/LXt;->A03:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/high16 v0, -0x3f800000    # -4.0f

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method private final A00(FI)V
    .locals 12

    .line 0
    int-to-float v2, p2

    .line 1
    const/4 v1, 0x0

    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    .line 4
    invoke-static {p1, v1, v2, v0, v1}, LX/0Qk;->A02(FFFFF)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-double v1, v0

    .line 9
    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->getExponent(D)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v0, 0x3ff

    .line 16
    .line 17
    if-gt v3, v0, :cond_6

    .line 18
    .line 19
    sget-object v0, LX/KRm;->A00:[I

    .line 20
    .line 21
    invoke-static {v4, v0}, LX/Chb;->A05(Ljava/lang/Enum;[I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-wide/16 v10, 0x1

    .line 26
    .line 27
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_0
    cmpl-double v0, v1, v8

    .line 41
    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    invoke-static {v1, v2}, LX/KzX;->A00(D)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    double-to-long v4, v1

    .line 51
    sub-long/2addr v4, v10

    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    invoke-static {v1, v2}, LX/KzX;->A00(D)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v1, "mode was UNNECESSARY, but rounding was necessary"

    .line 60
    .line 61
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :pswitch_2
    cmpg-double v0, v1, v8

    .line 68
    .line 69
    if-lez v0, :cond_1

    .line 70
    .line 71
    invoke-static {v1, v2}, LX/KzX;->A00(D)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    double-to-long v4, v1

    .line 78
    add-long/2addr v4, v10

    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    invoke-static {v1, v2}, LX/KzX;->A00(D)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    double-to-long v4, v1

    .line 87
    cmpl-double v3, v1, v8

    .line 88
    .line 89
    const/4 v0, -0x1

    .line 90
    if-lez v3, :cond_0

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    :cond_0
    int-to-long v0, v0

    .line 94
    add-long/2addr v4, v0

    .line 95
    :goto_0
    long-to-double v1, v4

    .line 96
    goto :goto_1

    .line 97
    :pswitch_4
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    goto :goto_1

    .line 102
    :pswitch_5
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    sub-double v8, v1, v4

    .line 107
    .line 108
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    cmpl-double v0, v8, v6

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->copySign(DD)D

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    add-double/2addr v1, v3

    .line 121
    goto :goto_1

    .line 122
    :pswitch_6
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    sub-double v8, v1, v4

    .line 127
    .line 128
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    cmpl-double v0, v8, v6

    .line 133
    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    :cond_1
    :goto_1
    :pswitch_7
    move-wide v4, v1

    .line 137
    :cond_2
    const/4 v6, 0x1

    .line 138
    const-wide v1, -0x3e1fffffffe00000L    # -2.147483649E9

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    cmpl-double v0, v4, v1

    .line 144
    .line 145
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const-wide/high16 v1, 0x41e0000000000000L    # 2.147483648E9

    .line 150
    .line 151
    cmpg-double v0, v4, v1

    .line 152
    .line 153
    if-ltz v0, :cond_3

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    :cond_3
    and-int/2addr v6, v3

    .line 157
    if-eqz v6, :cond_5

    .line 158
    .line 159
    double-to-int v2, v4

    .line 160
    iget-object v0, p0, LX/LXt;->A03:Landroid/view/View;

    .line 161
    .line 162
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/KMb;->A00(Landroid/content/Context;)LX/KuS;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget v0, v1, LX/KuS;->A00:I

    .line 171
    .line 172
    if-eq v0, v2, :cond_4

    .line 173
    .line 174
    iput v2, v1, LX/KuS;->A00:I

    .line 175
    .line 176
    :cond_4
    return-void

    .line 177
    :cond_5
    const-string v1, "not in range"

    .line 178
    .line 179
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_6
    const-string v1, "input is infinite or NaN"

    .line 186
    .line 187
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    nop

    .line 194
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method


# virtual methods
.method public final BzX(LX/4tE;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bzx(LX/4tE;FFFZ)V
    .locals 31

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move/from16 v3, p5

    .line 3
    .line 4
    if-nez p5, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v5, LX/LXt;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v5, LX/LXt;->A00:Z

    .line 12
    .line 13
    iget-object v1, v5, LX/LXt;->A05:LX/DLx;

    .line 14
    .line 15
    const-string v0, "drag"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/DLx;->A04(LX/DLx;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/DLx;->A02(LX/DLx;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const/high16 v10, 0x3f000000    # 0.5f

    .line 25
    .line 26
    mul-float v7, p3, v10

    .line 27
    .line 28
    float-to-double v11, v7

    .line 29
    iget-object v2, v5, LX/LXt;->A02:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-double v15, v0

    .line 36
    const-wide/16 v13, 0x0

    .line 37
    .line 38
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    move-wide/from16 v17, v13

    .line 41
    .line 42
    invoke-static/range {v11 .. v20}, LX/3H9;->A00(DDDDD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    double-to-float v9, v0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/high16 v6, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v9, v8, v6, v6, v8}, LX/0Qk;->A01(FFFFF)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 55
    .line 56
    .line 57
    const/high16 v0, 0x3f400000    # 0.75f

    .line 58
    .line 59
    invoke-static {v1, v8, v6, v0, v6}, LX/0Qk;->A01(FFFFF)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v2}, LX/FnA;->A01(Landroid/view/View;)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/high16 v11, 0x40000000    # 2.0f

    .line 68
    .line 69
    div-float/2addr v0, v11

    .line 70
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, LX/Chb;->A02(Landroid/view/View;)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    div-float/2addr v0, v11

    .line 78
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-direct {v5, v7, v0}, LX/LXt;->A00(FI)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, v5, LX/LXt;->A06:Z

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    mul-float v4, p2, v10

    .line 96
    .line 97
    float-to-double v9, v4

    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-double v0, v0

    .line 103
    move-wide/from16 v21, v9

    .line 104
    .line 105
    move-wide/from16 v23, v13

    .line 106
    .line 107
    move-wide/from16 v25, v0

    .line 108
    .line 109
    move-wide/from16 v27, v13

    .line 110
    .line 111
    move-wide/from16 v29, v19

    .line 112
    .line 113
    invoke-static/range {v21 .. v30}, LX/3H9;->A00(DDDDD)D

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    double-to-float v7, v0

    .line 118
    invoke-static {v7, v8, v6, v6, v8}, LX/0Qk;->A01(FFFFF)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 123
    .line 124
    .line 125
    const/high16 v0, 0x3f400000    # 0.75f

    .line 126
    .line 127
    invoke-static {v1, v8, v6, v0, v6}, LX/0Qk;->A01(FFFFF)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v2}, LX/FnA;->A01(Landroid/view/View;)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    div-float/2addr v0, v11

    .line 136
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, LX/Chb;->A02(Landroid/view/View;)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    div-float/2addr v0, v11

    .line 144
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-direct {v5, v4, v0}, LX/LXt;->A00(FI)V

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-object v0, v5, LX/LXt;->A03:Landroid/view/View;

    .line 158
    .line 159
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/KMb;->A00(Landroid/content/Context;)LX/KuS;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-boolean v0, v1, LX/KuS;->A02:Z

    .line 168
    .line 169
    if-eq v0, v3, :cond_0

    .line 170
    .line 171
    iput-boolean v3, v1, LX/KuS;->A02:Z

    .line 172
    .line 173
    return-void
.end method

.method public final C04(LX/4tE;FFFFF)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/LXt;->A06:Z

    .line 6
    .line 7
    move v6, p5

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    int-to-float v0, v1

    .line 11
    cmpl-float v0, p5, v0

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x28

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    cmpl-float v0, p2, v0

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, LX/LXt;->A02:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v3}, LX/FnA;->A01(Landroid/view/View;)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/high16 v0, 0x3f000000    # 0.5f

    .line 29
    .line 30
    div-float/2addr v4, v0

    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p0, LX/LXt;->A00:Z

    .line 33
    .line 34
    iget-object v0, p0, LX/LXt;->A01:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0Oc;->A0F(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/LXt;->A03:Landroid/view/View;

    .line 45
    .line 46
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/KMb;->A00(Landroid/content/Context;)LX/KuS;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-boolean v0, v1, LX/KuS;->A01:Z

    .line 55
    .line 56
    if-eq v0, v2, :cond_0

    .line 57
    .line 58
    iput-boolean v2, v1, LX/KuS;->A01:Z

    .line 59
    .line 60
    :cond_0
    iget-object v2, p0, LX/LXt;->A04:LX/4tE;

    .line 61
    .line 62
    sget-object v3, LX/3BR;->A02:LX/3BR;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    move v7, v5

    .line 66
    invoke-virtual/range {v2 .. v7}, LX/4tE;->A02(LX/3BR;FFFF)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    int-to-float v0, v1

    .line 71
    move v7, p6

    .line 72
    cmpl-float v0, p6, v0

    .line 73
    .line 74
    if-lez v0, :cond_3

    .line 75
    .line 76
    const/16 v0, 0x28

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    cmpl-float v0, p3, v0

    .line 80
    .line 81
    if-lez v0, :cond_3

    .line 82
    .line 83
    iget-object v3, p0, LX/LXt;->A02:Landroid/view/View;

    .line 84
    .line 85
    invoke-static {v3}, LX/Chb;->A02(Landroid/view/View;)F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/high16 v0, 0x3f000000    # 0.5f

    .line 90
    .line 91
    div-float/2addr v5, v0

    .line 92
    const/4 v2, 0x1

    .line 93
    iput-boolean v2, p0, LX/LXt;->A00:Z

    .line 94
    .line 95
    iget-object v0, p0, LX/LXt;->A01:Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-static {v0, v3}, LX/0Oc;->A0F(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/LXt;->A03:Landroid/view/View;

    .line 106
    .line 107
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/KMb;->A00(Landroid/content/Context;)LX/KuS;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-boolean v0, v1, LX/KuS;->A01:Z

    .line 116
    .line 117
    if-eq v0, v2, :cond_2

    .line 118
    .line 119
    iput-boolean v2, v1, LX/KuS;->A01:Z

    .line 120
    .line 121
    :cond_2
    iget-object v2, p0, LX/LXt;->A04:LX/4tE;

    .line 122
    .line 123
    sget-object v3, LX/3BR;->A02:LX/3BR;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    move v6, v4

    .line 127
    invoke-virtual/range {v2 .. v7}, LX/4tE;->A02(LX/3BR;FFFF)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    const/4 v4, 0x0

    .line 132
    sget-object v3, LX/3BR;->A02:LX/3BR;

    .line 133
    .line 134
    move v5, v4

    .line 135
    invoke-virtual/range {v2 .. v7}, LX/4tE;->A02(LX/3BR;FFFF)V

    .line 136
    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final C09(LX/4tE;FFFFZ)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, LX/LXt;->A00:Z

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, LX/LXt;->A01:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, LX/LXt;->A06:Z

    .line 10
    .line 11
    const/16 v0, 0x50

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    cmpl-float v0, p4, v0

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    const/high16 v1, 0x41c80000    # 25.0f

    .line 25
    .line 26
    cmpg-float v0, p3, v1

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    cmpg-float v0, p2, v1

    .line 31
    .line 32
    :goto_0
    if-gez v0, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    :cond_0
    return v3

    .line 36
    :cond_1
    if-ltz v0, :cond_0

    .line 37
    .line 38
    cmpg-float v0, p3, v2

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final C8L(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LXt;->A04:LX/4tE;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/4tE;->C8L(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final CTo(LX/4tE;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CZA(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LXt;->A04:LX/4tE;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/4tE;->CZA(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final CbC(LX/4tE;)V
    .locals 0

    return-void
.end method

.method public final CoT(FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LXt;->A04:LX/4tE;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/4tE;->CoT(FF)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final destroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LXt;->A04:LX/4tE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4tE;->destroy()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
