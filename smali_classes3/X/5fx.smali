.class public final LX/5fx;
.super LX/5eI;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/5fy;

.field public final A0A:LX/5eH;

.field public final A0B:LX/01o;

.field public final A0C:LX/0Xg;

.field public final A0D:LX/0Xg;

.field public final A0E:LX/1T7;

.field public final A0F:LX/5fw;


# direct methods
.method public constructor <init>(LX/5eH;LX/5e3;LX/5fw;LX/0Xg;LX/0Xg;LX/0Xg;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, LX/5eI;-><init>(LX/5e3;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/5fx;->A0F:LX/5fw;

    .line 9
    .line 10
    iput-object p1, p0, LX/5fx;->A0A:LX/5eH;

    .line 11
    .line 12
    iput-object p5, p0, LX/5fx;->A0C:LX/0Xg;

    .line 13
    .line 14
    iput-object p6, p0, LX/5fx;->A0D:LX/0Xg;

    .line 15
    .line 16
    const/16 v1, 0x39

    .line 17
    .line 18
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;

    .line 19
    .line 20
    invoke-direct {v0, p4, v1}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5fx;->A0B:LX/01o;

    .line 28
    .line 29
    new-instance v0, LX/5fy;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/5fy;-><init>(LX/5fx;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/5fx;->A09:LX/5fy;

    .line 35
    .line 36
    iput-boolean p7, p0, LX/5fx;->A07:Z

    .line 37
    .line 38
    iput-boolean p7, p0, LX/5fx;->A05:Z

    .line 39
    .line 40
    iput-boolean v2, p0, LX/5fx;->A02:Z

    .line 41
    .line 42
    if-eqz p7, :cond_0

    .line 43
    .line 44
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutput;->SPEAKER:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 45
    .line 46
    :goto_0
    new-instance v1, LX/5fz;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LX/5fz;-><init>(Lcom/facebook/rsys/audio/gen/AudioOutput;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/1T6;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/5fx;->A0E:LX/1T7;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutput;->EARPIECE:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 60
    .line 61
    goto :goto_0
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
.end method

.method public static final A00(LX/5fx;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/5fx;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5fx;->A05:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/5fx;->A07:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/5fx;->A02:Z

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-boolean v0, p0, LX/5fx;->A06:Z

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    :goto_0
    iget-object v0, p0, LX/5fx;->A0B:LX/01o;

    .line 22
    .line 23
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/7qN;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v4, v0}, LX/7qN;->A00(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-object v1, v4, LX/7qN;->A00:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    :try_start_0
    iget-object v3, v4, LX/7qN;->A01:Landroid/os/PowerManager;

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    const-string v1, "ProximitySensorManager:DetectProximitySensor"

    .line 46
    .line 47
    new-array v0, p0, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3, v0, v2}, LX/0qm;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {v1}, LX/0qm;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    const/4 p0, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v4, LX/7qN;->A00:Ljava/lang/Boolean;

    .line 72
    .line 73
    :cond_4
    const/4 v3, 0x1

    .line 74
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v2, v4, LX/7qN;->A02:LX/01o;

    .line 85
    .line 86
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-static {v0}, LX/0qm;->A03(Landroid/os/PowerManager$WakeLock;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 v1, 0x0

    .line 110
    goto :goto_0

    .line 111
    :goto_1
    :try_start_1
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 116
    .line 117
    invoke-static {v0}, LX/0qm;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 118
    .line 119
    .line 120
    return-void
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    :catch_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v4, LX/7qN;->A00:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v4, v3}, LX/7qN;->A00(Z)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method


# virtual methods
.method public final A01(Lcom/facebook/rsys/audio/gen/AudioOutput;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5fx;->A0F:LX/5fw;

    .line 1
    .line 2
    iget-object v0, v0, LX/5fw;->A00:LX/5e5;

    .line 3
    .line 4
    iget-object v2, v0, LX/5e5;->A0n:LX/5gT;

    .line 5
    .line 6
    const/16 v1, 0x56

    .line 7
    .line 8
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, LX/5gT;->A02(LX/5gT;LX/0Vv;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
