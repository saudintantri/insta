.class public final LX/Dft;
.super LX/DRf;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/10N;

.field public final synthetic A02:LX/0YK;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0BY;LX/10N;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/Dft;->A04:Ljava/lang/Runnable;

    .line 1
    .line 2
    iput-object p3, p0, LX/Dft;->A01:LX/10N;

    .line 3
    .line 4
    iput-object p5, p0, LX/Dft;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p4, p0, LX/Dft;->A02:LX/0YK;

    .line 7
    .line 8
    iput-object p7, p0, LX/Dft;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p8, p0, LX/Dft;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p9, p0, LX/Dft;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, LX/Dft;->A00:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    invoke-direct {p0, p2}, LX/DRf;-><init>(LX/0BY;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 8

    .line 0
    const v0, 0x187feb58

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/Dft;->A04:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v3, p0, LX/Dft;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v2, p0, LX/Dft;->A02:LX/0YK;

    .line 17
    .line 18
    iget-object v4, p0, LX/Dft;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, LX/Dft;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, LX/Dft;->A07:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-static/range {v2 .. v7}, LX/6Zy;->A0G(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Dft;->A00:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/Efc;->A0G(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const v0, -0x68054515

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, -0x581f74ed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/DEv;

    .line 8
    .line 9
    const v0, -0x13698494

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p1, LX/DEv;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/Chg;->A14(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Dft;->A04:Ljava/lang/Runnable;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v9, p1, LX/DEv;->A00:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, LX/Dft;->A01:LX/10N;

    .line 35
    .line 36
    invoke-interface {v0, v9}, LX/10N;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, LX/Dft;->A03:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iget-object v4, p0, LX/Dft;->A02:LX/0YK;

    .line 42
    .line 43
    iget-object v6, p0, LX/Dft;->A05:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, p0, LX/Dft;->A06:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v8, p0, LX/Dft;->A07:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static/range {v4 .. v9}, LX/6Zy;->A0E(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x6d38d387

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 56
    .line 57
    .line 58
    const v0, -0x3804ce27

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method
