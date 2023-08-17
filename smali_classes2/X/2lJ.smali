.class public final LX/2lJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0lf;

.field public A01:LX/2lH;


# direct methods
.method public constructor <init>(LX/2lH;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3JT;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3JT;-><init>(LX/2lJ;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2lJ;->A00:LX/0lf;

    .line 13
    .line 14
    iput-object p1, p0, LX/2lJ;->A01:LX/2lH;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2lJ;->A00:LX/0lf;

    .line 1
    .line 2
    const-string v1, "android_mgeoapi_module_internal_use"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v0, 0x1d

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

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
    const-string v0, "moduleName"

    .line 26
    .line 27
    invoke-virtual {v1, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "methodName"

    .line 31
    .line 32
    invoke-virtual {v1, v0, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "callerName"

    .line 36
    .line 37
    invoke-virtual {v1, v0, p5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "locatonProviderAccessType"

    .line 41
    .line 42
    invoke-virtual {v1, v0, p6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "locationProviderType"

    .line 46
    .line 47
    invoke-virtual {v1, v0, p7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "isCacheUsedDirectly"

    .line 51
    .line 52
    invoke-virtual {v1, v0, p1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "locationFreshness"

    .line 56
    .line 57
    invoke-virtual {v1, v0, p2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, LX/2lJ;->A01:LX/2lH;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/2lH;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v6, 0x0

    .line 14
    :cond_1
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/0yx;->A05()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-wide/16 v0, 0x1388

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v4, p0, LX/2lJ;->A00:LX/0lf;

    .line 33
    .line 34
    const-string v1, "android_mgeoapi_module_use"

    .line 35
    .line 36
    iget-object v0, v4, LX/0lf;->A00:LX/0XC;

    .line 37
    .line 38
    invoke-virtual {v4, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/16 v0, 0x1e

    .line 43
    .line 44
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 45
    .line 46
    invoke-direct {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const-string v0, "module_name"

    .line 58
    .line 59
    invoke-virtual {v1, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "method_name"

    .line 63
    .line 64
    invoke-virtual {v1, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v0, "is_app_in_background_no_delay"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v0, "is_blocked_by_failsafe"

    .line 81
    .line 82
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v0, "is_initiated_by_failsafe"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "allow_collection_in_background"

    .line 95
    .line 96
    invoke-virtual {v1, v0, p1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "token"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x268

    .line 105
    .line 106
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "is_app_in_background_with_delay"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "delayed_background_grace_period_ms"

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "location_permission_setting"

    .line 124
    .line 125
    invoke-virtual {v1, v0, p5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "detailed_location_permission_setting"

    .line 129
    .line 130
    invoke-virtual {v1, v0, p6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 134
    .line 135
    .line 136
    :cond_2
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
