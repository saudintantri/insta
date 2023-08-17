.class public final LX/21Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21M;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/21Q;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CYy()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/21Q;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/23B;->A00(Lcom/instagram/service/session/UserSession;)LX/3D5;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    sget-object v6, LX/Gui;->A08:LX/Gui;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v2, v5, LX/3D5;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    sget-object v1, LX/0XC;->A03:LX/0XC;

    .line 12
    .line 13
    new-instance v0, LX/0lf;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LX/0lf;-><init>(LX/0XC;LX/0SF;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0S(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "action"

    .line 31
    .line 32
    invoke-virtual {v2, v6, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "extra_info"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/23C;->A08:LX/23C;

    .line 42
    .line 43
    const-string/jumbo v0, "source"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v5, LX/3D5;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 54
    .line 55
    :goto_0
    const-string/jumbo v0, "server_info"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v5, LX/3D5;->A01:Ljava/lang/String;

    .line 62
    .line 63
    const-string/jumbo v0, "waterfall_id"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v0, "media_source"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v0, "media_type"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v0, "media_id"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-static {}, LX/1Q1;->A00()LX/2q7;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v3}, LX/2q7;->A07(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/21Q;->A00:Ljava/lang/String;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    const/4 v1, 0x0

    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final D4h()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/21Q;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string/jumbo v1, "feed_reshare_ufi_button_cowatch_nux"

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/21Q;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, LX/1Q1;->A00()LX/2q7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v3}, LX/2q7;->A07(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/690;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0
.end method

.method public final D6C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final D6D()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
