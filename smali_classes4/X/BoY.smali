.class public final LX/BoY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BoY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BoY;

    invoke-direct {v0}, LX/BoY;-><init>()V

    sput-object v0, LX/BoY;->A00:LX/BoY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0YK;LX/AQn;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p1}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/AQn;->A02:LX/AQn;

    .line 9
    .line 10
    if-ne p1, v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0F()LX/9T6;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    invoke-static {p0, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1I(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p2}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "igid"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "story_sticker_tray"

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "view"

    .line 43
    .line 44
    invoke-static {v2, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v0}, LX/934;->A02(LX/0AX;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "is_support_partner_enabled"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iget-object v1, v3, LX/9T6;->A06:Ljava/lang/String;

    .line 70
    .line 71
    :goto_1
    const-string v0, "partner_name"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    iget-object v0, v3, LX/9T6;->A01:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_2
    const-string v0, "partner_id"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    iget-object v0, v3, LX/9T6;->A07:Ljava/lang/String;

    .line 92
    .line 93
    :goto_3
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5M(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, LX/AQn;->A00:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "service_type"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x0

    .line 108
    goto :goto_3

    .line 109
    :cond_1
    const/4 v1, 0x0

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const/4 v1, 0x0

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0H()LX/9T6;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_0
    .line 118
    .line 119
.end method

.method public static final A01(LX/0YK;LX/AQn;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1H(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p2}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "igid"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "open_deeplink"

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "open"

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, LX/934;->A02(LX/0AX;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p5, :cond_0

    .line 41
    .line 42
    invoke-static {p2, p5}, LX/3He;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, p0, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x219

    .line 54
    .line 55
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p5}, LX/92p;->A01(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x252

    .line 71
    .line 72
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, p6, p7}, LX/92r;->A1B(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-object v1, p1, LX/AQn;->A00:Ljava/lang/String;

    .line 85
    .line 86
    :goto_0
    const-string v0, "service_type"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "sticker_id"

    .line 92
    .line 93
    invoke-virtual {v2, v0, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "reel_item_id"

    .line 97
    .line 98
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    const/4 v1, 0x0

    .line 106
    goto :goto_0
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

.method public static final A02(Lcom/instagram/service/session/UserSession;LX/0YK;)V
    .locals 3

    .line 0
    invoke-static {p1, p0}, LX/92s;->A0N(LX/0YK;LX/0SF;)LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1I(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "igid"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "story_postcapture_dialog"

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "dismiss"

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, p0, v0}, LX/934;->A01(LX/0AX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public static final A03(Lcom/instagram/service/session/UserSession;)Z
    .locals 7

    .line 0
    invoke-static {}, LX/AQn;->values()[LX/AQn;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    array-length v5, v6

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v5, :cond_0

    .line 8
    .line 9
    aget-object v2, v6, v3

    .line 10
    .line 11
    invoke-static {p0}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/AQn;->A02:LX/AQn;

    .line 16
    .line 17
    if-ne v2, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0F()LX/9T6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    :cond_0
    return v4

    .line 27
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0H()LX/9T6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1
    .line 35
.end method
