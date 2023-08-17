.class public final LX/MMQ;
.super LX/6oI;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/MqK;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/Ko3;LX/NHj;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, LX/NHj;->getSurface()Landroid/view/Surface;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p2}, LX/NHj;->BFg()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {p2}, LX/NHj;->BFc()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v0, LX/5IA;->A02:LX/5IA;

    .line 17
    .line 18
    invoke-direct {p0, v3, v0, v2, v1}, LX/6oI;-><init>(Landroid/view/Surface;LX/5IA;II)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/MMQ;->A02:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/MMQ;->A00:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    sget-object v2, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 38
    .line 39
    new-instance v1, LX/MnG;

    .line 40
    .line 41
    invoke-direct {v1, p0}, LX/MnG;-><init>(LX/MMQ;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/MqK;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, LX/MqK;-><init>(LX/0L3;LX/MnG;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-object v0, p0, LX/MMQ;->A01:LX/MqK;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    goto :goto_0
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
.end method


# virtual methods
.method public final A00(J)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/6oI;->A00(J)V

    .line 1
    .line 2
    .line 3
    iget-wide v2, p0, LX/6oI;->A02:J

    .line 4
    .line 5
    iget-object v0, p0, LX/MMQ;->A02:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/NHj;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    const v0, 0xf4240

    .line 16
    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    div-long v0, v2, v0

    .line 20
    .line 21
    invoke-interface {v4, v0, v1}, LX/NHj;->D0F(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/MMQ;->A00:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Ko3;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, LX/Ko3;->A0G(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final AFs()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/MMQ;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/NHj;

    .line 7
    .line 8
    iget-object v0, p0, LX/MMQ;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-super {p0}, LX/6oI;->AFs()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, LX/NHj;->BYJ()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
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
.end method

.method public final CX5()V
    .locals 15

    .line 0
    iget-object v10, p0, LX/MMQ;->A01:LX/MqK;

    .line 1
    .line 2
    if-eqz v10, :cond_0

    .line 3
    .line 4
    iget v0, v10, LX/MqK;->A06:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, v10, LX/MqK;->A06:I

    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, LX/6oI;->CX5()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/MMQ;->A02:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/NHj;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/MMQ;->A00:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Ko3;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/Ko3;->A0J(LX/NHj;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz v10, :cond_4

    .line 37
    .line 38
    iget v0, v10, LX/MqK;->A01:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, v10, LX/MqK;->A01:I

    .line 43
    .line 44
    iget-object v9, v10, LX/MqK;->A04:LX/MpW;

    .line 45
    .line 46
    iget-wide v2, v9, LX/MpW;->A02:J

    .line 47
    .line 48
    const-wide/16 v0, 0x1

    .line 49
    .line 50
    add-long/2addr v2, v0

    .line 51
    iput-wide v2, v9, LX/MpW;->A02:J

    .line 52
    .line 53
    iget-object v0, v10, LX/MqK;->A03:LX/0L3;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0L3;->now()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    iget-wide v0, v10, LX/MqK;->A02:J

    .line 60
    .line 61
    const-wide/16 v7, 0x0

    .line 62
    .line 63
    cmp-long v2, v0, v7

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    iput v0, v9, LX/MpW;->A00:I

    .line 69
    .line 70
    iput-wide v7, v9, LX/MpW;->A02:J

    .line 71
    .line 72
    iget-object v0, v9, LX/MpW;->A03:LX/0L3;

    .line 73
    .line 74
    invoke-interface {v0}, LX/0L3;->now()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iput-wide v0, v9, LX/MpW;->A01:J

    .line 79
    .line 80
    iput-wide v5, v10, LX/MqK;->A02:J

    .line 81
    .line 82
    move-wide v0, v5

    .line 83
    :cond_2
    sub-long v2, v5, v0

    .line 84
    .line 85
    const-wide/16 v13, 0x3e8

    .line 86
    .line 87
    cmp-long v0, v2, v13

    .line 88
    .line 89
    if-ltz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, v9, LX/MpW;->A03:LX/0L3;

    .line 92
    .line 93
    invoke-interface {v0}, LX/0L3;->now()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    iget-wide v0, v9, LX/MpW;->A01:J

    .line 98
    .line 99
    sub-long v11, v3, v0

    .line 100
    .line 101
    cmp-long v0, v11, v13

    .line 102
    .line 103
    if-ltz v0, :cond_3

    .line 104
    .line 105
    iget-wide v1, v9, LX/MpW;->A02:J

    .line 106
    .line 107
    mul-long/2addr v1, v13

    .line 108
    div-long/2addr v1, v11

    .line 109
    long-to-int v0, v1

    .line 110
    iput v0, v9, LX/MpW;->A00:I

    .line 111
    .line 112
    iput-wide v3, v9, LX/MpW;->A01:J

    .line 113
    .line 114
    iput-wide v7, v9, LX/MpW;->A02:J

    .line 115
    .line 116
    :cond_3
    iget v2, v9, LX/MpW;->A00:I

    .line 117
    .line 118
    iput v2, v10, LX/MqK;->A00:I

    .line 119
    .line 120
    iput-wide v5, v10, LX/MqK;->A02:J

    .line 121
    .line 122
    iget-object v0, v10, LX/MqK;->A05:LX/MnG;

    .line 123
    .line 124
    iget-object v0, v0, LX/MnG;->A00:LX/MMQ;

    .line 125
    .line 126
    iget-object v0, v0, LX/MMQ;->A00:Ljava/lang/ref/WeakReference;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/Ko3;

    .line 133
    .line 134
    new-instance v0, LX/Lhn;

    .line 135
    .line 136
    invoke-direct {v0, v1, v2}, LX/Lhn;-><init>(LX/Ko3;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    return-void
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
