.class public final LX/DRI;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/2SX;


# direct methods
.method public constructor <init>(LX/2SX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DRI;->A00:LX/2SX;

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
    const v0, 0x684e73d5

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LX/2Rp;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/DRI;->A00:LX/2SX;

    .line 17
    .line 18
    iget-object v0, v0, LX/2SX;->A0B:LX/0Xg;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x9fd4d8b

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x68e2b06

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DRI;->A00:LX/2SX;

    .line 11
    .line 12
    iget-object v0, v0, LX/2SX;->A0C:LX/0Xg;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const v0, 0x2ef6ddd7

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x14bc0cab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, -0x47f662c5

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/DRI;->A00:LX/2SX;

    .line 18
    .line 19
    iget-object v1, v0, LX/2SX;->A0D:LX/0Vv;

    .line 20
    .line 21
    const-string v0, "from_network"

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const v0, 0x7ce1e275

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 30
    .line 31
    .line 32
    const v0, -0x731318b7

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
