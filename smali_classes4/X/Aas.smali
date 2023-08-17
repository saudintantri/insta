.class public final LX/Aas;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/2TE;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "has_shown_affiliate_discovery_education_nux_dialog"

    .line 9
    .line 10
    invoke-static {v0, v2}, LX/92l;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 17
    .line 18
    const-wide v0, 0x810665000c0bccL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v3, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const v0, 0x7f080496

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v3, v0}, LX/92l;->A17(Landroid/content/Context;LX/4Xu;I)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f1202bf

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-static {v3, v0, v1}, LX/92n;->A1G(LX/4Xu;II)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f1202c0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f1202be

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, LX/2TE;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {v1, v2, v0}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "instagram_shopping_product_tagging_feed_section_impression"

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x94c

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v0, "prior_module"

    .line 90
    .line 91
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "session_instance_id"

    .line 95
    .line 96
    invoke-virtual {v2, v0, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, p4}, LX/5Wd;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "discovery_home"

    .line 103
    .line 104
    const-string v0, "usage"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "discovery_education_modal"

    .line 110
    .line 111
    const-string v0, "submodule"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 117
    .line 118
    .line 119
    :cond_0
    return-void
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
