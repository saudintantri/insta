.class public final Lcom/instagram/url/UrlHandlerLauncherActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/0YK;


# instance fields
.field public A00:LX/0SF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "url_handler_launcher"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/url/UrlHandlerLauncherActivity;->A00:LX/0SF;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "session"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x2ae7d41b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "URL_LAUNCHER_ACTIVITY_ONCREATE_START"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/11T;->A0E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/url/UrlHandlerLauncherActivity;->A00:LX/0SF;

    .line 21
    .line 22
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "com.instagram.url.UrlHandlerActivity"

    .line 34
    .line 35
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x4000000

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "URL_LAUNCHER_ACTIVITY_ONCREATE_END"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/11T;->A0E(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const v0, -0x684918fc

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, LX/0rF;->A07(II)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
.end method
