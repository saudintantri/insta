.class public final LX/Jre;
.super LX/4cP;
.source ""


# instance fields
.field public A00:Landroid/telephony/PhoneStateListener;

.field public A01:Ljava/lang/Runnable;

.field public A02:LX/1BJ;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/os/Handler;

.field public final A08:Landroid/telephony/TelephonyManager;

.field public final A09:LX/HPc;

.field public final A0A:LX/Kev;

.field public final A0B:LX/Kt3;

.field public final A0C:LX/1BX;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/telephony/TelephonyManager;LX/HPc;LX/Kev;LX/M1b;LX/Krg;LX/M0V;LX/Kt2;LX/Kt3;Ljava/util/concurrent/ExecutorService;)V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    move-object v5, p2

    .line 3
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object/from16 v6, p6

    .line 9
    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    move-object/from16 v8, p8

    .line 13
    .line 14
    move-object/from16 v9, p9

    .line 15
    .line 16
    move-object/from16 v10, p10

    .line 17
    .line 18
    move-object/from16 v11, p11

    .line 19
    .line 20
    invoke-direct/range {v3 .. v11}, LX/4cP;-><init>(Landroid/content/Context;Landroid/media/AudioManager;LX/M1b;LX/Krg;LX/M0V;LX/Kt2;LX/Kt3;Ljava/util/concurrent/ExecutorService;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p5

    .line 24
    .line 25
    iput-object v0, p0, LX/Jre;->A0A:LX/Kev;

    .line 26
    .line 27
    iput-object p3, p0, LX/Jre;->A08:Landroid/telephony/TelephonyManager;

    .line 28
    .line 29
    move-object/from16 v0, p4

    .line 30
    .line 31
    iput-object v0, p0, LX/Jre;->A09:LX/HPc;

    .line 32
    .line 33
    iput-object v10, p0, LX/Jre;->A0B:LX/Kt3;

    .line 34
    .line 35
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Jre;->A07:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v1, LX/1dE;

    .line 42
    .line 43
    invoke-direct {v1, v2}, LX/1dE;-><init>(LX/1BJ;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/1Bv;->A00:LX/1B1;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/391;->A02(LX/1B3;LX/1B4;)LX/1B4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Jre;->A0C:LX/1BX;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
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
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method private final A00(LX/HPc;IZ)V
    .locals 6

    .line 0
    new-instance v5, LX/Lk0;

    .line 1
    .line 2
    invoke-direct {v5, p1, p0, p2, p3}, LX/Lk0;-><init>(LX/HPc;LX/Jre;IZ)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Jre;->A0B:LX/Kt3;

    .line 6
    .line 7
    iget-object v4, v0, LX/Kt3;->A00:LX/Lmn;

    .line 8
    .line 9
    iget-object v3, v4, LX/Lmn;->A00:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 12
    .line 13
    const-wide v0, 0x810aa80001158fL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/Lmn;->A01:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v5}, LX/Lk0;->run()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A06()Landroid/bluetooth/BluetoothHeadset;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jre;->A0A:LX/Kev;

    .line 1
    .line 2
    iget-object v0, v0, LX/Kev;->A03:LX/LMu;

    .line 3
    .line 4
    iget-object v0, v0, LX/LMu;->A01:Landroid/bluetooth/BluetoothHeadset;

    .line 5
    .line 6
    return-object v0
.end method

.method public final A07()LX/58l;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4cP;->aomCurrentAudioOutput:LX/58l;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A08()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/4cP;->A08()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/Jre;->A0A:LX/Kev;

    .line 4
    .line 5
    iget-object v3, v4, LX/Kev;->A03:LX/LMu;

    .line 6
    .line 7
    invoke-virtual {v3}, LX/LMu;->A02()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/4cP;->A01:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0}, LX/Kpv;->A00(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, LX/Jre;->A03:Z

    .line 24
    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v1, "RtcAudioOutputManager"

    .line 30
    .line 31
    const-string v0, "Missed unregistering PhoneStateListener."

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    new-instance v0, LX/KUW;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/KUW;-><init>(LX/Jre;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v4, LX/Kev;->A01:LX/KUW;

    .line 42
    .line 43
    iget-object v0, v4, LX/Kev;->A04:LX/M2Q;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, LX/LMu;->BSx(LX/M2Q;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, LX/4cP;->A05:LX/M0V;

    .line 49
    .line 50
    instance-of v0, v2, LX/LN0;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    move-object v1, v2

    .line 55
    check-cast v1, LX/LN0;

    .line 56
    .line 57
    iget-object v0, p0, LX/4cP;->A01:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/LN0;->A00(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-boolean v0, p0, LX/4cP;->aomDisableEarpieceMode:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-boolean v1, p0, LX/4cP;->aomIsHeadsetAttached:Z

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    :cond_4
    iput-boolean v0, p0, LX/Jre;->A06:Z

    .line 73
    .line 74
    invoke-interface {v2, v0}, LX/M0V;->D1D(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LX/Jre;->A0I()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/Jre;->A02:LX/1BJ;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-interface {v1, v0}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v1, p0, LX/Jre;->A01:Ljava/lang/Runnable;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, LX/Jre;->A07:Landroid/os/Handler;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v4, p0, LX/Jre;->A01:Ljava/lang/Runnable;

    .line 98
    .line 99
    if-nez v4, :cond_7

    .line 100
    .line 101
    new-instance v4, LX/LbW;

    .line 102
    .line 103
    invoke-direct {v4, p0}, LX/LbW;-><init>(LX/Jre;)V

    .line 104
    .line 105
    .line 106
    iput-object v4, p0, LX/Jre;->A01:Ljava/lang/Runnable;

    .line 107
    .line 108
    :cond_7
    iget-object v0, p0, LX/Jre;->A0B:LX/Kt3;

    .line 109
    .line 110
    iget-object v0, v0, LX/Kt3;->A00:LX/Lmn;

    .line 111
    .line 112
    iget-object v3, v0, LX/Lmn;->A00:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 115
    .line 116
    const-wide v0, 0x810c9700041a0bL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    iget-object v3, p0, LX/Jre;->A0C:LX/1BX;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    const/16 v0, 0x10

    .line 131
    .line 132
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 133
    .line 134
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/Jre;->A02:LX/1BJ;

    .line 143
    .line 144
    :goto_1
    invoke-virtual {p0}, LX/4cP;->A04()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, LX/4cP;->A03()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, LX/4cP;->A02()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_8
    iget-object v2, p0, LX/Jre;->A07:Landroid/os/Handler;

    .line 155
    .line 156
    const-wide/16 v0, 0x3e8

    .line 157
    .line 158
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_9
    iput-boolean v2, p0, LX/Jre;->A03:Z

    .line 163
    .line 164
    new-instance v1, LX/LbX;

    .line 165
    .line 166
    invoke-direct {v1, p0}, LX/LbX;-><init>(LX/Jre;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/Jre;->A07:Landroid/os/Handler;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final A09()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/4cP;->A09()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Jre;->A06:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/Jre;->A02:LX/1BJ;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v1, v0}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/Jre;->A01:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/Jre;->A07:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final A0A(LX/58l;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, p0, LX/4cP;->audioManagerQplLogger:LX/LMv;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x8e

    .line 12
    .line 13
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v4, v0, v1}, LX/LMv;->BgS(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/4cP;->A01()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0, v1, v2}, LX/Jre;->A00(LX/HPc;IZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/Jre;->A0A:LX/Kev;

    .line 36
    .line 37
    iget-object v1, v0, LX/Kev;->A03:LX/LMu;

    .line 38
    .line 39
    iget-object v0, v1, LX/LMu;->A08:Landroid/media/AudioManager;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v2}, LX/LMu;->DAA(Z)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, LX/4cP;->A05:LX/M0V;

    .line 51
    .line 52
    invoke-interface {v0, v2}, LX/M0V;->D1D(Z)V

    .line 53
    .line 54
    .line 55
    iput-boolean v2, p0, LX/Jre;->A06:Z

    .line 56
    .line 57
    :cond_2
    :goto_0
    invoke-virtual {p0}, LX/Jre;->A0I()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    iget-object v0, p0, LX/Jre;->A0A:LX/Kev;

    .line 62
    .line 63
    iget-object v1, v0, LX/Kev;->A03:LX/LMu;

    .line 64
    .line 65
    invoke-virtual {v1}, LX/LMu;->BUL()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v1, LX/LMu;->A08:Landroid/media/AudioManager;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1, v3}, LX/LMu;->DAA(Z)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_1
    iget-object v0, p0, LX/Jre;->A0A:LX/Kev;

    .line 84
    .line 85
    iget-object v1, v0, LX/Kev;->A03:LX/LMu;

    .line 86
    .line 87
    iget-object v0, v1, LX/LMu;->A08:Landroid/media/AudioManager;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1, v2}, LX/LMu;->DAA(Z)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, LX/4cP;->A05:LX/M0V;

    .line 99
    .line 100
    invoke-interface {v0, v3}, LX/M0V;->D1D(Z)V

    .line 101
    .line 102
    .line 103
    iput-boolean v3, p0, LX/Jre;->A06:Z

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_2
    iget-boolean v0, p0, LX/4cP;->aomIsHeadsetAttached:Z

    .line 107
    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    iget-boolean v0, p0, LX/4cP;->aomDisableEarpieceMode:Z

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    return-void

    .line 115
    nop

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final A0B(LX/ANV;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/4cP;->aomAudioModeState:LX/ANV;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/4cP;->A01()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/Jre;->A09:LX/HPc;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1, v2}, LX/Jre;->A00(LX/HPc;IZ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/4cP;->audioRecordMonitor:LX/L0c;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/L0c;->A02(LX/ANV;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final A0C(Ljava/lang/String;ZZ)V
    .locals 4

    .line 0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/4cP;->audioManagerQplLogger:LX/LMv;

    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "is_headset_attached: %b, with_microphone: %b, headset_type: %s"

    .line 11
    .line 12
    invoke-static {v0, v3, v1, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "on_headset_plugged"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/LMv;->BgS(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p2, p0, LX/4cP;->aomIsHeadsetAttached:Z

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, LX/Jre;->A06:Z

    .line 26
    .line 27
    iput-boolean v0, p0, LX/4cP;->aomShouldSpeakerOnHeadsetUnplug:Z

    .line 28
    .line 29
    :cond_0
    sget-object v0, LX/58l;->A02:LX/58l;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, v0}, LX/4cP;->A0A(LX/58l;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/4cP;->aomCurrentAudioOutput:LX/58l;

    .line 35
    .line 36
    sget-object v0, LX/58l;->A02:LX/58l;

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, p0, LX/4cP;->aomIsHeadsetAttached:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v1, LX/58l;->A03:LX/58l;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, LX/Jre;->A09:LX/HPc;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/HPc;->A00(LX/58l;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, LX/Jre;->A0A:LX/Kev;

    .line 53
    .line 54
    iget-object v1, v0, LX/Kev;->A03:LX/LMu;

    .line 55
    .line 56
    invoke-virtual {v1}, LX/LMu;->A02()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, LX/LMu;->BUL()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    sget-object v0, LX/58l;->A01:LX/58l;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-boolean v0, p0, LX/4cP;->aomShouldSpeakerOnHeadsetUnplug:Z

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-boolean v0, p0, LX/4cP;->aomDisableEarpieceMode:Z

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    :cond_4
    sget-object v0, LX/58l;->A04:LX/58l;

    .line 80
    .line 81
    goto :goto_0
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
.end method

.method public final A0D(Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Jre;->A0A:LX/Kev;

    .line 1
    .line 2
    iget-object v0, v0, LX/Kev;->A03:LX/LMu;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/LMu;->cleanup()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/4cP;->A05:LX/M0V;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-interface {v2, v6}, LX/M0V;->D1D(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v1, p0, LX/4cP;->A02:Landroid/media/AudioManager;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v6, v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v1, v6}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/4cP;->audioManagerQplLogger:LX/LMv;

    .line 26
    .line 27
    const-string v1, "set_microphone_mute"

    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v1, v0}, LX/LMv;->BgS(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v5

    .line 38
    new-array v3, v6, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v1, "RtcAudioOutputManagerBase"

    .line 41
    .line 42
    const-string v0, "Exception when calling AudioManager#setMicrophoneMute"

    .line 43
    .line 44
    invoke-static {v1, v0, v5, v3}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    iget v1, p0, LX/4cP;->aomSavedAudioMode:I

    .line 48
    .line 49
    const/4 v0, -0x2

    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p0, v4, v1, v0}, LX/Jre;->A00(LX/HPc;IZ)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, LX/Jre;->A09:LX/HPc;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, LX/HPc;->A00(LX/58l;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/Jre;->A00:Landroid/telephony/PhoneStateListener;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-boolean v0, p0, LX/Jre;->A03:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iput-boolean v6, p0, LX/Jre;->A03:Z

    .line 70
    .line 71
    iget-object v1, p0, LX/Jre;->A07:Landroid/os/Handler;

    .line 72
    .line 73
    new-instance v0, LX/LbV;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/LbV;-><init>(LX/Jre;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v1, p0, LX/4cP;->A00:Landroid/content/BroadcastReceiver;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, LX/4cP;->A01:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 88
    .line 89
    .line 90
    iput-object v4, p0, LX/4cP;->A00:Landroid/content/BroadcastReceiver;

    .line 91
    .line 92
    :cond_3
    instance-of v0, v2, LX/LN0;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    check-cast v2, LX/LN0;

    .line 97
    .line 98
    iget-object v0, p0, LX/4cP;->A01:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, LX/LN0;->A01(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
    .line 104
    .line 105
    .line 106
.end method

.method public final A0E(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/Jre;->A05:Z

    .line 1
    .line 2
    return-void
.end method

.method public final A0F()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4cP;->aomCurrentAudioOutput:LX/58l;

    .line 1
    .line 2
    sget-object v0, LX/58l;->A02:LX/58l;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A0G()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4cP;->aomCurrentAudioOutput:LX/58l;

    .line 1
    .line 2
    sget-object v0, LX/58l;->A04:LX/58l;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A0H()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4cP;->aomCurrentAudioOutput:LX/58l;

    .line 1
    .line 2
    iget-object v0, p0, LX/Jre;->A0A:LX/Kev;

    .line 3
    .line 4
    iget-object v0, v0, LX/Kev;->A03:LX/LMu;

    .line 5
    .line 6
    iget-object v0, v0, LX/LMu;->A08:Landroid/media/AudioManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v1, LX/58l;->A01:LX/58l;

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/4cP;->aomCurrentAudioOutput:LX/58l;

    .line 21
    .line 22
    if-eq v2, v1, :cond_0

    .line 23
    .line 24
    const-string v0, "determineAndSetCurrentAudioOutput from %s to %s"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/4cP;->audioManagerQplLogger:LX/LMv;

    .line 34
    .line 35
    const-string v0, "current_audio_output_changed"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, LX/LMv;->BgS(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX/4cP;->A02()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-boolean v0, p0, LX/Jre;->A06:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v1, LX/58l;->A04:LX/58l;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-boolean v0, p0, LX/4cP;->aomIsHeadsetAttached:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object v1, LX/58l;->A03:LX/58l;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object v1, LX/58l;->A02:LX/58l;

    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final A0I()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Jre;->A0H()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/4cP;->audioRecordMonitor:LX/L0c;

    .line 4
    .line 5
    const-string v1, "recording_config_on_updating_audio_output"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v1, v0}, LX/L0c;->A01(LX/L0c;Ljava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Jre;->A09:LX/HPc;

    .line 12
    .line 13
    iget-object v0, p0, LX/4cP;->aomCurrentAudioOutput:LX/58l;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/HPc;->A00(LX/58l;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
