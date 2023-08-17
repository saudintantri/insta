.class public final LX/5Wn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Wo;


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:J

.field public final A03:LX/0lf;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/0lf;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Wn;->A03:LX/0lf;

    .line 4
    .line 5
    iput-wide p8, p0, LX/5Wn;->A01:J

    .line 6
    .line 7
    iput-object p4, p0, LX/5Wn;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/5Wn;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/5Wn;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p10, p0, LX/5Wn;->A02:J

    .line 14
    .line 15
    iput-object p2, p0, LX/5Wn;->A05:Ljava/lang/Long;

    .line 16
    .line 17
    iput-boolean p12, p0, LX/5Wn;->A0A:Z

    .line 18
    .line 19
    iput-object p3, p0, LX/5Wn;->A04:Ljava/lang/Long;

    .line 20
    .line 21
    iput-object p7, p0, LX/5Wn;->A09:Ljava/util/List;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final BdY()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/5Wn;->A03:LX/0lf;

    .line 1
    .line 2
    const-string v1, "ig_ads_audio_pause"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x3a9

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-wide v0, p0, LX/5Wn;->A01:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "ad_id"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/5Wn;->A06:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "client_session_id"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/5Wn;->A08:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "ranking_session_id"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/5Wn;->A07:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "container_module"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    long-to-double v0, v3

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "client_event_time"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 69
    .line 70
    .line 71
    const-string v1, ""

    .line 72
    .line 73
    const-string v0, "radio_type"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-wide v0, p0, LX/5Wn;->A02:J

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "audio_asset_id"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "showreel_not_synced"

    .line 90
    .line 91
    const-string v0, "audio_render_mode"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, LX/5Wn;->A00:Z

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "is_audio_enabled"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, p0, LX/5Wn;->A0A:Z

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "is_fast_start_url_existed"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/5Wn;->A04:Ljava/lang/Long;

    .line 119
    .line 120
    const-string v0, "duration"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LX/5Wn;->A05:Ljava/lang/Long;

    .line 126
    .line 127
    const-string v0, "starting_point"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/5Wn;->A09:Ljava/util/List;

    .line 133
    .line 134
    const-string v0, "beats"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 140
    .line 141
    .line 142
    :cond_0
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
.end method

.method public final BdZ()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/5Wn;->A03:LX/0lf;

    .line 1
    .line 2
    const-string v1, "ig_ads_audio_player_release"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x3aa

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-wide v0, p0, LX/5Wn;->A01:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "ad_id"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/5Wn;->A06:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "client_session_id"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/5Wn;->A08:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "ranking_session_id"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/5Wn;->A07:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "container_module"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    long-to-double v0, v3

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "client_event_time"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 69
    .line 70
    .line 71
    const-string v1, ""

    .line 72
    .line 73
    const-string v0, "radio_type"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-wide v0, p0, LX/5Wn;->A02:J

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "audio_asset_id"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "showreel_not_synced"

    .line 90
    .line 91
    const-string v0, "audio_render_mode"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v0, 0x0

    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "audio_repeat_count"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, p0, LX/5Wn;->A00:Z

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "is_audio_enabled"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p0, LX/5Wn;->A0A:Z

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "is_fast_start_url_existed"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LX/5Wn;->A04:Ljava/lang/Long;

    .line 130
    .line 131
    const-string v0, "duration"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LX/5Wn;->A05:Ljava/lang/Long;

    .line 137
    .line 138
    const-string v0, "starting_point"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, LX/5Wn;->A09:Ljava/util/List;

    .line 144
    .line 145
    const-string v0, "beats"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 151
    .line 152
    .line 153
    :cond_0
    return-void
.end method

.method public final Bda(DD)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/5Wn;->A03:LX/0lf;

    .line 1
    .line 2
    const-string v1, "ig_ads_audio_progress_1_sec"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x3ab

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-wide v0, p0, LX/5Wn;->A01:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "ad_id"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/5Wn;->A06:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "client_session_id"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/5Wn;->A08:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "ranking_session_id"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/5Wn;->A07:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "container_module"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    long-to-double v0, v3

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "client_event_time"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 69
    .line 70
    .line 71
    const-string v1, ""

    .line 72
    .line 73
    const-string v0, "radio_type"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-wide v0, p0, LX/5Wn;->A02:J

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "audio_asset_id"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "showreel_not_synced"

    .line 90
    .line 91
    const-string v0, "audio_render_mode"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "audio_progress"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "animation_progress"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p0, LX/5Wn;->A00:Z

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "is_audio_enabled"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v0, p0, LX/5Wn;->A0A:Z

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "is_fast_start_url_existed"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LX/5Wn;->A04:Ljava/lang/Long;

    .line 137
    .line 138
    const-string v0, "duration"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, LX/5Wn;->A05:Ljava/lang/Long;

    .line 144
    .line 145
    const-string v0, "starting_point"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, LX/5Wn;->A09:Ljava/util/List;

    .line 151
    .line 152
    const-string v0, "beats"

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 158
    .line 159
    .line 160
    :cond_0
    return-void
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
.end method

