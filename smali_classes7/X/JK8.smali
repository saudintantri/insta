.class public LX/JK8;
.super LX/4oM;
.source ""


# instance fields
.field public A00:LX/2jE;

.field public A01:LX/2jE;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4oM;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00(LX/2jE;LX/3DT;II)I
    .locals 11

    .line 0
    invoke-virtual {p0, p3, p4}, LX/4oM;->A07(II)[I

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    invoke-virtual {p2}, LX/3DT;->A0W()I

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    const/high16 v8, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz v9, :cond_2

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v4, v6

    .line 15
    const v5, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const/high16 v3, -0x80000000

    .line 19
    .line 20
    :goto_0
    if-ge v7, v9, :cond_3

    .line 21
    .line 22
    invoke-virtual {p2, v7}, LX/3DT;->A0m(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/3DT;->A0Q(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    if-ge v1, v5, :cond_0

    .line 34
    .line 35
    move-object v6, v2

    .line 36
    move v5, v1

    .line 37
    :cond_0
    if-le v1, v3, :cond_1

    .line 38
    .line 39
    move-object v4, v2

    .line 40
    move v3, v1

    .line 41
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-eqz v6, :cond_2

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, v6}, LX/2jE;->A0C(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1, v4}, LX/2jE;->A0C(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p1, v6}, LX/2jE;->A09(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1, v4}, LX/2jE;->A09(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v0, v2

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    int-to-float v4, v0

    .line 79
    mul-float/2addr v4, v8

    .line 80
    sub-int/2addr v3, v5

    .line 81
    add-int/lit8 v0, v3, 0x1

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    div-float/2addr v4, v0

    .line 85
    :goto_1
    const/4 v1, 0x0

    .line 86
    const/4 v0, 0x0

    .line 87
    cmpg-float v0, v4, v0

    .line 88
    .line 89
    if-gtz v0, :cond_4

    .line 90
    .line 91
    return v1

    .line 92
    :cond_4
    aget v3, v10, v1

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v0, 0x1

    .line 99
    aget v1, v10, v0

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-le v2, v0, :cond_5

    .line 106
    .line 107
    move v1, v3

    .line 108
    :cond_5
    int-to-float v0, v1

    .line 109
    invoke-static {v0, v4}, LX/FnA;->A04(FF)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    return v0
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
.end method


# virtual methods
.method public A02(LX/3DT;II)I
    .locals 10

    .line 0
    instance-of v0, p1, LX/28j;

    .line 1
    .line 2
    const/4 v5, -0x1

    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p1}, LX/3DT;->A0X()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-eqz v4, :cond_b

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LX/4oM;->A03(LX/3DT;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    invoke-static {v0}, LX/3DT;->A0Q(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v3, v5, :cond_b

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, LX/28j;

    .line 25
    .line 26
    add-int/lit8 v2, v4, -0x1

    .line 27
    .line 28
    invoke-interface {v0, v2}, LX/28j;->AIJ(I)Landroid/graphics/PointF;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    if-eqz v7, :cond_b

    .line 33
    .line 34
    invoke-virtual {p1}, LX/3DT;->A1a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    iget-object v1, p0, LX/JK8;->A00:LX/2jE;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, v1, LX/2jE;->A02:LX/3DT;

    .line 47
    .line 48
    if-eq v0, p1, :cond_1

    .line 49
    .line 50
    :cond_0
    new-instance v1, LX/28p;

    .line 51
    .line 52
    invoke-direct {v1, p1}, LX/28p;-><init>(LX/3DT;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LX/JK8;->A00:LX/2jE;

    .line 56
    .line 57
    :cond_1
    invoke-direct {p0, v1, p1, p2, v8}, LX/JK8;->A00(LX/2jE;LX/3DT;II)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget v0, v7, Landroid/graphics/PointF;->x:F

    .line 62
    .line 63
    cmpg-float v0, v0, v9

    .line 64
    .line 65
    if-gez v0, :cond_2

    .line 66
    .line 67
    neg-int v6, v6

    .line 68
    :cond_2
    :goto_0
    invoke-virtual {p1}, LX/3DT;->A1b()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    iget-object v1, p0, LX/JK8;->A01:LX/2jE;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v0, v1, LX/2jE;->A02:LX/3DT;

    .line 79
    .line 80
    if-eq v0, p1, :cond_4

    .line 81
    .line 82
    :cond_3
    new-instance v1, LX/29W;

    .line 83
    .line 84
    invoke-direct {v1, p1}, LX/29W;-><init>(LX/3DT;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, LX/JK8;->A01:LX/2jE;

    .line 88
    .line 89
    :cond_4
    invoke-direct {p0, v1, p1, v8, p3}, LX/JK8;->A00(LX/2jE;LX/3DT;II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget v0, v7, Landroid/graphics/PointF;->y:F

    .line 94
    .line 95
    cmpg-float v0, v0, v9

    .line 96
    .line 97
    if-gez v0, :cond_5

    .line 98
    .line 99
    neg-int v1, v1

    .line 100
    :cond_5
    :goto_1
    invoke-virtual {p1}, LX/3DT;->A1b()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    move v6, v1

    .line 107
    :cond_6
    if-eqz v6, :cond_b

    .line 108
    .line 109
    add-int/2addr v3, v6

    .line 110
    if-gez v3, :cond_7

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    :cond_7
    if-lt v3, v4, :cond_a

    .line 114
    .line 115
    return v2

    .line 116
    :cond_8
    const/4 v1, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_9
    const/4 v6, 0x0

    .line 119
    goto :goto_0

    .line 120
    :cond_a
    return v3

    .line 121
    :cond_b
    return v5
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public A03(LX/3DT;)Landroid/view/View;
    .locals 9

    .line 0
    invoke-virtual {p1}, LX/3DT;->A1b()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v8, p0, LX/JK8;->A01:LX/2jE;

    .line 7
    .line 8
    if-eqz v8, :cond_0

    .line 9
    .line 10
    iget-object v0, v8, LX/2jE;->A02:LX/3DT;

    .line 11
    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v8, LX/29W;

    .line 15
    .line 16
    invoke-direct {v8, p1}, LX/29W;-><init>(LX/3DT;)V

    .line 17
    .line 18
    .line 19
    iput-object v8, p0, LX/JK8;->A01:LX/2jE;

    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/3DT;->A0W()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v7, :cond_6

    .line 27
    .line 28
    invoke-virtual {v8}, LX/2jE;->A07()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v8}, LX/2jE;->A08()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    shr-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    add-int/2addr v5, v0

    .line 39
    const v4, 0x7fffffff

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_1
    if-ge v3, v7, :cond_6

    .line 44
    .line 45
    invoke-virtual {p1, v3}, LX/3DT;->A0m(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v8, v2}, LX/2jE;->A0C(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v8, v2}, LX/2jE;->A0A(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    shr-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    invoke-static {v1, v5}, LX/FnA;->A06(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge v0, v4, :cond_2

    .line 65
    .line 66
    move-object v6, v2

    .line 67
    move v4, v0

    .line 68
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p1}, LX/3DT;->A1a()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object v8, p0, LX/JK8;->A00:LX/2jE;

    .line 78
    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    iget-object v0, v8, LX/2jE;->A02:LX/3DT;

    .line 82
    .line 83
    if-eq v0, p1, :cond_1

    .line 84
    .line 85
    :cond_4
    new-instance v8, LX/28p;

    .line 86
    .line 87
    invoke-direct {v8, p1}, LX/28p;-><init>(LX/3DT;)V

    .line 88
    .line 89
    .line 90
    iput-object v8, p0, LX/JK8;->A00:LX/2jE;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 v6, 0x0

    .line 94
    :cond_6
    return-object v6
    .line 95
.end method

.method public final A08(Landroid/view/View;LX/3DT;)[I
    .locals 7

    .line 0
    instance-of v0, p0, LX/JIO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JIO;

    .line 6
    .line 7
    iget-object v0, v0, LX/JIO;->A00:LX/L0v;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/L0v;->A03(Landroid/view/View;LX/3DT;)[I

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    return-object v6

    .line 14
    :cond_0
    invoke-static {}, LX/FnA;->A1a()[I

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {p2}, LX/3DT;->A1a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-object v3, p0, LX/JK8;->A00:LX/2jE;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v0, v3, LX/2jE;->A02:LX/3DT;

    .line 30
    .line 31
    if-eq v0, p2, :cond_2

    .line 32
    .line 33
    :cond_1
    new-instance v3, LX/28p;

    .line 34
    .line 35
    invoke-direct {v3, p2}, LX/28p;-><init>(LX/3DT;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, LX/JK8;->A00:LX/2jE;

    .line 39
    .line 40
    :cond_2
    invoke-virtual {v3, p1}, LX/2jE;->A0C(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v3, p1}, LX/2jE;->A0A(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    shr-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    add-int/2addr v2, v0

    .line 51
    invoke-virtual {v3}, LX/2jE;->A07()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v3}, LX/2jE;->A08()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    shr-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    sub-int/2addr v2, v1

    .line 63
    aput v2, v6, v5

    .line 64
    .line 65
    :goto_0
    invoke-virtual {p2}, LX/3DT;->A1b()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v4, 0x1

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-object v3, p0, LX/JK8;->A01:LX/2jE;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    iget-object v0, v3, LX/2jE;->A02:LX/3DT;

    .line 77
    .line 78
    if-eq v0, p2, :cond_4

    .line 79
    .line 80
    :cond_3
    new-instance v3, LX/29W;

    .line 81
    .line 82
    invoke-direct {v3, p2}, LX/29W;-><init>(LX/3DT;)V

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, LX/JK8;->A01:LX/2jE;

    .line 86
    .line 87
    :cond_4
    invoke-virtual {v3, p1}, LX/2jE;->A0C(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v3, p1}, LX/2jE;->A0A(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    shr-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    add-int/2addr v2, v0

    .line 98
    invoke-virtual {v3}, LX/2jE;->A07()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v3}, LX/2jE;->A08()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    shr-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    add-int/2addr v1, v0

    .line 109
    sub-int/2addr v2, v1

    .line 110
    aput v2, v6, v4

    .line 111
    .line 112
    return-object v6

    .line 113
    :cond_5
    aput v5, v6, v5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    aput v5, v6, v4

    .line 117
    .line 118
    return-object v6
    .line 119
    .line 120
.end method
