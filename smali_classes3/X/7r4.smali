.class public final LX/7r4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6vx;


# direct methods
.method public constructor <init>(LX/6vx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7r4;->A00:LX/6vx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/0YK;LX/7Tj;LX/3ty;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/7r4;->A00:LX/6vx;

    .line 1
    .line 2
    iget-object v0, v1, LX/6vx;->A0H:LX/K8G;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/085;->A07()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v7, v1, LX/6vx;->A0k:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iget-object v6, v1, LX/6vx;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-interface {p1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v5, LX/7P0;

    .line 18
    .line 19
    invoke-direct {v5}, LX/7P0;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v4, "thread_key"

    .line 27
    .line 28
    invoke-static {v0, p3, v4}, LX/BQV;->A01(Landroid/os/Bundle;LX/3ty;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "analytics_module_name"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "entry_point"

    .line 37
    .line 38
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p3, v4}, LX/BQV;->A01(Landroid/os/Bundle;LX/3ty;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v7, v6}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v7, v6}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v5, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final A01(LX/7Tj;LX/3ty;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/7r4;->A00:LX/6vx;

    .line 1
    .line 2
    iget-object v0, v1, LX/6vx;->A0H:LX/K8G;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/085;->A07()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v5, v1, LX/6vx;->A0k:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iget-object v4, v1, LX/6vx;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LX/7Oz;

    .line 18
    .line 19
    invoke-direct {v3}, LX/7Oz;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "thread_key"

    .line 27
    .line 28
    invoke-static {v0, p2, v2}, LX/BQV;->A01(Landroid/os/Bundle;LX/3ty;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "entry_point"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p2, v2}, LX/BQV;->A01(Landroid/os/Bundle;LX/3ty;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v4}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v4}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v3, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
