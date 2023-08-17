.class public final LX/3rB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;
.implements LX/3rC;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/concurrent/ScheduledFuture;

.field public final A04:LX/0lf;

.field public final A05:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Z)V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3rB;->A0B:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-boolean p2, p0, LX/3rB;->A06:Z

    .line 10
    .line 11
    new-instance v0, LX/4wt;

    .line 12
    .line 13
    invoke-direct {v0}, LX/4wt;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/3rB;->A04:LX/0lf;

    .line 21
    .line 22
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 23
    .line 24
    const-wide v0, 0x81068d00020c41L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v4, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, LX/3rB;->A0E:Z

    .line 38
    .line 39
    iget-object v2, p0, LX/3rB;->A0B:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    const-wide v0, 0x81068d00030c42L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, LX/3rB;->A07:Z

    .line 55
    .line 56
    iget-object v2, p0, LX/3rB;->A0B:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    const-wide v0, 0x8105ea00020acbL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, LX/3rB;->A0A:Z

    .line 72
    .line 73
    iget-object v2, p0, LX/3rB;->A0B:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    const-wide v0, 0x8105ca00020a83L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, p0, LX/3rB;->A09:Z

    .line 89
    .line 90
    iget-object v2, p0, LX/3rB;->A0B:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    const-wide v0, 0x81096e000c125cL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, p0, LX/3rB;->A08:Z

    .line 106
    .line 107
    iget-object v2, p0, LX/3rB;->A0B:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    const-wide v0, 0x810c08000718e8L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput-boolean v0, p0, LX/3rB;->A0D:Z

    .line 123
    .line 124
    iget-object v0, p0, LX/3rB;->A0B:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, LX/3rB;->A0C:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {}, LX/0Ni;->A00()LX/0Ni;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, LX/0Ni;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 140
    .line 141
    iput-object v0, p0, LX/3rB;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 142
    .line 143
    iput v3, p0, LX/3rB;->A00:I

    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static final A00(Ljava/lang/String;)J
    .locals 4

    .line 0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v3

    .line 6
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "UnifiedSearchOmnipickerLogger"

    .line 11
    .line 12
    const-string v0, "Unable to convert item\'s id[%s] to long"

    .line 13
    .line 14
    invoke-static {v1, v0, v3, v2}, LX/0Li;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
    .line 20
.end method

.method public static final A01(IZ)LX/AYX;
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    if-eq p0, v0, :cond_1

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/AYX;->A04:LX/AYX;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/AYX;->A03:LX/AYX;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, LX/AYX;->A07:LX/AYX;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    sget-object v0, LX/AYX;->A05:LX/AYX;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    sget-object v0, LX/AYX;->A08:LX/AYX;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    sget-object v0, LX/AYX;->A02:LX/AYX;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    sget-object v0, LX/AYX;->A06:LX/AYX;

    .line 29
    .line 30
    return-object v0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final A02(Ljava/lang/Integer;)LX/AYo;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    sget-object p0, LX/AYo;->A0A:LX/AYo;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    sget-object p0, LX/AYo;->A02:LX/AYo;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    sget-object p0, LX/AYo;->A09:LX/AYo;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    sget-object p0, LX/AYo;->A03:LX/AYo;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    sget-object p0, LX/AYo;->A0G:LX/AYo;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    sget-object p0, LX/AYo;->A0I:LX/AYo;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    sget-object p0, LX/AYo;->A0H:LX/AYo;

    .line 26
    .line 27
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method public static final A03(LX/9Xx;)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Xx;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A07:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, v0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A00:Ljava/lang/Boolean;

    .line 7
    .line 8
    :goto_0
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/AXG;->A03:LX/AXG;

    .line 20
    .line 21
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v0, LX/AXG;->A02:LX/AXG;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-nez p0, :cond_3

    .line 46
    .line 47
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    new-instance v0, LX/4n4;

    .line 51
    .line 52
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0
.end method


