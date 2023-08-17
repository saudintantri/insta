.class public final LX/Hk1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ig_cg_fundraiser_exception"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x504

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Ljava/io/PrintWriter;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    invoke-static {p3}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "sticker_id"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {p2}, LX/92n;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "exception_name"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x64

    .line 63
    .line 64
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x2e2

    .line 72
    .line 73
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0, p0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, LX/0AX;->BcK()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string p0, "ig_cg_click_to_enter_fundraiser_settings"

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 p0, 0x4fa

    .line 11
    .line 12
    invoke-static {p1, p0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p0, "source_name"

    .line 17
    .line 18
    invoke-virtual {p1, p0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LX/0AX;->BcK()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const/16 p0, 0xd6

    .line 5
    .line 6
    invoke-static {p0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1, p0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 p0, 0x500

    .line 15
    .line 16
    invoke-static {p1, p0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p0, "source_name"

    .line 21
    .line 22
    invoke-virtual {p1, p0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, LX/7VK;->A06:LX/7VK;

    .line 26
    .line 27
    invoke-static {p0, p1}, LX/FnF;->A1B(LX/0AP;LX/0AX;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public static A03(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/16 v0, 0x50

    .line 1
    .line 2
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "ig_cg_click_to_enter_checkout_flow"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x4f9

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p2}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "sticker_id"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "source_name"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static A04(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "ig_cg_click_to_enter_checkout_flow"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v0, 0x4f9

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "charity_user_id"

    .line 21
    .line 22
    invoke-virtual {p1, v0, p0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "source_name"

    .line 26
    .line 27
    invoke-virtual {p1, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/7VK;->A02:LX/7VK;

    .line 31
    .line 32
    invoke-static {v0, p1}, LX/FnF;->A1B(LX/0AP;LX/0AX;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public static A05(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v3, "live_half_sheet"

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "ig_cg_click_to_enter_checkout_flow"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x4f9

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p2}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "charity_user_id"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "broadcast_id"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "source_name"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/7VK;->A03:LX/7VK;

    .line 42
    .line 43
    invoke-static {v0, v2}, LX/FnF;->A1B(LX/0AP;LX/0AX;)V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method

.method public static A06(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v3, "live_video"

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x197

    .line 7
    .line 8
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x50a

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p2}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "charity_user_id"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "broadcast_id"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "source_name"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/7VK;->A03:LX/7VK;

    .line 46
    .line 47
    invoke-static {v0, v2}, LX/FnF;->A1B(LX/0AP;LX/0AX;)V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method public static A07(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "ig_cg_generic_impression"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v0, 0x506

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "feature"

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "source_name"

    .line 22
    .line 23
    invoke-virtual {p1, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    invoke-static {p4}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/16 v0, 0x11a

    .line 33
    .line 34
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0, p0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz p5, :cond_1

    .line 42
    .line 43
    invoke-static {p5}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "fundraiser_id"

    .line 48
    .line 49
    invoke-virtual {p1, v0, p0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    if-eqz p6, :cond_2

    .line 53
    .line 54
    const-string v0, "attributes"

    .line 55
    .line 56
    invoke-virtual {p1, v0, p6}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1}, LX/0AX;->BcK()V

    .line 60
    .line 61
    .line 62
    return-void
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
.end method

.method public static A08(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "ig_cg_generic_click"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v0, 0x505

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "feature"

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "source_name"

    .line 22
    .line 23
    invoke-virtual {p1, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    invoke-static {p4}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "fundraiser_id"

    .line 33
    .line 34
    invoke-virtual {p1, v0, p0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz p5, :cond_1

    .line 38
    .line 39
    const-string v0, "attributes"

    .line 40
    .line 41
    invoke-virtual {p1, v0, p5}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, LX/0AX;->BcK()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public static A09(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const-string v0, ","

    .line 5
    .line 6
    invoke-static {v0, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "suggested_fundraiser_ids"

    .line 11
    .line 12
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v2, "suggested_fundraiser_pills"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v5, v4

    .line 22
    invoke-static/range {v0 .. v6}, LX/Hk1;->A07(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
