.class public Lcom/instagram/common/callbacks/IDxCallbackShape82S0100000_7_I1;
.super LX/Mxb;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/callbacks/IDxCallbackShape82S0100000_7_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/callbacks/IDxCallbackShape82S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/Mxb;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/callbacks/IDxCallbackShape82S0100000_7_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v3, p0, Lcom/instagram/common/callbacks/IDxCallbackShape82S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/KE6;

    .line 9
    .line 10
    iget-object v2, v3, LX/KE6;->A07:LX/NHd;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-instance v1, Lcom/instagram/common/callbacks/IDxRCallbackShape85S0100000_7_I1;

    .line 16
    .line 17
    invoke-direct {v1, v3, v0}, Lcom/instagram/common/callbacks/IDxRCallbackShape85S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {v2, v1, v0}, LX/NHd;->Ckw(LX/5FA;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    :try_start_0
    iget-object v3, p0, Lcom/instagram/common/callbacks/IDxCallbackShape82S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LX/KE7;

    .line 28
    .line 29
    invoke-static {v3}, LX/KE7;->A01(LX/KE7;)LX/NHd;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x4

    .line 34
    new-instance v0, Lcom/instagram/common/callbacks/IDxCallbackShape81S0100000_6_I1;

    .line 35
    .line 36
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/callbacks/IDxCallbackShape81S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/KE7;->A02()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0}, LX/NHd;->BSc(LX/Mxb;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, v3, LX/KE7;->A04:J

    .line 50
    .line 51
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    iget-object v1, p0, Lcom/instagram/common/callbacks/IDxCallbackShape82S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LX/KE7;

    .line 56
    .line 57
    iget-object v0, v1, LX/KE7;->A0B:LX/MY5;

    .line 58
    .line 59
    iget-object v0, v0, LX/MY5;->A0D:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2, v0}, LX/KQN;->A00(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "2p session creation failed"

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, LX/KE7;->A09(LX/KE7;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/common/callbacks/IDxCallbackShape82S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/KE6;

    .line 73
    .line 74
    invoke-static {v0}, LX/KE6;->A03(LX/KE6;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final A03(Ljava/lang/Exception;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/callbacks/IDxCallbackShape82S0100000_7_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const/4 v5, 0x0

    .line 7
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Lcom/instagram/common/callbacks/IDxCallbackShape82S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/KE6;

    .line 13
    .line 14
    sget-object v3, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A02:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string v2, "null_message"

    .line 23
    .line 24
    :cond_1
    const-string v1, "initLiveStreamingSession"

    .line 25
    .line 26
    new-instance v0, LX/KHf;

    .line 27
    .line 28
    invoke-direct {v0, v3, v1, v2}, LX/KHf;-><init>(Lcom/instagram/video/live/streaming/common/BroadcastFailureType;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v4}, LX/KE6;->A02(LX/KHf;LX/KE6;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, v4, LX/KE6;->A0G:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v3, v4, LX/KE6;->A0N:LX/HhK;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v4, LX/0pu;

    .line 52
    .line 53
    invoke-direct {v4}, LX/0pu;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "info"

    .line 57
    .line 58
    invoke-virtual {v4, v0, v2}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x614

    .line 62
    .line 63
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v0, v1}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "eventName"

    .line 71
    .line 72
    const-string v2, "GUEST_JOIN_FAILED"

    .line 73
    .line 74
    invoke-virtual {v4, v0, v2}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, LX/HhK;->A02:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x16

    .line 84
    .line 85
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v0, v1}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "source"

    .line 93
    .line 94
    const/16 v0, 0x1e

    .line 95
    .line 96
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v4, v1, v0}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "ERROR"

    .line 104
    .line 105
    const-string v0, "BROADCASTER"

    .line 106
    .line 107
    invoke-static {v4, v3, v2, v1, v0}, LX/HhK;->A00(LX/0pu;LX/HhK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_2
    const/4 v0, 0x0

    .line 112
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/instagram/common/callbacks/IDxCallbackShape82S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, LX/KE7;

    .line 118
    .line 119
    iget-object v0, v1, LX/KE7;->A0B:LX/MY5;

    .line 120
    .line 121
    iget-object v0, v0, LX/MY5;->A0D:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1, v0}, LX/KQN;->A00(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "Stopping 1p session failed"

    .line 127
    .line 128
    invoke-static {v1, p1, v0}, LX/KE7;->A09(LX/KE7;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_3
    const/4 v0, 0x0

    .line 133
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/instagram/common/callbacks/IDxCallbackShape82S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/KE2;

    .line 139
    .line 140
    iget-object v2, v0, LX/KE2;->A07:LX/LYK;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-nez v1, :cond_2

    .line 147
    .line 148
    const-string v1, ""

    .line 149
    .line 150
    :cond_2
    const/16 v0, 0x2ce

    .line 151
    .line 152
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v0, v1}, LX/LYK;->Bce(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
