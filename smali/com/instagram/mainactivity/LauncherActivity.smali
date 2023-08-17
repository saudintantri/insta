.class public Lcom/instagram/mainactivity/LauncherActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/0YK;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "launcher"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/LauncherActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x4ed62939

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "LAUNCHER_ACTIVITY_ONCREATE_START"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/11T;->A0E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/2su;->A00(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_0
    iput-object v4, p0, Lcom/instagram/mainactivity/LauncherActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v0, "android.intent.category.LAUNCHER"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "android.intent.action.MAIN"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lcom/instagram/mainactivity/LauncherActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    const-string/jumbo v0, "logged in user should have non-null userSession"

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/3AN;->A00()LX/3AN;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/mainactivity/LauncherActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-static {v0}, LX/14l;->A02(Lcom/instagram/service/session/UserSession;)LX/14l;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v1, p0, Lcom/instagram/mainactivity/LauncherActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    invoke-static {}, LX/3AN;->A00()LX/3AN;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, LX/3AN;->A00:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v4, v3, v1, v0}, LX/14l;->A0D(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v0, p0, Lcom/instagram/mainactivity/LauncherActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    invoke-static {v0}, LX/14l;->A02(Lcom/instagram/service/session/UserSession;)LX/14l;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, LX/14l;->A08:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    invoke-static {v0}, LX/2sx;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 107
    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    iget-object v0, p0, Lcom/instagram/mainactivity/LauncherActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    invoke-static {v0}, LX/14l;->A02(Lcom/instagram/service/session/UserSession;)LX/14l;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, p0, Lcom/instagram/mainactivity/LauncherActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    invoke-virtual {v1, p0, v0}, LX/14l;->A08(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/instagram/mainactivity/LauncherActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    invoke-static {v0}, LX/14l;->A02(Lcom/instagram/service/session/UserSession;)LX/14l;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, p0, Lcom/instagram/mainactivity/LauncherActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/14l;->A0B(Lcom/instagram/service/session/UserSession;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 134
    .line 135
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v0, "com.instagram.mainactivity.MainActivity"

    .line 139
    .line 140
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    const/high16 v0, 0x4000000

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    invoke-static {p0, v1}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 162
    .line 163
    .line 164
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "LAUNCHER_ACTIVITY_ONCREATE_END"

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/11T;->A0E(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const v0, -0x49c8b77c

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v2}, LX/0rF;->A07(II)V

    .line 177
    .line 178
    .line 179
    return-void
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
