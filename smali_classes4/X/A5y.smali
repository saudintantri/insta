.class public final LX/A5y;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/BHA;


# direct methods
.method public constructor <init>(LX/BHA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A5y;->A00:LX/BHA;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 4

    .line 0
    const v0, 0x35e7ae53

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/A5y;->A00:LX/BHA;

    .line 8
    .line 9
    iget-object v2, v0, LX/BHA;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 10
    .line 11
    const v1, 0x7f121b71

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    const v0, -0x562a4df8

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x4375cc02

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/9nW;

    .line 8
    .line 9
    const v0, -0x4c756677

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v7, p0, LX/A5y;->A00:LX/BHA;

    .line 17
    .line 18
    iget-object v1, v7, LX/BHA;->A03:LX/0SF;

    .line 19
    .line 20
    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1Z()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/92q;->A1W(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/29x;

    .line 45
    .line 46
    invoke-direct {v0}, LX/29x;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v4, p1, LX/9nW;->A01:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, LX/9nW;->A00:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v2, LX/9s9;

    .line 57
    .line 58
    invoke-direct {v2}, LX/9s9;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "title"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "body"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v7, LX/BHA;->A01:LX/085;

    .line 79
    .line 80
    iget-object v1, v7, LX/BHA;->A00:Landroid/os/Handler;

    .line 81
    .line 82
    new-instance v0, LX/CUt;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/CUt;-><init>(LX/A5y;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    const v0, -0x292f646e

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 94
    .line 95
    .line 96
    const v0, -0x441c9885

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
.end method
