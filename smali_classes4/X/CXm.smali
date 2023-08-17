.class public final LX/CXm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9oh;

.field public final synthetic A01:LX/A7g;


# direct methods
.method public constructor <init>(LX/9oh;LX/A7g;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CXm;->A01:LX/A7g;

    .line 1
    .line 2
    iput-object p1, p0, LX/CXm;->A00:LX/9oh;

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
    .locals 5

    .line 0
    iget-object v2, p0, LX/CXm;->A01:LX/A7g;

    .line 1
    .line 2
    iget-object v1, v2, LX/A7g;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/CXm;->A00:LX/9oh;

    .line 5
    .line 6
    iget-object v0, v0, LX/9oh;->A01:LX/Bgw;

    .line 7
    .line 8
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v0, v4}, LX/Bgw;->A00(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v4, v0, v0, v1, v3}, LX/92u;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/ASe;->A03:LX/ASe;

    .line 21
    .line 22
    invoke-static {v4, v0, v3}, LX/ASe;->A01(Landroid/os/Bundle;LX/ASe;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, LX/A7g;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/92t;->A0F(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/9vQ;

    .line 38
    .line 39
    invoke-direct {v0}, LX/9vQ;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4, v0}, LX/6CF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, LX/6CF;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
