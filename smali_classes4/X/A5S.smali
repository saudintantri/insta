.class public final LX/A5S;
.super LX/3GE;
.source ""


# instance fields
.field public A00:LX/0ze;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0ze;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A5S;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/A5S;->A00:LX/0ze;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x574c3b82

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/9mq;

    .line 8
    .line 9
    const v0, 0x43dd8840

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, p1, LX/9mq;->A01:LX/9TJ;

    .line 17
    .line 18
    iget-object v0, p0, LX/A5S;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, LX/A5S;->A00:LX/0ze;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0ze;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/6Cx;

    .line 31
    .line 32
    invoke-direct {v0, v3, v1}, LX/6Cx;-><init>(LX/9TJ;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x3d6cf40c

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7bd4f260

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method
