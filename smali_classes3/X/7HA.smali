.class public final LX/7HA;
.super LX/3wY;
.source ""


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/5jZ;


# direct methods
.method public constructor <init>(LX/5jZ;LX/1GY;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7HA;->A00:LX/1GY;

    .line 1
    .line 2
    iput-object p1, p0, LX/7HA;->A01:LX/5jZ;

    .line 3
    .line 4
    invoke-direct {p0, p3}, LX/3wY;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
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
    const v0, 0x3cacb88e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/7HA;->A01:LX/5jZ;

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
    iget-object v0, p0, LX/7HA;->A00:LX/1GY;

    .line 19
    .line 20
    iget-object v1, v0, LX/1GY;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    sget-object v0, LX/7gx;->A00:LX/8zd;

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, LX/7xF;->A00(LX/2Rp;LX/8zd;Lcom/instagram/service/session/UserSession;)LX/4be;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, LX/5jZ;->A03(LX/4be;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x75c09806

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final bridge synthetic A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, 0x3fadb60c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x6a60632d

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/7HA;->A01:LX/5jZ;

    .line 15
    .line 16
    invoke-static {v0}, LX/5jZ;->A01(LX/5jZ;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x4b378bfe    # 1.2028926E7f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    const v0, -0x2fbee2c9

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
