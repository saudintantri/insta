.class public final LX/A5b;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:LX/BcO;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/BcO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A5b;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/A5b;->A01:LX/BcO;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, 0x329f92e2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/6XU;

    .line 8
    .line 9
    const v0, 0x212a66c6

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/A5b;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/11j;->A0M(Lcom/instagram/service/session/UserSession;LX/6XU;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/A5b;->A01:LX/BcO;

    .line 24
    .line 25
    invoke-interface {v0}, LX/BcO;->onComplete()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, 0x7213fb26

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 32
    .line 33
    .line 34
    const v0, -0x7da0c906

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
