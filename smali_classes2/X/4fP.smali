.class public final LX/4fP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Landroid/content/SharedPreferences;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/01o;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:LX/0lf;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4fP;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const-string v1, "igd/is_group_dual_send_test_active/"

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4fP;->A03:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v1, 0x5a

    .line 18
    .line 19
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4fP;->A04:LX/01o;

    .line 29
    .line 30
    iget-object v1, p0, LX/4fP;->A02:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v1}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/4fP;->A0A:LX/0lf;

    .line 37
    .line 38
    invoke-static {v1}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/1Aa;->A0X:LX/1Aa;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/4fP;->A01:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    iget-object v2, p0, LX/4fP;->A02:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 53
    .line 54
    const-wide v0, 0x810b51000316f2L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, LX/4fP;->A08:Z

    .line 68
    .line 69
    iget-object v2, p0, LX/4fP;->A02:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    const-wide v0, 0x810b51000116f1L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, LX/4fP;->A09:Z

    .line 85
    .line 86
    iget-object v2, p0, LX/4fP;->A02:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    const-wide v0, 0x810b51000a16f3L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, p0, LX/4fP;->A06:Z

    .line 102
    .line 103
    iget-object v2, p0, LX/4fP;->A02:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    const-wide v0, 0x810b51000b16f4L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput-boolean v0, p0, LX/4fP;->A07:Z

    .line 119
    .line 120
    iget-object v2, p0, LX/4fP;->A02:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    const-wide v0, 0x810b51000d16f5L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput-boolean v0, p0, LX/4fP;->A05:Z

    .line 136
    .line 137
    iget-object v2, p0, LX/4fP;->A02:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    const-wide v0, 0x820b51000c0da8L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    iput-wide v0, p0, LX/4fP;->A00:J

    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public static final A00(LX/4fP;Z)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/4fP;->A0A:LX/0lf;

    .line 1
    .line 2
    const-string v1, "messenger_secret_chat_startup_check"

    .line 3
    .line 4
    iget-object v0, p0, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xa1f

    .line 11
    .line 12
    new-instance p0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/0AX;->A00:LX/0AW;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "has_secret_chat"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LX/0AX;->BcK()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A01()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4fP;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/4fP;->A01:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    iget-object v1, p0, LX/4fP;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    return v0
    .line 18
.end method
