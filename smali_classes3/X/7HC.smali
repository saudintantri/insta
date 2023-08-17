.class public final LX/7HC;
.super LX/3wY;
.source ""


# instance fields
.field public final A00:LX/3GE;

.field public final A01:LX/5jZ;


# direct methods
.method public constructor <init>(LX/3GE;LX/5jZ;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3}, LX/3wY;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7HC;->A01:LX/5jZ;

    .line 4
    .line 5
    iput-object p1, p0, LX/7HC;->A00:LX/3GE;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A04(LX/2Rp;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const v0, 0x3f1f99f0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/7HC;->A01:LX/5jZ;

    .line 8
    .line 9
    invoke-virtual {v2}, LX/5jZ;->A02()LX/0pu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/5HF;->A0e(LX/0pu;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/7HC;->A00:LX/3GE;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1, v2, p2}, LX/5jZ;->A00(LX/2Rp;LX/5jZ;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x6f441d1a

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final bridge synthetic A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x1b081f51

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, -0x162e0948

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v3, p0, LX/7HC;->A01:LX/5jZ;

    .line 15
    .line 16
    iget-object v2, v3, LX/5jZ;->A00:LX/0pu;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, LX/0pu;

    .line 21
    .line 22
    invoke-direct {v2}, LX/0pu;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v3, LX/5jZ;->A00:LX/0pu;

    .line 26
    .line 27
    :cond_0
    const-string v1, "rest"

    .line 28
    .line 29
    const-string v0, "channel"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/7HC;->A00:LX/3GE;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p2}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v3, v0}, LX/5jZ;->A03(LX/4be;)V

    .line 43
    .line 44
    .line 45
    const v0, -0x4a0bdc2a

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 49
    .line 50
    .line 51
    const v0, -0x5f907b71

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method
