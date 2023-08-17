.class public final LX/0pJ;
.super LX/0cA;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0le;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0le;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0cA;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/0pJ;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/0pJ;->A01:LX/0le;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 8

    .line 0
    const v0, 0x7d6f75b6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v6, p0, LX/0pJ;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-class v5, Lcom/instagram/direct/appwidget/DirectWidgetProvider;

    .line 11
    .line 12
    new-instance v4, Landroid/content/ComponentName;

    .line 13
    .line 14
    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v6}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    array-length v0, v0

    .line 31
    if-gtz v0, :cond_4

    .line 32
    .line 33
    sget-object v0, LX/1hW;->A00:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/1hW;->A00:Ljava/lang/Boolean;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 51
    .line 52
    const-wide v0, 0x410c6c000019aeL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x1

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    :cond_1
    const/4 v2, 0x0

    .line 69
    :cond_2
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    :cond_3
    invoke-virtual {v1, v4, v0, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, LX/0pJ;->A01:LX/0le;

    .line 87
    .line 88
    iget-object v1, v0, LX/0le;->A00:LX/0SF;

    .line 89
    .line 90
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-static {v1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 107
    .line 108
    :goto_0
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Landroid/content/Intent;

    .line 112
    .line 113
    invoke-direct {v1, v6, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    const-string/jumbo v0, "session_token"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    const v0, 0xd54e553

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    invoke-static {v1}, LX/0x7;->A00(LX/0SF;)LX/0bq;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 145
    .line 146
    goto :goto_0
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
.end method
