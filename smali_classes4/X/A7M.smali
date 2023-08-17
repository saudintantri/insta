.class public final LX/A7M;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/26J;


# direct methods
.method public constructor <init>(LX/26J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A7M;->A00:LX/26J;

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
    const v0, -0x5c4d2a61

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/A7M;->A00:LX/26J;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v0, LX/26J;->A01:Z

    .line 11
    .line 12
    iget-object v0, v0, LX/26J;->A05:LX/1dt;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f124295

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    const v0, -0x3c7a68d6

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    const v0, -0x2371be0d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/A7M;->A00:LX/26J;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v2, LX/26J;->A02:Z

    .line 11
    .line 12
    iget-boolean v0, v2, LX/26J;->A03:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LX/26J;->A05:LX/1dt;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/92k;->A0v(Landroidx/fragment/app/Fragment;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v2, LX/26J;->A00:LX/27m;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "pullToRefresh"

    .line 26
    .line 27
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-interface {v0, v1}, LX/27m;->setIsLoading(Z)V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, v2, LX/26J;->A03:Z

    .line 36
    .line 37
    const v0, -0x6986ef9e

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, -0x2e567717

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/A7M;->A00:LX/26J;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v2, LX/26J;->A02:Z

    .line 11
    .line 12
    iget-boolean v0, v2, LX/26J;->A03:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LX/26J;->A05:LX/1dt;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/92k;->A0v(Landroidx/fragment/app/Fragment;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, -0x91cbb79

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, -0xa54d955

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/1Lu;

    .line 8
    .line 9
    const v0, -0x2eaf9491

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/A7M;->A00:LX/26J;

    .line 21
    .line 22
    iput-boolean v1, v0, LX/26J;->A01:Z

    .line 23
    .line 24
    iget-object v0, v0, LX/26J;->A06:LX/BaI;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LX/BaI;->C4D(LX/1Lu;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7aac8ade

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7e18467e

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method
