.class public final LX/ExJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1r8;
.implements LX/4hH;
.implements LX/FfZ;


# instance fields
.field public A00:Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;

.field public A01:Z

.field public A02:Landroid/content/SharedPreferences;

.field public A03:LX/6Bg;

.field public final A04:LX/1dt;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Z

.field public final A07:J

.field public final A08:LX/DN4;

.field public final A09:LX/Fdi;

.field public final A0A:LX/FKT;

.field public final A0B:LX/0lf;

.field public final A0C:LX/1qw;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1dt;LX/DN4;LX/Fdi;LX/FKT;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/ExJ;->A09:LX/Fdi;

    .line 4
    .line 5
    iput-object p1, p0, LX/ExJ;->A04:LX/1dt;

    .line 6
    .line 7
    iput-object p6, p0, LX/ExJ;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p5, p0, LX/ExJ;->A0C:LX/1qw;

    .line 10
    .line 11
    iput-wide p10, p0, LX/ExJ;->A07:J

    .line 12
    .line 13
    iput-object p7, p0, LX/ExJ;->A0E:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, LX/ExJ;->A0D:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, LX/ExJ;->A0F:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p12, p0, LX/ExJ;->A06:Z

    .line 20
    .line 21
    iput-object p4, p0, LX/ExJ;->A0A:LX/FKT;

    .line 22
    .line 23
    iput-object p2, p0, LX/ExJ;->A08:LX/DN4;

    .line 24
    .line 25
    invoke-static {p1, p6}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/ExJ;->A0B:LX/0lf;

    .line 30
    .line 31
    return-void
    .line 32
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
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final synthetic Bwy(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CEW()V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/ExJ;->A01:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/ExJ;->A08:LX/DN4;

    .line 4
    .line 5
    const-string v0, "play_pause"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/DN4;->A00(LX/DN4;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/ExJ;->A09:LX/Fdi;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Fdi;->ALP()LX/DAo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v3, v0, LX/DAo;->A04:LX/1OO;

    .line 20
    .line 21
    :goto_0
    iget-object v9, p0, LX/ExJ;->A04:LX/1dt;

    .line 22
    .line 23
    iget-object v2, p0, LX/ExJ;->A05:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-wide v0, p0, LX/ExJ;->A07:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v7, p0, LX/ExJ;->A0F:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, p0, LX/ExJ;->A0D:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v3}, LX/1OO;->AWg()Lcom/instagram/music/common/model/AudioType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-static {v0}, LX/DxO;->A00(Lcom/instagram/music/common/model/AudioType;)LX/DoU;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v3}, LX/1OO;->AWf()Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v0}, LX/DxP;->A00(Lcom/instagram/api/schemas/OriginalAudioSubtype;)LX/AWF;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :cond_0
    iget-object v3, p0, LX/ExJ;->A0A:LX/FKT;

    .line 58
    .line 59
    invoke-static {v9, v2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x366

    .line 64
    .line 65
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x814

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2, v9}, LX/92o;->A1B(LX/0AX;LX/0YK;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "container_id"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v8}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "media_tap_token"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/92k;->A0b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    if-nez v6, :cond_1

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    :goto_2
    invoke-static {v4, v5, v2, v0}, LX/Chi;->A18(LX/0AP;LX/0AP;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/2E0;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3}, LX/FKT;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/FKT;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    invoke-static {v6}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move-object v0, v5

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move-object v3, v5

    .line 127
    goto :goto_0
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
.end method

