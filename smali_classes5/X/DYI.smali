.class public final LX/DYI;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Fcw;

.field public final synthetic A02:LX/5J1;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Fcw;LX/5J1;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iput-object p5, p0, LX/DYI;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p3, p0, LX/DYI;->A02:LX/5J1;

    .line 3
    .line 4
    iput-object p1, p0, LX/DYI;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/DYI;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/DYI;->A01:LX/Fcw;

    .line 9
    .line 10
    iput-object p6, p0, LX/DYI;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/DYI;->A05:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v1, 0x5b

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p0, v1, v0, v2, v2}, LX/0Nr;-><init>(IIZZ)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/DYI;->A06:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v7, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/DYI;->A02:LX/5J1;

    .line 5
    .line 6
    iget-object v4, p0, LX/DYI;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, LX/DYI;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v3, p0, LX/DYI;->A01:LX/Fcw;

    .line 11
    .line 12
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-class v1, LX/DEk;

    .line 17
    .line 18
    const-class v0, LX/ESs;

    .line 19
    .line 20
    invoke-virtual {v6, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "music/original_sound_audio_assets/"

    .line 24
    .line 25
    invoke-virtual {v6, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    const-string v2, "original_media_ids"

    .line 29
    .line 30
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 35
    .line 36
    invoke-static {v0, v1, v7}, LX/Chg;->A1O(LX/0z4;Ljava/io/Writer;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v1, v2}, LX/92q;->A1M(LX/19z;Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v2

    .line 44
    const-string v1, "ReelApiUtil.createOriginalSoundRequestTask"

    .line 45
    .line 46
    const-string v0, "IOException"

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v6}, LX/19z;->A01()LX/1HO;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;

    .line 58
    .line 59
    invoke-direct {v0, v1, v4, v5, v3}, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 63
    .line 64
    invoke-static {}, LX/2Wt;->A00()LX/10z;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, v2}, LX/10z;->schedule(LX/113;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object v7, p0, LX/DYI;->A04:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    iget-object v6, p0, LX/DYI;->A05:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    iget-object v4, p0, LX/DYI;->A02:LX/5J1;

    .line 81
    .line 82
    iget-object v0, p0, LX/DYI;->A03:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    iget-object v3, p0, LX/DYI;->A01:LX/Fcw;

    .line 85
    .line 86
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-class v1, LX/DF4;

    .line 91
    .line 92
    const-class v0, LX/EUj;

    .line 93
    .line 94
    invoke-virtual {v5, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "music/audio_assets/"

    .line 98
    .line 99
    invoke-virtual {v5, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :try_start_1
    const-string v1, "audio_asset_ids"

    .line 103
    .line 104
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v2, LX/0z3;->A00:LX/0z4;

    .line 109
    .line 110
    invoke-static {v2, v0, v7}, LX/Chg;->A1O(LX/0z4;Ljava/io/Writer;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v5, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "audio_cluster_ids"

    .line 121
    .line 122
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v2, v0, v6}, LX/Chg;->A1O(LX/0z4;Ljava/io/Writer;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v5, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    :catch_1
    move-exception v2

    .line 138
    const-string v1, "ReelApiUtil.createAudioAssetsRequestTask"

    .line 139
    .line 140
    const-string v0, "IOException"

    .line 141
    .line 142
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-virtual {v5}, LX/19z;->A01()LX/1HO;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/16 v1, 0xb

    .line 150
    .line 151
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;

    .line 152
    .line 153
    invoke-direct {v0, v1, v3, v4}, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 157
    .line 158
    invoke-static {}, LX/2Wt;->A00()LX/10z;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0, v2}, LX/10z;->schedule(LX/113;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, LX/DYI;->A01:LX/Fcw;

    .line 167
    .line 168
    invoke-interface {v0}, LX/Fcw;->Bze()V

    .line 169
    .line 170
    .line 171
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
