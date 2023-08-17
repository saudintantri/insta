.class public final LX/Jrd;
.super LX/4cP;
.source ""


# instance fields
.field public A00:Landroid/bluetooth/BluetoothHeadset;

.field public A01:LX/58l;

.field public final A02:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field public final A03:LX/HPc;

.field public final A04:LX/M25;

.field public final A05:LX/0Xg;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;LX/HPc;LX/M25;LX/M1b;LX/Krg;LX/M0V;LX/Kt2;LX/Kt3;Ljava/util/concurrent/ExecutorService;LX/0Xg;)V
    .locals 11

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    move-object/from16 v9, p9

    .line 16
    .line 17
    move-object/from16 v10, p10

    .line 18
    .line 19
    invoke-direct/range {v2 .. v10}, LX/4cP;-><init>(Landroid/content/Context;Landroid/media/AudioManager;LX/M1b;LX/Krg;LX/M0V;LX/Kt2;LX/Kt3;Ljava/util/concurrent/ExecutorService;)V

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, LX/Jrd;->A04:LX/M25;

    .line 23
    .line 24
    iput-object p3, p0, LX/Jrd;->A03:LX/HPc;

    .line 25
    .line 26
    move-object/from16 v0, p11

    .line 27
    .line 28
    iput-object v0, p0, LX/Jrd;->A05:LX/0Xg;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape589S0100000_6_I1;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape589S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Jrd;->A02:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 37
    .line 38
    return-void
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
    .line 55
    .line 56
    .line 57
    .line 58
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

