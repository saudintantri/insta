.class public final LX/5jR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 5

    .line 0
    const-class v1, LX/1Ig;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v1, v0}, LX/5jS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5jT;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-gtz p3, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_0
    invoke-static {p1}, LX/1Ex;->A00(Lcom/instagram/service/session/UserSession;)LX/1Ex;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/1Ig;

    .line 18
    .line 19
    invoke-direct {v0, v3, p2, v2}, LX/1Ig;-><init>(LX/5jT;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/1Ex;->A07(LX/1Ek;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/7bZ;->A00(Lcom/instagram/service/session/UserSession;)LX/7r5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0, p2, v2}, LX/7r5;->A00(LX/0YK;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    invoke-static {p1}, LX/1Ex;->A00(Lcom/instagram/service/session/UserSession;)LX/1Ex;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/1Ig;

    .line 38
    .line 39
    invoke-direct {v0, v3, p2, p3}, LX/1Ig;-><init>(LX/5jT;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/1Ex;->A07(LX/1Ek;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LX/7bZ;->A00(Lcom/instagram/service/session/UserSession;)LX/7r5;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    int-to-long v3, p3

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, LX/7r5;->A00:LX/0AR;

    .line 55
    .line 56
    const-string v1, "direct_thread_mute_button"

    .line 57
    .line 58
    check-cast v2, LX/0lf;

    .line 59
    .line 60
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x29b

    .line 67
    .line 68
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 74
    .line 75
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "mute_duration"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "module"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 5

    .line 0
    const-class v1, LX/1Ip;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v1, v0}, LX/5jS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5jT;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-gtz p3, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_0
    invoke-static {p1}, LX/1Ex;->A00(Lcom/instagram/service/session/UserSession;)LX/1Ex;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/1Ip;

    .line 18
    .line 19
    invoke-direct {v0, v3, p2, v2}, LX/1Ip;-><init>(LX/5jT;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/1Ex;->A07(LX/1Ek;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/7bZ;->A00(Lcom/instagram/service/session/UserSession;)LX/7r5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0, p2, v2}, LX/7r5;->A01(LX/0YK;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    invoke-static {p1}, LX/1Ex;->A00(Lcom/instagram/service/session/UserSession;)LX/1Ex;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/1Ip;

    .line 38
    .line 39
    invoke-direct {v0, v3, p2, p3}, LX/1Ip;-><init>(LX/5jT;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/1Ex;->A07(LX/1Ek;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LX/7bZ;->A00(Lcom/instagram/service/session/UserSession;)LX/7r5;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    int-to-long v3, p3

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, LX/7r5;->A00:LX/0AR;

    .line 55
    .line 56
    const-string v1, "direct_thread_video_call_mute_button"

    .line 57
    .line 58
    check-cast v2, LX/0lf;

    .line 59
    .line 60
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x2ac

    .line 67
    .line 68
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 74
    .line 75
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "mute_duration"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "module"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const-class v1, LX/1Ig;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v1, v0}, LX/5jS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5jT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LX/1Ig;

    .line 8
    .line 9
    invoke-direct {v1, v0, p2, p3}, LX/1Ig;-><init>(LX/5jT;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/1Ex;->A00(Lcom/instagram/service/session/UserSession;)LX/1Ex;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, LX/1Ex;->A07(LX/1Ek;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/7bZ;->A00(Lcom/instagram/service/session/UserSession;)LX/7r5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0, p2, p3}, LX/7r5;->A00(LX/0YK;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A03(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const-class v1, LX/1Im;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v1, v0}, LX/5jS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5jT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LX/1Im;

    .line 8
    .line 9
    invoke-direct {v1, v0, p2, p3}, LX/1Im;-><init>(LX/5jT;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/1Ex;->A00(Lcom/instagram/service/session/UserSession;)LX/1Ex;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, LX/1Ex;->A07(LX/1Ek;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/7bZ;->A00(Lcom/instagram/service/session/UserSession;)LX/7r5;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, LX/7r5;->A00:LX/0AR;

    .line 28
    .line 29
    const-string v1, "direct_thread_mute_reactions_button"

    .line 30
    .line 31
    check-cast v2, LX/0lf;

    .line 32
    .line 33
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x29d

    .line 40
    .line 41
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "to_mute"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "module"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static A04(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/1Ex;->A00(Lcom/instagram/service/session/UserSession;)LX/1Ex;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/1Ip;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v1, v0}, LX/5jS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5jT;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/1Ip;

    .line 12
    .line 13
    invoke-direct {v0, v1, p2, p3}, LX/1Ip;-><init>(LX/5jT;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/1Ex;->A07(LX/1Ek;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/7bZ;->A00(Lcom/instagram/service/session/UserSession;)LX/7r5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0, p2, p3}, LX/7r5;->A01(LX/0YK;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A05(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V
    .locals 3

    .line 0
    const-class v1, LX/1Ij;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v1, v0}, LX/5jS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5jT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LX/1Ij;

    .line 8
    .line 9
    invoke-direct {v1, v0, p2, p3}, LX/1Ij;-><init>(LX/5jT;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/1Ex;->A00(Lcom/instagram/service/session/UserSession;)LX/1Ex;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, LX/1Ex;->A07(LX/1Ek;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/7bZ;->A00(Lcom/instagram/service/session/UserSession;)LX/7r5;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, LX/7r5;->A00:LX/0AR;

    .line 28
    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    const-string v1, "direct_thread_mute_mentions_and_replies_button"

    .line 32
    .line 33
    check-cast v2, LX/0lf;

    .line 34
    .line 35
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x29c

    .line 42
    .line 43
    :goto_0
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "to_mute"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "module"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    const-string v1, "direct_thread_mentions_mute_button"

    .line 82
    .line 83
    check-cast v2, LX/0lf;

    .line 84
    .line 85
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x298

    .line 92
    .line 93
    goto :goto_0
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
.end method

.method public static A06(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)V
    .locals 2

    .line 0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2rc;

    .line 15
    .line 16
    invoke-interface {v0}, LX/2rc;->BGu()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, v0, p3}, LX/5jR;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public static A07(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)V
    .locals 2

    .line 0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2rc;

    .line 15
    .line 16
    invoke-interface {v0}, LX/2rc;->BGu()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, v0, p3}, LX/5jR;->A03(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public static A08(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)V
    .locals 2

    .line 0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2rc;

    .line 15
    .line 16
    invoke-interface {v0}, LX/2rc;->BGu()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, v0, p3}, LX/5jR;->A04(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public static A09(LX/3wR;Lcom/instagram/service/session/UserSession;Z)V
    .locals 4

    .line 0
    const-class v1, LX/1JU;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v1, v0}, LX/5jS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5jT;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v2, p0, LX/3wR;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LX/1JU;

    .line 14
    .line 15
    invoke-direct {v1, v3, v2, v0, p2}, LX/1JU;-><init>(LX/5jT;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/1Ex;->A00(Lcom/instagram/service/session/UserSession;)LX/1Ex;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, LX/1Ex;->A07(LX/1Ek;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A0A(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Z)V
    .locals 2

    .line 0
    const-class v1, LX/1Id;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v1, v0}, LX/5jS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5jT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LX/1Id;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0, p2}, LX/1Id;-><init>(LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/1Ex;->A00(Lcom/instagram/service/session/UserSession;)LX/1Ex;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, LX/1Ex;->A07(LX/1Ek;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static A0B(Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const-class v1, LX/1JR;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v1, v0}, LX/5jS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5jT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LX/1JR;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2}, LX/1JR;-><init>(LX/5jT;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/1Ex;->A00(Lcom/instagram/service/session/UserSession;)LX/1Ex;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, LX/1Ex;->A07(LX/1Ek;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static A0C(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-class v1, LX/1JT;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v1, v0}, LX/5jS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5jT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LX/1JT;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2}, LX/1JT;-><init>(LX/5jT;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/1Ex;->A00(Lcom/instagram/service/session/UserSession;)LX/1Ex;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, LX/1Ex;->A07(LX/1Ek;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static A0D(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 14

    .line 0
    invoke-static {p0}, LX/1Ex;->A00(Lcom/instagram/service/session/UserSession;)LX/1Ex;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v12, p5

    .line 6
    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    move-object v5, v2

    .line 10
    :goto_0
    const-class v0, LX/1IN;

    .line 11
    .line 12
    invoke-static {p0, v0, v2}, LX/5jS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5jT;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    iget-object v9, v10, LX/5jT;->A00:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v4, LX/3t8;

    .line 19
    .line 20
    move-object v6, p1

    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    move-object/from16 v8, p4

    .line 24
    .line 25
    invoke-direct/range {v4 .. v9}, LX/3t8;-><init>(LX/3tB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "mark_thread_seen-"

    .line 29
    .line 30
    iget-object v0, v4, LX/3t9;->A04:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    monitor-enter v3

    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v5, LX/3tB;

    .line 43
    .line 44
    move-wide/from16 v0, p6

    .line 45
    .line 46
    invoke-direct {v5, v12, v0, v1}, LX/3tB;-><init>(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    :try_start_0
    xor-int/lit8 v0, v0, 0x0

    .line 51
    .line 52
    invoke-static {v0}, LX/0yH;->A0E(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object v1, v3, LX/1Ex;->A06:LX/3rc;

    .line 56
    .line 57
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :try_start_2
    invoke-virtual {v1, v2}, LX/3rc;->A03(Ljava/lang/String;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/util/Pair;

    .line 78
    .line 79
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LX/1Ek;

    .line 82
    .line 83
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/4hB;

    .line 86
    .line 87
    invoke-static {v3, v0, v1}, LX/1Ex;->A03(LX/1Ex;LX/4hB;LX/1Ek;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :cond_2
    monitor-exit v3

    .line 92
    new-instance v8, LX/1IN;

    .line 93
    .line 94
    move-object/from16 v11, p3

    .line 95
    .line 96
    move/from16 v13, p8

    .line 97
    .line 98
    move-object v9, v4

    .line 99
    invoke-direct/range {v8 .. v13}, LX/1IN;-><init>(LX/3t8;LX/5jT;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, LX/1Ex;->A00(Lcom/instagram/service/session/UserSession;)LX/1Ex;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v8}, LX/1Ex;->A07(LX/1Ek;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    :try_start_4
    move-exception v0

    .line 111
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 115
    :catchall_2
    move-exception v0

    .line 116
    monitor-exit v3

    .line 117
    throw v0
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public static A0E(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const-class v1, LX/1KE;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v1, v0}, LX/5jS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5jT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LX/1KE;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2}, LX/1KE;-><init>(LX/5jT;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/1Ex;->A00(Lcom/instagram/service/session/UserSession;)LX/1Ex;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, LX/1Ex;->A07(LX/1Ek;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
