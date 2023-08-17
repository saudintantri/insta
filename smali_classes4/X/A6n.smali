.class public final LX/A6n;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/3GE;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/4Ic;

.field public final synthetic A03:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/3GE;Lcom/instagram/service/session/UserSession;LX/4Ic;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/A6n;->A02:LX/4Ic;

    .line 1
    .line 2
    iput-object p1, p0, LX/A6n;->A00:LX/3GE;

    .line 3
    .line 4
    iput-object p2, p0, LX/A6n;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p4, p0, LX/A6n;->A03:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 2

    .line 0
    const v0, 0x14a641fa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/A6n;->A00:LX/3GE;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x787f2ea5

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0x7189915a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x597773bf

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v0, p0, LX/A6n;->A00:LX/3GE;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/A6n;->A01:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/A6n;->A02:LX/4Ic;

    .line 26
    .line 27
    iget-object v0, v0, LX/4Ic;->A01:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A1o(LX/0SF;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/A6n;->A03:Lcom/instagram/user/model/User;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/instagram/user/model/User;->A1p(LX/0SF;)V

    .line 35
    .line 36
    .line 37
    const v0, -0x52762322

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 41
    .line 42
    .line 43
    const v0, -0x5aae0f46

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method
