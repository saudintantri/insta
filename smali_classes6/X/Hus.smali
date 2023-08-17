.class public final LX/Hus;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4GB;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/2gG;

.field public final A02:LX/2gG;

.field public final A03:LX/2gG;

.field public final A04:LX/3BR;

.field public final A05:LX/3BR;

.field public final A06:LX/2gE;

.field public final A07:LX/HQB;

.field public final A08:LX/HQB;

.field public final A09:LX/HQB;

.field public final A0A:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

.field public final A0B:LX/4OD;


# direct methods
.method public constructor <init>(LX/HNk;LX/HQB;LX/HQB;FF)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Hus;->A07:LX/HQB;

    .line 4
    .line 5
    iput-object p3, p0, LX/Hus;->A08:LX/HQB;

    .line 6
    .line 7
    iget-object v0, p1, LX/HNk;->A08:LX/4OD;

    .line 8
    .line 9
    iput-object v0, p0, LX/Hus;->A0B:LX/4OD;

    .line 10
    .line 11
    iget-object v0, p1, LX/HNk;->A07:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 12
    .line 13
    iput-object v0, p0, LX/Hus;->A0A:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 14
    .line 15
    iget-object v0, p1, LX/HNk;->A02:Landroid/view/View;

    .line 16
    .line 17
    iput-object v0, p0, LX/Hus;->A00:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {}, LX/0Qn;->A00()LX/2gE;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iput-object v5, p0, LX/Hus;->A06:LX/2gE;

    .line 24
    .line 25
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 26
    .line 27
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A01(DD)LX/3BR;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Hus;->A04:LX/3BR;

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 38
    .line 39
    invoke-static {v1, v2, v3, v4}, LX/3BR;->A01(DD)LX/3BR;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Hus;->A05:LX/3BR;

    .line 44
    .line 45
    invoke-virtual {v5}, LX/2gF;->A02()LX/2gG;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, p0, LX/Hus;->A03:LX/2gG;

    .line 50
    .line 51
    new-instance v0, LX/HQB;

    .line 52
    .line 53
    invoke-direct {v0}, LX/HQB;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/Hus;->A09:LX/HQB;

    .line 57
    .line 58
    iget-object v0, p0, LX/Hus;->A04:LX/3BR;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/Hus;->A06:LX/2gE;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    iput-wide v3, v0, LX/2gG;->A00:D

    .line 75
    .line 76
    iput-wide v3, v0, LX/2gG;->A02:D

    .line 77
    .line 78
    iput-object v0, p0, LX/Hus;->A01:LX/2gG;

    .line 79
    .line 80
    iget-object v0, p0, LX/Hus;->A06:LX/2gE;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-wide v3, v0, LX/2gG;->A00:D

    .line 87
    .line 88
    iput-wide v3, v0, LX/2gG;->A02:D

    .line 89
    .line 90
    iput-object v0, p0, LX/Hus;->A02:LX/2gG;

    .line 91
    .line 92
    iget-object v0, p0, LX/Hus;->A06:LX/2gE;

    .line 93
    .line 94
    iget-object v0, v0, LX/2gF;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v5, p0, LX/Hus;->A01:LX/2gG;

    .line 100
    .line 101
    neg-float v4, p4

    .line 102
    iget-object v0, p0, LX/Hus;->A07:LX/HQB;

    .line 103
    .line 104
    iget v3, v0, LX/HQB;->A00:F

    .line 105
    .line 106
    iget-object v0, p0, LX/Hus;->A08:LX/HQB;

    .line 107
    .line 108
    iget v0, v0, LX/HQB;->A00:F

    .line 109
    .line 110
    invoke-direct {p0, v5, v4, v3, v0}, LX/Hus;->A01(LX/2gG;FFF)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, LX/Hus;->A02:LX/2gG;

    .line 114
    .line 115
    iget-object v0, p0, LX/Hus;->A07:LX/HQB;

    .line 116
    .line 117
    iget v3, v0, LX/HQB;->A01:F

    .line 118
    .line 119
    iget-object v0, p0, LX/Hus;->A08:LX/HQB;

    .line 120
    .line 121
    iget v0, v0, LX/HQB;->A01:F

    .line 122
    .line 123
    invoke-direct {p0, v4, p5, v3, v0}, LX/Hus;->A01(LX/2gG;FFF)V

    .line 124
    .line 125
    .line 126
    iget-object v5, p0, LX/Hus;->A03:LX/2gG;

    .line 127
    .line 128
    iget-object v0, p0, LX/Hus;->A07:LX/HQB;

    .line 129
    .line 130
    iget v0, v0, LX/HQB;->A02:F

    .line 131
    .line 132
    float-to-double v3, v0

    .line 133
    invoke-virtual {v5, v3, v4}, LX/2gG;->A02(D)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/Hus;->A08:LX/HQB;

    .line 137
    .line 138
    iget v3, v0, LX/HQB;->A02:F

    .line 139
    .line 140
    iget-object v0, p0, LX/Hus;->A07:LX/HQB;

    .line 141
    .line 142
    iget v0, v0, LX/HQB;->A02:F

    .line 143
    .line 144
    cmpg-float v0, v3, v0

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget-object v0, p0, LX/Hus;->A03:LX/2gG;

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, LX/2gG;->A04(D)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, LX/Hus;->A03:LX/2gG;

    .line 154
    .line 155
    iget-object v0, p0, LX/Hus;->A08:LX/HQB;

    .line 156
    .line 157
    iget v0, v0, LX/HQB;->A02:F

    .line 158
    .line 159
    float-to-double v0, v0

    .line 160
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 161
    .line 162
    .line 163
    :cond_0
    return-void
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

