.class public final LX/CVA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/COD;


# direct methods
.method public constructor <init>(LX/COD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CVA;->A00:LX/COD;

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
    .locals 4

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/ASe;->A03:LX/ASe;

    .line 5
    .line 6
    invoke-static {v3, v0}, LX/ASe;->A00(Landroid/os/Bundle;LX/ASe;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/CVA;->A00:LX/COD;

    .line 10
    .line 11
    iget-object v0, v1, LX/COD;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iget-object v2, v1, LX/COD;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, LX/92n;->A0V()LX/Bi5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, LX/Bi5;->A03(Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v3, v0}, LX/6CF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