.method private final A00(I)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    const-string v4, "DolbyAudioOutputManagerImpl"

    .line 3
    .line 4
    iget-object v0, p0, LX/4cP;->A07:LX/Kt3;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/Kt3;->A00:LX/Lmn;

    .line 9
    .line 10
    iget-object v3, v0, LX/Lmn;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 13
    .line 14
    const-wide v0, 0x8109f40003143cL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v6, :cond_1

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :try_start_0
    iget-object v0, p0, LX/4cP;->A02:Landroid/media/AudioManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMode(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/4cP;->audioManagerQplLogger:LX/LMv;

    .line 36
    .line 37
    const-string v1, "set_audio_mode"

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v1, v0}, LX/LMv;->BgS(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, LX/4cP;->aomSavedAudioMode:I

    .line 47
    .line 48
    const/4 v0, -0x2

    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    iput v3, p0, LX/4cP;->aomSavedAudioMode:I

    .line 52
    .line 53
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v2

    .line 55
    new-array v1, v5, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v0, "Failed to set audio mode"

    .line 58
    .line 59
    invoke-static {v4, v0, v2, v1}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final A06()Landroid/bluetooth/BluetoothHeadset;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jrd;->A00:Landroid/bluetooth/BluetoothHeadset;

    .line 1
    .line 2
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
    .locals 4

    .line 0
    invoke-super {p0}, LX/4cP;->A08()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p0, v0}, LX/FnC;->A0j(Ljava/lang/Object;I)LX/01o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LX/4cP;->A01:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v1, p0, LX/Jrd;->A02:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v3, v2, v1, v0}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p0, LX/4cP;->aomDisableEarpieceMode:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, LX/4cP;->aomIsHeadsetAttached:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/Jrd;->A05:LX/0Xg;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/facebook/rsys/dolbymodule/gen/DolbyModuleApi;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutput;->SPEAKER:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/rsys/dolbymodule/gen/DolbyModuleApi;->setDevice(Lcom/facebook/rsys/audio/gen/AudioOutput;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, LX/4cP;->aomCurrentAudioOutput:LX/58l;

    .line 54
    .line 55
    iget-object v0, p0, LX/Jrd;->A03:LX/HPc;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/HPc;->A00(LX/58l;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LX/4cP;->A04()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LX/4cP;->A03()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LX/4cP;->A02()V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
.end method

.method public final A09()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/4cP;->A09()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/58l;->A02:LX/58l;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4cP;->aomCurrentAudioOutput:LX/58l;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/Jrd;->A01:LX/58l;

    .line 13
    .line 14
    return-void
.end method

.method public final A0A(LX/58l;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Jrd;->A01:LX/58l;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/Jrd;->A01:LX/58l;

    .line 9
    .line 10
    iget-object v2, p0, LX/4cP;->audioManagerQplLogger:LX/LMv;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x8e

    .line 17
    .line 18
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0, v1}, LX/LMv;->BgS(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/4cP;->A01()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v0}, LX/Jrd;->A00(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    sget-object v2, Lcom/facebook/rsys/audio/gen/AudioOutput;->HEADSET:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, LX/Jrd;->A05:LX/0Xg;

    .line 42
    .line 43
    invoke-interface {v1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/facebook/rsys/dolbymodule/gen/DolbyModuleApi;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/facebook/rsys/dolbymodule/gen/DolbyModuleApi;->getCurrentDevice()Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/facebook/rsys/dolbymodule/gen/DolbyModuleApi;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/facebook/rsys/dolbymodule/gen/DolbyModuleApi;->setDevice(Lcom/facebook/rsys/audio/gen/AudioOutput;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    goto :goto_1

    .line 75
    :pswitch_0
    sget-object v2, Lcom/facebook/rsys/audio/gen/AudioOutput;->BLUETOOTH:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    sget-object v2, Lcom/facebook/rsys/audio/gen/AudioOutput;->SPEAKER:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_2
    sget-object v2, Lcom/facebook/rsys/audio/gen/AudioOutput;->EARPIECE:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 85
.end method

.method public final A0B(LX/ANV;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

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
    move-result v0

    .line 10
    invoke-direct {p0, v0}, LX/Jrd;->A00(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/4cP;->A07:LX/Kt3;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/Kt3;->A00:LX/Lmn;

    .line 18
    .line 19
    iget-object v3, v0, LX/Lmn;->A00:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 22
    .line 23
    const-wide v0, 0x8109f40003143cL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/4cP;->A02:Landroid/media/AudioManager;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/4cP;->audioRecordMonitor:LX/L0c;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LX/L0c;->A02(LX/ANV;)V

    .line 42
    .line 43
    .line 44
    return-void
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
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final A0D(Z)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v1, p0, LX/4cP;->A02:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eq v4, v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/4cP;->audioManagerQplLogger:LX/LMv;

    .line 14
    .line 15
    const-string v1, "set_microphone_mute"

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v1, v0}, LX/LMv;->BgS(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v3

    .line 26
    new-array v2, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v1, "RtcAudioOutputManagerBase"

    .line 29
    .line 30
    const-string v0, "Exception when calling AudioManager#setMicrophoneMute"

    .line 31
    .line 32
    invoke-static {v1, v0, v3, v2}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    iget v1, p0, LX/4cP;->aomSavedAudioMode:I

    .line 36
    .line 37
    const/4 v0, -0x2

    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, v1}, LX/Jrd;->A00(I)V

    .line 41
    .line 42
    .line 43
    iput v0, p0, LX/4cP;->aomSavedAudioMode:I

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LX/Jrd;->A03:LX/HPc;

    .line 46
    .line 47
    invoke-virtual {v0, v5}, LX/HPc;->A00(LX/58l;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/4cP;->A00:Landroid/content/BroadcastReceiver;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, LX/4cP;->A01:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 57
    .line 58
    .line 59
    iput-object v5, p0, LX/4cP;->A00:Landroid/content/BroadcastReceiver;

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, LX/Jrd;->A00:Landroid/bluetooth/BluetoothHeadset;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-static {p0, v0}, LX/FnC;->A0j(Ljava/lang/Object;I)LX/01o;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    iget-object v0, p0, LX/Jrd;->A00:Landroid/bluetooth/BluetoothHeadset;

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public final A0E(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
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
