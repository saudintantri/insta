.class public final LX/CXo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9oh;

.field public final synthetic A01:LX/9va;


# direct methods
.method public constructor <init>(LX/9oh;LX/9va;)V
    .locals 0

    iput-object p2, p0, LX/CXo;->A01:LX/9va;

    iput-object p1, p0, LX/CXo;->A00:LX/9oh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/CXo;->A01:LX/9va;

    .line 1
    .line 2
    iget-object v1, v6, LX/9va;->A0E:LX/BEO;

    .line 3
    .line 4
    const-string v0, "userForEditing"

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v5, v1, LX/BEO;->A0L:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v1, LX/BEO;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v1, LX/BEO;->A0G:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v0, p0, LX/CXo;->A00:LX/9oh;

    .line 16
    .line 17
    iget-object v0, v0, LX/9oh;->A01:LX/Bgw;

    .line 18
    .line 19
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, LX/Bgw;->A00(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v4, v1, v5, v3}, LX/92u;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/ASe;->A03:LX/ASe;

    .line 30
    .line 31
    invoke-static {v2, v0, v3}, LX/ASe;->A01(Landroid/os/Bundle;LX/ASe;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v6, LX/9va;->A0F:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "userSession"

    .line 43
    .line 44
    :cond_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :cond_1
    invoke-static {v1, v0}, LX/92t;->A0F(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/9vQ;

    .line 54
    .line 55
    invoke-direct {v0}, LX/9vQ;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, LX/6CF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v6, v3}, LX/6CF;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
