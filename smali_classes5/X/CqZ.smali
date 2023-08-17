.class public final LX/CqZ;
.super LX/Cqa;
.source ""

# interfaces
.implements LX/FZ0;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z

.field public A03:Z

.field public final A04:LX/CqY;

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:LX/Eb1;

.field public final A0C:LX/2gG;

.field public final A0D:LX/2gG;

.field public final A0E:LX/Faa;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Es5;LX/Faa;)V
    .locals 6

    .line 0
    invoke-direct {p0, p2}, LX/Cqa;-><init>(LX/Es5;)V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    invoke-static {v4}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/CqZ;->A0A:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CqZ;->A09:Landroid/graphics/Paint;

    .line 16
    .line 17
    new-instance v0, LX/Eb1;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Eb1;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CqZ;->A0B:LX/Eb1;

    .line 23
    .line 24
    iput-object p1, p0, LX/CqZ;->A08:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p3, p0, LX/CqZ;->A0E:LX/Faa;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, LX/Cqa;->A03:I

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    iput v5, p0, LX/Cqa;->A02:F

    .line 33
    .line 34
    iget v1, p0, LX/Cqa;->A09:F

    .line 35
    .line 36
    const/high16 v0, 0x41000000    # 8.0f

    .line 37
    .line 38
    mul-float/2addr v0, v1

    .line 39
    iput v0, p0, LX/CqZ;->A05:F

    .line 40
    .line 41
    const/high16 v0, 0x41300000    # 11.0f

    .line 42
    .line 43
    mul-float/2addr v0, v1

    .line 44
    iput v0, p0, LX/CqZ;->A07:F

    .line 45
    .line 46
    const/high16 v0, 0x41600000    # 14.0f

    .line 47
    .line 48
    mul-float/2addr v1, v0

    .line 49
    iput v1, p0, LX/CqZ;->A06:F

    .line 50
    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v5, v0}, LX/CqY;->A00(FF)LX/CqY;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, LX/CqZ;->A04:LX/CqY;

    .line 58
    .line 59
    const/4 v3, -0x1

    .line 60
    iput v3, v2, LX/CqY;->A05:I

    .line 61
    .line 62
    invoke-virtual {v2, p0}, LX/CqY;->A08(LX/FZ0;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v0, 0x708

    .line 66
    .line 67
    iput-wide v0, v2, LX/CqY;->A07:J

    .line 68
    .line 69
    iget-object v2, p0, LX/CqZ;->A0A:Landroid/graphics/Paint;

    .line 70
    .line 71
    iget-object v1, p0, LX/CqZ;->A08:Landroid/content/Context;

    .line 72
    .line 73
    const v0, 0x7f060042

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/CqZ;->A09:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/CqZ;->A09:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-static {v0}, LX/Chb;->A15(Landroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, LX/CqZ;->A09:Landroid/graphics/Paint;

    .line 90
    .line 91
    iget v2, p0, LX/CqZ;->A06:F

    .line 92
    .line 93
    iget-object v1, p0, LX/CqZ;->A08:Landroid/content/Context;

    .line 94
    .line 95
    const v0, 0x7f060032

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v3, v2, v5, v5, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/2gE;->A00()LX/2gE;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-boolean v4, v0, LX/2gG;->A06:Z

    .line 114
    .line 115
    const-wide v1, 0x3c9cd2b297d889bcL    # 1.0E-16

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    iput-wide v1, v0, LX/2gG;->A02:D

    .line 121
    .line 122
    iput-wide v1, v0, LX/2gG;->A00:D

    .line 123
    .line 124
    iput-object v0, p0, LX/CqZ;->A0C:LX/2gG;

    .line 125
    .line 126
    invoke-static {}, LX/2gE;->A00()LX/2gE;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-boolean v4, v0, LX/2gG;->A06:Z

    .line 135
    .line 136
    iput-wide v1, v0, LX/2gG;->A02:D

    .line 137
    .line 138
    iput-wide v1, v0, LX/2gG;->A00:D

    .line 139
    .line 140
    iput-object v0, p0, LX/CqZ;->A0D:LX/2gG;

    .line 141
    .line 142
    iget-object v0, p0, LX/CqZ;->A04:LX/CqY;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, LX/CqZ;->Bmv(LX/CqY;)V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method


# virtual methods
.method public final A09(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/CqZ;->A0E:LX/Faa;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Faa;->AfR()Landroid/location/Location;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, LX/Eee;->A01(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, LX/Eee;->A00(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-boolean v5, p0, LX/CqZ;->A03:Z

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    iput-boolean v2, p0, LX/CqZ;->A03:Z

    .line 30
    .line 31
    iget-object v5, p0, LX/CqZ;->A0C:LX/2gG;

    .line 32
    .line 33
    invoke-virtual {v5, v0, v1}, LX/2gG;->A02(D)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/CqZ;->A0D:LX/2gG;

    .line 37
    .line 38
    invoke-virtual {v1, v3, v4}, LX/2gG;->A02(D)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, v5, LX/2gG;->A09:LX/1nr;

    .line 42
    .line 43
    iget-wide v6, v0, LX/1nr;->A00:D

    .line 44
    .line 45
    iget-object v0, v1, LX/2gG;->A09:LX/1nr;

    .line 46
    .line 47
    iget-wide v8, v0, LX/1nr;->A00:D

    .line 48
    .line 49
    iget-object v4, p0, LX/Cqa;->A08:LX/Eee;

    .line 50
    .line 51
    iget-object v0, p0, LX/CqZ;->A0B:LX/Eb1;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, LX/Eee;->A05(LX/Eb1;)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, v0, LX/Eb1;->A01:D

    .line 57
    .line 58
    sub-double/2addr v0, v6

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    double-to-int v3, v0

    .line 64
    int-to-double v0, v3

    .line 65
    add-double/2addr v6, v0

    .line 66
    iget-object v5, p0, LX/Cqa;->A0B:[F

    .line 67
    .line 68
    invoke-virtual/range {v4 .. v9}, LX/Eee;->A07([FDD)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    aget v3, v5, v0

    .line 73
    .line 74
    aget v2, v5, v2

    .line 75
    .line 76
    iget v1, p0, LX/CqZ;->A07:F

    .line 77
    .line 78
    iget-object v0, p0, LX/CqZ;->A09:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    iget v1, p0, LX/CqZ;->A00:F

    .line 84
    .line 85
    iget v0, p0, LX/CqZ;->A05:F

    .line 86
    .line 87
    mul-float/2addr v1, v0

    .line 88
    iget-object v0, p0, LX/CqZ;->A0A:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void

    .line 94
    :cond_1
    iget-object v5, p0, LX/CqZ;->A0C:LX/2gG;

    .line 95
    .line 96
    invoke-virtual {v5, v0, v1}, LX/2gG;->A03(D)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/CqZ;->A0D:LX/2gG;

    .line 100
    .line 101
    invoke-virtual {v1, v3, v4}, LX/2gG;->A03(D)V

    .line 102
    .line 103
    .line 104
    goto :goto_0
    .line 105
    .line 106
.end method

.method public final Bmv(LX/CqY;)V
    .locals 4

    .line 0
    iget v3, p1, LX/CqY;->A00:F

    .line 1
    .line 2
    iget v0, p0, LX/CqZ;->A01:F

    .line 3
    .line 4
    cmpg-float v0, v3, v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/CqZ;->A02:Z

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, LX/CqZ;->A02:Z

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, LX/CqZ;->A02:Z

    .line 15
    .line 16
    const/high16 v2, 0x3e800000    # 0.25f

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sub-float v0, v1, v3

    .line 23
    .line 24
    mul-float/2addr v0, v2

    .line 25
    :goto_0
    sub-float/2addr v1, v0

    .line 26
    iput v1, p0, LX/CqZ;->A00:F

    .line 27
    .line 28
    iput v3, p0, LX/CqZ;->A01:F

    .line 29
    .line 30
    iget-object v0, p0, LX/Cqa;->A07:LX/Es5;

    .line 31
    .line 32
    iget-object v0, v0, LX/Es5;->A0J:Lcom/facebook/android/maps/MapView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    mul-float v0, v3, v2

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method
