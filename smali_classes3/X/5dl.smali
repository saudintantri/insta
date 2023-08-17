.class public final LX/5dl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public A00:LX/91e;

.field public final A01:LX/5ds;

.field public final A02:LX/5du;

.field public final A03:LX/5dw;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    sget-object v5, LX/01Q;->A06:LX/01Q;

    .line 1
    .line 2
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 6
    .line 7
    const-wide v0, 0x8106ef00000d00L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v6, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const-wide v0, 0x81081700000f4dL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v6, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-wide v0, 0x810ad4000015ffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v6, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    new-instance v0, LX/5dm;

    .line 47
    .line 48
    invoke-direct {v0}, LX/5dm;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/5dn;

    .line 52
    .line 53
    invoke-direct {v1, v5, v0}, LX/5dn;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/5dm;)V

    .line 54
    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    new-instance v0, LX/5dq;

    .line 59
    .line 60
    invoke-direct {v0, v3}, LX/5dq;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    new-instance v4, LX/5dr;

    .line 64
    .line 65
    invoke-direct {v4, v0, v1, v3, v2}, LX/5dr;-><init>(LX/5dq;LX/5dn;ZZ)V

    .line 66
    .line 67
    .line 68
    :goto_0
    const-wide v0, 0x810ad400011600L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v6, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    new-instance v1, LX/5dm;

    .line 82
    .line 83
    invoke-direct {v1}, LX/5dm;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/5dn;

    .line 87
    .line 88
    invoke-direct {v0, v5, v1}, LX/5dn;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/5dm;)V

    .line 89
    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    new-instance v3, LX/5dt;

    .line 94
    .line 95
    invoke-direct {v3, v0}, LX/5dt;-><init>(LX/5dn;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    const-wide v0, 0x810ad400031602L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v6, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    new-instance v0, LX/5dm;

    .line 112
    .line 113
    invoke-direct {v0}, LX/5dm;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v1, LX/5dn;

    .line 117
    .line 118
    invoke-direct {v1, v5, v0}, LX/5dn;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/5dm;)V

    .line 119
    .line 120
    .line 121
    if-eqz v2, :cond_0

    .line 122
    .line 123
    new-instance v0, LX/5dv;

    .line 124
    .line 125
    invoke-direct {v0, v1}, LX/5dv;-><init>(LX/5dn;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, LX/5dl;->A04:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    iput-object v4, p0, LX/5dl;->A01:LX/5ds;

    .line 134
    .line 135
    iput-object v3, p0, LX/5dl;->A02:LX/5du;

    .line 136
    .line 137
    iput-object v0, p0, LX/5dl;->A03:LX/5dw;

    .line 138
    .line 139
    return-void

    .line 140
    :cond_0
    new-instance v0, LX/8Hd;

    .line 141
    .line 142
    invoke-direct {v0}, LX/8Hd;-><init>()V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_1
    new-instance v3, LX/8Hc;

    .line 147
    .line 148
    invoke-direct {v3}, LX/8Hc;-><init>()V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    new-instance v4, LX/8Ha;

    .line 153
    .line 154
    invoke-direct {v4}, LX/8Ha;-><init>()V

    .line 155
    .line 156
    .line 157
    goto :goto_0
    .line 158
    .line 159
    .line 160
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
