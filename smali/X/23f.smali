.class public final LX/23f;
.super LX/23P;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Z

.field public final A02:Landroid/os/Handler;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/23P;-><init>(Ljava/util/Map;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/23f;->A02:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p1, p0, LX/23f;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final synthetic A04(LX/3pT;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/3pT;->Cp7()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/23f;->A00:Ljava/lang/Runnable;

    .line 5
    .line 6
    return-void
.end method

.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/23P;->A00:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/view/View;

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    check-cast v0, LX/1M5;

    .line 13
    .line 14
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 15
    .line 16
    iget-object v1, v0, LX/1MC;->A1J:LX/40h;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/40h;->A01:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    const v0, 0x7f0a2c25

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    instance-of v0, v2, LX/3pT;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast v2, LX/3pT;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, LX/2tB;->A02(LX/0i9;)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpl-float v0, v1, v0

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-ltz v0, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_1
    iget-boolean v0, p0, LX/23f;->A01:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, LX/3pT;->CeD()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput-boolean v1, p0, LX/23f;->A01:Z

    .line 59
    .line 60
    invoke-virtual {p2, p1}, LX/2tB;->A02(LX/0i9;)F

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    iget-object v8, p0, LX/23f;->A03:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 67
    .line 68
    const-wide v0, 0x84060900010050L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v7, v8, v0, v1}, LX/0Qd;->A04(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    float-to-double v3, v9

    .line 82
    cmpl-double v0, v3, v5

    .line 83
    .line 84
    if-ltz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v2}, LX/3pT;->isPlaying()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    const-wide v0, 0x84060900020051L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v7, v8, v0, v1}, LX/0Qd;->A04(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    const-wide/16 v6, 0x0

    .line 106
    .line 107
    cmpg-double v0, v4, v6

    .line 108
    .line 109
    if-gtz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v2}, LX/3pT;->Cp7()V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void

    .line 115
    :cond_4
    iget-object v0, p0, LX/23f;->A00:Ljava/lang/Runnable;

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    new-instance v3, LX/CXF;

    .line 120
    .line 121
    invoke-direct {v3, v2, p0}, LX/CXF;-><init>(LX/3pT;LX/23f;)V

    .line 122
    .line 123
    .line 124
    iput-object v3, p0, LX/23f;->A00:Ljava/lang/Runnable;

    .line 125
    .line 126
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    mul-double/2addr v4, v0

    .line 132
    double-to-long v1, v4

    .line 133
    iget-object v0, p0, LX/23f;->A02:Landroid/os/Handler;

    .line 134
    .line 135
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    iget-object v0, v1, LX/40h;->A00:Lcom/instagram/model/showreel/IgShowreelComposition;

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    const v0, 0x7f0a2c22

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    cmpg-double v0, v3, v5

    .line 148
    .line 149
    if-gez v0, :cond_8

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    cmpl-float v0, v9, v0

    .line 153
    .line 154
    if-lez v0, :cond_8

    .line 155
    .line 156
    iget-object v1, p0, LX/23f;->A00:Ljava/lang/Runnable;

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    iget-object v0, p0, LX/23f;->A02:Landroid/os/Handler;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, LX/23f;->A00:Ljava/lang/Runnable;

    .line 167
    .line 168
    :cond_7
    invoke-virtual {v2}, LX/3pT;->pause()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_8
    iget-object v1, p0, LX/23f;->A00:Ljava/lang/Runnable;

    .line 173
    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    iget-object v0, p0, LX/23f;->A02:Landroid/os/Handler;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, LX/23f;->A00:Ljava/lang/Runnable;

    .line 183
    .line 184
    :cond_9
    invoke-virtual {v2}, LX/3pT;->stop()V

    .line 185
    .line 186
    .line 187
    return-void
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method
