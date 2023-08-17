.class public final LX/LbW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jre;


# direct methods
.method public constructor <init>(LX/Jre;)V
    .locals 0

    iput-object p1, p0, LX/LbW;->A00:LX/Jre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    :try_start_0
    iget-object v5, p0, LX/LbW;->A00:LX/Jre;

    .line 1
    .line 2
    iget-boolean v8, v5, LX/Jre;->A05:Z

    .line 3
    .line 4
    invoke-virtual {v5}, LX/4cP;->A0G()Z

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    iget-object v0, v5, LX/4cP;->A05:LX/M0V;

    .line 9
    .line 10
    invoke-interface {v0}, LX/M0V;->BZg()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, v5, LX/Jre;->A06:Z

    .line 15
    .line 16
    iget-object v0, v5, LX/4cP;->A02:Landroid/media/AudioManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, v5, LX/4cP;->aomIsHeadsetAttached:Z

    .line 23
    .line 24
    invoke-virtual {v5}, LX/Jre;->A0H()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, LX/Jre;->A0A:LX/Kev;

    .line 28
    .line 29
    iget-object v1, v0, LX/Kev;->A03:LX/LMu;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/LMu;->BUL()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, LX/LMu;->A01(LX/LMu;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v1, 0x1

    .line 45
    :cond_1
    const/4 v6, 0x3

    .line 46
    const-string v4, "RtcAudioOutputManager"

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-nez v8, :cond_2

    .line 51
    .line 52
    if-nez v7, :cond_2

    .line 53
    .line 54
    iget-boolean v0, v5, LX/Jre;->A06:Z

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-boolean v0, v5, LX/4cP;->aomIsHeadsetAttached:Z

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-boolean v0, v5, LX/Jre;->A06:Z

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-boolean v0, v5, LX/4cP;->aomIsHeadsetAttached:Z

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    invoke-static {v8, v7, v0, v1}, LX/IzK;->A1b(ZZZZ)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "audio route heal enabling speakerphone: isVideoCall=%b expectedSP=%b headset=%b bt=%b"

    .line 80
    .line 81
    invoke-static {v4, v0, v1}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v3}, LX/4cP;->A05(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    :goto_0
    invoke-static {v8, v7, v0, v1}, LX/IzK;->A1b(ZZZZ)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "audio route heal disabling speakerphone: isVideoCall=%b expectedSP=%b headset=%b bt=%b"

    .line 93
    .line 94
    invoke-static {v4, v0, v1}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v2}, LX/4cP;->A05(Z)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    iget-object v4, v5, LX/Jre;->A01:Ljava/lang/Runnable;

    .line 101
    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    iget-object v0, v5, LX/Jre;->A0B:LX/Kt3;

    .line 105
    .line 106
    iget-object v0, v0, LX/Kt3;->A00:LX/Lmn;

    .line 107
    .line 108
    iget-object v3, v0, LX/Lmn;->A00:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 111
    .line 112
    const-wide v0, 0x810c9700041a0bL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-object v3, v5, LX/Jre;->A0C:LX/1BX;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    const/16 v1, 0xf

    .line 127
    .line 128
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 129
    .line 130
    invoke-direct {v0, v4, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v2, v0, v3, v6}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v5, LX/Jre;->A02:LX/1BJ;

    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    iget-object v2, v5, LX/Jre;->A07:Landroid/os/Handler;

    .line 141
    .line 142
    const-wide/16 v0, 0x3e8

    .line 143
    .line 144
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 145
    .line 146
    .line 147
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :catch_0
    move-exception v3

    .line 149
    invoke-static {}, LX/IzJ;->A1Z()[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v1, "RtcAudioOutputManager"

    .line 154
    .line 155
    const-string v0, "Audio route check failed, stopping it now."

    .line 156
    .line 157
    invoke-static {v1, v0, v3, v2}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    return-void
.end method
