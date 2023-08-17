.class public final LX/30u;
.super LX/30F;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:I

.field public A01:Lcom/google/android/exoplayer2/Format;

.field public A02:LX/3z8;

.field public A03:I

.field public A04:LX/3z9;

.field public A05:LX/3zA;

.field public A06:LX/3zA;

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/30t;

.field public final A0B:LX/30J;

.field public final A0C:LX/30r;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/30t;LX/30r;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, LX/30F;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/30u;->A0C:LX/30r;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-object v0, p0, LX/30u;->A09:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p2, p0, LX/30u;->A0A:LX/30t;

    .line 12
    .line 13
    new-instance v0, LX/30J;

    .line 14
    .line 15
    invoke-direct {v0}, LX/30J;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/30u;->A0B:LX/30J;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private A00()J
    .locals 3

    .line 0
    iget v2, p0, LX/30u;->A03:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v2, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/30u;->A06:LX/3zA;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/3zA;->AkE()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LX/3zA;->AkD(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    return-wide v0
.end method

.method private A01()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/30u;->A04:LX/3z9;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/30u;->A03:I

    .line 5
    .line 6
    iget-object v0, p0, LX/30u;->A06:LX/3zA;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3zB;->release()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/30u;->A06:LX/3zA;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/30u;->A05:LX/3zA;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LX/3zB;->release()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/30u;->A05:LX/3zA;

    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
.end method

.method private A02(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/30u;->A0C:LX/30r;

    .line 1
    .line 2
    check-cast v4, LX/30q;

    .line 3
    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/3zS;

    .line 26
    .line 27
    iget-object v1, v0, LX/3zS;->A01:Ljava/lang/CharSequence;

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/ParcelableCue;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/facebook/video/heroplayer/ipc/ParcelableCue;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, v4, LX/30q;->A01:LX/3HJ;

    .line 39
    .line 40
    iget-object v0, v0, LX/3HJ;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->onCues(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method


# virtual methods
.method public final A0E()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/30u;->A01:Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, LX/30u;->A09:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-direct {p0}, LX/30u;->A01()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/30u;->A02:LX/3z8;

    .line 23
    .line 24
    invoke-interface {v0}, LX/3z7;->release()V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, LX/30u;->A02:LX/3z8;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, LX/30u;->A00:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-direct {p0, v2}, LX/30u;->A02(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
.end method

.method public final A0F(JZ)V
    .locals 3

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/30u;->A09:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, LX/30u;->A07:Z

    .line 18
    .line 19
    iput-boolean v1, p0, LX/30u;->A08:Z

    .line 20
    .line 21
    iget v0, p0, LX/30u;->A00:I

    .line 22
    .line 23
    invoke-direct {p0}, LX/30u;->A01()V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/30u;->A02:LX/3z8;

    .line 29
    .line 30
    invoke-interface {v0}, LX/3z7;->release()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/30u;->A02:LX/3z8;

    .line 35
    .line 36
    iput v1, p0, LX/30u;->A00:I

    .line 37
    .line 38
    iget-object v1, p0, LX/30u;->A0A:LX/30t;

    .line 39
    .line 40
    iget-object v0, p0, LX/30u;->A01:Lcom/google/android/exoplayer2/Format;

    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/30t;->AK7(Lcom/google/android/exoplayer2/Format;)LX/3z8;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/30u;->A02:LX/3z8;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-direct {p0, v2}, LX/30u;->A02(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, LX/30u;->A02:LX/3z8;

    .line 54
    .line 55
    invoke-interface {v0}, LX/3z7;->flush()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public final BVX()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/30u;->A08:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BYf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Cmh(JJ)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/30u;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_f

    .line 3
    .line 4
    iget-object v0, p0, LX/30u;->A05:LX/3zA;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/30u;->A02:LX/3z8;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/3z8;->Cz9(J)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-interface {v0}, LX/3z7;->AMZ()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3zA;

    .line 18
    .line 19
    iput-object v0, p0, LX/30u;->A05:LX/3zA;
    :try_end_0
    .catch LX/3x3; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    :cond_0
    iget v0, p0, LX/30F;->A01:I

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-ne v0, v5, :cond_f

    .line 25
    .line 26
    iget-object v0, p0, LX/30u;->A06:LX/3zA;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, LX/30u;->A00()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_0
    cmp-long v0, v1, p1

    .line 38
    .line 39
    if-gtz v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, LX/30u;->A03:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, p0, LX/30u;->A03:I

    .line 46
    .line 47
    invoke-direct {p0}, LX/30u;->A00()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    const/4 v7, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v7, 0x0

    .line 54
    :cond_2
    iget-object v1, p0, LX/30u;->A05:LX/3zA;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v1}, LX/30L;->A02()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    if-nez v7, :cond_8

    .line 66
    .line 67
    invoke-direct {p0}, LX/30u;->A00()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    const-wide v6, 0x7fffffffffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    cmp-long v0, v8, v6

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget v0, p0, LX/30u;->A00:I

    .line 81
    .line 82
    if-ne v0, v5, :cond_4

    .line 83
    .line 84
    invoke-direct {p0}, LX/30u;->A01()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/30u;->A02:LX/3z8;

    .line 88
    .line 89
    invoke-interface {v0}, LX/3z7;->release()V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, LX/30u;->A02:LX/3z8;

    .line 93
    .line 94
    iput v4, p0, LX/30u;->A00:I

    .line 95
    .line 96
    iget-object v1, p0, LX/30u;->A0A:LX/30t;

    .line 97
    .line 98
    iget-object v0, p0, LX/30u;->A01:Lcom/google/android/exoplayer2/Format;

    .line 99
    .line 100
    invoke-interface {v1, v0}, LX/30t;->AK7(Lcom/google/android/exoplayer2/Format;)LX/3z8;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/30u;->A02:LX/3z8;

    .line 105
    .line 106
    :cond_3
    :goto_1
    iget v0, p0, LX/30u;->A00:I

    .line 107
    .line 108
    if-ne v0, v5, :cond_a

    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    invoke-direct {p0}, LX/30u;->A01()V

    .line 112
    .line 113
    .line 114
    iput-boolean v3, p0, LX/30u;->A08:Z

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    if-eqz v7, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    iget-wide v0, v1, LX/3zB;->A01:J

    .line 121
    .line 122
    cmp-long v6, v0, p1

    .line 123
    .line 124
    if-gtz v6, :cond_5

    .line 125
    .line 126
    iget-object v0, p0, LX/30u;->A06:LX/3zA;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0}, LX/3zB;->release()V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object v0, p0, LX/30u;->A05:LX/3zA;

    .line 134
    .line 135
    iput-object v0, p0, LX/30u;->A06:LX/3zA;

    .line 136
    .line 137
    iput-object v2, p0, LX/30u;->A05:LX/3zA;

    .line 138
    .line 139
    invoke-virtual {v0, p1, p2}, LX/3zA;->AyV(J)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, p0, LX/30u;->A03:I

    .line 144
    .line 145
    :cond_8
    :goto_2
    iget-object v0, p0, LX/30u;->A06:LX/3zA;

    .line 146
    .line 147
    invoke-virtual {v0, p1, p2}, LX/3zA;->Af0(J)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, p0, LX/30u;->A09:Landroid/os/Handler;

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_9
    invoke-direct {p0, v1}, LX/30u;->A02(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_a
    :goto_3
    :try_start_1
    iget-boolean v0, p0, LX/30u;->A07:Z

    .line 168
    .line 169
    if-nez v0, :cond_f

    .line 170
    .line 171
    iget-object v1, p0, LX/30u;->A04:LX/3z9;

    .line 172
    .line 173
    if-nez v1, :cond_b

    .line 174
    .line 175
    iget-object v0, p0, LX/30u;->A02:LX/3z8;

    .line 176
    .line 177
    invoke-interface {v0}, LX/3z7;->AMW()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/3z9;

    .line 182
    .line 183
    iput-object v1, p0, LX/30u;->A04:LX/3z9;

    .line 184
    .line 185
    if-nez v1, :cond_b

    .line 186
    .line 187
    return-void

    .line 188
    :cond_b
    iget v0, p0, LX/30u;->A00:I

    .line 189
    .line 190
    if-ne v0, v3, :cond_c

    .line 191
    .line 192
    const/4 v0, 0x4

    .line 193
    iput v0, v1, LX/30L;->A00:I

    .line 194
    .line 195
    iget-object v0, p0, LX/30u;->A02:LX/3z8;

    .line 196
    .line 197
    invoke-interface {v0, v1}, LX/3z7;->Cir(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iput-object v2, p0, LX/30u;->A04:LX/3z9;

    .line 201
    .line 202
    iput v5, p0, LX/30u;->A00:I

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_c
    iget-object v7, p0, LX/30u;->A0B:LX/30J;

    .line 206
    .line 207
    invoke-virtual {p0, v7, v1, v4}, LX/30F;->A0A(LX/30J;LX/30K;Z)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/4 v0, -0x4

    .line 212
    if-ne v1, v0, :cond_e

    .line 213
    .line 214
    iget-object v6, p0, LX/30u;->A04:LX/3z9;

    .line 215
    .line 216
    invoke-virtual {v6}, LX/30L;->A02()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    iput-boolean v3, p0, LX/30u;->A07:Z

    .line 223
    .line 224
    :goto_4
    iget-object v1, p0, LX/30u;->A02:LX/3z8;

    .line 225
    .line 226
    iget-object v0, p0, LX/30u;->A04:LX/3z9;

    .line 227
    .line 228
    invoke-interface {v1, v0}, LX/3z7;->Cir(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iput-object v2, p0, LX/30u;->A04:LX/3z9;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_d
    iget-object v0, v7, LX/30J;->A00:Lcom/google/android/exoplayer2/Format;

    .line 235
    .line 236
    iget-wide v0, v0, Lcom/google/android/exoplayer2/Format;->A0G:J

    .line 237
    .line 238
    iput-wide v0, v6, LX/3z9;->A00:J

    .line 239
    .line 240
    iget-object v0, v6, LX/30K;->A02:Ljava/nio/ByteBuffer;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_e
    const/4 v0, -0x3

    .line 247
    if-ne v1, v0, :cond_a

    .line 248
    .line 249
    return-void

    .line 250
    :goto_5
    return-void
    :try_end_1
    .catch LX/3x3; {:try_start_1 .. :try_end_1} :catch_0

    .line 251
    :catch_0
    move-exception v1

    .line 252
    iget-object v0, p0, LX/30u;->A01:Lcom/google/android/exoplayer2/Format;

    .line 253
    .line 254
    invoke-virtual {p0, v0, v1}, LX/30F;->A0B(Lcom/google/android/exoplayer2/Format;Ljava/lang/Exception;)LX/3wv;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0

    .line 259
    :cond_f
    return-void
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public final D99(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    .line 0
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "application/x-mp4-vtt"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "application/cea-608"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0xb9

    .line 19
    .line 20
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0xba

    .line 31
    .line 32
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, LX/2dy;->A05(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_0
    return v1

    .line 51
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0I:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    return v1
    .line 58
    .line 59
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/30u;->A02(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
