.class public final LX/I55;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uR;


# instance fields
.field public A00:LX/IoQ;

.field public A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public final A02:LX/46d;

.field public final A03:LX/5IJ;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/4lY;

.field public final A07:LX/4Cm;

.field public final A08:LX/47T;

.field public final A09:LX/4zr;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/4lY;LX/IoQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 16

    .line 0
    const/4 v13, 0x1

    .line 1
    const/4 v0, 0x5

    .line 2
    move-object/from16 v1, p6

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    iput-object v2, v8, LX/I55;->A05:Landroid/content/Context;

    .line 15
    .line 16
    move-object/from16 v11, p5

    .line 17
    .line 18
    iput-object v11, v8, LX/I55;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    move-object/from16 v0, p3

    .line 21
    .line 22
    iput-object v0, v8, LX/I55;->A06:LX/4lY;

    .line 23
    .line 24
    iput-object v1, v8, LX/I55;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v0, p4

    .line 27
    .line 28
    iput-object v0, v8, LX/I55;->A00:LX/IoQ;

    .line 29
    .line 30
    sget-object v5, LX/46W;->A01:LX/46W;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, LX/I53;

    .line 40
    .line 41
    invoke-direct {v7, v8}, LX/I53;-><init>(LX/I55;)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    sget-object v10, LX/2ug;->A05:LX/2ug;

    .line 47
    .line 48
    new-instance v1, LX/4Cm;

    .line 49
    .line 50
    move-object/from16 v3, p2

    .line 51
    .line 52
    move-object v9, v6

    .line 53
    move-object v12, v6

    .line 54
    move v15, v14

    .line 55
    invoke-direct/range {v1 .. v15}, LX/4Cm;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/google/common/collect/ImmutableList;LX/46W;LX/4r0;LX/46X;LX/1uR;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/2ug;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;ZZZ)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v8, LX/I55;->A07:LX/4Cm;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, LX/FnE;->A0Q(LX/05m;)LX/4zr;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v8, LX/I55;->A09:LX/4zr;

    .line 69
    .line 70
    iget-object v0, v8, LX/I55;->A04:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-static {v2, v0}, LX/FnE;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/3Ib;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/46d;

    .line 77
    .line 78
    iput-object v0, v8, LX/I55;->A02:LX/46d;

    .line 79
    .line 80
    iget-object v1, v8, LX/I55;->A04:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    new-instance v0, LX/4su;

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, LX/4su;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-class v0, LX/5IJ;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/5IJ;

    .line 98
    .line 99
    iput-object v0, v8, LX/I55;->A03:LX/5IJ;

    .line 100
    .line 101
    new-instance v1, LX/3BD;

    .line 102
    .line 103
    invoke-direct {v1, v2}, LX/3BD;-><init>(LX/05m;)V

    .line 104
    .line 105
    .line 106
    const-class v0, LX/47T;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/47T;

    .line 113
    .line 114
    iput-object v1, v8, LX/I55;->A08:LX/47T;

    .line 115
    .line 116
    iget-object v0, v8, LX/I55;->A06:LX/4lY;

    .line 117
    .line 118
    iput-object v0, v1, LX/47T;->A00:LX/4lY;

    .line 119
    .line 120
    iget-object v0, v8, LX/I55;->A0B:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v0, v8, LX/I55;->A0A:Ljava/lang/String;

    .line 123
    .line 124
    return-void
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
.end method


# virtual methods
.method public final A00(Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/I55;->A02:LX/46d;

    .line 1
    .line 2
    iget-object v0, v4, LX/46d;->A0G:LX/4CX;

    .line 3
    .line 4
    iget-object v0, v0, LX/4CX;->A01:LX/3BP;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/46p;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    iget v1, v3, LX/46p;->A00:I

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v3}, LX/46p;->A01()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, LX/I55;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, v4, LX/46d;->A05:Z

    .line 30
    .line 31
    iget-object v1, p0, LX/I55;->A04:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v1}, LX/47M;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, LX/6X3;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, LX/46d;->A0C()V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_1
    iget-object v1, p0, LX/I55;->A07:LX/4Cm;

    .line 49
    .line 50
    iget-object v0, p0, LX/I55;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 51
    .line 52
    invoke-virtual {v1, v0, p1, v2}, LX/4Cm;->A06(Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    sget-object v0, LX/46o;->A00:LX/46o;

    .line 57
    .line 58
    invoke-virtual {v4, v0}, LX/46d;->A0J(LX/46p;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    goto :goto_0
    .line 64
    .line 65
.end method

.method public final Axw()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I55;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CEc(Z)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/I55;->A02:LX/46d;

    .line 3
    .line 4
    iget-boolean v0, v3, LX/46d;->A05:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/I55;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/I55;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v1}, LX/6X3;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, LX/47M;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, LX/46d;->A0B()V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, LX/I55;->A00:LX/IoQ;

    .line 30
    .line 31
    invoke-interface {v0, p1}, LX/IoQ;->CEh(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v0, LX/4kw;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LX/4kw;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/46d;->A0J(LX/46p;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method

.method public final CZZ()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/I55;->A02:LX/46d;

    .line 1
    .line 2
    sget-object v0, LX/46o;->A00:LX/46o;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/46d;->A0J(LX/46p;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, LX/46d;->A04:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v1, LX/46d;->A00:LX/46p;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/46d;->A05:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final CZa(Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/I55;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    iget-object v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, LX/I55;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget v1, v2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 23
    .line 24
    iget v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    iget v1, v2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 29
    .line 30
    iget v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/I55;->A04:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/5Fu;->A01()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, p0, LX/I55;->A02:LX/46d;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, v2, LX/46d;->A05:Z

    .line 50
    .line 51
    iget-object v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-boolean v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Z

    .line 56
    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    new-instance v0, LX/4kw;

    .line 60
    .line 61
    invoke-direct {v0, p1}, LX/4kw;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/46d;->A0J(LX/46p;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    new-instance v0, LX/4i9;

    .line 69
    .line 70
    invoke-direct {v0, p1}, LX/4i9;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/46d;->A0J(LX/46p;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, LX/I55;->A05:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v2, p0, LX/I55;->A04:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    new-instance v1, LX/Hxu;

    .line 81
    .line 82
    invoke-direct {v1, p0, p1}, LX/Hxu;-><init>(LX/I55;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/HQr;

    .line 86
    .line 87
    invoke-direct {v0, v3, v1, p1, v2}, LX/HQr;-><init>(Landroid/content/Context;LX/ImL;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/service/session/UserSession;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v0, LX/HQr;->A04:LX/5J1;

    .line 91
    .line 92
    iget-object v2, v0, LX/HQr;->A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 93
    .line 94
    iget-object v1, v0, LX/HQr;->A01:LX/IAt;

    .line 95
    .line 96
    iget-object v0, v0, LX/HQr;->A02:LX/IAx;

    .line 97
    .line 98
    invoke-virtual {v3, v2, v1, v0}, LX/5J1;->A02(Lcom/instagram/music/common/model/AudioOverlayTrack;LX/Fcw;LX/In4;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
.end method