.method public final Bdb(DD)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/5Wn;->A03:LX/0lf;

    .line 1
    .line 2
    const-string v1, "ig_ads_audio_progress_5_sec"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x3ac

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-wide v0, p0, LX/5Wn;->A01:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "ad_id"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/5Wn;->A06:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "client_session_id"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/5Wn;->A08:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "ranking_session_id"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/5Wn;->A07:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "container_module"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    long-to-double v0, v3

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "client_event_time"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 69
    .line 70
    .line 71
    const-string v1, ""

    .line 72
    .line 73
    const-string v0, "radio_type"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-wide v0, p0, LX/5Wn;->A02:J

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "audio_asset_id"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "showreel_not_synced"

    .line 90
    .line 91
    const-string v0, "audio_render_mode"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "audio_progress"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "animation_progress"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p0, LX/5Wn;->A00:Z

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "is_audio_enabled"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v0, p0, LX/5Wn;->A0A:Z

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "is_fast_start_url_existed"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LX/5Wn;->A04:Ljava/lang/Long;

    .line 137
    .line 138
    const-string v0, "duration"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, LX/5Wn;->A05:Ljava/lang/Long;

    .line 144
    .line 145
    const-string v0, "starting_point"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, LX/5Wn;->A09:Ljava/util/List;

    .line 151
    .line 152
    const-string v0, "beats"

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 158
    .line 159
    .line 160
    :cond_0
    return-void
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
.end method

.method public final Bdc()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/5Wn;->A03:LX/0lf;

    .line 1
    .line 2
    const-string v1, "ig_ads_audio_resume"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x3ad

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-wide v0, p0, LX/5Wn;->A01:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "ad_id"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/5Wn;->A06:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "client_session_id"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/5Wn;->A08:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "ranking_session_id"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/5Wn;->A07:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "container_module"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    long-to-double v0, v3

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "client_event_time"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 69
    .line 70
    .line 71
    const-string v1, ""

    .line 72
    .line 73
    const-string v0, "radio_type"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-wide v0, p0, LX/5Wn;->A02:J

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "audio_asset_id"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "showreel_not_synced"

    .line 90
    .line 91
    const-string v0, "audio_render_mode"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, LX/5Wn;->A00:Z

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "is_audio_enabled"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, p0, LX/5Wn;->A0A:Z

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "is_fast_start_url_existed"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/5Wn;->A04:Ljava/lang/Long;

    .line 119
    .line 120
    const-string v0, "duration"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LX/5Wn;->A05:Ljava/lang/Long;

    .line 126
    .line 127
    const-string v0, "starting_point"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/5Wn;->A09:Ljava/util/List;

    .line 133
    .line 134
    const-string v0, "beats"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 140
    .line 141
    .line 142
    :cond_0
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
.end method

.method public final Bdd()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/5Wn;->A03:LX/0lf;

    .line 1
    .line 2
    const-string v1, "ig_ads_audio_start_init"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x3ae

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-wide v0, p0, LX/5Wn;->A01:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "ad_id"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/5Wn;->A06:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "client_session_id"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/5Wn;->A08:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "ranking_session_id"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/5Wn;->A07:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "container_module"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    long-to-double v0, v3

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "client_event_time"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 69
    .line 70
    .line 71
    const-string v1, ""

    .line 72
    .line 73
    const-string v0, "radio_type"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-wide v0, p0, LX/5Wn;->A02:J

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "audio_asset_id"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "showreel_not_synced"

    .line 90
    .line 91
    const-string v0, "audio_render_mode"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, LX/5Wn;->A00:Z

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "is_audio_enabled"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, p0, LX/5Wn;->A0A:Z

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "is_fast_start_url_existed"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/5Wn;->A04:Ljava/lang/Long;

    .line 119
    .line 120
    const-string v0, "duration"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LX/5Wn;->A05:Ljava/lang/Long;

    .line 126
    .line 127
    const-string v0, "starting_point"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/5Wn;->A09:Ljava/util/List;

    .line 133
    .line 134
    const-string v0, "beats"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 140
    .line 141
    .line 142
    :cond_0
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
.end method

