.class public final LX/FQD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/K8a;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/K8a;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FQD;->A01:LX/K8a;

    .line 1
    .line 2
    iput-object p1, p0, LX/FQD;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FQD;->A01:LX/K8a;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v0, LX/K8a;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/DKA;

    .line 13
    .line 14
    invoke-direct {v1}, LX/DKA;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/FQD;->A00:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/6CF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
