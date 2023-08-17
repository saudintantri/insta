.class public final LX/60L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/60K;

.field public final A04:LX/5yl;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/60K;LX/5yl;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/60L;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/60L;->A02:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, LX/60L;->A01:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p4, p0, LX/60L;->A04:LX/5yl;

    .line 10
    .line 11
    iput-object p3, p0, LX/60L;->A03:LX/60K;

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/5pW;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/5pW;-><init>(LX/60L;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p4, LX/5yl;->A00:LX/5pX;

    .line 21
    .line 22
    :cond_0
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 23
    .line 24
    const-wide v0, 0x81016b000102aaL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v3, p5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, LX/60L;->A06:Z

    .line 38
    .line 39
    iget-object v2, p0, LX/60L;->A05:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    const-wide v0, 0x81016b000702aeL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, LX/60L;->A07:Z

    .line 55
    .line 56
    iget-object v2, p0, LX/60L;->A05:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    const-wide v0, 0x81016b000202abL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, LX/60L;->A08:Z

    .line 72
    .line 73
    return-void
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
.end method

.method public static final A00(LX/60L;LX/2Yh;Ljava/lang/String;)Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/60L;->A06:Z

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p1, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v0, "direct_thread_walkie_talkie_auto_accept_enabled/"

    .line 8
    .line 9
    invoke-static {v0, p2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v5

    .line 21
    :cond_0
    iget-boolean v0, p0, LX/60L;->A07:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {p1, p2}, LX/2Yh;->A05(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-gez v0, :cond_1

    .line 36
    .line 37
    return v5

    .line 38
    :cond_1
    const/4 v5, 0x0

    .line 39
    return v5
    .line 40
.end method


# virtual methods
.method public final A01(LX/0zg;Z)V
    .locals 5

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    new-instance v3, LX/56I;

    .line 6
    .line 7
    invoke-direct {v3}, LX/56I;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/60L;->A02:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {}, LX/1Q1;->A00()LX/2q7;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/60L;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, LX/2q7;->A0E(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v1, 0x7f121827

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const v1, 0x7f121829

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, LX/5Sz;->A06(LX/0zk;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v3, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 43
    .line 44
    const/16 v0, 0x1388

    .line 45
    .line 46
    iput v0, v3, LX/56I;->A01:I

    .line 47
    .line 48
    invoke-virtual {v3}, LX/56I;->A00()LX/4VV;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 53
    .line 54
    new-instance v0, LX/2BC;

    .line 55
    .line 56
    invoke-direct {v0, v2}, LX/2BC;-><init>(LX/4VV;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {}, LX/1Q1;->A00()LX/2q7;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v1, p0, LX/60L;->A05:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    iget-object v0, p0, LX/60L;->A02:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/2q7;->A0E(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, LX/60L;->A04:LX/5yl;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, v4}, LX/5yl;->A03(Z)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iput-boolean v4, p0, LX/60L;->A00:Z

    .line 84
    .line 85
    iget-object v0, p0, LX/60L;->A03:LX/60K;

    .line 86
    .line 87
    iget-object v3, v0, LX/60K;->A00:LX/5ju;

    .line 88
    .line 89
    sget-object v2, LX/3rk;->A0T:LX/3rk;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v3, v2, v1, v0, v4}, LX/5ju;->A0c(LX/5ju;LX/3rk;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;ZZ)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
    .line 97
.end method
