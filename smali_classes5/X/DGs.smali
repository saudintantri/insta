.class public final LX/DGs;
.super LX/3wY;
.source ""


# instance fields
.field public final A00:LX/ERO;


# direct methods
.method public constructor <init>(LX/ERO;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/3wY;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DGs;->A00:LX/ERO;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const v0, -0x4ecd70ad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/DGs;->A00:LX/ERO;

    .line 8
    .line 9
    instance-of v0, v1, LX/DdH;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, LX/DdH;

    .line 14
    .line 15
    iget-object v1, v1, LX/DdH;->A00:LX/Git;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v1, v0}, LX/Git;->A07(LX/Git;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, -0x6ac64ff

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A04(LX/2Rp;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const v0, 0x4adfa6c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/DGs;->A00:LX/ERO;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/ERO;->A00(LX/2Rp;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7af37216

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, 0xb7a4488

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/DGs;->A00:LX/ERO;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, LX/ERO;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x6b7a9451

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
