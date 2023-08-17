.class public final LX/Ggp;
.super LX/FrD;
.source ""


# instance fields
.field public final A00:LX/IvI;

.field public final A01:LX/In7;

.field public final A02:Ljava/lang/Runnable;

.field public final synthetic A03:LX/Ggq;


# direct methods
.method public constructor <init>(LX/Ggq;LX/In7;LX/IvJ;LX/IvI;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Ggp;->A03:LX/Ggq;

    .line 1
    .line 2
    invoke-direct {p0, p1, p3}, LX/FrD;-><init>(LX/Foq;LX/IvJ;)V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/Ggp;->A00:LX/IvI;

    .line 6
    .line 7
    iput-object p2, p0, LX/Ggp;->A01:LX/In7;

    .line 8
    .line 9
    invoke-interface {p3, p4}, LX/IvJ;->D0D(LX/Iob;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/IOJ;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/IOJ;-><init>(LX/Ggq;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Ggp;->A02:Ljava/lang/Runnable;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A07()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ggp;->A03:LX/Ggq;

    .line 1
    .line 2
    iget-object v1, v0, LX/Ggq;->A09:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v0, p0, LX/Ggp;->A02:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A09()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ggp;->A03:LX/Ggq;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/Foq;->A04()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, v4, LX/Ggq;->A01:I

    .line 7
    .line 8
    iget-object v3, v4, LX/Ggq;->A0B:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 11
    .line 12
    const-wide v0, 0x810dc000011ceeL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v0, v4, LX/Ggq;->A03:LX/HiW;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iput-object v1, v4, LX/Ggq;->A03:LX/HiW;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iput-object v1, v0, LX/HiW;->A06:LX/ImN;

    .line 31
    .line 32
    iput-object v1, v0, LX/HiW;->A07:LX/Ggq;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/HiW;->A05()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, LX/HiW;->A05()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput-object v1, v4, LX/Ggq;->A03:LX/HiW;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A0A()V
    .locals 24

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/Ggp;->A00:LX/IvI;

    .line 3
    .line 4
    invoke-interface {v0}, LX/IvI;->Ar5()Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "VVPMediaDecoderManager"

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    const-string v0, "setupVideoPlayer called with null inputSurfaceTexture"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, LX/Ggp;->A09()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, v3, LX/Ggp;->A03:LX/Ggq;

    .line 22
    .line 23
    iget-object v1, v0, LX/Ggq;->A0B:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 26
    .line 27
    const-wide v3, 0x810b36001416bcL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v5, v1, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v8, v0, LX/Ggq;->A08:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v8, v3}, LX/Gx8;->A00(Landroid/content/Context;Z)LX/8IQ;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    sget-object v3, LX/6N4;->A06:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v3, v11, LX/8IQ;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v13, LX/GYg;

    .line 47
    .line 48
    invoke-direct {v13, v2}, LX/GYg;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 49
    .line 50
    .line 51
    new-instance v9, LX/Frs;

    .line 52
    .line 53
    invoke-direct {v9, v1}, LX/Frs;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, LX/Foq;->A08:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 57
    .line 58
    iget-object v14, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v10, LX/LIm;

    .line 64
    .line 65
    invoke-direct {v10}, LX/LIm;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v18, LX/Hgi;->A00:LX/Hgi;

    .line 69
    .line 70
    invoke-static {v1}, LX/3DK;->A0B(Lcom/instagram/service/session/UserSession;)Z

    .line 71
    .line 72
    .line 73
    move-result v20

    .line 74
    invoke-static {v1}, LX/3DK;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 75
    .line 76
    .line 77
    move-result v21

    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const-wide v3, 0x810c3600021940L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v5, v1, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 86
    .line 87
    .line 88
    move-result v23

    .line 89
    iget-object v3, v0, LX/Foq;->A08:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v1, v3}, LX/3DK;->A0P(Lcom/instagram/service/session/UserSession;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v22

    .line 99
    move-object/from16 v19, v1

    .line 100
    .line 101
    invoke-virtual/range {v18 .. v23}, LX/Hgi;->A00(Lcom/instagram/service/session/UserSession;ZZZZ)LX/HeD;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    const-string v4, "post_cap"

    .line 106
    .line 107
    const-string v3, "source_type"

    .line 108
    .line 109
    invoke-static {v3, v4}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    const/16 v16, 0x180

    .line 118
    .line 119
    new-instance v7, LX/HiW;

    .line 120
    .line 121
    invoke-direct/range {v7 .. v16}, LX/HiW;-><init>(Landroid/content/Context;LX/Im6;LX/Im8;LX/ImG;LX/HeD;LX/HOV;Ljava/lang/String;Ljava/util/Map;I)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v0, LX/Ggq;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_2

    .line 131
    .line 132
    iget-object v3, v0, LX/Foq;->A04:LX/Ip1;

    .line 133
    .line 134
    if-eqz v3, :cond_2

    .line 135
    .line 136
    invoke-interface {v3}, LX/Ip1;->Ccb()V

    .line 137
    .line 138
    .line 139
    :cond_2
    iput-object v7, v0, LX/Ggq;->A03:LX/HiW;

    .line 140
    .line 141
    iput-object v0, v7, LX/HiW;->A06:LX/ImN;

    .line 142
    .line 143
    iput-object v0, v7, LX/HiW;->A07:LX/Ggq;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, LX/Foq;->A08:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 149
    .line 150
    iget-object v9, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 151
    .line 152
    if-eqz v9, :cond_0

    .line 153
    .line 154
    iget-object v2, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 155
    .line 156
    iget v6, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 157
    .line 158
    iget v5, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 159
    .line 160
    iget-object v2, v0, LX/Ggq;->A0A:LX/HCi;

    .line 161
    .line 162
    iget-object v4, v2, LX/HCi;->A00:LX/FoA;

    .line 163
    .line 164
    iget v3, v4, LX/FoA;->A03:I

    .line 165
    .line 166
    iget v2, v4, LX/FoA;->A02:I

    .line 167
    .line 168
    invoke-static {v1}, LX/52j;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    iget v0, v0, LX/Foq;->A00:I

    .line 175
    .line 176
    :goto_0
    const/16 v16, 0xc0

    .line 177
    .line 178
    move-object v10, v7

    .line 179
    move v11, v6

    .line 180
    move v12, v5

    .line 181
    move v13, v3

    .line 182
    move v14, v2

    .line 183
    move v15, v0

    .line 184
    invoke-static/range {v9 .. v17}, LX/HiW;->A01(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/HiW;IIIIIIZ)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_3
    iget v0, v4, LX/FoA;->A04:I

    .line 189
    .line 190
    goto :goto_0
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
