.class public final LX/4dh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nz;


# static fields
.field public static final A0A:LX/3BR;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:F

.field public A04:Z

.field public final A05:LX/2gG;

.field public final A06:LX/4gi;

.field public final A07:I

.field public final A08:I

.field public final A09:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A01(DD)LX/3BR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/4dh;->A0A:LX/3BR;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/2gE;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f070011

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/4dh;->A07:I

    .line 16
    .line 17
    const v3, 0x7f0600c4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/4dh;->A09:I

    .line 25
    .line 26
    const v0, 0x7f0600d0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/4dh;->A08:I

    .line 34
    .line 35
    iget v0, p0, LX/4dh;->A07:I

    .line 36
    .line 37
    int-to-float v2, v0

    .line 38
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    :goto_0
    new-instance v0, LX/4gi;

    .line 47
    .line 48
    invoke-direct {v0, p1, v2, v3, v1}, LX/4gi;-><init>(Landroid/content/Context;FII)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/4dh;->A06:LX/4gi;

    .line 52
    .line 53
    invoke-virtual {p2}, LX/2gF;->A02()LX/2gG;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-boolean v4, v1, LX/2gG;->A06:Z

    .line 58
    .line 59
    invoke-virtual {v1, p0}, LX/2gG;->A07(LX/1nz;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/4dh;->A0A:LX/3BR;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, LX/4dh;->A05:LX/2gG;

    .line 68
    .line 69
    iput-boolean v4, p0, LX/4dh;->A00:Z

    .line 70
    .line 71
    invoke-virtual {v1, p0}, LX/2gG;->A07(LX/1nz;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    const/4 v1, 0x3

    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    const/16 v1, 0x50

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_2
    const/16 v1, 0x30

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_3
    const/4 v1, 0x1

    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    const/16 v1, 0x10

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .locals 3

    .line 0
    iget-object v2, p0, LX/4dh;->A05:LX/2gG;

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/4dh;->A04:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/4dh;->A01:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/4dh;->A03:F

    .line 14
    .line 15
    return-void
.end method

.method public final A01(FFFFFZZ)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, LX/4dh;->A01:Z

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v8, 0x1

    .line 9
    :cond_1
    iget-boolean v2, p0, LX/4dh;->A01:Z

    .line 10
    .line 11
    iget-boolean v0, p0, LX/4dh;->A00:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v0, 0x3f000000    # 0.5f

    .line 20
    .line 21
    cmpg-float v0, v1, v0

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-gez v0, :cond_3

    .line 25
    .line 26
    :cond_2
    const/4 v7, 0x1

    .line 27
    :cond_3
    const v6, 0x3727c5ac    # 1.0E-5f

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    cmpg-float v0, p3, p1

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    :cond_4
    sub-float v1, p1, v6

    .line 38
    .line 39
    cmpg-float v0, p2, v1

    .line 40
    .line 41
    if-gez v0, :cond_5

    .line 42
    .line 43
    add-float v0, p1, v6

    .line 44
    .line 45
    cmpl-float v0, p3, v0

    .line 46
    .line 47
    if-gez v0, :cond_6

    .line 48
    .line 49
    :cond_5
    add-float/2addr p1, v6

    .line 50
    cmpl-float v0, p2, p1

    .line 51
    .line 52
    if-lez v0, :cond_c

    .line 53
    .line 54
    cmpg-float v0, p3, v1

    .line 55
    .line 56
    if-gtz v0, :cond_c

    .line 57
    .line 58
    :cond_6
    const/4 v0, 0x1

    .line 59
    :goto_0
    if-eqz v8, :cond_b

    .line 60
    .line 61
    if-eqz v7, :cond_b

    .line 62
    .line 63
    if-nez v0, :cond_8

    .line 64
    .line 65
    if-nez v5, :cond_7

    .line 66
    .line 67
    if-eqz v2, :cond_b

    .line 68
    .line 69
    :cond_7
    if-eqz p7, :cond_b

    .line 70
    .line 71
    :cond_8
    :goto_1
    iput-boolean v4, p0, LX/4dh;->A01:Z

    .line 72
    .line 73
    iput p5, p0, LX/4dh;->A03:F

    .line 74
    .line 75
    iget-object v2, p0, LX/4dh;->A05:LX/2gG;

    .line 76
    .line 77
    if-eqz v4, :cond_a

    .line 78
    .line 79
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 80
    .line 81
    :goto_2
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 82
    .line 83
    .line 84
    const/high16 v0, 0x42960000    # 75.0f

    .line 85
    .line 86
    cmpg-float v0, p5, v0

    .line 87
    .line 88
    if-gez v0, :cond_9

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    cmpl-float v0, p5, v0

    .line 92
    .line 93
    if-lez v0, :cond_9

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    :cond_9
    iput-boolean v3, p0, LX/4dh;->A04:Z

    .line 97
    .line 98
    return-void

    .line 99
    :cond_a
    const-wide/16 v0, 0x0

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_b
    const/4 v4, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_c
    const/4 v0, 0x0

    .line 105
    goto :goto_0
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

.method public final A02(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/4dh;->A05:LX/2gG;

    .line 2
    .line 3
    iget-object v0, v0, LX/2gG;->A09:LX/1nr;

    .line 4
    .line 5
    iget-wide v5, v0, LX/1nr;->A00:D

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmpl-double v1, v5, v2

    .line 10
    .line 11
    iget-boolean v0, p0, LX/4dh;->A02:Z

    .line 12
    .line 13
    if-lez v1, :cond_2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/4dh;->A06:LX/4gi;

    .line 18
    .line 19
    iget v1, p0, LX/4dh;->A09:I

    .line 20
    .line 21
    iget-object v0, v0, LX/4gi;->A06:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, LX/4dh;->A06:LX/4gi;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, LX/4dh;->A04:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p0, LX/4dh;->A01:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, LX/4dh;->A06:LX/4gi;

    .line 43
    .line 44
    iget v1, p0, LX/4dh;->A08:I

    .line 45
    .line 46
    iget-object v0, v3, LX/4gi;->A06:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0xff

    .line 52
    .line 53
    int-to-float v2, v0

    .line 54
    const/16 v0, 0x64

    .line 55
    .line 56
    int-to-float v1, v0

    .line 57
    iget v0, p0, LX/4dh;->A03:F

    .line 58
    .line 59
    sub-float v0, v1, v0

    .line 60
    .line 61
    div-float/2addr v0, v1

    .line 62
    mul-float/2addr v2, v0

    .line 63
    float-to-int v0, v2

    .line 64
    add-int/lit8 v0, v0, -0x50

    .line 65
    .line 66
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
.end method

.method public final A03(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4dh;->A05:LX/2gG;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    goto :goto_0
    .line 13
.end method

.method public final CUL(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUM(LX/2gG;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 5
    .line 6
    iget-wide v3, v0, LX/1nr;->A00:D

    .line 7
    .line 8
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    cmpg-double v0, v3, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v2, LX/0J7;->A01:LX/0J7;

    .line 15
    .line 16
    const-wide/16 v0, 0x5

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/0J7;->A05(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final CUN(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUO(LX/2gG;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4dh;->A05:LX/2gG;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 13
    .line 14
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    const-wide v8, 0x406fe00000000000L    # 255.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    move-wide v6, v2

    .line 26
    invoke-static/range {v0 .. v9}, LX/3H9;->A00(DDDDD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    double-to-int v1, v2

    .line 31
    iget-object v0, p0, LX/4dh;->A06:LX/4gi;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method
