.class public final LX/7J1;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/7oR;


# direct methods
.method public constructor <init>(LX/7oR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7J1;->A00:LX/7oR;

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
    .locals 3

    .line 0
    const v0, 0x3e09a549

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/7J1;->A00:LX/7oR;

    .line 8
    .line 9
    iget-object v1, v0, LX/7oR;->A00:Landroid/content/Context;

    .line 10
    .line 11
    const v0, 0x7f123350

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/4iG;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x5e2f1f93

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, 0x7712c379

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/7J1;->A00:LX/7oR;

    .line 8
    .line 9
    iget-object v1, v0, LX/7oR;->A04:LX/63y;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/7oR;->A05:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/63y;->CNM(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, 0x5e6fe5ac

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
