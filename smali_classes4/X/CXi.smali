.class public final LX/CXi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9oh;

.field public final synthetic A01:LX/A7S;


# direct methods
.method public constructor <init>(LX/9oh;LX/A7S;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CXi;->A01:LX/A7S;

    .line 1
    .line 2
    iput-object p1, p0, LX/CXi;->A00:LX/9oh;

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
    .locals 7

    .line 0
    iget-object v0, p0, LX/CXi;->A01:LX/A7S;

    .line 1
    .line 2
    iget-object v6, v0, LX/A7S;->A00:LX/97v;

    .line 3
    .line 4
    iget-object v0, v6, LX/97v;->A0S:LX/BEO;

    .line 5
    .line 6
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v5, v0, LX/BEO;->A0L:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v0, LX/BEO;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v0, LX/BEO;->A0G:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/CXi;->A00:LX/9oh;

    .line 16
    .line 17
    iget-object v0, v0, LX/9oh;->A01:LX/Bgw;

    .line 18
    .line 19
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, LX/Bgw;->A00(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v3, v4, v1, v5, v2}, LX/92u;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/ASe;->A03:LX/ASe;

    .line 31
    .line 32
    invoke-static {v3, v0, v2}, LX/ASe;->A01(Landroid/os/Bundle;LX/ASe;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v6, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/92t;->A0F(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/9vQ;

    .line 46
    .line 47
    invoke-direct {v0}, LX/9vQ;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3, v0}, LX/6CF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v6, v2}, LX/6CF;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method
