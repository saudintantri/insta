.class public final LX/3N8;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/1HQ;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/3GE;


# direct methods
.method public constructor <init>(LX/1HQ;LX/3GE;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3N8;->A00:LX/1HQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/3N8;->A02:LX/3GE;

    .line 3
    .line 4
    iput-object p3, p0, LX/3N8;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 2

    .line 0
    const v0, -0x67369ef7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/3N8;->A02:LX/3GE;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v0, 0x1c93b58

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onFailInBackground(LX/1CI;)V
    .locals 2

    .line 0
    const v0, 0x229b3275

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/3N8;->A02:LX/3GE;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/3GE;->onFailInBackground(LX/1CI;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v0, 0x2468402b

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, 0x3fc275d9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/3N8;->A00:LX/1HQ;

    .line 8
    .line 9
    iget-object v1, v0, LX/1HQ;->A04:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p0, LX/3N8;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/3N8;->A02:LX/3GE;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/3GE;->onFinish()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x212368ef

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x585c9de5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/3N8;->A02:LX/3GE;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3GE;->onStart()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v0, 0x4a879a80    # 4443456.0f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, 0x7cfe448a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, -0x2fd132c

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/3N8;->A02:LX/3GE;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, 0x5f68e700

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 25
    .line 26
    .line 27
    const v0, -0x134f6b0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, 0x7ae1ad66

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, -0x29b6268

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/3N8;->A02:LX/3GE;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/3GE;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, 0x60d14b4b

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 25
    .line 26
    .line 27
    const v0, -0x5667caca

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
