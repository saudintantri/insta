.class public Lcom/instagram/urlhandlers/directmessageoptions/DirectMessageOptionsUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


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

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/urlhandlers/directmessageoptions/DirectMessageOptionsUrlHandlerActivity;->A00:LX/0SF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x763210bb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/5We;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const v0, 0x42f01021

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A07(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v2}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/instagram/urlhandlers/directmessageoptions/DirectMessageOptionsUrlHandlerActivity;->A00:LX/0SF;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const v0, 0x12169db5

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, LX/2py;->A00:LX/2py;

    .line 42
    .line 43
    invoke-virtual {v0, p0, v2, v1}, LX/2py;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    const v0, -0x5da1581e

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, v1, LX/6CF;->A0C:Z

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, v1, LX/6CF;->A0E:Z

    .line 63
    .line 64
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/1Ez;->A00()LX/Kn4;

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 77
    .line 78
    .line 79
    goto :goto_1
    .line 80
.end method
