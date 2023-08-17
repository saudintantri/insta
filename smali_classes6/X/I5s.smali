.class public final LX/I5s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fca;


# instance fields
.field public A00:LX/6z1;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/I50;

.field public final A04:LX/1uR;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/HIr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/HIr;LX/1uR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p5, p6, p3}, LX/FnE;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/I5s;->A02:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p1, p0, LX/I5s;->A01:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p5, p0, LX/I5s;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p6, p0, LX/I5s;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, LX/I5s;->A07:LX/HIr;

    .line 19
    .line 20
    iput-object p4, p0, LX/I5s;->A04:LX/1uR;

    .line 21
    .line 22
    new-instance v0, LX/I50;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/I50;-><init>(LX/I5s;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/I5s;->A03:LX/I50;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
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
.end method


# virtual methods
.method public final D80(Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 8

    .line 0
    if-nez p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/I5s;->A00:LX/6z1;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v6, p0, LX/I5s;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/46W;->A04:LX/46W;

    .line 9
    .line 10
    iget-object v0, p0, LX/I5s;->A04:LX/1uR;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1uS;->Axw()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    sget-object v4, LX/2ug;->A06:LX/2ug;

    .line 17
    .line 18
    sget-object v1, Lcom/instagram/music/common/constants/AudioTrackType;->A02:Lcom/instagram/music/common/constants/AudioTrackType;

    .line 19
    .line 20
    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A03:Lcom/instagram/music/common/constants/AudioTrackType;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v5, v3

    .line 31
    invoke-static/range {v1 .. v7}, LX/DrY;->A00(Lcom/google/common/collect/ImmutableList;LX/46W;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/2ug;Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/DJC;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v0, p0, LX/I5s;->A03:LX/I50;

    .line 36
    .line 37
    iput-object v0, v3, LX/DJC;->A00:LX/46Z;

    .line 38
    .line 39
    invoke-static {v6}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 48
    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iput v0, v2, LX/6z0;->A00:F

    .line 52
    .line 53
    iget-object v1, p0, LX/I5s;->A02:Landroid/content/Context;

    .line 54
    .line 55
    const v0, 0x7f06019f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v2, LX/6z0;->A02:I

    .line 63
    .line 64
    iput-object v3, v2, LX/6z0;->A0H:LX/4Cl;

    .line 65
    .line 66
    invoke-virtual {v2}, LX/6z0;->A01()LX/6z1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/I5s;->A01:Landroid/app/Activity;

    .line 71
    .line 72
    invoke-static {v0, v3, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/I5s;->A00:LX/6z1;

    .line 77
    .line 78
    :cond_0
    :goto_0
    iget-object v3, p0, LX/I5s;->A07:LX/HIr;

    .line 79
    .line 80
    iget-object v0, v3, LX/HIr;->A01:LX/0lf;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0M(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    sget-object v1, LX/6KE;->A02:LX/6KE;

    .line 93
    .line 94
    const-string v0, "camera_destination"

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, LX/CjY;->A1M:LX/CjY;

    .line 100
    .line 101
    const-string v0, "entity"

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/1he;->A3o:LX/1he;

    .line 107
    .line 108
    invoke-static {v0, v2}, LX/Chf;->A1D(LX/0AP;LX/0AX;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/6KA;->A08:LX/6KA;

    .line 112
    .line 113
    invoke-static {v0, v2}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v3, LX/HIr;->A02:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "camera_session_id"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v3, LX/HIr;->A00:LX/0YK;

    .line 124
    .line 125
    invoke-static {v2, v0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void

    .line 132
    :cond_2
    iget-object v2, p0, LX/I5s;->A06:Ljava/lang/String;

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v0, "args_audio_track"

    .line 140
    .line 141
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "media_id"

    .line 145
    .line 146
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "args_has_existing_snippet_selection"

    .line 150
    .line 151
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    iget-object v3, p0, LX/I5s;->A05:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 157
    .line 158
    iget-object v2, p0, LX/I5s;->A01:Landroid/app/Activity;

    .line 159
    .line 160
    const/16 v0, 0x161

    .line 161
    .line 162
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v2, v4, v3, v1, v0}, LX/92r;->A0H(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0x3ec

    .line 171
    .line 172
    invoke-virtual {v1, v2, v0}, LX/6Ax;->A0B(Landroid/app/Activity;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final dismiss()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I5s;->A00:LX/6z1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/I5s;->A00:LX/6z1;

    .line 9
    .line 10
    return-void
    .line 11
.end method
