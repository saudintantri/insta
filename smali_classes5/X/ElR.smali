.class public final LX/ElR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/CpM;

.field public final synthetic A03:Lcom/instagram/api/schemas/MusicDropStreamingServiceData;

.field public final synthetic A04:LX/FKT;

.field public final synthetic A05:LX/1qw;

.field public final synthetic A06:Lcom/instagram/music/common/model/AudioType;

.field public final synthetic A07:Lcom/instagram/service/session/UserSession;

.field public final synthetic A08:Ljava/lang/Long;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CpM;Lcom/instagram/api/schemas/MusicDropStreamingServiceData;LX/FKT;LX/1qw;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/ElR;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/ElR;->A03:Lcom/instagram/api/schemas/MusicDropStreamingServiceData;

    iput-object p7, p0, LX/ElR;->A07:Lcom/instagram/service/session/UserSession;

    iput-object p5, p0, LX/ElR;->A05:LX/1qw;

    iput-wide p11, p0, LX/ElR;->A00:J

    iput-object p8, p0, LX/ElR;->A08:Ljava/lang/Long;

    iput-object p2, p0, LX/ElR;->A02:LX/CpM;

    iput-object p9, p0, LX/ElR;->A0A:Ljava/lang/String;

    iput-object p10, p0, LX/ElR;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/ElR;->A06:Lcom/instagram/music/common/model/AudioType;

    iput-object p4, p0, LX/ElR;->A04:LX/FKT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    const v0, -0x6ab897e9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v1, p0, LX/ElR;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v8, p0, LX/ElR;->A03:Lcom/instagram/api/schemas/MusicDropStreamingServiceData;

    .line 10
    .line 11
    iget-object v0, v8, Lcom/instagram/api/schemas/MusicDropStreamingServiceData;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/44z;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/ElR;->A07:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v14, p0, LX/ElR;->A05:LX/1qw;

    .line 19
    .line 20
    iget-wide v3, p0, LX/ElR;->A00:J

    .line 21
    .line 22
    iget-object v13, p0, LX/ElR;->A08:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v12, p0, LX/ElR;->A02:LX/CpM;

    .line 25
    .line 26
    iget-object v11, p0, LX/ElR;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, LX/ElR;->A09:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, LX/ElR;->A06:Lcom/instagram/music/common/model/AudioType;

    .line 31
    .line 32
    invoke-static {v0}, LX/DxO;->A00(Lcom/instagram/music/common/model/AudioType;)LX/DoU;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    sget-object v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A04:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 37
    .line 38
    invoke-static {v0}, LX/DxP;->A00(Lcom/instagram/api/schemas/OriginalAudioSubtype;)LX/AWF;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget-object v7, p0, LX/ElR;->A04:LX/FKT;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-static {v14, v2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v0, "instagram_organic_audio_stream_now_service_tap"

    .line 56
    .line 57
    invoke-static {v2, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v0, 0x7ed

    .line 62
    .line 63
    invoke-static {v2, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2, v14}, LX/92o;->A1B(LX/0AX;LX/0YK;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, v4}, LX/Che;->A14(LX/0AX;J)V

    .line 71
    .line 72
    .line 73
    const-string v0, "best_audio_cluster_id"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v13}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v12, v2}, LX/Chb;->A1B(LX/0AP;LX/0AX;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v10, v9, v2, v1}, LX/Chi;->A18(LX/0AP;LX/0AP;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/2E0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1o(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 85
    .line 86
    .line 87
    if-eqz v11, :cond_0

    .line 88
    .line 89
    invoke-static {v11}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :cond_0
    invoke-virtual {v2, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v0, -0x1

    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v2, v0}, LX/Chb;->A1I(LX/0AX;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "media_tap_token"

    .line 110
    .line 111
    invoke-static {v2, v0, v1}, LX/Chf;->A1I(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v7}, LX/FKT;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/FKT;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v8, Lcom/instagram/api/schemas/MusicDropStreamingServiceData;->A00:Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;

    .line 118
    .line 119
    iget-object v1, v0, Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;->A00:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "streaming_service"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 127
    .line 128
    .line 129
    const v0, 0x2eec5ab2

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    move-object v1, v6

    .line 137
    goto :goto_0
    .line 138
.end method
