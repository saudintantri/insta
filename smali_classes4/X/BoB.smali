.class public final LX/BoB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lf;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BoB;->A00:LX/0lf;

    .line 8
    .line 9
    iput-object p5, p0, LX/BoB;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/BoB;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, LX/BoB;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, LX/BoB;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, LX/BoB;->A01:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, LX/BoB;->A05:Z

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
.end method

.method public static A00(Ljava/lang/String;)LX/AYm;
    .locals 1

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    const-string v0, "cart"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/AYm;->A03:LX/AYm;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "wish_list"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/AYm;->A0B:LX/AYm;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    sget-object v0, LX/AYm;->A09:LX/AYm;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    sget-object v0, LX/AYm;->A0A:LX/AYm;

    .line 28
    .line 29
    return-object v0
    .line 30
.end method

.method public static A01(LX/BoB;Ljava/lang/String;)LX/25W;
    .locals 2

    .line 0
    new-instance v1, LX/25W;

    .line 1
    .line 2
    invoke-direct {v1}, LX/25W;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BoB;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/25W;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/BoB;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/25W;->A0C(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/BoB;->A06:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/25W;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, LX/25W;->A0F(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/92k;->A0b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/25W;->A0B(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static A02(LX/0AP;LX/0AX;LX/BoB;)V
    .locals 1

    .line 0
    const-string v0, "referral_surface"

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p2, LX/BoB;->A03:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "shopping_session_id"

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A03(LX/977;LX/97A;LX/AYm;LX/979;LX/BoB;)V
    .locals 2

    .line 0
    iget-object v1, p4, LX/BoB;->A00:LX/0lf;

    .line 1
    .line 2
    const-string v0, "commerce_storefront_click"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x1c0

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1, v1, p4}, LX/BoB;->A02(LX/0AP;LX/0AX;LX/BoB;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "analytics_component"

    .line 24
    .line 25
    invoke-virtual {v1, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "analytics_page"

    .line 29
    .line 30
    invoke-virtual {v1, p3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "analytics_module"

    .line 34
    .line 35
    invoke-static {p2, v1, v0}, LX/92t;->A10(LX/0AP;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public static A04(LX/977;LX/97A;LX/AYm;LX/979;LX/BoB;)V
    .locals 2

    .line 0
    iget-object v1, p4, LX/BoB;->A00:LX/0lf;

    .line 1
    .line 2
    const-string v0, "commerce_tab_feed_click"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x1c4

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "analytics_component"

    .line 21
    .line 22
    invoke-virtual {v1, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "analytics_page"

    .line 26
    .line 27
    invoke-virtual {v1, p3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1, p4}, LX/BoB;->A02(LX/0AP;LX/0AX;LX/BoB;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "analytics_module"

    .line 34
    .line 35
    invoke-static {p2, v1, v0}, LX/92t;->A10(LX/0AP;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
.end method
