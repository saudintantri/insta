.class public Lcom/instagram/settings/activity/NotificationSettingsHandlerActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/0YK;


# instance fields
.field public A00:LX/0SF;


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
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/settings/activity/NotificationSettingsHandlerActivity;->A00:LX/0SF;

    .line 1
    .line 2
    invoke-static {v0}, LX/40C;->A00(LX/0SF;)LX/40C;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v3, v2, v0, v1}, LX/40C;->A01(LX/40C;Ljava/lang/Integer;J)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "notification_settings_handler"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/settings/activity/NotificationSettingsHandlerActivity;->A00:LX/0SF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x71129c14

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0d004d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lcom/instagram/settings/activity/NotificationSettingsHandlerActivity;->A00:LX/0SF;

    .line 25
    .line 26
    invoke-interface {v2}, LX/0SF;->isLoggedIn()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, LX/0xg;->A05()Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "android.intent.action.MAIN"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v0, "android.intent.category.NOTIFICATION_PREFERENCES"

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1, v4, v0}, LX/11T;->A08(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {p0, v2, v0}, LX/Bog;->A04(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Z)V

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    const v0, 0x1da6d20

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3}, LX/0rF;->A07(II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    sget-object v1, LX/2py;->A00:LX/2py;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, p0, v0, v2}, LX/2py;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
.end method
