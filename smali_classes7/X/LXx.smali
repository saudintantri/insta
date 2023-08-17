.class public final LX/LXx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4GA;


# static fields
.field public static final A04:LX/3BR;


# instance fields
.field public A00:Z

.field public final A01:F

.field public final A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A03:LX/MDn;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A01(DD)LX/3BR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/LXx;->A04:LX/3BR;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/MDn;F)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/LXx;->A03:LX/MDn;

    .line 5
    .line 6
    iput-object p1, p0, LX/LXx;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 7
    .line 8
    iput p3, p0, LX/LXx;->A01:F

    .line 9
    .line 10
    iput-boolean v0, p0, LX/LXx;->A00:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final BzX(LX/4tE;FF)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LXx;->A03:LX/MDn;

    .line 5
    .line 6
    invoke-interface {v0, p2}, LX/MDn;->BzW(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LX/4tE;->A03()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final Bzx(LX/4tE;FFFZ)V
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    iget-object v4, v5, LX/LXx;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 9
    .line 10
    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    .line 12
    mul-float v0, v0, p3

    .line 13
    .line 14
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-double v0, v0

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-double v2, v2

    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-double v10, v0

    .line 42
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    move-wide v14, v8

    .line 45
    invoke-static/range {v6 .. v15}, LX/3H9;->A00(DDDDD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    double-to-float v2, v0

    .line 50
    float-to-double v8, v2

    .line 51
    iget v0, v5, LX/LXx;->A01:F

    .line 52
    .line 53
    float-to-double v14, v0

    .line 54
    const-wide/16 v10, 0x0

    .line 55
    .line 56
    move-wide/from16 v16, v12

    .line 57
    .line 58
    invoke-static/range {v8 .. v17}, LX/3H9;->A00(DDDDD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    double-to-float v3, v0

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    shr-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotX(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    shr-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    int-to-float v0, v0

    .line 80
    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotY(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleX(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleY(F)V

    .line 87
    .line 88
    .line 89
    if-eqz p5, :cond_1

    .line 90
    .line 91
    iget-object v1, v5, LX/LXx;->A03:LX/MDn;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    cmpl-float v0, p3, v0

    .line 95
    .line 96
    if-gtz v0, :cond_0

    .line 97
    .line 98
    const/high16 v2, 0x3f800000    # 1.0f

    .line 99
    .line 100
    :cond_0
    invoke-interface {v1, v2}, LX/MDn;->C06(F)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
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
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
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
    .line 150
    .line 151
    .line 152
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
.end method

.method public final C04(LX/4tE;FFFFF)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/high16 v0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    cmpl-float v0, p3, v0

    .line 9
    .line 10
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v5, 0x0

    .line 15
    cmpl-float v0, p3, v5

    .line 16
    .line 17
    move v8, p6

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const v0, 0x449c4000    # 1250.0f

    .line 21
    .line 22
    .line 23
    cmpl-float v0, p6, v0

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/LXx;->A03:LX/MDn;

    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/MDn;->C06(F)V

    .line 36
    .line 37
    .line 38
    sget-object v4, LX/LXx;->A04:LX/3BR;

    .line 39
    .line 40
    move v7, p5

    .line 41
    move v6, v5

    .line 42
    invoke-virtual/range {v3 .. v8}, LX/4tE;->A02(LX/3BR;FFFF)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, LX/LXx;->A03:LX/MDn;

    .line 49
    .line 50
    invoke-interface {v0}, LX/MDn;->CCI()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
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
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
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
.end method

.method public final C09(LX/4tE;FFFFZ)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/LXx;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpg-float v1, p3, v0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ltz v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :cond_1
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
.end method

.method public final CTo(LX/4tE;FF)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/LXx;->A03:LX/MDn;

    .line 1
    .line 2
    iget-object v0, p0, LX/LXx;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 3
    .line 4
    invoke-interface {v1, v0, p2, p3}, LX/MDn;->CY1(Landroid/view/View;FF)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method public final CbC(LX/4tE;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LXx;->A03:LX/MDn;

    .line 1
    .line 2
    invoke-interface {v0}, LX/MDn;->CbB()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
