.class public final LX/FES;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/InF;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FfR;

.field public final synthetic A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/FfR;Lcom/instagram/music/search/MusicOverlayResultsListController;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput-boolean p5, p0, LX/FES;->A04:Z

    .line 1
    .line 2
    iput-object p3, p0, LX/FES;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput p4, p0, LX/FES;->A00:I

    .line 5
    .line 6
    iput-object p2, p0, LX/FES;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 7
    .line 8
    iput-object p1, p0, LX/FES;->A01:LX/FfR;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final C23(Z)V
    .locals 0

    return-void
.end method

.method public final CWM(Z)V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/FES;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v8, p0, LX/FES;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v8, "unknown"

    .line 13
    .line 14
    :cond_0
    const/4 v7, 0x0

    .line 15
    iget v12, p0, LX/FES;->A00:I

    .line 16
    .line 17
    sget-object v6, LX/DoT;->A02:LX/DoT;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/FES;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 24
    .line 25
    iget-object v1, v2, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0O:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v5, p0, LX/FES;->A01:LX/FfR;

    .line 28
    .line 29
    iget-object v0, v2, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 30
    .line 31
    iget-object v11, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v10, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A04:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v9, v2, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0Q:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v2, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0A:LX/6KA;

    .line 38
    .line 39
    invoke-static {v1}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v1, v3, LX/4Qd;->A0N:LX/0lf;

    .line 44
    .line 45
    const-string v0, "ig_camera_music_browse_song_save"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x480

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v2, v5}, LX/FfR;->A02(LX/0AX;LX/FfR;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v5}, LX/FfR;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "audio_asset_id"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3, v5, v11, v12}, LX/FfR;->A01(LX/0AX;LX/4Qd;LX/FfR;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const-string v0, "subcategory"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v10}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3}, LX/6KF;->A01(LX/0AX;LX/4Qd;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "browse_session_id"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3}, LX/Chc;->A1N(LX/0AX;LX/4Qd;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v3, LX/4Qd;->A0L:LX/0YK;

    .line 99
    .line 100
    invoke-static {v2, v0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "section_name"

    .line 104
    .line 105
    invoke-static {v2, v0, v8, v7}, LX/Chd;->A0Z(LX/0AX;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "section_index"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, LX/Chc;->A0n(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "is_unsave"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, LX/95G;->A02:LX/95G;

    .line 124
    .line 125
    const-string v0, "save_method"

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "audio_browser_surface"

    .line 131
    .line 132
    invoke-virtual {v2, v6, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v5}, LX/FfR;->BJt()Lcom/instagram/music/common/model/AudioType;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, v0, Lcom/instagram/music/common/model/AudioType;->A00:Ljava/lang/String;

    .line 140
    .line 141
    const-string v0, "audio_type"

    .line 142
    .line 143
    invoke-static {v2, v3, v0, v1}, LX/Chg;->A1C(LX/0AX;LX/4Qd;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v2}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v3}, LX/Chc;->A1O(LX/0AX;LX/4Qd;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2, p1}, LX/Che;->A1C(LX/0AX;Z)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v3}, LX/Chg;->A1I(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/4Qd;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    iget-object v1, v3, LX/4Qd;->A0P:LX/4pr;

    .line 159
    .line 160
    sget-object v0, LX/001;->A0J:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/4pr;->A01(Ljava/lang/Integer;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    return-void
    .line 166
    .line 167
    .line 168
.end method
