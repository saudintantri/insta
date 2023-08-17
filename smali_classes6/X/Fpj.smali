.class public abstract LX/Fpj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IvJ;


# direct methods
.method public constructor <init>(LX/IvJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fpj;->A00:LX/IvJ;

    .line 4
    .line 5
    invoke-interface {p1, p0}, LX/IvJ;->CuG(LX/Fpj;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Ggp;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Ggp;

    .line 6
    .line 7
    iget-object v1, v2, LX/Ggp;->A03:LX/Ggq;

    .line 8
    .line 9
    iget-object v0, v1, LX/Ggq;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LX/Foq;->A04:LX/Ip1;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "onFinish"

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/Ip1;->C4m(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2}, LX/Ggp;->A09()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    instance-of v0, p0, LX/FqD;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/FqD;

    .line 36
    .line 37
    invoke-static {v0}, LX/FqD;->A01(LX/FqD;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    instance-of v0, p0, LX/GsQ;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    check-cast v0, LX/GsQ;

    .line 47
    .line 48
    invoke-static {v0}, LX/GsQ;->A01(LX/GsQ;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, LX/GsQ;->A07:LX/4YY;

    .line 52
    .line 53
    invoke-interface {v0}, LX/4YY;->CNV()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    instance-of v0, p0, LX/GsP;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    check-cast v1, LX/GsP;

    .line 63
    .line 64
    iget-object v0, v1, LX/GsP;->A00:LX/HiW;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, LX/HiW;->A05()V

    .line 69
    .line 70
    .line 71
    :cond_4
    const/4 v0, 0x0

    .line 72
    iput-object v0, v1, LX/GsP;->A00:LX/HiW;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    move-object v0, p0

    .line 76
    check-cast v0, LX/GqQ;

    .line 77
    .line 78
    iget-object v1, v0, LX/GqQ;->A01:LX/I69;

    .line 79
    .line 80
    iget-object v0, v1, LX/I69;->A00:LX/HiW;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, LX/HiW;->A05()V

    .line 85
    .line 86
    .line 87
    :cond_6
    const/4 v0, 0x0

    .line 88
    iput-object v0, v1, LX/I69;->A00:LX/HiW;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
.end method

.method public final A03()V
    .locals 6

    .line 0
    instance-of v0, p0, LX/FqD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/FqD;

    .line 6
    .line 7
    iget-object v1, v2, LX/Fpj;->A00:LX/IvJ;

    .line 8
    .line 9
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/IvJ;->D0C(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/FqD;->A02:LX/FqC;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/FqC;->A0L()V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/FqD;->A00(LX/FqD;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v2, LX/FqD;->A00:LX/IvI;

    .line 23
    .line 24
    iget-object v0, v0, LX/Foq;->A08:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/IvI;->Cts(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/pendingmedia/model/ClipInfo;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    instance-of v0, p0, LX/Ggp;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-object v3, p0

    .line 39
    check-cast v3, LX/Ggp;

    .line 40
    .line 41
    iget-object v1, v3, LX/Fpj;->A00:LX/IvJ;

    .line 42
    .line 43
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/IvJ;->D0C(Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v3, LX/Ggp;->A00:LX/IvI;

    .line 49
    .line 50
    iget-object v0, v3, LX/Ggp;->A03:LX/Ggq;

    .line 51
    .line 52
    iget-object v0, v0, LX/Foq;->A08:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 57
    .line 58
    invoke-interface {v2, v0, v1}, LX/IvI;->Cts(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/pendingmedia/model/ClipInfo;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, LX/Ggp;->A0A()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    instance-of v0, p0, LX/GqR;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    move-object v3, p0

    .line 70
    check-cast v3, LX/GqR;

    .line 71
    .line 72
    instance-of v0, v3, LX/GsQ;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    check-cast v3, LX/GsQ;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, v3, LX/GqR;->A00:Z

    .line 80
    .line 81
    invoke-static {v3}, LX/GsQ;->A00(LX/GsQ;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v3, LX/Fpj;->A00:LX/IvJ;

    .line 85
    .line 86
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-interface {v1, v0}, LX/IvJ;->D0C(Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v3, LX/GsQ;->A08:LX/Ip4;

    .line 92
    .line 93
    iget-object v1, v3, LX/GsQ;->A09:LX/IvI;

    .line 94
    .line 95
    iget v0, v3, LX/GsQ;->A00:I

    .line 96
    .line 97
    invoke-interface {v2, v1, v0}, LX/Ip4;->BT5(LX/IvI;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, LX/Ip4;->BDt()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v3, v0}, LX/GsQ;->A0A(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v1}, LX/Ip4;->Ch4(LX/IvI;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    instance-of v0, v3, LX/GsP;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    check-cast v3, LX/GsP;

    .line 116
    .line 117
    iget-object v1, v3, LX/Fpj;->A00:LX/IvJ;

    .line 118
    .line 119
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-interface {v1, v0}, LX/IvJ;->D0C(Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v3, LX/GsP;->A02:LX/Ip4;

    .line 125
    .line 126
    iget-object v1, v3, LX/GsP;->A03:LX/IvI;

    .line 127
    .line 128
    const/4 v0, -0x1

    .line 129
    invoke-interface {v2, v1, v0}, LX/Ip4;->BT5(LX/IvI;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, LX/Ip4;->BDt()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v3, v0}, LX/GsP;->A00(LX/GsP;I)V

    .line 137
    .line 138
    .line 139
    :cond_3
    const/4 v0, 0x0

    .line 140
    iput-boolean v0, v3, LX/GqR;->A00:Z

    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    move-object v5, p0

    .line 144
    check-cast v5, LX/GqQ;

    .line 145
    .line 146
    iget-object v1, v5, LX/Fpj;->A00:LX/IvJ;

    .line 147
    .line 148
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-interface {v1, v0}, LX/IvJ;->D0C(Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v5, LX/GqQ;->A01:LX/I69;

    .line 154
    .line 155
    iget-object v4, v0, LX/I69;->A04:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 156
    .line 157
    iget-object v3, v0, LX/I69;->A03:Landroid/content/Context;

    .line 158
    .line 159
    iget-object v1, v0, LX/I69;->A05:Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 162
    .line 163
    invoke-static {v0}, LX/FnB;->A03(Lcom/instagram/pendingmedia/model/ClipInfo;)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    new-instance v2, LX/ILX;

    .line 168
    .line 169
    invoke-direct {v2, v3, v4, v1, v0}, LX/ILX;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;F)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v5, LX/GqQ;->A00:LX/IvI;

    .line 173
    .line 174
    const/4 v0, -0x1

    .line 175
    invoke-interface {v2, v1, v0}, LX/Ip4;->BT5(LX/IvI;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v5}, LX/GqQ;->A00(LX/GqQ;)V

    .line 179
    .line 180
    .line 181
    return-void
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

.method public final A04()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Ggp;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/Ggp;

    .line 6
    .line 7
    iget-object v2, v3, LX/Ggp;->A03:LX/Ggq;

    .line 8
    .line 9
    iget-object v0, v2, LX/Ggq;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v2, LX/Foq;->A04:LX/Ip1;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "onPause"

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/Ip1;->C4m(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v2, LX/Ggq;->A0B:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/52j;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, LX/Foq;->A04()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v2, LX/Foq;->A00:I

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v3}, LX/Ggp;->A09()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/Ggp;->A00:LX/IvI;

    .line 44
    .line 45
    :goto_0
    invoke-interface {v0}, LX/6nn;->CgA()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    instance-of v0, p0, LX/FqD;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    check-cast v0, LX/FqD;

    .line 55
    .line 56
    invoke-static {v0}, LX/FqD;->A01(LX/FqD;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, LX/FqD;->A00:LX/IvI;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    instance-of v0, p0, LX/GsQ;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    check-cast v0, LX/GsQ;

    .line 68
    .line 69
    invoke-static {v0}, LX/GsQ;->A01(LX/GsQ;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    instance-of v0, p0, LX/GsP;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    move-object v1, p0

    .line 78
    check-cast v1, LX/GsP;

    .line 79
    .line 80
    iget-object v0, v1, LX/GsP;->A00:LX/HiW;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, LX/HiW;->A05()V

    .line 85
    .line 86
    .line 87
    :cond_5
    const/4 v0, 0x0

    .line 88
    iput-object v0, v1, LX/GsP;->A00:LX/HiW;

    .line 89
    .line 90
    iget-object v0, v1, LX/GsP;->A03:LX/IvI;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    move-object v2, p0

    .line 94
    check-cast v2, LX/GqQ;

    .line 95
    .line 96
    iget-object v1, v2, LX/GqQ;->A01:LX/I69;

    .line 97
    .line 98
    iget-object v0, v1, LX/I69;->A00:LX/HiW;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {v0}, LX/HiW;->A05()V

    .line 103
    .line 104
    .line 105
    :cond_7
    const/4 v0, 0x0

    .line 106
    iput-object v0, v1, LX/I69;->A00:LX/HiW;

    .line 107
    .line 108
    iget-object v0, v2, LX/GqQ;->A00:LX/IvI;

    .line 109
    .line 110
    goto :goto_0
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
.end method

.method public final A05()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Ggp;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Ggp;

    .line 6
    .line 7
    iget-object v0, v1, LX/Ggp;->A00:LX/IvI;

    .line 8
    .line 9
    invoke-interface {v0}, LX/6nn;->CpB()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LX/Ggp;->A0A()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, LX/Ggp;->A03:LX/Ggq;

    .line 16
    .line 17
    iget-boolean v0, v2, LX/Ggq;->A06:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v1, v2, LX/Ggq;->A01:I

    .line 22
    .line 23
    iget-object v0, v2, LX/Ggq;->A03:LX/HiW;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/HiW;->A07(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v2, LX/Ggq;->A06:Z

    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    instance-of v0, p0, LX/FqD;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    check-cast v1, LX/FqD;

    .line 40
    .line 41
    iget-object v0, v1, LX/FqD;->A00:LX/IvI;

    .line 42
    .line 43
    invoke-interface {v0}, LX/6nn;->CpB()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LX/FqD;->A02:LX/FqC;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/FqC;->A0L()V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LX/FqD;->A00(LX/FqD;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    instance-of v0, p0, LX/GsQ;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    check-cast v0, LX/GsQ;

    .line 61
    .line 62
    invoke-static {v0}, LX/GsQ;->A00(LX/GsQ;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    instance-of v0, p0, LX/GsP;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    move-object v1, p0

    .line 71
    check-cast v1, LX/GsP;

    .line 72
    .line 73
    iget-object v0, v1, LX/GsP;->A03:LX/IvI;

    .line 74
    .line 75
    invoke-interface {v0}, LX/6nn;->CpB()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, LX/GsP;->A02:LX/Ip4;

    .line 79
    .line 80
    invoke-interface {v0}, LX/Ip4;->BDt()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v1, v0}, LX/GsP;->A00(LX/GsP;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    move-object v1, p0

    .line 89
    check-cast v1, LX/GqQ;

    .line 90
    .line 91
    iget-object v0, v1, LX/GqQ;->A00:LX/IvI;

    .line 92
    .line 93
    invoke-interface {v0}, LX/6nn;->CpB()V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, LX/GqQ;->A00(LX/GqQ;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
.end method

.method public final A06()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/GqR;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/GqR;

    .line 6
    .line 7
    iget-boolean v0, v2, LX/GqR;->A03:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    iget-boolean v0, v2, LX/GqR;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-boolean v1, v2, LX/GqR;->A03:Z

    .line 19
    .line 20
    iget-object v1, v2, LX/GqR;->A05:LX/Ip4;

    .line 21
    .line 22
    iget-object v0, v2, LX/Fpj;->A00:LX/IvJ;

    .line 23
    .line 24
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/Ip4;->D1i(LX/IvJ;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, LX/IvJ;->D7J()V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public abstract A07()V
.end method
