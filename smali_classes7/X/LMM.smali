.class public final LX/LMM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4GB;


# instance fields
.field public A00:LX/0V4;

.field public A01:Z

.field public final A02:F

.field public final A03:LX/2gG;

.field public final A04:LX/2gG;

.field public final A05:LX/2gG;

.field public final A06:LX/3BR;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x459c4000    # 5000.0f

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0Pt;->A00(Landroid/content/Context;F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/LMM;->A02:F

    .line 11
    .line 12
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 13
    .line 14
    const-wide v0, 0x4020666660000000L    # 8.199999809265137

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A01(DD)LX/3BR;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/LMM;->A06:LX/3BR;

    .line 24
    .line 25
    invoke-static {}, LX/0Qn;->A00()LX/2gE;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v0, v4, LX/2gF;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, LX/2gF;->A02()LX/2gG;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v3, 0x1

    .line 39
    iput-boolean v3, v0, LX/2gG;->A06:Z

    .line 40
    .line 41
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 42
    .line 43
    iput-wide v1, v0, LX/2gG;->A00:D

    .line 44
    .line 45
    iput-object v0, p0, LX/LMM;->A04:LX/2gG;

    .line 46
    .line 47
    invoke-virtual {v4}, LX/2gF;->A02()LX/2gG;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-boolean v3, v0, LX/2gG;->A06:Z

    .line 52
    .line 53
    iput-wide v1, v0, LX/2gG;->A00:D

    .line 54
    .line 55
    iput-object v0, p0, LX/LMM;->A05:LX/2gG;

    .line 56
    .line 57
    invoke-virtual {v4}, LX/2gF;->A02()LX/2gG;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-boolean v3, v0, LX/2gG;->A06:Z

    .line 62
    .line 63
    iput-wide v1, v0, LX/2gG;->A00:D

    .line 64
    .line 65
    iput-object v0, p0, LX/LMM;->A03:LX/2gG;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/LMM;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/LMM;->A01:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/LMM;->A04:LX/2gG;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/2gG;->A01()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/LMM;->A05:LX/2gG;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2gG;->A01()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/LMM;->A03:LX/2gG;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/2gG;->A01()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final A01(LX/3BR;FFFFFF)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/LMM;->A01:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/LMM;->A04:LX/2gG;

    .line 4
    .line 5
    iput-object p1, v2, LX/2gG;->A05:LX/3BR;

    .line 6
    .line 7
    float-to-double v0, p2

    .line 8
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 9
    .line 10
    .line 11
    float-to-double v0, p3

    .line 12
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/LMM;->A05:LX/2gG;

    .line 16
    .line 17
    iput-object p1, v2, LX/2gG;->A05:LX/3BR;

    .line 18
    .line 19
    float-to-double v0, p4

    .line 20
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 21
    .line 22
    .line 23
    float-to-double v0, p5

    .line 24
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, LX/LMM;->A03:LX/2gG;

    .line 28
    .line 29
    iput-object p1, v4, LX/2gG;->A05:LX/3BR;

    .line 30
    .line 31
    float-to-double v0, p6

    .line 32
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 33
    .line 34
    mul-double/2addr v0, v2

    .line 35
    invoke-virtual {v4, v0, v1}, LX/2gG;->A02(D)V

    .line 36
    .line 37
    .line 38
    float-to-double v0, p7

    .line 39
    mul-double/2addr v0, v2

    .line 40
    invoke-virtual {v4, v0, v1}, LX/2gG;->A03(D)V

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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
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
    .line 200
.end method

.method public final BmQ(LX/2gF;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/LMM;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/LMM;->A00:LX/0V4;

    .line 5
    .line 6
    if-eqz v5, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, LX/LMM;->A04:LX/2gG;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/2gG;->A09()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-wide v1, v1, LX/2gG;->A01:D

    .line 17
    .line 18
    :goto_0
    double-to-float v0, v1

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v1, p0, LX/LMM;->A05:LX/2gG;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/2gG;->A09()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-wide v1, v1, LX/2gG;->A01:D

    .line 32
    .line 33
    :goto_1
    double-to-float v0, v1

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v1, p0, LX/LMM;->A03:LX/2gG;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/2gG;->A09()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-wide v2, v1, LX/2gG;->A01:D

    .line 47
    .line 48
    :goto_2
    double-to-float v1, v2

    .line 49
    const/high16 v0, 0x42c80000    # 100.0f

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/IzJ;->A0j(FF)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v5, v6, v4, v0}, LX/0V4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    iget-object v0, v1, LX/2gG;->A09:LX/1nr;

    .line 60
    .line 61
    iget-wide v2, v0, LX/1nr;->A00:D

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v0, v1, LX/2gG;->A09:LX/1nr;

    .line 65
    .line 66
    iget-wide v1, v0, LX/1nr;->A00:D

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v0, v1, LX/2gG;->A09:LX/1nr;

    .line 70
    .line 71
    iget-wide v1, v0, LX/1nr;->A00:D

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string v0, "onAnimationUpdated"

    .line 75
    .line 76
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    throw v0
.end method

.method public final Bon(LX/2gF;)V
    .locals 0

    return-void
.end method
