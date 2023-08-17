.class public final LX/9CK;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:LX/1O6;

.field public final A02:LX/1O6;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

.field public final A05:LX/1T7;

.field public final A06:LX/4bE;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;LX/4bE;)V
    .locals 12

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9CK;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/9CK;->A06:LX/4bE;

    .line 6
    .line 7
    iput-object p2, p0, LX/9CK;->A04:Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape297S0100000_I1_12;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape297S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/9CK;->A01:LX/1O6;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape297S0100000_I1_12;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape297S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/9CK;->A02:LX/1O6;

    .line 24
    .line 25
    invoke-virtual {p3}, LX/4bE;->A0C()Z

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v0, p0, LX/9CK;->A06:LX/4bE;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/4bE;->A0B()Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    new-instance v6, LX/9SW;

    .line 38
    .line 39
    move-object v8, v7

    .line 40
    invoke-direct/range {v6 .. v11}, LX/9SW;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;LX/DAL;ZZZ)V

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9CK;->A05:LX/1T7;

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-static {v7, v0, v4}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/9CK;->A00:LX/3BP;

    .line 55
    .line 56
    iget-object v3, p0, LX/9CK;->A04:Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 57
    .line 58
    invoke-virtual {v3, v11}, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A03(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A0A:LX/1T7;

    .line 62
    .line 63
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    iget-wide v0, v3, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A00:J

    .line 74
    .line 75
    sub-long/2addr v5, v0

    .line 76
    const-wide/32 v1, 0x5265c00

    .line 77
    .line 78
    .line 79
    cmp-long v0, v5, v1

    .line 80
    .line 81
    if-lez v0, :cond_1

    .line 82
    .line 83
    :cond_0
    iget-object v2, v3, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A07:LX/1BX;

    .line 84
    .line 85
    const/16 v1, 0x1e

    .line 86
    .line 87
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;

    .line 88
    .line 89
    invoke-direct {v0, v3, v7, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v7, v0, v2, v4}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v3, p0, LX/9CK;->A03:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    invoke-static {v3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-class v1, LX/CBQ;

    .line 102
    .line 103
    iget-object v0, p0, LX/9CK;->A01:LX/1O6;

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-class v1, LX/1Pc;

    .line 113
    .line 114
    iget-object v0, p0, LX/9CK;->A02:LX/1O6;

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/16 v1, 0x49

    .line 124
    .line 125
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 126
    .line 127
    invoke-direct {v0, p0, v7, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v7, v0, v2, v4}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 131
    .line 132
    .line 133
    return-void
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
.end method


# virtual methods
.method public final onCleared()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9CK;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/CBQ;

    .line 7
    .line 8
    iget-object v0, p0, LX/9CK;->A01:LX/1O6;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v1, LX/1Pc;

    .line 18
    .line 19
    iget-object v0, p0, LX/9CK;->A02:LX/1O6;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
