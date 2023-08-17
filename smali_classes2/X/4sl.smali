.class public final LX/4sl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "StoryShareToFBController"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0lf;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/51e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "StoryShareToFBController"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4sl;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/51e;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4sl;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/4sl;->A05:LX/51e;

    .line 6
    .line 7
    invoke-static {p1}, LX/6If;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, LX/4sl;->A02:Z

    .line 12
    .line 13
    iget-object v1, p0, LX/4sl;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v1}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4sl;->A03:LX/0lf;

    .line 20
    .line 21
    invoke-static {v1}, LX/6Ig;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p0, LX/4sl;->A02:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, LX/4sl;->A04:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v2}, LX/6LP;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    sget-object v1, LX/4sl;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 44
    .line 45
    const/16 v0, 0x3c

    .line 46
    .line 47
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v2, v0}, LX/6LQ;->A00(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v0, LX/6LS;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/6LS;-><init>(LX/4sl;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 61
    .line 62
    const/16 v2, 0x2a0

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v3, v2, v1, v0, v0}, LX/2Wt;->A05(LX/113;IIZZ)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, LX/4sl;->A04:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 76
    .line 77
    const-string v5, "story_last_server_xposting_turn_on_time_in_second"

    .line 78
    .line 79
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    const-wide/16 v0, 0x3e8

    .line 94
    .line 95
    div-long/2addr v2, v0

    .line 96
    long-to-int v0, v2

    .line 97
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static final A00(LX/4sl;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/4sl;->A05:LX/51e;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, LX/51e;->CSp()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public static final A01(LX/4sl;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/4sl;->A03:LX/0lf;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0i(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v4, "server_setting_updated_success"

    .line 7
    .line 8
    const-string v0, "event_name"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LX/4sl;->A02:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "setting"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    move v7, p3

    .line 25
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "user_interaction"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "xpost_setting_location"

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/4sl;->A04:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {v2}, LX/6If;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-boolean p0, p0, LX/4sl;->A02:Z

    .line 50
    .line 51
    move-object v5, p2

    .line 52
    invoke-static/range {v2 .. v8}, LX/5Pv;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public static final A02(LX/4sl;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4sl;->A03:LX/0lf;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0i(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v3, "server_setting_fetch_success"

    .line 7
    .line 8
    const-string v0, "event_name"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "setting"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "xpost_setting_location"

    .line 23
    .line 24
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/4sl;->A04:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v2}, LX/6If;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const-string v0, "ON"

    .line 39
    .line 40
    :goto_0
    invoke-static {v2, p1, v3, v0, v1}, LX/5Pv;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v0, "OFF"

    .line 45
    .line 46
    goto :goto_0
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
.end method

.method public static final A03(LX/4sl;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/4sl;->A03:LX/0lf;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0i(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v4, "server_setting_updated_failed"

    .line 7
    .line 8
    const-string v0, "event_name"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LX/4sl;->A02:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "setting"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    move v7, p2

    .line 25
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "user_interaction"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "xpost_setting_location"

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/4sl;->A04:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {v2}, LX/6If;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-boolean p0, p0, LX/4sl;->A02:Z

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v2 .. v8}, LX/5Pv;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method public static final A04(LX/4sl;Ljava/lang/String;ZZ)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/4sl;->A03:LX/0lf;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0i(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v8, "server_setting_update_attempt"

    .line 7
    .line 8
    const-string v7, "event_name"

    .line 9
    .line 10
    invoke-virtual {v1, v7, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const-string v0, "setting"

    .line 18
    .line 19
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v3, "user_interaction"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v5}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "xpost_setting_location"

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, LX/4sl;->A04:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v4}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v1, "ig_story_share_to_fb"

    .line 50
    .line 51
    const-string v0, "flow_name"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v7, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "xposting_setting_location"

    .line 60
    .line 61
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3, v5}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "user_attempted_client_setting"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v6}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, LX/6Y0;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    sget-object v2, LX/EZY;->A00:LX/EZY;

    .line 82
    .line 83
    new-instance v1, LX/8hC;

    .line 84
    .line 85
    invoke-direct {v1, p0, p1, p3, p2}, LX/8hC;-><init>(LX/4sl;Ljava/lang/String;ZZ)V

    .line 86
    .line 87
    .line 88
    const-string v0, "STORY"

    .line 89
    .line 90
    invoke-virtual {v2, v4, v1, v0, p2}, LX/EZY;->A00(Lcom/instagram/service/session/UserSession;LX/Fd9;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    const/4 v3, 0x1

    .line 95
    new-instance v2, LX/19z;

    .line 96
    .line 97
    invoke-direct {v2, v4}, LX/19z;-><init>(LX/0SF;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "ig_fb_xposting/user_setting/update/"

    .line 101
    .line 102
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "xpost_setting_status_to_update"

    .line 106
    .line 107
    invoke-virtual {v2, v0, p2}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    const-class v1, LX/6vL;

    .line 116
    .line 117
    const-class v0, LX/6vK;

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, LX/19z;->A05()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v0, LX/7JO;

    .line 130
    .line 131
    invoke-direct {v0, p0, p1, p3, p2}, LX/7JO;-><init>(LX/4sl;Ljava/lang/String;ZZ)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 135
    .line 136
    const/16 v1, 0x29f

    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    invoke-static {v2, v1, v0, v3, v3}, LX/2Wt;->A05(LX/113;IIZZ)V

    .line 140
    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final A05(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/4sl;->A02:Z

    .line 1
    .line 2
    invoke-static {p0}, LX/4sl;->A00(LX/4sl;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A06(ZLjava/lang/String;)V
    .locals 11

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-static {p2, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4sl;->A03:LX/0lf;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0i(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v10, "user_update_setting_attempt"

    .line 11
    .line 12
    const-string v9, "event_name"

    .line 13
    .line 14
    invoke-virtual {v1, v9, v10}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-string v0, "setting"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const-string v5, "user_interaction"

    .line 31
    .line 32
    invoke-virtual {v1, v5, v8}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "xpost_setting_location"

    .line 36
    .line 37
    invoke-virtual {v1, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, LX/4sl;->A04:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {v4}, LX/6If;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v4}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v1, "ig_story_share_to_fb"

    .line 58
    .line 59
    const-string v0, "flow_name"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v9, v10}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "xposting_setting_location"

    .line 68
    .line 69
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "client_setting"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5, v8}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "user_attempted_client_setting"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v6}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 90
    .line 91
    .line 92
    iput-boolean p1, p0, LX/4sl;->A02:Z

    .line 93
    .line 94
    invoke-static {p0}, LX/4sl;->A00(LX/4sl;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p2, p1, v7}, LX/4sl;->A04(LX/4sl;Ljava/lang/String;ZZ)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7fffffff

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v0}, LX/Ebx;->A02(Lcom/instagram/service/session/UserSession;I)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
.end method

.method public final A07()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4sl;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4sl;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4sl;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/6WX;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method
