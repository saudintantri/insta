.class public final LX/2hU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:F

.field public A01:LX/28C;

.field public A02:Z

.field public A03:Z

.field public final synthetic A04:LX/1rI;


# direct methods
.method public constructor <init>(LX/1rI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2hU;->A04:LX/1rI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-object v5, p0, LX/2hU;->A04:LX/1rI;

    .line 5
    .line 6
    iget-wide v6, v5, LX/1rI;->A05:J

    .line 7
    .line 8
    sub-long v0, v2, v6

    .line 9
    .line 10
    long-to-int v4, v0

    .line 11
    iget-object v0, p0, LX/2hU;->A01:LX/28C;

    .line 12
    .line 13
    invoke-interface {v0}, LX/28C;->AtR()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/2hU;->A01:LX/28C;

    .line 18
    .line 19
    invoke-interface {v0}, LX/28C;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v6, 0x1

    .line 24
    sub-int/2addr v0, v6

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/2hU;->A01:LX/28C;

    .line 28
    .line 29
    invoke-interface {v1}, LX/28C;->AbX()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v0, v6

    .line 34
    invoke-interface {v1, v0}, LX/28C;->AbU(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LX/2hU;->A01:LX/28C;

    .line 41
    .line 42
    invoke-interface {v1}, LX/28C;->AbX()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v0, v6

    .line 47
    invoke-interface {v1, v0}, LX/28C;->AbU(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, LX/2hU;->A01:LX/28C;

    .line 56
    .line 57
    invoke-interface {v0}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v1, v0, :cond_1

    .line 66
    .line 67
    iget-object v1, v5, LX/1rI;->A06:LX/2Bk;

    .line 68
    .line 69
    iget-object v0, p0, LX/2hU;->A01:LX/28C;

    .line 70
    .line 71
    invoke-interface {v1, v0}, LX/2Bk;->D3n(LX/28C;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget v0, v5, LX/1rI;->A00:F

    .line 78
    .line 79
    iput v0, p0, LX/2hU;->A00:F

    .line 80
    .line 81
    iput-boolean v6, p0, LX/2hU;->A03:Z

    .line 82
    .line 83
    :cond_0
    iput-boolean v6, p0, LX/2hU;->A02:Z

    .line 84
    .line 85
    :cond_1
    iget v1, v5, LX/1rI;->A00:F

    .line 86
    .line 87
    iget v0, v5, LX/1rI;->A01:F

    .line 88
    .line 89
    sub-float/2addr v1, v0

    .line 90
    iget v0, p0, LX/2hU;->A00:F

    .line 91
    .line 92
    sub-float/2addr v1, v0

    .line 93
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    int-to-float v1, v4

    .line 102
    iget v0, v5, LX/1rI;->A0D:F

    .line 103
    .line 104
    mul-float/2addr v1, v0

    .line 105
    float-to-int v4, v1

    .line 106
    if-ge v6, v4, :cond_2

    .line 107
    .line 108
    move v4, v6

    .line 109
    :cond_2
    if-eqz v6, :cond_3

    .line 110
    .line 111
    iput-wide v2, v5, LX/1rI;->A05:J

    .line 112
    .line 113
    iget-object v2, v5, LX/1rI;->A0E:Landroid/os/Handler;

    .line 114
    .line 115
    const-wide/16 v0, 0x5

    .line 116
    .line 117
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-boolean v0, p0, LX/2hU;->A03:Z

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    neg-int v4, v4

    .line 125
    :cond_4
    iget-boolean v0, p0, LX/2hU;->A02:Z

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    iget-object v0, v5, LX/1rI;->A06:LX/2Bk;

    .line 131
    .line 132
    invoke-interface {v0}, LX/2Bk;->D3l()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    iget-object v2, p0, LX/2hU;->A01:LX/28C;

    .line 139
    .line 140
    invoke-interface {v2}, LX/28C;->BXE()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    invoke-interface {v2}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->scrollBy(II)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    invoke-interface {v2}, LX/28C;->AmR()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget-object v0, p0, LX/2hU;->A01:LX/28C;

    .line 159
    .line 160
    invoke-interface {v0, v3}, LX/28C;->AbU(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    sub-int/2addr v0, v4

    .line 169
    invoke-interface {v2, v1, v0}, LX/28C;->D0j(II)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    int-to-float v0, v4

    .line 174
    invoke-static {v5, v0, v3}, LX/1rI;->A01(LX/1rI;FZ)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LX/2hU;->A01:LX/28C;

    .line 178
    .line 179
    invoke-interface {v0}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 184
    .line 185
    .line 186
    return-void
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method