.method public final CEX()V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/ExJ;->A01:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/ExJ;->A08:LX/DN4;

    .line 4
    .line 5
    const-string v0, "play_pause"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/DN4;->A00(LX/DN4;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/ExJ;->A09:LX/Fdi;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Fdi;->ALP()LX/DAo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v3, v0, LX/DAo;->A04:LX/1OO;

    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, LX/ExJ;->A05:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-wide v0, p0, LX/ExJ;->A07:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v8, p0, LX/ExJ;->A0E:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, LX/ExJ;->A0D:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, p0, LX/ExJ;->A0F:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v10, p0, LX/ExJ;->A04:LX/1dt;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-interface {v3}, LX/1OO;->AWg()Lcom/instagram/music/common/model/AudioType;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-static {v0}, LX/DxO;->A00(Lcom/instagram/music/common/model/AudioType;)LX/DoU;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v3}, LX/1OO;->AWf()Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v0}, LX/DxP;->A00(Lcom/instagram/api/schemas/OriginalAudioSubtype;)LX/AWF;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :cond_0
    iget-object v4, p0, LX/ExJ;->A0A:LX/FKT;

    .line 60
    .line 61
    invoke-static {v1}, LX/54c;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v10, v2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x367

    .line 70
    .line 71
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x815

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2, v10}, LX/92o;->A1B(LX/0AX;LX/0YK;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "container_id"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v9}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "media_tap_token"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v8}, LX/54c;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    move-object v0, v1

    .line 113
    :goto_2
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1o(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LX/92k;->A0b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    if-eqz v3, :cond_1

    .line 127
    .line 128
    new-instance v1, LX/2E0;

    .line 129
    .line 130
    invoke-direct {v1, v3}, LX/2E0;-><init>(Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-static {v5, v6, v2, v1}, LX/Chi;->A18(LX/0AP;LX/0AP;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/2E0;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v4}, LX/FKT;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/FKT;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    new-instance v0, LX/2E0;

    .line 144
    .line 145
    invoke-direct {v0, v3}, LX/2E0;-><init>(Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    move-object v0, v6

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    move-object v3, v6

    .line 152
    goto/16 :goto_0
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final CHK()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ExJ;->A00:Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;

    .line 1
    .line 2
    if-nez v2, :cond_1

    .line 3
    .line 4
    const-string v1, "musicPlayerView"

    .line 5
    .line 6
    :cond_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_1
    iget-object v0, v2, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A02:LX/48n;

    .line 12
    .line 13
    const-string v1, "musicPlayer"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/48n;->isPlaying()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v2, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A02:LX/48n;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, LX/48n;->pause()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
    .line 31
    .line 32
.end method

.method public final CHM()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ExJ;->A00:Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "musicPlayerView"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A0B()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ExJ;->A00:Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "musicPlayerView"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A02:LX/48n;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "musicPlayer"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {v0}, LX/48n;->release()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ExJ;->A00:Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "musicPlayerView"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A02:LX/48n;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "musicPlayer"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {v0}, LX/48n;->reset()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/ExJ;->A03:LX/6Bg;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string v0, "musicAudioFocusController"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v0}, LX/6Bg;->A00()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ExJ;->A04:LX/1dt;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v9, p0, LX/ExJ;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    new-instance v0, LX/6Bg;

    .line 13
    .line 14
    invoke-direct {v0, v1, v9}, LX/6Bg;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/ExJ;->A03:LX/6Bg;

    .line 18
    .line 19
    const v0, 0x7f0a2aaa

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/Chb;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0a2aa9

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move-object v4, v5

    .line 37
    check-cast v4, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;

    .line 38
    .line 39
    invoke-static {v4}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v7, p0, LX/ExJ;->A0C:LX/1qw;

    .line 43
    .line 44
    iget-object v8, p0, LX/ExJ;->A03:LX/6Bg;

    .line 45
    .line 46
    if-nez v8, :cond_0

    .line 47
    .line 48
    const-string v0, "musicAudioFocusController"

    .line 49
    .line 50
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_0
    const v3, 0xea60

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 63
    .line 64
    const-wide v0, 0x8109ea00021427L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v2, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    const/16 v11, 0x20

    .line 74
    .line 75
    invoke-static/range {v6 .. v12}, LX/5Wl;->A00(Landroid/content/Context;LX/1qw;LX/6Bg;Lcom/instagram/service/session/UserSession;IIZ)LX/48n;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v4, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A02:LX/48n;

    .line 80
    .line 81
    iput v3, v4, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A00:I

    .line 82
    .line 83
    iput-object p0, v4, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A01:LX/FfZ;

    .line 84
    .line 85
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v4, p0, LX/ExJ;->A00:Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;

    .line 89
    .line 90
    invoke-static {v9}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/1Aa;->A07:LX/1Aa;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/ExJ;->A02:Landroid/content/SharedPreferences;

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
