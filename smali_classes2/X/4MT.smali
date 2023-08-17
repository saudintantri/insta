.class public final LX/4MT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3sb;


# instance fields
.field public final A00:LX/4hW;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/39m;

.field public final A03:LX/39n;

.field public final A04:LX/3sa;

.field public final A05:LX/2re;


# direct methods
.method public constructor <init>(LX/39m;LX/3sa;LX/4hW;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/4MT;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/4MT;->A04:LX/3sa;

    .line 10
    .line 11
    iput-object p3, p0, LX/4MT;->A00:LX/4hW;

    .line 12
    .line 13
    iput-object p1, p0, LX/4MT;->A02:LX/39m;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/39n;

    .line 17
    .line 18
    invoke-direct {v0, v1, v1}, LX/39n;-><init>(LX/1O3;LX/1O3;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/4MT;->A03:LX/39n;

    .line 22
    .line 23
    iget-object v0, p2, LX/3sa;->A01:LX/2re;

    .line 24
    .line 25
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/4MT;->A05:LX/2re;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final AG0(I)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4MT;->A04:LX/3sa;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3sa;->AG0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4MT;->A00:LX/4hW;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/4hW;->AG0(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public final ARU(LX/3Ig;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/4MT;->A04:LX/3sa;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, LX/3sa;->ARU(LX/3Ig;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final AqX()LX/2re;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4MT;->A05:LX/2re;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BQq()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4MT;->A04:LX/3sa;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3sa;->BQq()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return v0
.end method

.method public final BVk()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4MT;->A04:LX/3sa;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3sa;->BVk()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return v0
.end method

.method public final BXM()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4MT;->A04:LX/3sa;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3sa;->BXM()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4MT;->A00:LX/4hW;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4hW;->BXM()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public final BcA(LX/3Ig;I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/4MT;->A04:LX/3sa;

    .line 5
    .line 6
    invoke-virtual {v1, p2}, LX/3sa;->AG0(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, LX/3sa;->BcA(LX/3Ig;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/4MT;->A00:LX/4hW;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LX/4hW;->BcA(LX/3Ig;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final Bgm()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4MT;->A04:LX/3sa;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3sa;->Bgm()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return v0
.end method

.method public final Cp7()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4MT;->A00:LX/4hW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4hW;->Cp7()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final D3k()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4MT;->A04:LX/3sa;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3sa;->D3k()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return v0
.end method

.method public final pause()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4MT;->A00:LX/4hW;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/4hW;->A01:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final start()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4MT;->A00:LX/4hW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4hW;->start()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/4MT;->A03:LX/39n;

    .line 6
    .line 7
    iget-object v1, p0, LX/4MT;->A02:LX/39m;

    .line 8
    .line 9
    new-instance v0, LX/8PO;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/8PO;-><init>(LX/4MT;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final stop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4MT;->A00:LX/4hW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4hW;->stop()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4MT;->A03:LX/39n;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
