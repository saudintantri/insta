.class public LX/3wY;
.super LX/3GE;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "user session cannot be null."

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/3wY;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public A01(LX/1CI;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const v0, 0x7e93f344

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x3a17caf3

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A02(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const v0, -0x42afa4e4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0xeac0baf

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A03(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const v0, -0x598a6ec8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x18ce7e3

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A04(LX/2Rp;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const v0, -0x7a25db35

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x61ce69fc

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, 0x5ab0e5ef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0xfdca1b8

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A06(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0x6e5a1d74

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7a6da417

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onFail(LX/2Rp;)V
    .locals 3

    .line 0
    const v0, 0x67769f46

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/3wY;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->hasEnded()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v0, -0x64548c06

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, p1, v1}, LX/3wY;->A04(LX/2Rp;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x688e4276

    .line 26
    .line 27
    .line 28
    goto :goto_0
    .line 29
.end method

.method public final onFailInBackground(LX/1CI;)V
    .locals 3

    .line 0
    const v0, 0xdbeccef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/3wY;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->hasEnded()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v0, -0x458f3658

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, p1, v1}, LX/3wY;->A01(LX/1CI;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x25402a46

    .line 26
    .line 27
    .line 28
    goto :goto_0
    .line 29
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, 0x7783411d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/3wY;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->hasEnded()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v0, -0x3ab0d184

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, v1}, LX/3wY;->A02(Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x11e20bec

    .line 26
    .line 27
    .line 28
    goto :goto_0
    .line 29
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x120a1441

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/3wY;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->hasEnded()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v0, 0x594f3673

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, v1}, LX/3wY;->A03(Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x8355711

    .line 26
    .line 27
    .line 28
    goto :goto_0
    .line 29
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, -0x3d2ffcb2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/3wY;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->hasEnded()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v0, 0x1086f323

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, v1, p1}, LX/3wY;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const v0, -0x69530344

    .line 26
    .line 27
    .line 28
    goto :goto_0
    .line 29
.end method

.method public final onSuccessInBackground(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, 0x3854af1a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/3wY;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->hasEnded()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v0, 0x1e3afaa3

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, v1, p1}, LX/3wY;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const v0, -0x158a0550

    .line 26
    .line 27
    .line 28
    goto :goto_0
    .line 29
.end method
