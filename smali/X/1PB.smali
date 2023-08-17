.class public final LX/1PB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;
.implements LX/0bJ;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:LX/1A2;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1PB;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1PB;->A01:LX/1A2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x15a89492

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x771bad2f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget-object v1, LX/2ox;->A00:LX/10I;

    .line 15
    .line 16
    new-instance v0, LX/2hO;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/2hO;-><init>(LX/1PB;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x86b9e9b

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    const v0, 0x2328bf70

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final onUserSessionStart(Z)V
    .locals 3

    .line 0
    const v0, -0x76bfb6e7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/1PB;->A01:LX/1A2;

    .line 8
    .line 9
    const-class v0, LX/1PC;

    .line 10
    .line 11
    invoke-virtual {v1, p0, v0}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const v0, -0xb70d7f5

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1PB;->A01:LX/1A2;

    .line 1
    .line 2
    const-class v0, LX/1PC;

    .line 3
    .line 4
    invoke-virtual {v1, p0, v0}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
