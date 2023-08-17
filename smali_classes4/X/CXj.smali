.class public final LX/CXj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/4MY;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/4MY;)V
    .locals 0

    iput-object p2, p0, LX/CXj;->A01:LX/4MY;

    iput-object p1, p0, LX/CXj;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CXj;->A01:LX/4MY;

    .line 1
    .line 2
    iget-object v0, v4, LX/4MY;->A07:LX/0YK;

    .line 3
    .line 4
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v3, "ig_edit_profile"

    .line 9
    .line 10
    new-instance v2, LX/9zY;

    .line 11
    .line 12
    invoke-direct {v2}, LX/9zY;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "args_previous_module_name"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "args_editor_logging_surface"

    .line 22
    .line 23
    invoke-static {v0, v3}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/92r;->A04(Lkotlin/Pair;Lkotlin/Pair;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, LX/4MY;->A0A:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v2, v0, LX/6z0;->A0I:LX/4Ck;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/6z0;->A01()LX/6z1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v2, LX/9zY;->A0E:LX/6z1;

    .line 47
    .line 48
    iget-object v0, p0, LX/CXj;->A00:Landroid/app/Activity;

    .line 49
    .line 50
    iput-object v0, v2, LX/9zY;->A01:Landroid/app/Activity;

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method
