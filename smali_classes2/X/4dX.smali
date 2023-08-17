.class public final LX/4dX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Pa;


# instance fields
.field public final synthetic A00:LX/4qk;


# direct methods
.method public constructor <init>(LX/4qk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4dX;->A00:LX/4qk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5p(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Pc;

    .line 1
    .line 2
    iget-object v0, p1, LX/1Pc;->A00:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BUK()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x458277d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/1Pc;

    .line 8
    .line 9
    const v0, 0x3e4a4275

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/MZI;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LX/MZI;-><init>(LX/4dX;LX/1Pc;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x2ee0552c

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 32
    .line 33
    .line 34
    const v0, 0x13d3f04c

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
