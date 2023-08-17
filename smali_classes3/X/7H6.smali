.class public final LX/7H6;
.super LX/3wY;
.source ""


# instance fields
.field public final A00:LX/5jZ;


# direct methods
.method public constructor <init>(LX/5jZ;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/3wY;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7H6;->A00:LX/5jZ;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A04(LX/2Rp;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const v0, 0x668a59fb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/7H6;->A00:LX/5jZ;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, LX/5jZ;->A00(LX/2Rp;LX/5jZ;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x35e7032b

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
    .line 21
    .line 22
.end method

.method public final bridge synthetic A06(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x2f9af3f4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, -0x57a3f097

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, LX/7H6;->A00:LX/5jZ;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, LX/5jZ;->A03(LX/4be;)V

    .line 18
    .line 19
    .line 20
    const v0, -0x5ebe3acf

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 24
    .line 25
    .line 26
    const v0, 0x65e85b98

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
