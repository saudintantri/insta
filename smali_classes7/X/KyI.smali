.class public abstract LX/KyI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/Bitmap;

.field public A09:LX/J9t;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Z


# direct methods
.method public constructor <init>(LX/Kfh;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/KyI;->A0C:Z

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/KyI;->A07:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/KyI;->A08:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v1, p1, LX/Kfh;->A08:LX/J9t;

    .line 13
    .line 14
    iput-object v1, p0, LX/KyI;->A09:LX/J9t;

    .line 15
    .line 16
    iget v0, p1, LX/Kfh;->A03:F

    .line 17
    .line 18
    iput v0, p0, LX/KyI;->A02:F

    .line 19
    .line 20
    iget v0, p1, LX/Kfh;->A04:F

    .line 21
    .line 22
    iput v0, p0, LX/KyI;->A03:F

    .line 23
    .line 24
    iget v0, p1, LX/Kfh;->A05:F

    .line 25
    .line 26
    iput v0, p0, LX/KyI;->A04:F

    .line 27
    .line 28
    iget v0, p1, LX/Kfh;->A06:I

    .line 29
    .line 30
    iput v0, p0, LX/KyI;->A05:I

    .line 31
    .line 32
    iget v0, p1, LX/Kfh;->A07:I

    .line 33
    .line 34
    iput v0, p0, LX/KyI;->A06:I

    .line 35
    .line 36
    iget-object v0, p1, LX/Kfh;->A0D:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-object v0, p0, LX/KyI;->A0B:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v0, p1, LX/Kfh;->A0B:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, LX/KyI;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    iget v0, p1, LX/Kfh;->A01:F

    .line 45
    .line 46
    iput v0, p0, LX/KyI;->A01:F

    .line 47
    .line 48
    iget v0, p1, LX/Kfh;->A00:F

    .line 49
    .line 50
    iput v0, p0, LX/KyI;->A00:F

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v2, p1, LX/Kfh;->A0C:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    new-instance v0, LX/LGQ;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/LGQ;-><init>(LX/KyI;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LX/J8A;

    .line 68
    .line 69
    invoke-direct {v1, v0}, LX/J8A;-><init>(LX/LxH;)V

    .line 70
    .line 71
    .line 72
    filled-new-array {v2}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
    .line 80
.end method


# virtual methods
.method public final A00()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/KyI;->A08:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final A01()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/KyI;->A08:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final A02(I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/KyI;->A09:LX/J9t;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v2, v0, LX/J9t;->A00:F

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, v2, v0

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    shr-int/lit8 v0, p1, 0x18

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    int-to-float v1, v0

    .line 17
    const/high16 v0, 0x437f0000    # 255.0f

    .line 18
    .line 19
    div-float/2addr v1, v0

    .line 20
    mul-float/2addr v1, v2

    .line 21
    mul-float/2addr v1, v0

    .line 22
    float-to-int v0, v1

    .line 23
    shl-int/lit8 v1, v0, 0x18

    .line 24
    .line 25
    const/high16 v0, -0x1000000

    .line 26
    .line 27
    and-int/2addr v1, v0

    .line 28
    const v0, 0xffffff

    .line 29
    .line 30
    .line 31
    and-int/2addr p1, v0

    .line 32
    or-int/2addr p1, v1

    .line 33
    :cond_0
    return p1
    .line 34
    .line 35
.end method

.method public A03()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/KyI;->A0C:Z

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/KyI;->A07:I

    .line 5
    .line 6
    return-void
.end method

.method public final A04(FF)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/JOB;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/JOB;

    .line 6
    .line 7
    invoke-virtual {v2}, LX/JOB;->A08()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    mul-float/2addr v1, v0

    .line 14
    iget-object v0, v2, LX/JOB;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    iget v0, v2, LX/KyI;->A02:F

    .line 24
    .line 25
    sub-float/2addr p1, v0

    .line 26
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    cmpl-float v0, v0, v1

    .line 31
    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_1
    iput p1, v2, LX/JOB;->A00:F

    .line 39
    .line 40
    iget-object v0, v2, LX/KyI;->A09:LX/J9t;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v2}, LX/J9t;->A02(LX/JOB;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    div-float/2addr p1, v1

    .line 49
    goto :goto_1

    .line 50
    :pswitch_1
    iget v0, v2, LX/KyI;->A03:F

    .line 51
    .line 52
    sub-float p1, p2, v0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of v0, p0, LX/JOE;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    move-object v3, p0

    .line 60
    check-cast v3, LX/JOE;

    .line 61
    .line 62
    iget v0, v3, LX/KyI;->A02:F

    .line 63
    .line 64
    sub-float/2addr p1, v0

    .line 65
    iget v0, v3, LX/KyI;->A03:F

    .line 66
    .line 67
    sub-float/2addr p2, v0

    .line 68
    mul-float v2, p1, p1

    .line 69
    .line 70
    mul-float v0, p2, p2

    .line 71
    .line 72
    add-float/2addr v2, v0

    .line 73
    iget-object v0, v3, LX/JOE;->A03:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v1, v0

    .line 82
    :goto_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 83
    .line 84
    mul-float/2addr v1, v0

    .line 85
    iget v0, v3, LX/KyI;->A04:F

    .line 86
    .line 87
    mul-float/2addr v1, v0

    .line 88
    iget v0, v3, LX/JOE;->A00:F

    .line 89
    .line 90
    mul-float/2addr v1, v0

    .line 91
    mul-float v0, v1, v1

    .line 92
    .line 93
    cmpl-float v0, v2, v0

    .line 94
    .line 95
    if-ltz v0, :cond_3

    .line 96
    .line 97
    float-to-double v0, v2

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    double-to-float v0, v1

    .line 103
    div-float/2addr p1, v0

    .line 104
    iput p1, v3, LX/JOE;->A01:F

    .line 105
    .line 106
    div-float/2addr p2, v0

    .line 107
    :goto_3
    iput p2, v3, LX/JOE;->A02:F

    .line 108
    .line 109
    iget-object v0, v3, LX/KyI;->A09:LX/J9t;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v0, v3}, LX/J9t;->A01(LX/JOE;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    div-float/2addr p1, v1

    .line 118
    iput p1, v3, LX/JOE;->A01:F

    .line 119
    .line 120
    div-float/2addr p2, v1

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    const/high16 v1, 0x43960000    # 300.0f

    .line 123
    .line 124
    goto :goto_2

    .line 125
    nop

    .line 126
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final A05(Z)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/KyI;->A0C:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_5

    .line 3
    .line 4
    iput-boolean p1, p0, LX/KyI;->A0C:Z

    .line 5
    .line 6
    iget-object v5, p0, LX/KyI;->A09:LX/J9t;

    .line 7
    .line 8
    if-eqz v5, :cond_5

    .line 9
    .line 10
    iget-object v3, v5, LX/J9t;->A04:LX/Kup;

    .line 11
    .line 12
    if-eqz v3, :cond_5

    .line 13
    .line 14
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/KyI;->A0B:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/KXB;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, v0, LX/KXB;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object v0, LX/001;->A05:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v5, LX/J9t;->A09:LX/KdP;

    .line 44
    .line 45
    iget-boolean v0, p0, LX/KyI;->A0C:Z

    .line 46
    .line 47
    iput-boolean v0, v1, LX/KdP;->A04:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v3, v3, LX/Kup;->A04:LX/Kln;

    .line 51
    .line 52
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-boolean v0, p0, LX/KyI;->A0C:Z

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/high16 v5, 0x3f800000    # 1.0f

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/KXB;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v0, v1, LX/KXB;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    packed-switch v0, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_0
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "L2"

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_1
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "R2"

    .line 103
    .line 104
    :goto_2
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_2
    iget-object v0, v1, LX/KXB;->A01:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v2, v5}, LX/IzL;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v3, v0, v2, v1}, LX/Kln;->A01(Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v0, p0, LX/KyI;->A09:LX/J9t;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 144
    .line 145
    .line 146
    :cond_6
    return-void

    .line 147
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A06()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/KyI;->A09:LX/J9t;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/KyI;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v3, LX/J9t;->A06:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_0
    return v2
    .line 23
.end method

.method public final A07(FF)Z
    .locals 6

    .line 0
    instance-of v0, p0, LX/JOE;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/JOE;

    .line 6
    .line 7
    iget-object v0, v3, LX/JOE;->A03:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v2, v0

    .line 16
    :goto_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17
    .line 18
    mul-float/2addr v2, v0

    .line 19
    iget v0, v3, LX/KyI;->A04:F

    .line 20
    .line 21
    mul-float/2addr v2, v0

    .line 22
    iget v1, v3, LX/KyI;->A02:F

    .line 23
    .line 24
    iget v0, v3, LX/KyI;->A03:F

    .line 25
    .line 26
    sub-float v1, p1, v1

    .line 27
    .line 28
    sub-float v0, p2, v0

    .line 29
    .line 30
    mul-float/2addr v1, v1

    .line 31
    mul-float/2addr v0, v0

    .line 32
    add-float/2addr v1, v0

    .line 33
    mul-float/2addr v2, v2

    .line 34
    cmpg-float v0, v1, v2

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-gtz v0, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v3, v1}, LX/KyI;->A05(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1, p2}, LX/KyI;->A04(FF)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, LX/KyI;->A09:LX/J9t;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v3}, LX/J9t;->A01(LX/JOE;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return v1

    .line 54
    :cond_1
    const/high16 v2, 0x43960000    # 300.0f

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    instance-of v0, p0, LX/JOB;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    move-object v3, p0

    .line 62
    check-cast v3, LX/JOB;

    .line 63
    .line 64
    iget-object v1, v3, LX/JOB;->A02:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    packed-switch v0, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    :pswitch_0
    invoke-virtual {v3}, LX/JOB;->A08()F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    packed-switch v0, :pswitch_data_1

    .line 82
    .line 83
    .line 84
    :pswitch_1
    invoke-virtual {v3}, LX/KyI;->A00()F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iget v0, v3, LX/KyI;->A04:F

    .line 89
    .line 90
    mul-float/2addr v4, v0

    .line 91
    :goto_2
    iget v0, v3, LX/KyI;->A02:F

    .line 92
    .line 93
    iget v1, v3, LX/KyI;->A03:F

    .line 94
    .line 95
    sub-float v0, p1, v0

    .line 96
    .line 97
    sub-float v2, p2, v1

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/high16 v1, 0x3f000000    # 0.5f

    .line 104
    .line 105
    mul-float/2addr v5, v1

    .line 106
    cmpg-float v0, v0, v5

    .line 107
    .line 108
    if-gtz v0, :cond_6

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    mul-float/2addr v4, v1

    .line 115
    cmpg-float v0, v0, v4

    .line 116
    .line 117
    if-gtz v0, :cond_6

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-virtual {v3, v0}, LX/KyI;->A05(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, p1, p2}, LX/KyI;->A04(FF)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v3, LX/KyI;->A09:LX/J9t;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0, v3}, LX/J9t;->A02(LX/JOB;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_3
    const/4 v1, 0x1

    .line 134
    return v1

    .line 135
    :pswitch_2
    invoke-virtual {v3}, LX/JOB;->A08()F

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    goto :goto_2

    .line 140
    :pswitch_3
    invoke-virtual {v3}, LX/KyI;->A01()F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    iget v0, v3, LX/KyI;->A04:F

    .line 145
    .line 146
    mul-float/2addr v5, v0

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    instance-of v0, p0, LX/JOA;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0}, LX/KyI;->A01()F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/high16 v0, 0x3f000000    # 0.5f

    .line 157
    .line 158
    mul-float/2addr v2, v0

    .line 159
    iget v0, p0, LX/KyI;->A04:F

    .line 160
    .line 161
    mul-float/2addr v2, v0

    .line 162
    iget v1, p0, LX/KyI;->A02:F

    .line 163
    .line 164
    iget v0, p0, LX/KyI;->A03:F

    .line 165
    .line 166
    sub-float/2addr p1, v1

    .line 167
    sub-float/2addr p2, v0

    .line 168
    mul-float/2addr p1, p1

    .line 169
    mul-float/2addr p2, p2

    .line 170
    add-float/2addr p1, p2

    .line 171
    mul-float/2addr v2, v2

    .line 172
    cmpg-float v0, p1, v2

    .line 173
    .line 174
    if-gtz v0, :cond_6

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    invoke-virtual {p0, v0}, LX/KyI;->A05(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    iget v3, p0, LX/KyI;->A01:F

    .line 182
    .line 183
    iget v0, p0, LX/KyI;->A04:F

    .line 184
    .line 185
    mul-float/2addr v3, v0

    .line 186
    iget v2, p0, LX/KyI;->A00:F

    .line 187
    .line 188
    mul-float/2addr v2, v0

    .line 189
    iget v1, p0, LX/KyI;->A02:F

    .line 190
    .line 191
    iget v0, p0, LX/KyI;->A03:F

    .line 192
    .line 193
    sub-float/2addr p1, v1

    .line 194
    sub-float/2addr p2, v0

    .line 195
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/high16 v1, 0x3f000000    # 0.5f

    .line 200
    .line 201
    mul-float/2addr v3, v1

    .line 202
    cmpg-float v0, v0, v3

    .line 203
    .line 204
    if-gtz v0, :cond_6

    .line 205
    .line 206
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    mul-float/2addr v2, v1

    .line 211
    cmpg-float v0, v0, v2

    .line 212
    .line 213
    const/4 v1, 0x1

    .line 214
    if-lez v0, :cond_0

    .line 215
    .line 216
    :cond_6
    const/4 v1, 0x0

    .line 217
    return v1

    .line 218
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 219
    .line 220
    .line 221
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
