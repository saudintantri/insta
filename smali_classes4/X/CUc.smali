.class public final LX/CUc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AKV;


# direct methods
.method public constructor <init>(LX/AKV;)V
    .locals 0

    iput-object p1, p0, LX/CUc;->A00:LX/AKV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    invoke-static {}, LX/92p;->A0f()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/CUc;->A00:LX/AKV;

    .line 4
    .line 5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, LX/9zO;

    .line 10
    .line 11
    invoke-direct {v2}, LX/9zO;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, v3}, LX/92q;->A0D(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v3, LX/AKV;->A07:LX/01o;

    .line 19
    .line 20
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
