.class public final LX/BEf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/B1n;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0BY;->A0U:LX/04v;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/04v;->A03()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p3, LX/B1n;->A00:LX/0SF;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0SF;->getToken()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p3, LX/B1n;->A00:LX/0SF;

    .line 59
    .line 60
    invoke-static {p2, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v1, LX/6CF;->A0B:Z

    .line 66
    .line 67
    if-eqz p5, :cond_3

    .line 68
    .line 69
    invoke-static {v1}, LX/92t;->A1H(LX/6CF;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    if-eqz p4, :cond_4

    .line 73
    .line 74
    iput-object p4, v1, LX/6CF;->A07:Ljava/lang/String;

    .line 75
    .line 76
    :cond_4
    iput-object p1, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void
.end method
