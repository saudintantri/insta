.class public final LX/A6F;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final synthetic A01:LX/Bg1;


# direct methods
.method public constructor <init>(LX/Bg1;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A6F;->A01:LX/Bg1;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/A6F;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 2

    .line 0
    const v0, -0x72aa9ea9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/A6F;->A01:LX/Bg1;

    .line 8
    .line 9
    iget-object v0, v0, LX/Bg1;->A00:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, LX/BoV;->A02(Landroid/content/Context;LX/2Rp;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x26f88e69

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, 0x40bf3c0a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    check-cast p1, LX/9oh;

    .line 8
    .line 9
    const v0, 0xe7ee4f1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, LX/A6F;->A01:LX/Bg1;

    .line 17
    .line 18
    iget-object v6, v0, LX/Bg1;->A00:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, LX/Bg1;->A02:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/92t;->A0F(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v4, LX/9vQ;

    .line 31
    .line 32
    invoke-direct {v4}, LX/9vQ;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LX/A6F;->A00:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, LX/9oh;->A01:LX/Bgw;

    .line 38
    .line 39
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, LX/Bgw;->A00(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v2, v0, v0, v3, v1}, LX/92u;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/ASe;->A03:LX/ASe;

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, LX/ASe;->A01(Landroid/os/Bundle;LX/ASe;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v2, v4}, LX/6CF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6, v1}, LX/6CF;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, LX/6CF;->A08()V

    .line 63
    .line 64
    .line 65
    const v0, 0x60d59fce

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v8}, LX/0rF;->A0A(II)V

    .line 69
    .line 70
    .line 71
    const v0, -0x45e9c9ec

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
.end method
