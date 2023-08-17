.class public final LX/4rl;
.super LX/4cP;
.source ""


# instance fields
.field public A00:Landroid/bluetooth/BluetoothHeadset;

.field public final A01:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field public final A02:LX/HPc;

.field public final A03:LX/M25;

.field public final A04:LX/39M;

.field public final A05:LX/01o;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;LX/HPc;LX/M25;LX/M1b;LX/Krg;LX/M0V;LX/Kt2;LX/39M;Ljava/util/concurrent/ExecutorService;)V
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v0, 0x4

    .line 2
    move-object v4, p2

    .line 3
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    move-object/from16 v10, p10

    .line 17
    .line 18
    invoke-direct/range {v2 .. v10}, LX/4cP;-><init>(Landroid/content/Context;Landroid/media/AudioManager;LX/M1b;LX/Krg;LX/M0V;LX/Kt2;LX/Kt3;Ljava/util/concurrent/ExecutorService;)V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, LX/4rl;->A03:LX/M25;

    .line 22
    .line 23
    iput-object p3, p0, LX/4rl;->A02:LX/HPc;

    .line 24
    .line 25
    move-object/from16 v0, p9

    .line 26
    .line 27
    iput-object v0, p0, LX/4rl;->A04:LX/39M;

    .line 28
    .line 29
    iget-object v0, v0, LX/39M;->A04:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/4rl;->A05:LX/01o;

    .line 45
    .line 46
    new-instance v0, LX/L69;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/L69;-><init>(LX/4rl;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/4rl;->A01:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 52
    .line 53
    return-void
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
.end method

.method public static final A00(LX/4rl;I)V
    .locals 6

    .line 0
    new-instance v5, LX/Lfk;

    .line 1
    .line 2
    invoke-direct {v5, p0, p1}, LX/Lfk;-><init>(LX/4rl;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4cP;->A07:LX/Kt3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v4, v0, LX/Kt3;->A00:LX/Lmn;

    .line 10
    .line 11
    iget-object v3, v4, LX/Lmn;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 14
    .line 15
    const-wide v0, 0x810aa80001158fL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v4, LX/Lmn;->A01:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v5}, LX/Lfk;->run()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public final A08()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/4cP;->A08()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4rl;->A05:LX/01o;

    .line 4
    .line 5
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/4cP;->A01:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v1, p0, LX/4rl;->A01:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v3, v2, v1, v0}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, LX/4cP;->aomDisableEarpieceMode:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, LX/4cP;->aomIsHeadsetAttached:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, LX/4rl;->A04:LX/39M;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/39M;->A08(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LX/4rl;->A04:LX/39M;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/39M;->A07()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq v1, v0, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-eq v1, v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    if-eq v1, v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    if-eq v1, v0, :cond_4

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    if-ne v1, v0, :cond_4

    .line 63
    .line 64
    sget-object v1, LX/58l;->A04:LX/58l;

    .line 65
    .line 66
    :goto_0
    const/4 v0, 0x0

    .line 67
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, LX/4cP;->aomCurrentAudioOutput:LX/58l;

    .line 71
    .line 72
    iget-object v0, p0, LX/4rl;->A02:LX/HPc;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LX/HPc;->A00(LX/58l;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LX/4cP;->A04()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LX/4cP;->A03()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, LX/4cP;->A02()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    sget-object v1, LX/58l;->A03:LX/58l;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    sget-object v1, LX/58l;->A01:LX/58l;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    sget-object v1, LX/58l;->A02:LX/58l;

    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
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
    return-void
    .line 12
.end method
