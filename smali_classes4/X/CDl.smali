.class public final LX/CDl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:J

.field public final A02:LX/0lf;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CDl;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/92u;->A03(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LX/CDl;->A01:J

    .line 14
    .line 15
    iget-object v0, p0, LX/CDl;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    new-instance v1, LX/0XB;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/0XB;-><init>(LX/0SF;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "instagram_ibc_pinned_channel_settings_actions"

    .line 23
    .line 24
    iput-object v0, v1, LX/0XB;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/0XB;->A00()LX/0lf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/CDl;->A02:LX/0lf;

    .line 31
    .line 32
    return-void
.end method

.method public static A00(LX/0AP;LX/0AX;LX/CDl;)V
    .locals 1

    .line 0
    const-string v0, "event"

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/CDl;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "actor_id"

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p2, LX/CDl;->A01:J

    .line 17
    .line 18
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "profile_user_igid"

    .line 23
    .line 24
    invoke-virtual {p1, v0, p0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    const-string p0, ""

    .line 28
    .line 29
    const/16 v0, 0x62

    .line 30
    .line 31
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0, p0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
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
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/CDl;->A02:LX/0lf;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0x(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string v0, "error_message"

    .line 19
    .line 20
    invoke-virtual {v3, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz p3, :cond_1

    .line 24
    .line 25
    const-string v0, "error_code"

    .line 26
    .line 27
    invoke-virtual {v3, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p4, :cond_2

    .line 31
    .line 32
    const-string v0, "error_stack_trace"

    .line 33
    .line 34
    invoke-virtual {v3, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    if-eqz p5, :cond_3

    .line 38
    .line 39
    const-string v0, "exception_class"

    .line 40
    .line 41
    invoke-virtual {v3, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_3
    sget-object v1, LX/7Ul;->A02:LX/7Ul;

    .line 45
    .line 46
    const-string v0, "parent_surface"

    .line 47
    .line 48
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/Guh;->A05:LX/Guh;

    .line 52
    .line 53
    invoke-static {v0, v4}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/Guq;->A0C:LX/Guq;

    .line 57
    .line 58
    invoke-static {v0, v4}, LX/AY1;->A00(LX/0AP;LX/0AX;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/Gur;->A05:LX/Gur;

    .line 62
    .line 63
    invoke-static {v0, v4, p0}, LX/CDl;->A00(LX/0AP;LX/0AX;LX/CDl;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "is_test_user"

    .line 71
    .line 72
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    const/16 v2, 0x6a

    .line 76
    .line 77
    const/16 v1, 0xa

    .line 78
    .line 79
    const/16 v0, 0x1a

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/93k;->A03(III)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "extra"

    .line 89
    .line 90
    invoke-virtual {v4, v0, v3}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
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
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CDl;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v0, LX/CDl;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/service/session/UserSession;->removeScoped(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