# virtual methods
.method public final A04(LX/56E;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/3rB;->A06:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    :cond_0
    if-eqz v6, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, LX/3rB;->A07:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v3, p0, LX/3rB;->A02:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_a

    .line 26
    .line 27
    iget-object v2, p0, LX/3rB;->A04:LX/0lf;

    .line 28
    .line 29
    const-string v1, "omnipicker_search_end"

    .line 30
    .line 31
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0xa55

    .line 38
    .line 39
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_a

    .line 51
    .line 52
    const/16 v4, 0xa

    .line 53
    .line 54
    invoke-static {}, LX/7wC;->A00()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-nez v6, :cond_5

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    packed-switch v0, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/93U;->A02:LX/93U;

    .line 71
    .line 72
    :goto_0
    const-string v1, "end_action"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-eqz p4, :cond_2

    .line 78
    .line 79
    invoke-static {p4}, LX/3rB;->A02(Ljava/lang/Integer;)LX/AYo;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "result_type"

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p4}, LX/7dY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "ig"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    xor-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "is_interop_thread"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    if-eqz p1, :cond_4

    .line 110
    .line 111
    iget-boolean v0, p0, LX/3rB;->A0E:Z

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    if-nez v6, :cond_4

    .line 116
    .line 117
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    packed-switch v0, :pswitch_data_1

    .line 122
    .line 123
    .line 124
    sget-object v1, LX/AXt;->A03:LX/AXt;

    .line 125
    .line 126
    :goto_1
    const-string v0, "transport_type"

    .line 127
    .line 128
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v0, p0, LX/3rB;->A0C:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz p5, :cond_6

    .line 134
    .line 135
    invoke-static {v0, p5}, LX/1TG;->A06(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3, v4}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    new-instance v1, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0}, LX/3rB;->A00(Ljava/lang/String;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :pswitch_0
    sget-object v1, LX/AXt;->A02:LX/AXt;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_1
    sget-object v1, LX/AXt;->A04:LX/AXt;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_2
    sget-object v0, LX/93U;->A08:LX/93U;

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_3
    sget-object v0, LX/93U;->A03:LX/93U;

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :pswitch_4
    sget-object v0, LX/93U;->A05:LX/93U;

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :pswitch_5
    sget-object v0, LX/93U;->A06:LX/93U;

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_5
    :pswitch_6
    sget-object v0, LX/93U;->A0C:LX/93U;

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_6
    invoke-static {v0}, LX/3rB;->A00(Ljava/lang/String;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    const-string v0, "recipient_ids"

    .line 213
    .line 214
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    iget-boolean v0, p0, LX/3rB;->A0A:Z

    .line 218
    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    iget v0, p0, LX/3rB;->A00:I

    .line 222
    .line 223
    invoke-static {v0}, LX/Bnv;->A00(I)LX/AXo;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "search_mode"

    .line 228
    .line 229
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    iget-boolean v0, p0, LX/3rB;->A08:Z

    .line 233
    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "is_epd"

    .line 241
    .line 242
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 246
    .line 247
    .line 248
    :cond_a
    const/4 v0, 0x0

    .line 249
    iput-object v0, p0, LX/3rB;->A02:Ljava/lang/String;

    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 267
    .line 268
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
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method public final A05(LX/9Xx;Ljava/util/List;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/3rB;->A02:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v6, :cond_b

    .line 8
    .line 9
    iget-object v2, p0, LX/3rB;->A04:LX/0lf;

    .line 10
    .line 11
    const-string v1, "omnipicker_search_result_selected"

    .line 12
    .line 13
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0xa5b

    .line 20
    .line 21
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v4, LX/0AX;->A00:LX/0AW;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_b

    .line 33
    .line 34
    new-instance v2, LX/753;

    .line 35
    .line 36
    invoke-direct {v2}, LX/753;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p1, LX/9Xx;->A01:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "result_index"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p1, LX/9Xx;->A04:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v3}, LX/3rB;->A02(Ljava/lang/Integer;)LX/AYo;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "result_type"

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, LX/9Xx;->A06:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "query_string"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "search_result"

    .line 69
    .line 70
    invoke-virtual {v4, v2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget v2, p1, LX/9Xx;->A00:I

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x0

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    :cond_0
    const/4 v0, 0x1

    .line 85
    :cond_1
    invoke-static {v2, v0}, LX/3rB;->A01(IZ)LX/AYX;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "ui_section"

    .line 90
    .line 91
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-wide v0, p1, LX/9Xx;->A02:J

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "ui_section_index"

    .line 101
    .line 102
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    const/16 v2, 0xa

    .line 106
    .line 107
    invoke-static {}, LX/7wC;->A00()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v4, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, LX/3rB;->A03(LX/9Xx;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "data_sources"

    .line 119
    .line 120
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, LX/7dY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "ig"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    xor-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "is_interop_thread"

    .line 140
    .line 141
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p2, v2}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    new-instance v6, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, LX/3rB;->A00(Ljava/lang/String;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    const-string v0, "preselected_items"

    .line 189
    .line 190
    invoke-virtual {v4, v0, v6}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p1, LX/9Xx;->A05:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    new-instance v3, LX/GAs;

    .line 198
    .line 199
    invoke-direct {v3}, LX/GAs;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, LX/Bnv;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "request_id"

    .line 207
    .line 208
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p1, LX/9Xx;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A07:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    .line 214
    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    iget-object v1, v0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A01:Ljava/lang/Double;

    .line 218
    .line 219
    if-nez v1, :cond_4

    .line 220
    .line 221
    :cond_3
    const-wide/16 v0, 0x0

    .line 222
    .line 223
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :cond_4
    const-string v0, "final_score"

    .line 228
    .line 229
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "mnet_request"

    .line 233
    .line 234
    invoke-virtual {v4, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_5
    iget-boolean v0, p0, LX/3rB;->A0A:Z

    .line 238
    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    iget v0, p0, LX/3rB;->A00:I

    .line 242
    .line 243
    invoke-static {v0}, LX/Bnv;->A00(I)LX/AXo;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "search_mode"

    .line 248
    .line 249
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_6
    iget-boolean v0, p0, LX/3rB;->A08:Z

    .line 253
    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v3, "is_epd"

    .line 261
    .line 262
    invoke-virtual {v4, v3, v0}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v4, v3, v0}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 292
    .line 293
    .line 294
    :cond_8
    iget-boolean v0, p0, LX/3rB;->A0D:Z

    .line 295
    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    iget-object v1, p1, LX/9Xx;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v0, p0, LX/3rB;->A0C:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v0, v1}, LX/19J;->A0i(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v1, v2}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    new-instance v3, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_9

    .line 335
    .line 336
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v0}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, LX/3rB;->A00(Ljava/lang/String;)J

    .line 346
    .line 347
    .line 348
    move-result-wide v0

    .line 349
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_9
    const-string v0, "recipient_ids"

    .line 358
    .line 359
    invoke-virtual {v4, v0, v3}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    :cond_a
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 363
    .line 364
    .line 365
    :cond_b
    return-void
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
.end method

.method public final Be5(LX/HbP;Z)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/3rB;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v5, :cond_9

    .line 3
    .line 4
    iget-object v3, p1, LX/HbP;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/9Xx;

    .line 7
    .line 8
    if-eqz v3, :cond_9

    .line 9
    .line 10
    iget-object v2, p0, LX/3rB;->A04:LX/0lf;

    .line 11
    .line 12
    const-string v1, "omnipicker_search_impression"

    .line 13
    .line 14
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xa59

    .line 21
    .line 22
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, LX/0AX;->A00:LX/0AW;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_9

    .line 34
    .line 35
    iget-object v6, v3, LX/9Xx;->A04:Ljava/lang/Integer;

    .line 36
    .line 37
    new-instance v2, LX/752;

    .line 38
    .line 39
    invoke-direct {v2}, LX/752;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-wide v0, v3, LX/9Xx;->A01:J

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "result_index"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, LX/3rB;->A02(Ljava/lang/Integer;)LX/AYo;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "result_type"

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v3, LX/9Xx;->A06:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "query_string"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "search_result"

    .line 70
    .line 71
    invoke-virtual {v4, v2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget v2, v3, LX/9Xx;->A00:I

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v0, 0x0

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    :cond_0
    const/4 v0, 0x1

    .line 86
    :cond_1
    invoke-static {v2, v0}, LX/3rB;->A01(IZ)LX/AYX;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "ui_section"

    .line 91
    .line 92
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-wide v0, v3, LX/9Xx;->A02:J

    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "ui_section_index"

    .line 102
    .line 103
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    const/16 v2, 0xa

    .line 107
    .line 108
    invoke-static {}, LX/7wC;->A00()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, LX/3rB;->A03(LX/9Xx;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "data_sources"

    .line 120
    .line 121
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "impression_selected"

    .line 129
    .line 130
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v3, LX/9Xx;->A05:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    new-instance v5, LX/GAs;

    .line 138
    .line 139
    invoke-direct {v5}, LX/GAs;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, LX/Bnv;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "request_id"

    .line 147
    .line 148
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v3, LX/9Xx;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A07:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    iget-object v1, v0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A01:Ljava/lang/Double;

    .line 158
    .line 159
    if-nez v1, :cond_3

    .line 160
    .line 161
    :cond_2
    const-wide/16 v0, 0x0

    .line 162
    .line 163
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_3
    const-string v0, "final_score"

    .line 168
    .line 169
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "mnet_request"

    .line 173
    .line 174
    invoke-virtual {v4, v5, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-static {v6}, LX/7dY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "ig"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    xor-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "is_interop_thread"

    .line 194
    .line 195
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 196
    .line 197
    .line 198
    iget-boolean v0, p0, LX/3rB;->A0A:Z

    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    iget v0, p0, LX/3rB;->A00:I

    .line 203
    .line 204
    invoke-static {v0}, LX/Bnv;->A00(I)LX/AXo;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "search_mode"

    .line 209
    .line 210
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    iget-boolean v0, p0, LX/3rB;->A08:Z

    .line 214
    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    iget-object v0, v3, LX/9Xx;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "is_epd"

    .line 228
    .line 229
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    iget-boolean v0, p0, LX/3rB;->A0D:Z

    .line 233
    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    iget-object v1, v3, LX/9Xx;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v0, p0, LX/3rB;->A0C:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v0, v1}, LX/19J;->A0i(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1, v2}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    new-instance v3, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v0}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, LX/3rB;->A00(Ljava/lang/String;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_7
    const-string v0, "recipient_ids"

    .line 296
    .line 297
    invoke-virtual {v4, v0, v3}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    :cond_8
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 301
    .line 302
    .line 303
    :cond_9
    return-void
    .line 304
    .line 305
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, LX/3rB;->A02:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LX/3rB;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v2, p0, LX/3rB;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    return-void
.end method
