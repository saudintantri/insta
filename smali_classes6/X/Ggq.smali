.class public final LX/Ggq;
.super LX/Foq;
.source ""

# interfaces
.implements LX/ImN;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:LX/HiW;

.field public A04:LX/Ggp;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/HCi;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ip1;LX/HCi;LX/Hcn;LX/In7;Lcom/instagram/service/session/UserSession;LX/IvJ;LX/IvI;ZZ)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p7, v0, p8}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, p4}, LX/Foq;-><init>(LX/Ip1;LX/Hcn;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/Ggq;->A08:Landroid/content/Context;

    .line 17
    .line 18
    iput-boolean p9, p0, LX/Ggq;->A05:Z

    .line 19
    .line 20
    iput-boolean p10, p0, LX/Ggq;->A0D:Z

    .line 21
    .line 22
    iput-object p6, p0, LX/Ggq;->A0B:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iput-object p3, p0, LX/Ggq;->A0A:LX/HCi;

    .line 25
    .line 26
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Ggq;->A09:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v0, LX/Ggp;

    .line 33
    .line 34
    invoke-direct {v0, p0, p5, p7, p8}, LX/Ggp;-><init>(LX/Ggq;LX/In7;LX/IvJ;LX/IvI;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/Ggq;->A04:LX/Ggp;

    .line 38
    .line 39
    iget-boolean v1, p0, LX/Ggq;->A0D:Z

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    :cond_0
    iput v0, p0, LX/Ggq;->A00:F

    .line 47
    .line 48
    invoke-virtual {p0}, LX/Foq;->A04()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, LX/Ggq;->A01:I

    .line 53
    .line 54
    invoke-static {}, LX/92n;->A0k()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Ggq;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    return-void
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
.end method


# virtual methods
.method public final A0G(Lcom/instagram/pendingmedia/model/PendingMedia;I)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move v7, p2

    .line 5
    invoke-super {p0, p1, p2}, LX/Foq;->A0G(Lcom/instagram/pendingmedia/model/PendingMedia;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Foq;->A08:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/Ggq;->A03:LX/HiW;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 19
    .line 20
    iget v3, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 21
    .line 22
    iget v4, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 23
    .line 24
    iget-object v0, p0, LX/Ggq;->A0A:LX/HCi;

    .line 25
    .line 26
    iget-object v0, v0, LX/HCi;->A00:LX/FoA;

    .line 27
    .line 28
    iget v5, v0, LX/FoA;->A03:I

    .line 29
    .line 30
    iget v6, v0, LX/FoA;->A02:I

    .line 31
    .line 32
    const/16 v8, 0xc0

    .line 33
    .line 34
    invoke-static/range {v1 .. v9}, LX/HiW;->A01(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/HiW;IIIIIIZ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean v1, p0, LX/Ggq;->A05:Z

    .line 38
    .line 39
    iget-object v0, p0, LX/Ggq;->A03:LX/HiW;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, LX/HiW;->A04()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v9}, LX/HiW;->A07(I)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public final CI5(J)V
    .locals 0

    return-void
.end method

.method public final CI9(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    .line 8
    sget-object v3, LX/001;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p1, v3, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Ggq;->A03:LX/HiW;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    iget-object v0, v0, LX/HiW;->A04:LX/HlQ;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {v0}, LX/HlQ;->A00(LX/HlQ;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :goto_0
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    cmp-long v0, v7, v5

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/Foq;->A05:LX/FrF;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, LX/FrF;->A01:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne p1, v0, :cond_1

    .line 53
    .line 54
    if-ne p2, v3, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/Foq;->A01:LX/Fr8;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v1, v0, LX/Fr8;->A00:LX/5AI;

    .line 61
    .line 62
    iget-boolean v0, v1, LX/5AI;->A0J:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-boolean v0, v1, LX/5AI;->A0K:Z

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iput-boolean v2, v1, LX/5AI;->A0J:Z

    .line 71
    .line 72
    invoke-static {v1}, LX/5AI;->A06(LX/5AI;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, LX/Ggq;->A03:LX/HiW;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, LX/HiW;->A08()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v0, v4, :cond_2

    .line 84
    .line 85
    if-ne p2, v3, :cond_2

    .line 86
    .line 87
    iput-boolean v2, p0, LX/Ggq;->A07:Z

    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    :cond_3
    const-wide/16 v0, 0x0

    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ggq;->A04:LX/Ggp;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    iget-object v0, v0, LX/Fpj;->A00:LX/IvJ;

    .line 4
    .line 5
    invoke-interface {v0}, LX/IvJ;->requestRender()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/Ggq;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Foq;->A04:LX/Ip1;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, LX/Ip1;->onFirstFrameRendered()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method
