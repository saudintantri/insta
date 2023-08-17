.class public final LX/A5o;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/69O;


# direct methods
.method public constructor <init>(LX/69O;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A5o;->A00:LX/69O;

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
    const v0, -0x366369d8    # -1282757.0f

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v0, "Http Request Failed"

    .line 12
    .line 13
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    iget-object v0, p0, LX/A5o;->A00:LX/69O;

    .line 18
    .line 19
    iget-object v0, v0, LX/69O;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/1D1;->setException(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    const v0, -0x7e13f67b

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, 0x3b3fb4f0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x6ddcd89c

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/A5o;->A00:LX/69O;

    .line 15
    .line 16
    iget-object v0, v0, LX/69O;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/1D1;->set(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const v0, 0x4e1ab641    # 6.4890886E8f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 25
    .line 26
    .line 27
    const v0, 0x63be7a7f

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
