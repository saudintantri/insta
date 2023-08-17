.class public final LX/CVO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/C7X;


# direct methods
.method public constructor <init>(LX/C7X;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CVO;->A00:LX/C7X;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/CVO;->A00:LX/C7X;

    .line 1
    .line 2
    iget-object v4, v0, LX/C7X;->A00:LX/AKF;

    .line 3
    .line 4
    const-string v1, "settings_account_options"

    .line 5
    .line 6
    const-string v3, "ig_settings"

    .line 7
    .line 8
    new-instance v2, LX/9zY;

    .line 9
    .line 10
    invoke-direct {v2}, LX/9zY;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "args_previous_module_name"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "args_editor_logging_surface"

    .line 20
    .line 21
    invoke-static {v0, v3}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/92r;->A04(Lkotlin/Pair;Lkotlin/Pair;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, LX/AKF;->A03:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v2, v0, LX/6z0;->A0I:LX/4Ck;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/6z0;->A01()LX/6z1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v2, LX/9zY;->A0E:LX/6z1;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, LX/9zY;->A01:Landroid/app/Activity;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v2, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method