.method public final Bde()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/5Wn;->A03:LX/0lf;

    .line 1
    .line 2
    const-string v1, "ig_ads_audio_start_play"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x3af

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-wide v0, p0, LX/5Wn;->A01:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "ad_id"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/5Wn;->A06:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "client_session_id"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/5Wn;->A08:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "ranking_session_id"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/5Wn;->A07:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "container_module"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    long-to-double v0, v3

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "client_event_time"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 69
    .line 70
    .line 71
    const-string v1, ""

    .line 72
    .line 73
    const-string v0, "radio_type"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-wide v0, p0, LX/5Wn;->A02:J

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "audio_asset_id"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "showreel_not_synced"

    .line 90
    .line 91
    const-string v0, "audio_render_mode"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, LX/5Wn;->A00:Z

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "is_audio_enabled"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, p0, LX/5Wn;->A0A:Z

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "is_fast_start_url_existed"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/5Wn;->A04:Ljava/lang/Long;

    .line 119
    .line 120
    const-string v0, "duration"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LX/5Wn;->A05:Ljava/lang/Long;

    .line 126
    .line 127
    const-string v0, "starting_point"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/5Wn;->A09:Ljava/util/List;

    .line 133
    .line 134
    const-string v0, "beats"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 140
    .line 141
    .line 142
    :cond_0
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
.end method

.method public final Bdf()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/5Wn;->A03:LX/0lf;

    .line 1
    .line 2
    const-string v1, "ig_ads_audio_volume_down"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x3b0

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-wide v0, p0, LX/5Wn;->A01:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "ad_id"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/5Wn;->A06:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "client_session_id"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/5Wn;->A08:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "ranking_session_id"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/5Wn;->A07:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "container_module"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    long-to-double v0, v3

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "client_event_time"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 69
    .line 70
    .line 71
    const-string v1, ""

    .line 72
    .line 73
    const-string v0, "radio_type"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-wide v0, p0, LX/5Wn;->A02:J

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "audio_asset_id"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "showreel_not_synced"

    .line 90
    .line 91
    const-string v0, "audio_render_mode"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v0, 0x0

    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "audio_repeat_count"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, p0, LX/5Wn;->A00:Z

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "is_audio_enabled"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p0, LX/5Wn;->A0A:Z

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "is_fast_start_url_existed"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LX/5Wn;->A04:Ljava/lang/Long;

    .line 130
    .line 131
    const-string v0, "duration"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LX/5Wn;->A05:Ljava/lang/Long;

    .line 137
    .line 138
    const-string v0, "starting_point"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, LX/5Wn;->A09:Ljava/util/List;

    .line 144
    .line 145
    const-string v0, "beats"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 151
    .line 152
    .line 153
    :cond_0
    return-void
.end method

.method public final Bdg()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/5Wn;->A03:LX/0lf;

    .line 1
    .line 2
    const-string v1, "ig_ads_audio_volume_up"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x3b1

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-wide v0, p0, LX/5Wn;->A01:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "ad_id"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/5Wn;->A06:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "client_session_id"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/5Wn;->A08:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "ranking_session_id"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/5Wn;->A07:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "container_module"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    long-to-double v0, v3

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "client_event_time"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 69
    .line 70
    .line 71
    const-string v1, ""

    .line 72
    .line 73
    const-string v0, "radio_type"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-wide v0, p0, LX/5Wn;->A02:J

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "audio_asset_id"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "showreel_not_synced"

    .line 90
    .line 91
    const-string v0, "audio_render_mode"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v0, 0x0

    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "audio_repeat_count"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, p0, LX/5Wn;->A00:Z

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "is_audio_enabled"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p0, LX/5Wn;->A0A:Z

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "is_fast_start_url_existed"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LX/5Wn;->A04:Ljava/lang/Long;

    .line 130
    .line 131
    const-string v0, "duration"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LX/5Wn;->A05:Ljava/lang/Long;

    .line 137
    .line 138
    const-string v0, "starting_point"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, LX/5Wn;->A09:Ljava/util/List;

    .line 144
    .line 145
    const-string v0, "beats"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 151
    .line 152
    .line 153
    :cond_0
    return-void
.end method

.method public final Ct0(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/5Wn;->A00:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