.method private final A00(LX/2gG;FF)V
    .locals 5

    .line 0
    invoke-static {p2, p3}, LX/Chh;->A00(FF)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    float-to-double v3, v0

    .line 5
    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpl-double v0, v3, v1

    .line 11
    .line 12
    iget-object v1, p1, LX/2gG;->A05:LX/3BR;

    .line 13
    .line 14
    if-lez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, LX/Hus;->A04:LX/3BR;

    .line 17
    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 21
    .line 22
    .line 23
    float-to-double v3, p3

    .line 24
    :cond_0
    invoke-virtual {p1, v3, v4}, LX/2gG;->A03(D)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    iget-wide v1, p1, LX/2gG;->A01:D

    .line 29
    .line 30
    float-to-double v3, p3

    .line 31
    cmpg-double v0, v1, v3

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    iget-object v0, p0, LX/Hus;->A05:LX/3BR;

    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method

.method private final A01(LX/2gG;FFF)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p1, LX/2gG;->A06:Z

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v0, 0x42c80000    # 100.0f

    .line 8
    .line 9
    cmpl-float v0, v1, v0

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/Hus;->A00:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0}, LX/FnA;->A01(Landroid/view/View;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    div-float/2addr p2, v0

    .line 20
    float-to-double v0, p2

    .line 21
    :goto_0
    invoke-virtual {p1, v0, v1}, LX/2gG;->A04(D)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p4}, LX/Chh;->A00(FF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-double v1, v0

    .line 29
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmpl-double v0, v1, v4

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/Hus;->A04:LX/3BR;

    .line 39
    .line 40
    :goto_1
    invoke-virtual {p1, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 41
    .line 42
    .line 43
    float-to-double v0, p4

    .line 44
    invoke-virtual {p1, v0, v1}, LX/2gG;->A03(D)V

    .line 45
    .line 46
    .line 47
    float-to-double v0, p3

    .line 48
    invoke-virtual {p1, v0, v1, v3}, LX/2gG;->A05(DZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, LX/Hus;->A05:LX/3BR;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final BmQ(LX/2gF;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Hus;->A0A:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Hus;->A09:LX/HQB;

    .line 9
    .line 10
    iget-object v0, p0, LX/Hus;->A03:LX/2gG;

    .line 11
    .line 12
    invoke-static {v0}, LX/FnA;->A02(LX/2gG;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, LX/HQB;->A02:F

    .line 17
    .line 18
    iget-object v0, p0, LX/Hus;->A01:LX/2gG;

    .line 19
    .line 20
    invoke-static {v0}, LX/FnA;->A02(LX/2gG;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, LX/HQB;->A00:F

    .line 25
    .line 26
    iget-object v0, p0, LX/Hus;->A02:LX/2gG;

    .line 27
    .line 28
    invoke-static {v0}, LX/FnA;->A02(LX/2gG;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v1, LX/HQB;->A01:F

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0O(LX/HQB;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Hus;->A0B:LX/4OD;

    .line 38
    .line 39
    invoke-interface {v0}, LX/4OD;->Cmg()V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p1, LX/2gF;->A00:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p1, LX/2gF;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
.end method

.method public final Bon(LX/2gF;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Hus;->A0A:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/Hus;->A07:LX/HQB;

    .line 5
    .line 6
    invoke-virtual {v0, v3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0N(LX/HQB;)V

    .line 7
    .line 8
    .line 9
    iget-object v6, p0, LX/Hus;->A08:LX/HQB;

    .line 10
    .line 11
    invoke-virtual {v0, v6}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0S(LX/HQB;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v6, v3}, LX/HQB;->A00(LX/HQB;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, LX/Hus;->A01:LX/2gG;

    .line 21
    .line 22
    iget v1, v3, LX/HQB;->A00:F

    .line 23
    .line 24
    iget v0, v6, LX/HQB;->A00:F

    .line 25
    .line 26
    invoke-direct {p0, v2, v1, v0}, LX/Hus;->A00(LX/2gG;FF)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/Hus;->A02:LX/2gG;

    .line 30
    .line 31
    iget v1, v3, LX/HQB;->A01:F

    .line 32
    .line 33
    iget v0, v6, LX/HQB;->A01:F

    .line 34
    .line 35
    invoke-direct {p0, v2, v1, v0}, LX/Hus;->A00(LX/2gG;FF)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, LX/Hus;->A03:LX/2gG;

    .line 39
    .line 40
    iget-wide v3, v5, LX/2gG;->A01:D

    .line 41
    .line 42
    iget v0, v6, LX/HQB;->A02:F

    .line 43
    .line 44
    float-to-double v1, v0

    .line 45
    cmpg-double v0, v3, v1

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5, v1, v2}, LX/2gG;->A03(D)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
.end method
