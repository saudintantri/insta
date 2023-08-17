.class public final LX/Dfx;
.super LX/DRf;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/0YK;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0BY;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Dfx;->A01:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iput-object p5, p0, LX/Dfx;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p4, p0, LX/Dfx;->A02:LX/0YK;

    .line 5
    .line 6
    iput-object p6, p0, LX/Dfx;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p7, p0, LX/Dfx;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p8, p0, LX/Dfx;->A06:Z

    .line 11
    .line 12
    iput-object p1, p0, LX/Dfx;->A00:Landroid/view/View;

    .line 13
    .line 14
    invoke-direct {p0, p3}, LX/DRf;-><init>(LX/0BY;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 8

    .line 0
    const v0, -0x578e7c51

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/Dfx;->A01:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v0, 0x1d861b43

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v0}, LX/Efc;->A0G(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/Dfx;->A03:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v2, p0, LX/Dfx;->A02:LX/0YK;

    .line 28
    .line 29
    iget-object v4, p0, LX/Dfx;->A04:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p0, LX/Dfx;->A05:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 34
    .line 35
    const-string v6, "copy_link"

    .line 36
    .line 37
    invoke-static/range {v2 .. v7}, LX/6Zy;->A0G(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const v0, -0x26157bc7

    .line 41
    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x37932

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, LX/Dfx;->A06:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, LX/DRf;->onStart()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v0, 0x508307ef

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, 0x6fd11d67

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
    const v0, -0x4b157ef5

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v1, p0, LX/Dfx;->A01:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const v0, -0x1b920136

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    const v0, 0x71dcce78

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p1, LX/DEv;->A00:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, v0}, LX/0OZ;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, LX/Dfx;->A06:Z

    .line 47
    .line 48
    iget-object v0, p0, LX/Dfx;->A00:Landroid/view/View;

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, LX/At0;->A00(Landroid/content/Context;Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v6, p0, LX/Dfx;->A03:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    iget-object v5, p0, LX/Dfx;->A02:LX/0YK;

    .line 56
    .line 57
    iget-object v7, p0, LX/Dfx;->A04:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v8, p0, LX/Dfx;->A05:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v10, p1, LX/DEv;->A00:Ljava/lang/String;

    .line 62
    .line 63
    const-string v9, "copy_link"

    .line 64
    .line 65
    invoke-static/range {v5 .. v10}, LX/6Zy;->A0E(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7427ae06

    .line 69
    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
.end method
