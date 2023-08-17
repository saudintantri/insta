.class public final LX/HWA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1dt;Lcom/instagram/service/session/UserSession;LX/0Xg;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const v0, 0x7f121b2c

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v0}, LX/4Xu;->A09(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f1246ed

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v0, 0x7f121b2a

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;

    .line 31
    .line 32
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0, v2, v3}, LX/4Xu;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v2, 0x7f121b2b

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;

    .line 43
    .line 44
    invoke-direct {v0, v1, p2, p0, p3}, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f120813

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v4, v0, v1}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LX/7ck;->A00(Lcom/instagram/service/session/UserSession;)LX/CDp;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string p0, "reels_viewer"

    .line 65
    .line 66
    invoke-static {p1}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    iget-object v1, v1, LX/CDp;->A00:LX/0lf;

    .line 75
    .line 76
    const-string v0, "ig_fan_club_exclusive_reel_music_attempted"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x555

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x3e3

    .line 93
    .line 94
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "container_module"

    .line 102
    .line 103
    invoke-virtual {v2, v0, p0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 107
    .line 108
    .line 109
    return-void
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
.end method

.method public static final A01(Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0m:Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;->A00:LX/AQb;

    .line 8
    .line 9
    :goto_0
    sget-object v0, LX/AQb;->A04:LX/AQb;

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/2Ky;->A06:LX/2Ky;

    .line 18
    .line 19
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0x:LX/2Ky;

    .line 20
    .line 21
    invoke-static {p2}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0N()Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Lcom/instagram/api/schemas/FanClubInfoDict;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2F:Ljava/lang/String;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
