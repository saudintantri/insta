.class public final LX/7IY;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/6cl;


# direct methods
.method public constructor <init>(LX/6cl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7IY;->A00:LX/6cl;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x4669c572

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/51X;

    .line 8
    .line 9
    const v0, 0x674ecc6f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-super {p0, p1}, LX/3GE;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/7IY;->A00:LX/6cl;

    .line 20
    .line 21
    iget-object v0, p1, LX/51X;->A02:Lcom/instagram/user/model/User;

    .line 22
    .line 23
    iput-object v0, v2, LX/6cl;->A01:Lcom/instagram/user/model/User;

    .line 24
    .line 25
    iget-object v0, v2, LX/6cl;->A02:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v0, LX/8mr;

    .line 34
    .line 35
    invoke-direct {v0, v2}, LX/8mr;-><init>(LX/6cl;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const v0, 0x2caf58ac

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 45
    .line 46
    .line 47
    const v0, 0x555212e3

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method
