.class public final LX/Bcg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AYr;LX/DoV;LX/AYs;LX/9Ir;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "crosspost_upsells"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x1f3

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p0, v1}, LX/92k;->A0z(LX/0AP;LX/0AX;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "event_type"

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "variant"

    .line 42
    .line 43
    invoke-virtual {v1, p2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "extra"

    .line 47
    .line 48
    invoke-virtual {v1, p3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
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
.end method

.method public static final A01(LX/AYr;LX/DoV;LX/AYs;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "crosspost_upsells"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x1f3

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v2, LX/9Ir;

    .line 34
    .line 35
    invoke-direct {v2}, LX/9Ir;-><init>()V

    .line 36
    .line 37
    .line 38
    if-eqz p4, :cond_0

    .line 39
    .line 40
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "newly_linked_accounts"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    if-eqz p5, :cond_1

    .line 54
    .line 55
    const-string v0, "ig_media_id"

    .line 56
    .line 57
    invoke-virtual {v2, v0, p5}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {p0, v3}, LX/92k;->A0z(LX/0AP;LX/0AX;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "event_type"

    .line 64
    .line 65
    invoke-virtual {v3, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "variant"

    .line 69
    .line 70
    invoke-virtual {v3, p2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "extra"

    .line 74
    .line 75
    invoke-virtual {v3, v2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
    .line 82
    .line 83
    .line 84
.end method
