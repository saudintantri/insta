.class public final LX/A5r;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/3uR;


# direct methods
.method public constructor <init>(LX/3uR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A5r;->A00:LX/3uR;

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
    .locals 6

    .line 0
    const v0, -0x321c3da6

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/A5r;->A00:LX/3uR;

    .line 11
    .line 12
    iget-object v0, v4, LX/3uR;->A08:LX/01o;

    .line 13
    .line 14
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2MG;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/2MG;->A00()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v2, v0

    .line 25
    const-wide/16 v0, 0x7d0

    .line 26
    .line 27
    mul-long/2addr v2, v0

    .line 28
    new-instance v1, LX/ACY;

    .line 29
    .line 30
    invoke-direct {v1, v4}, LX/ACY;-><init>(LX/3uR;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, LX/3uR;->A09:LX/01o;

    .line 34
    .line 35
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    iput-object v1, v4, LX/3uR;->A00:LX/0Nr;

    .line 45
    .line 46
    const v0, 0x769252f6

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x7c77425f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/1mh;

    .line 8
    .line 9
    const v0, -0x3709fbe5

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/1mh;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/9MZ;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/A5r;->A00:LX/3uR;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/3uR;->A02(LX/9MZ;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x6c74e7a7

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    const v0, -0x21fc1a8

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method
