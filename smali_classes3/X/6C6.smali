.class public final LX/6C6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Uu;

.field public A01:LX/63G;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:Landroid/app/Activity;

.field public final A07:LX/0YK;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    check-cast p1, Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p1, p0, LX/6C6;->A06:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p3, p0, LX/6C6;->A08:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/6C6;->A07:LX/0YK;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p2, p0, LX/6C6;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LX/6C6;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, LX/6C6;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, LX/6C6;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, LX/6C6;->A08:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v0, p0, LX/6C6;->A07:LX/0YK;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v1, "reel_viewer_app_attribution_click"

    .line 30
    .line 31
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v0, 0xaf0

    .line 38
    .line 39
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "app_name"

    .line 45
    .line 46
    invoke-virtual {v1, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "app_attribution_id"

    .line 50
    .line 51
    invoke-virtual {v1, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 55
    .line 56
    .line 57
    new-instance v5, LX/8bp;

    .line 58
    .line 59
    invoke-direct {v5, p0}, LX/8bp;-><init>(LX/6C6;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, LX/6C6;->A06:Landroid/app/Activity;

    .line 63
    .line 64
    const v1, 0x7f120326

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    iget-object v0, p0, LX/6C6;->A05:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/2Un;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/2Un;-><init>(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, LX/2nI;

    .line 85
    .line 86
    invoke-direct {v1, v4, v0}, LX/2nI;-><init>(Landroid/app/Activity;LX/2Uq;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v2, v1, LX/2nI;->A0B:Z

    .line 90
    .line 91
    iput-boolean v3, v1, LX/2nI;->A0D:Z

    .line 92
    .line 93
    invoke-virtual {v1, p1}, LX/2nI;->A01(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/3Bz;->A02:LX/3Bz;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 99
    .line 100
    .line 101
    iput-object v5, v1, LX/2nI;->A04:LX/21N;

    .line 102
    .line 103
    invoke-virtual {v1}, LX/2nI;->A00()LX/2Uu;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/6C6;->A00:LX/2Uu;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/2Uu;->A06()V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v5, p0, LX/6C6;->A06:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v6, p0, LX/6C6;->A08:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v4, p0, LX/6C6;->A07:LX/0YK;

    .line 20
    .line 21
    iget-object v2, p0, LX/6C6;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, LX/6C6;->A05:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "link"

    .line 26
    .line 27
    invoke-static {v4, v6, v2, v1, v0}, LX/7e8;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v4}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v5, v6, p2, v0}, LX/BoA;->A02(Landroid/content/Context;LX/0SF;Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static {}, LX/2W7;->A00()LX/2W7;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v6, p2}, LX/2W7;->A02(LX/0SF;Ljava/lang/String;)LX/2ii;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {}, LX/36R;->A00()LX/36R;

    .line 55
    .line 56
    .line 57
    const-class v0, Lcom/instagram/url/UrlHandlerActivity;

    .line 58
    .line 59
    new-instance v2, Landroid/content/Intent;

    .line 60
    .line 61
    invoke-direct {v2, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    const-string v0, "com.instagram.url.extra.SHOULD_RETURN_TO_SENDING_ACTIVITY"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v2}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const-string v1, "android.intent.action.VIEW"

    .line 78
    .line 79
    new-instance v0, Landroid/content/Intent;

    .line 80
    .line 81
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v0}, LX/0X8;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    invoke-static {v5, v3}, LX/0X8;->A0G(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-static {v6, p1}, LX/0Ms;->A08(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v4, p0, LX/6C6;->A08:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    iget-object v3, p0, LX/6C6;->A07:LX/0YK;

    .line 101
    .line 102
    iget-object v2, p0, LX/6C6;->A04:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, p0, LX/6C6;->A05:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    const-string v0, "app"

    .line 109
    .line 110
    invoke-static {v3, v4, v2, v1, v0}, LX/7e8;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v5, v0}, LX/0X8;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    const-string v0, "store"

    .line 122
    .line 123
    invoke-static {v3, v4, v2, v1, v0}, LX/7e8;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "app_attribution"

    .line 127
    .line 128
    invoke-static {v5, p1, v0}, LX/0Ms;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
