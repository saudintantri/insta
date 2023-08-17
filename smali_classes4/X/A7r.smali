.class public final LX/A7r;
.super LX/3GE;
.source ""


# instance fields
.field public final A00:LX/3GE;

.field public final A01:LX/1M5;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/BDP;


# direct methods
.method public constructor <init>(LX/3GE;LX/1M5;LX/BDP;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/A7r;->A03:LX/BDP;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/A7r;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/A7r;->A01:LX/1M5;

    .line 8
    .line 9
    iput-object p1, p0, LX/A7r;->A00:LX/3GE;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 4

    .line 0
    const v0, -0x6287129f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/A7r;->A03:LX/BDP;

    .line 8
    .line 9
    iget-object v0, v0, LX/BDP;->A00:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v1, 0x7f123186

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/A7r;->A00:LX/3GE;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, 0x5c07a00f

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, 0x2b5e89d5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/A7r;->A03:LX/BDP;

    .line 8
    .line 9
    iget-object v0, v0, LX/BDP;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 12
    .line 13
    .line 14
    const v0, 0x449aace5

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
    .locals 3

    .line 0
    const v0, -0x1c4c03a1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, -0x6a20c724

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/A7r;->A00:LX/3GE;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const v0, 0x2381137f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    const v0, 0x64f43650

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x3aa6d643

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, -0x20dfd2a6

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v3, p0, LX/A7r;->A01:LX/1M5;

    .line 15
    .line 16
    iget-object v1, p0, LX/A7r;->A02:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "approve"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v1, v3, LX/1M5;->A0d:LX/1MC;

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/1MC;->A15(Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/A7r;->A03:LX/BDP;

    .line 34
    .line 35
    iget-object v0, v0, LX/BDP;->A04:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/1M5;->AF3(LX/0SF;)V

    .line 38
    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/CAU;

    .line 47
    .line 48
    invoke-direct {v0}, LX/CAU;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const v0, -0x766ee7f4

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 58
    .line 59
    .line 60
    const v0, -0x7b224b1f

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
