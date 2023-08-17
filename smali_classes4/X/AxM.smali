.class public final LX/AxM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v4, "block"

    .line 1
    .line 2
    invoke-static {}, LX/92p;->A0Z()Ljava/util/HashMap;

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
    const-string v0, "instagram_wellbeing_self_remediation_action"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x9cb

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "type"

    .line 23
    .line 24
    invoke-static {v2, v0, v4, p2}, LX/92n;->A16(LX/0AX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "actor_ig_userid"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p4}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "target_ig_userid"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "comment_id"

    .line 46
    .line 47
    invoke-virtual {v2, v0, p5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const-string v0, "direct_thread_id"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "parent_comment_id"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "parent_media_id"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4I(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Z(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 73
    .line 74
    .line 75
    return-void
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
