.class public final LX/BoL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v4, "feed"

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p0, p1, p2, v0}, LX/92l;->A0N(LX/0YK;LX/0SF;Ljava/lang/Object;I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "instagram_bc_add_new_partner"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x734

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "is_editing"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "sponsor_igid"

    .line 31
    .line 32
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p0, v3, v4}, LX/92u;->A0s(LX/0AX;LX/0YK;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "instagram_organic_tag_business_partner"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x82c

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {p0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "source_of_action"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x3b0

    .line 68
    .line 69
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 77
    .line 78
    .line 79
    return-void
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
.end method

.method public static final A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "instagram_bc_settings_exit"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x743

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "is_editing"

    .line 22
    .line 23
    invoke-static {v2, v1, v0, p5}, LX/92l;->A0d(LX/0AX;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "is_permission_enabled"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "sponsor_igid"

    .line 33
    .line 34
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p0, v3, p3}, LX/92u;->A0s(LX/0AX;LX/0YK;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method

.method public static final A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string p0, "ig_branded_content_keywords_upsell_dialog_add_tags_tapped"

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 p0, 0x3de

    .line 11
    .line 12
    invoke-static {p1, p0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    sget-object p2, LX/11W;->A00:LX/11W;

    .line 19
    .line 20
    :cond_0
    const-string p0, "keywords"

    .line 21
    .line 22
    invoke-virtual {p1, p0, p2}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LX/0AX;->BcK()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final A03(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string p0, "ig_branded_content_keywords_upsell_dialog_share_anyway_tapped"

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 p0, 0x3df

    .line 11
    .line 12
    invoke-static {p1, p0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    sget-object p2, LX/11W;->A00:LX/11W;

    .line 19
    .line 20
    :cond_0
    const-string p0, "keywords"

    .line 21
    .line 22
    invoke-virtual {p1, p0, p2}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LX/0AX;->BcK()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
