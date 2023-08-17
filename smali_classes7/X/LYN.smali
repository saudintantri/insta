.class public final LX/LYN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NHd;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/Mxb;

.field public A04:Z

.field public final A05:LX/Kf3;

.field public final A06:LX/KxB;

.field public final A07:LX/HhK;

.field public final A08:LX/LzV;

.field public final A09:LX/L3u;

.field public final A0A:LX/M2D;

.field public final A0B:LX/5FA;

.field public final A0C:LX/L2d;

.field public final A0D:LX/5Ws;

.field public final A0E:LX/Kwd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LzC;LX/M1m;LX/Kf3;Lcom/instagram/service/session/UserSession;LX/KxB;LX/HhK;LX/LzV;LX/Kjj;LX/Kmr;LX/M2D;Ljava/lang/String;Ljava/lang/String;LX/1BX;Z)V
    .locals 21

    const/4 v7, 0x1

    const/4 v0, 0x7

    .line 2765463
    move-object/from16 v5, p14

    move-object/from16 v6, p9

    invoke-static {v6, v0, v5}, LX/92n;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2765464
    const/16 v0, 0xa

    .line 2765465
    move-object/from16 v1, p11

    move-object/from16 v9, p2

    move-object/from16 v8, p3

    move-object/from16 v4, p7

    invoke-static {v0, v9, v4, v1, v8}, LX/FnE;->A0v(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2765466
    const/16 v0, 0xe

    move-object/from16 v3, p13

    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2765467
    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2765468
    move-object/from16 v0, p8

    iput-object v0, v2, LX/LYN;->A08:LX/LzV;

    .line 2765469
    move-object/from16 v0, p4

    iput-object v0, v2, LX/LYN;->A05:LX/Kf3;

    .line 2765470
    move-object/from16 v0, p6

    iput-object v0, v2, LX/LYN;->A06:LX/KxB;

    .line 2765471
    iput-object v4, v2, LX/LYN;->A07:LX/HhK;

    .line 2765472
    iput-object v1, v2, LX/LYN;->A0A:LX/M2D;

    .line 2765473
    const/4 v1, 0x4

    new-instance v0, Lcom/instagram/common/callbacks/IDxRCallbackShape85S0100000_7_I1;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/callbacks/IDxRCallbackShape85S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/LYN;->A0B:LX/5FA;

    .line 2765474
    new-instance v4, LX/LYE;

    invoke-direct {v4, v2}, LX/LYE;-><init>(LX/LYN;)V

    const/16 v1, 0x64

    .line 2765475
    new-instance v0, LX/5Ws;

    invoke-direct {v0, v4, v1}, LX/5Ws;-><init>(LX/5Wr;I)V

    iput-object v0, v2, LX/LYN;->A0D:LX/5Ws;

    .line 2765476
    new-instance v0, LX/L2d;

    move-object/from16 v10, p1

    invoke-direct {v0, v10, v9, v8}, LX/L2d;-><init>(Landroid/content/Context;LX/LzC;LX/M1m;)V

    iput-object v0, v2, LX/LYN;->A0C:LX/L2d;

    .line 2765477
    iget-object v1, v2, LX/LYN;->A05:LX/Kf3;

    .line 2765478
    move/from16 v4, p15

    if-eqz p15, :cond_1

    .line 2765479
    sget-object v0, LX/65l;->A02:LX/65l;

    .line 2765480
    :goto_0
    move-object/from16 v13, p5

    invoke-static {v13, v0}, LX/E2m;->A00(Lcom/instagram/service/session/UserSession;LX/65l;)LX/Dlw;

    move-result-object v0

    .line 2765481
    invoke-virtual {v0, v10, v13}, LX/6Bo;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    move-result-object v18

    .line 2765482
    new-instance v14, LX/Kwd;

    move-object v15, v1

    move-object/from16 v16, v13

    move-object/from16 v17, v6

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    invoke-direct/range {v14 .. v20}, LX/Kwd;-><init>(LX/Kf3;Lcom/instagram/service/session/UserSession;LX/Kjj;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;Ljava/lang/String;LX/1BX;)V

    iput-object v14, v2, LX/LYN;->A0E:LX/Kwd;

    .line 2765483
    new-instance v1, LX/KWc;

    invoke-direct {v1, v2}, LX/KWc;-><init>(LX/LYN;)V

    .line 2765484
    sget-object v0, LX/L2u;->A00:LX/01o;

    .line 2765485
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/L2u;

    .line 2765486
    new-instance v15, LX/Kc7;

    move-object/from16 v0, p10

    invoke-direct {v15, v10, v0, v4}, LX/Kc7;-><init>(Landroid/content/Context;LX/Kmr;Z)V

    .line 2765487
    iget-object v11, v2, LX/LYN;->A05:LX/Kf3;

    .line 2765488
    new-instance v9, LX/L3u;

    move-object/from16 v17, p12

    move-object/from16 v16, v1

    move/from16 v18, v4

    invoke-direct/range {v9 .. v18}, LX/L3u;-><init>(Landroid/content/Context;LX/Kf3;LX/L2u;Lcom/instagram/service/session/UserSession;LX/Kwd;LX/Kc7;LX/KWc;Ljava/lang/String;Z)V

    iput-object v9, v2, LX/LYN;->A09:LX/L3u;

    .line 2765489
    iput-object v3, v9, LX/L3u;->A06:Ljava/lang/String;

    .line 2765490
    iget-object v0, v2, LX/LYN;->A05:LX/Kf3;

    iget v4, v0, LX/Kf3;->A01:I

    iput v4, v2, LX/LYN;->A01:I

    .line 2765491
    iget v3, v0, LX/Kf3;->A00:I

    div-int/2addr v3, v7

    iput v3, v2, LX/LYN;->A00:I

    .line 2765492
    const/4 v2, 0x0

    .line 2765493
    iget-object v1, v9, LX/L3u;->A02:LX/L4o;

    if-eqz v1, :cond_0

    .line 2765494
    new-instance v0, LX/Lj7;

    invoke-direct {v0, v1, v4, v3}, LX/Lj7;-><init>(LX/L4o;II)V

    invoke-static {v2, v1, v0}, LX/L4o;->A02(LX/Mxb;LX/L4o;Ljava/lang/Runnable;)V

    .line 2765495
    :cond_0
    return-void

    .line 2765496
    :cond_1
    sget-object v0, LX/65l;->A03:LX/65l;

    goto :goto_0
.end method


# virtual methods
.method public final AZG()Lcom/instagram/video/live/streaming/common/BroadcastType;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/video/live/streaming/common/BroadcastType;->A01:Lcom/instagram/video/live/streaming/common/BroadcastType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BII()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/LYN;->A02:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BSc(LX/Mxb;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, LX/LYN;->A03:LX/Mxb;

    .line 2
    .line 3
    invoke-static {v0}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-array v1, v6, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "Only one init can be called simultaneously."

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/0yH;->A0J(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/LYN;->A03:LX/Mxb;

    .line 15
    .line 16
    iget-object v5, p0, LX/LYN;->A09:LX/L3u;

    .line 17
    .line 18
    iget-object v0, v5, LX/L3u;->A02:LX/L4o;

    .line 19
    .line 20
    invoke-static {v0}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "Can only start Session once."

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0yH;->A0H(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v5, LX/L3u;->A0K:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, v5, LX/L3u;->A0F:LX/L2u;

    .line 32
    .line 33
    iget-object v2, v5, LX/L3u;->A0C:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v1, v5, LX/L3u;->A0E:LX/Kf3;

    .line 36
    .line 37
    new-instance v0, Lcom/instagram/common/callbacks/IDxRCallbackShape84S0100000_6_I1;

    .line 38
    .line 39
    invoke-direct {v0, v5, v6}, Lcom/instagram/common/callbacks/IDxRCallbackShape84S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2, v4, v1, v0}, LX/L2u;->createRtcConnection(Landroid/content/Context;Ljava/lang/String;LX/Kf3;LX/5FA;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v5, LX/L3u;->A0G:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-class v1, LX/7SL;

    .line 52
    .line 53
    iget-object v0, v5, LX/L3u;->A0L:LX/01o;

    .line 54
    .line 55
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/5im;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public final BVW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bjb(LX/NHj;)V
    .locals 0

    return-void
.end method

.method public final Ckw(LX/5FA;Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/LYN;->A0E:LX/Kwd;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/Kwd;->A00:Z

    .line 4
    .line 5
    iget-object v0, v1, LX/Kwd;->A01:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/LYN;->A09:LX/L3u;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/L3u;->A03()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/LYN;->A0C:LX/L2d;

    .line 17
    .line 18
    iget-object v1, v2, LX/L2d;->A0B:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, v2, LX/L2d;->A0E:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/L2d;->A03:LX/M25;

    .line 26
    .line 27
    invoke-interface {v0}, LX/M25;->cleanup()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/L2d;->A04:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v2}, LX/L2d;->A00(LX/L2d;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/KZo;

    .line 41
    .line 42
    invoke-direct {v0, v3, v1}, LX/KZo;-><init>(Ljava/io/File;Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/5FA;->A01(LX/5FA;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, LX/3wq;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final Ct2(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LYN;->A09:LX/L3u;

    .line 1
    .line 2
    iget-object v2, v3, LX/L3u;->A02:LX/L4o;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v1, Lcom/instagram/common/callbacks/IDxCallbackShape81S0100000_6_I1;

    .line 8
    .line 9
    invoke-direct {v1, v3, v0}, Lcom/instagram/common/callbacks/IDxCallbackShape81S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/LhM;

    .line 13
    .line 14
    invoke-direct {v0, v2, p1}, LX/LhM;-><init>(LX/L4o;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LX/L4o;->A02(LX/Mxb;LX/L4o;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public final D7L(LX/5FA;)V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-object v0, p0, LX/LYN;->A0D:LX/5Ws;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/5Ws;->A01()V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/LYN;->A0C:LX/L2d;

    .line 7
    .line 8
    iget-object v0, v4, LX/L2d;->A05:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v9, LX/001;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v9, :cond_2

    .line 14
    .line 15
    new-array v3, v8, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "LiveWithAudioManager already started!"

    .line 18
    .line 19
    const-string v2, "RtcAudioManager"

    .line 20
    .line 21
    invoke-static {v2, v0, v3}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v4, LX/L2d;->A0C:LX/LzC;

    .line 25
    .line 26
    invoke-static {v0, v3}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v2, v0}, LX/LzC;->BdI(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v6, p0, LX/LYN;->A09:LX/L3u;

    .line 34
    .line 35
    iget v5, p0, LX/LYN;->A01:I

    .line 36
    .line 37
    iget v4, p0, LX/LYN;->A00:I

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    new-instance v3, Lcom/instagram/common/callbacks/IDxRCallbackShape84S0100000_6_I1;

    .line 42
    .line 43
    invoke-direct {v3, p1, v0}, Lcom/instagram/common/callbacks/IDxRCallbackShape84S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v6, LX/L3u;->A02:LX/L4o;

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    new-instance v0, LX/Lde;

    .line 52
    .line 53
    invoke-direct {v0, v2}, LX/Lde;-><init>(LX/L4o;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v0}, LX/L4o;->A02(LX/Mxb;LX/L4o;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v6, LX/L3u;->A02:LX/L4o;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    new-instance v1, LX/Ldg;

    .line 64
    .line 65
    invoke-direct {v1, v2}, LX/Ldg;-><init>(LX/L4o;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v0, v2, v1}, LX/L4o;->A02(LX/Mxb;LX/L4o;Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v2, v6, LX/L3u;->A02:LX/L4o;

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    new-instance v0, LX/KA1;

    .line 77
    .line 78
    invoke-direct {v0, v3, v6, v5, v4}, LX/KA1;-><init>(LX/5FA;LX/L3u;II)V

    .line 79
    .line 80
    .line 81
    new-instance v1, LX/LkB;

    .line 82
    .line 83
    invoke-direct {v1, v0, v2, v5, v4}, LX/LkB;-><init>(LX/5FA;LX/L4o;II)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v0, v2, v1}, LX/L4o;->A02(LX/Mxb;LX/L4o;Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-object v6, v4, LX/L2d;->A02:Landroid/media/AudioManager;

    .line 92
    .line 93
    iget-object v2, v4, LX/L2d;->A0A:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    invoke-virtual {v6, v2, v8, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v0, v3, :cond_3

    .line 101
    .line 102
    invoke-interface {v2, v1}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 103
    .line 104
    .line 105
    iput-object v9, v4, LX/L2d;->A05:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/media/AudioManager;->getMode()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, v4, LX/L2d;->A00:I

    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput-boolean v0, v4, LX/L2d;->A07:Z

    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iput-boolean v3, v4, LX/L2d;->A08:Z

    .line 124
    .line 125
    const/4 v7, 0x3

    .line 126
    iget v0, v4, LX/L2d;->A00:I

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-boolean v0, v4, LX/L2d;->A07:Z

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "Starting audio for live-with. Old state: %d Microphone mute: %s Speaker on: %s"

    .line 147
    .line 148
    const-string v5, "RtcAudioManager"

    .line 149
    .line 150
    iget-object v3, v4, LX/L2d;->A0C:LX/LzC;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v3, v5, v0}, LX/LzC;->BdI(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v4, LX/L2d;->A05:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-static {v0, v9}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v7}, Landroid/media/AudioManager;->setMode(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v8}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 173
    .line 174
    .line 175
    new-array v1, v8, [Ljava/lang/Object;

    .line 176
    .line 177
    const-string v0, "updateAudioState, mode=MODE_IN_COMMUNICATION, mic_mute=false"

    .line 178
    .line 179
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v3, v5, v0}, LX/LzC;->BdI(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput-boolean v0, v4, LX/L2d;->A06:Z

    .line 191
    .line 192
    iget-object v2, v4, LX/L2d;->A09:Landroid/content/Context;

    .line 193
    .line 194
    iget-object v1, v4, LX/L2d;->A01:Landroid/content/BroadcastReceiver;

    .line 195
    .line 196
    const/16 v0, 0x83

    .line 197
    .line 198
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v1, v2, v0}, LX/IzK;->A0s(Landroid/content/BroadcastReceiver;Landroid/content/Context;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, LX/L2d;->A00(LX/L2d;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "android.permission.BLUETOOTH"

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const/4 v0, -0x1

    .line 215
    if-eq v1, v0, :cond_0

    .line 216
    .line 217
    iget-object v1, v4, LX/L2d;->A03:LX/M25;

    .line 218
    .line 219
    new-instance v0, LX/LMs;

    .line 220
    .line 221
    invoke-direct {v0, v4}, LX/LMs;-><init>(LX/L2d;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v1, v0}, LX/M25;->BSx(LX/M2Q;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_3
    new-array v3, v8, [Ljava/lang/Object;

    .line 230
    .line 231
    const-string v0, "Audio focus request rejected"

    .line 232
    .line 233
    const-string v2, "RtcAudioManager"

    .line 234
    .line 235
    invoke-static {v2, v0, v3}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v4, LX/L2d;->A0C:LX/LzC;

    .line 239
    .line 240
    invoke-static {v0, v3}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v1, v2, v0}, LX/LzC;->BdI(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v4, LX/L2d;->A0D:LX/M1m;

    .line 248
    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    invoke-interface {v0}, LX/M1m;->Bns()V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_4
    const-string v0, "RtcConnection is not initialized yet"

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_5
    const-string v0, "RtcConnection is not initialized yet."

    .line 260
    .line 261
    :goto_1
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v3, v0}, LX/5FA;->A00(LX/5FA;Ljava/lang/Exception;)V

    .line 266
    .line 267
    .line 268
    return-void
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public final D8V(LX/Mxb;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/LYN;->A0D:LX/5Ws;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5Ws;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/LYN;->A09:LX/L3u;

    .line 6
    .line 7
    iget-object v1, v4, LX/L3u;->A02:LX/L4o;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v0, LX/Ldc;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/Ldc;-><init>(LX/L4o;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v1, v0}, LX/L4o;->A02(LX/Mxb;LX/L4o;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/Ldb;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/Ldb;-><init>(LX/L4o;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v1, v0}, LX/L4o;->A02(LX/Mxb;LX/L4o;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, LX/L3u;->A02:LX/L4o;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "RtcConnection is not initialized yet."

    .line 33
    .line 34
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, LX/Mxb;->A01(LX/Mxb;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    iget-object v5, p0, LX/LYN;->A0C:LX/L2d;

    .line 42
    .line 43
    iget-object v1, v5, LX/L2d;->A05:Ljava/lang/Integer;

    .line 44
    .line 45
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eq v1, v0, :cond_3

    .line 48
    .line 49
    iput-object v0, v5, LX/L2d;->A05:Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v5, LX/L2d;->A02:Landroid/media/AudioManager;

    .line 56
    .line 57
    iget v0, v5, LX/L2d;->A00:I

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v5, LX/L2d;->A07:Z

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, v5, LX/L2d;->A08:Z

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 70
    .line 71
    .line 72
    iget v0, v5, LX/L2d;->A00:I

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-boolean v0, v5, LX/L2d;->A07:Z

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-boolean v0, v5, LX/L2d;->A08:Z

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v0, "restoreAudioState, mode=%d, mic_mute=%s, speaker=%s"

    .line 95
    .line 96
    const-string v2, "RtcAudioManager"

    .line 97
    .line 98
    iget-object v1, v5, LX/L2d;->A0C:LX/LzC;

    .line 99
    .line 100
    invoke-static {v0, v3}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v1, v2, v0}, LX/LzC;->BdI(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    new-instance v2, LX/K9y;

    .line 109
    .line 110
    invoke-direct {v2, p1, v0, v4}, LX/K9y;-><init>(LX/Mxb;LX/L4o;LX/L3u;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v4, LX/L3u;->A01:LX/LYP;

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, v1, LX/LYP;->A00:Z

    .line 119
    .line 120
    iget-object v0, v1, LX/LYP;->A01:Landroid/view/Surface;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, LX/Mxb;->A00(LX/Mxb;)V

    .line 126
    .line 127
    .line 128
    iput-object v3, v4, LX/L3u;->A01:LX/LYP;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-static {v2}, LX/Mxb;->A00(LX/Mxb;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :goto_1
    :try_start_0
    iget-object v1, v5, LX/L2d;->A09:Landroid/content/Context;

    .line 136
    .line 137
    iget-object v0, v5, LX/L2d;->A01:Landroid/content/BroadcastReceiver;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    :catch_0
    iget-object v0, v5, LX/L2d;->A0A:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 143
    .line 144
    invoke-virtual {v4, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 145
    .line 146
    .line 147
    :cond_3
    return-void
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
.end method

.method public final DD2()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LYN;->A09:LX/L3u;

    .line 1
    .line 2
    iget-object v3, p0, LX/LYN;->A0B:LX/5FA;

    .line 3
    .line 4
    iget-object v2, v0, LX/L3u;->A02:LX/L4o;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/LhN;

    .line 9
    .line 10
    invoke-direct {v1, v3, v2}, LX/LhN;-><init>(LX/5FA;LX/L4o;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/L4o;->A02(LX/Mxb;LX/L4o;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "No connection for stats."

    .line 19
    .line 20
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, LX/5FA;->A02(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
