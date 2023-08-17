.class public final LX/CW7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9xr;

.field public final synthetic A01:LX/9nZ;


# direct methods
.method public constructor <init>(LX/9xr;LX/9nZ;)V
    .locals 0

    iput-object p1, p0, LX/CW7;->A00:LX/9xr;

    iput-object p2, p0, LX/CW7;->A01:LX/9nZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/CW7;->A00:LX/9xr;

    .line 1
    .line 2
    iget-object v2, v6, LX/9xr;->A07:LX/01o;

    .line 3
    .line 4
    invoke-static {v2}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v5, p0, LX/CW7;->A01:LX/9nZ;

    .line 13
    .line 14
    iget-object v0, v5, LX/9nZ;->A00:LX/1M5;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1MT;->A02(LX/1M5;)LX/1M5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v2}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/1M5;->AF3(LX/0SF;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v3, LX/9we;

    .line 40
    .line 41
    invoke-direct {v3}, LX/9we;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, v5, LX/9nZ;->A01:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "ConfirmationFragment.ARGUMENT_KEY_EXTRA_MESSAGE"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v5, LX/9nZ;->A02:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "ConfirmationFragment.ARGUMENT_KEY_EXTRA_TITLE"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v6, LX/9xr;->A01:LX/9nx;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, v0, LX/9nx;->A03:Ljava/lang/String;

    .line 67
    .line 68
    :goto_0
    const-string v0, "ConfirmationFragment.ARGUMENT_KEY_MEDIA_ID"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3, v4}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const/4 v1, 0x0

    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
