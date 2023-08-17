.class public final LX/CZ5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bgw;

.field public final synthetic A01:LX/COQ;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Bgw;LX/COQ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CZ5;->A01:LX/COQ;

    .line 1
    .line 2
    iput-object p3, p0, LX/CZ5;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/CZ5;->A00:LX/Bgw;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/CZ5;->A01:LX/COQ;

    .line 1
    .line 2
    iget-object v1, v0, LX/COQ;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v0, v0, LX/COQ;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/92t;->A0F(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    new-instance v4, LX/9vQ;

    .line 11
    .line 12
    invoke-direct {v4}, LX/9vQ;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/CZ5;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/CZ5;->A00:LX/Bgw;

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
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v2, v0, v0, v3, v1}, LX/92u;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/ASe;->A03:LX/ASe;

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/ASe;->A01(Landroid/os/Bundle;LX/ASe;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2, v4}, LX/6CF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, LX/6CF;->A08()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method
