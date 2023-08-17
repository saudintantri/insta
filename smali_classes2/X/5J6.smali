.class public LX/5J6;
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


# virtual methods
.method public A02(LX/3DT;II)I
    .locals 13

    .line 0
    invoke-virtual {p1}, LX/3DT;->A0X()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v12, -0x1

    .line 5
    if-eqz v5, :cond_10

    .line 6
    .line 7
    invoke-virtual {p1}, LX/3DT;->A1b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v8, p0, LX/5J6;->A01:LX/2jE;

    .line 14
    .line 15
    if-eqz v8, :cond_0

    .line 16
    .line 17
    iget-object v0, v8, LX/2jE;->A02:LX/3DT;

    .line 18
    .line 19
    if-eq v0, p1, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance v8, LX/29W;

    .line 22
    .line 23
    invoke-direct {v8, p1}, LX/29W;-><init>(LX/3DT;)V

    .line 24
    .line 25
    .line 26
    iput-object v8, p0, LX/5J6;->A01:LX/2jE;

    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/3DT;->A0W()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    move-object v10, v11

    .line 35
    const/high16 v6, -0x80000000

    .line 36
    .line 37
    const v4, 0x7fffffff

    .line 38
    .line 39
    .line 40
    :goto_1
    if-ge v7, v9, :cond_7

    .line 41
    .line 42
    invoke-virtual {p1, v7}, LX/3DT;->A0m(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v8, v3}, LX/2jE;->A0C(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v8, v3}, LX/2jE;->A0A(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    shr-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    add-int/2addr v2, v0

    .line 59
    invoke-virtual {v8}, LX/2jE;->A07()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v8}, LX/2jE;->A08()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    shr-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    add-int/2addr v1, v0

    .line 70
    sub-int/2addr v2, v1

    .line 71
    if-gtz v2, :cond_3

    .line 72
    .line 73
    if-le v2, v6, :cond_2

    .line 74
    .line 75
    move-object v10, v3

    .line 76
    move v6, v2

    .line 77
    :cond_2
    if-ltz v2, :cond_4

    .line 78
    .line 79
    :cond_3
    if-ge v2, v4, :cond_4

    .line 80
    .line 81
    move-object v11, v3

    .line 82
    move v4, v2

    .line 83
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-virtual {p1}, LX/3DT;->A1a()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_10

    .line 91
    .line 92
    iget-object v8, p0, LX/5J6;->A00:LX/2jE;

    .line 93
    .line 94
    if-eqz v8, :cond_6

    .line 95
    .line 96
    iget-object v0, v8, LX/2jE;->A02:LX/3DT;

    .line 97
    .line 98
    if-eq v0, p1, :cond_1

    .line 99
    .line 100
    :cond_6
    new-instance v8, LX/28p;

    .line 101
    .line 102
    invoke-direct {v8, p1}, LX/28p;-><init>(LX/3DT;)V

    .line 103
    .line 104
    .line 105
    iput-object v8, p0, LX/5J6;->A00:LX/2jE;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    invoke-virtual {p1}, LX/3DT;->A1a()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v4, 0x1

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    if-lez p2, :cond_9

    .line 116
    .line 117
    :goto_2
    if-eqz v4, :cond_a

    .line 118
    .line 119
    if-eqz v11, :cond_c

    .line 120
    .line 121
    invoke-static {v11}, LX/3DT;->A0Q(Landroid/view/View;)I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    return v12

    .line 126
    :cond_8
    if-lez p3, :cond_9

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    const/4 v4, 0x0

    .line 130
    goto :goto_2

    .line 131
    :cond_a
    if-eqz v10, :cond_b

    .line 132
    .line 133
    invoke-static {v10}, LX/3DT;->A0Q(Landroid/view/View;)I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    return v12

    .line 138
    :cond_b
    move-object v10, v11

    .line 139
    :cond_c
    if-eqz v10, :cond_10

    .line 140
    .line 141
    invoke-static {v10}, LX/3DT;->A0Q(Landroid/view/View;)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-virtual {p1}, LX/3DT;->A0X()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    instance-of v0, p1, LX/28j;

    .line 150
    .line 151
    if-eqz v0, :cond_f

    .line 152
    .line 153
    check-cast p1, LX/28j;

    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    sub-int/2addr v1, v3

    .line 157
    invoke-interface {p1, v1}, LX/28j;->AIJ(I)Landroid/graphics/PointF;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_f

    .line 162
    .line 163
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    cmpg-float v0, v0, v1

    .line 167
    .line 168
    if-ltz v0, :cond_d

    .line 169
    .line 170
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 171
    .line 172
    cmpg-float v0, v0, v1

    .line 173
    .line 174
    if-gez v0, :cond_f

    .line 175
    .line 176
    :cond_d
    :goto_3
    const/4 v0, 0x1

    .line 177
    if-ne v3, v4, :cond_e

    .line 178
    .line 179
    const/4 v0, -0x1

    .line 180
    :cond_e
    add-int/2addr v6, v0

    .line 181
    if-ltz v6, :cond_10

    .line 182
    .line 183
    if-ge v6, v5, :cond_10

    .line 184
    .line 185
    return v6

    .line 186
    :cond_f
    const/4 v3, 0x0

    .line 187
    goto :goto_3

    .line 188
    :cond_10
    return v12
    .line 189
    .line 190
    .line 191
    .line 192
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
    iget-object v8, p0, LX/5J6;->A01:LX/2jE;

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
    iput-object v8, p0, LX/5J6;->A01:LX/2jE;

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
    sub-int/2addr v1, v5

    .line 61
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge v0, v4, :cond_2

    .line 66
    .line 67
    move-object v6, v2

    .line 68
    move v4, v0

    .line 69
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p1}, LX/3DT;->A1a()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v8, p0, LX/5J6;->A00:LX/2jE;

    .line 79
    .line 80
    if-eqz v8, :cond_4

    .line 81
    .line 82
    iget-object v0, v8, LX/2jE;->A02:LX/3DT;

    .line 83
    .line 84
    if-eq v0, p1, :cond_1

    .line 85
    .line 86
    :cond_4
    new-instance v8, LX/28p;

    .line 87
    .line 88
    invoke-direct {v8, p1}, LX/28p;-><init>(LX/3DT;)V

    .line 89
    .line 90
    .line 91
    iput-object v8, p0, LX/5J6;->A00:LX/2jE;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const/4 v6, 0x0

    .line 95
    :cond_6
    return-object v6
    .line 96
    .line 97
    .line 98
.end method
