.class public final LX/6kD;
.super LX/1Pb;
.source ""

# interfaces
.implements LX/6Mw;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final synthetic A01:LX/4iQ;


# direct methods
.method public constructor <init>(LX/4iQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6kD;->A01:LX/4iQ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1Pb;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6kD;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/4iQ;->A01(Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/6kD;->A01:LX/4iQ;

    .line 5
    .line 6
    iget-object v0, p0, LX/6kD;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {p1, p0, v1, v0}, LX/4iQ;->A00(Landroid/graphics/Bitmap;LX/6Mw;LX/4iQ;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, "Camera preview SurfaceTexture Unavailable!"

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/39x;->A01(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final CJN()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6kD;->A01:LX/4iQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/4iQ;->A0B:LX/5Js;

    .line 3
    .line 4
    iget-object v0, v0, LX/5Js;->A04:LX/6Mr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/6Mr;->A0E(LX/6Mw;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    invoke-static {v0}, LX/6Nd;->A03(I)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v2, p0, LX/6kD;->A01:LX/4iQ;

    .line 7
    .line 8
    iget-object v0, v2, LX/4iQ;->A0D:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v2, LX/4iQ;->A08:LX/4lP;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1, v3}, LX/6VM;->A05(LX/3qJ;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, LX/4iQ;->A0B:LX/5Js;

    .line 26
    .line 27
    iget-object v1, v2, LX/5Js;->A0d:LX/4nO;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, LX/4nO;->A0B(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/5Js;->A04:LX/6Mr;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-virtual {v0}, LX/6Mr;->A08()Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x21f

    return v0
.end method

.method public final onFinish()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/1Pb;->onFinish()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6kD;->A01:LX/4iQ;

    .line 4
    .line 5
    iget-object v0, v0, LX/4iQ;->A0A:LX/4nO;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/4nO;->A08()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
