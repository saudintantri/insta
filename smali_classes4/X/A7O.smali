.class public final LX/A7O;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/AKR;


# direct methods
.method public constructor <init>(LX/AKR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A7O;->A00:LX/AKR;

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
    .locals 2

    .line 0
    const v0, -0x1bde35ae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/A7O;->A00:LX/AKR;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/BoV;->A01(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x2e99b45c

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, 0x1f2e13de

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/A7O;->A00:LX/AKR;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, LX/AKR;->A06:Z

    .line 11
    .line 12
    invoke-static {v1}, LX/92t;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x5a019e56

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x5dfc907c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/A7O;->A00:LX/AKR;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/AKR;->A06:Z

    .line 11
    .line 12
    const v0, 0x14aaaaab

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, -0x6f1ac629

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/9oc;

    .line 8
    .line 9
    const v0, 0x1a344d63

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/A7O;->A00:LX/AKR;

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/AKR;->A02(LX/9oc;LX/AKR;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x62e1afe0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 25
    .line 26
    .line 27
    const v0, 0x256f8b8a

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
