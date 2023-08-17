.class public final LX/A7o;
.super LX/3GE;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:LX/2r4;

.field public final synthetic A02:LX/1sQ;


# direct methods
.method public constructor <init>(LX/2r4;LX/1sQ;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/A7o;->A02:LX/1sQ;

    .line 1
    .line 2
    iput-object p1, p0, LX/A7o;->A01:LX/2r4;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/A7o;->A00:J

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 8

    .line 0
    const v0, 0x3ce01059

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v4, p0, LX/A7o;->A02:LX/1sQ;

    .line 8
    .line 9
    iget-object v3, p0, LX/A7o;->A01:LX/2r4;

    .line 10
    .line 11
    iget-wide v5, p0, LX/A7o;->A00:J

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v2, p1

    .line 15
    invoke-static/range {v2 .. v7}, LX/1sQ;->A01(LX/2Rp;LX/2r4;LX/1sQ;JZ)V

    .line 16
    .line 17
    .line 18
    const v0, -0x1fc3ea7c

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    const v0, -0x55a52512

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/A7o;->A02:LX/1sQ;

    .line 8
    .line 9
    iget-object v0, v2, LX/1sQ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/27O;->A00(Lcom/instagram/service/session/UserSession;)LX/27P;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/A7o;->A01:LX/2r4;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/27P;->A04(LX/2r4;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v2, LX/1sQ;->A0A:Z

    .line 22
    .line 23
    const v0, -0x3a10ec1a

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x5b9d4bba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/A7o;->A02:LX/1sQ;

    .line 11
    .line 12
    iget-object v0, v0, LX/1sQ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/27O;->A00(Lcom/instagram/service/session/UserSession;)LX/27P;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/A7o;->A01:LX/2r4;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/27P;->A05(LX/2r4;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x6cd483b

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 0
    move-object v4, p1

    .line 1
    const v0, -0x1d16fb43

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    check-cast v4, LX/2HY;

    .line 9
    .line 10
    const v0, 0x248f36d5

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v5, p0, LX/A7o;->A02:LX/1sQ;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    iput-boolean v8, v5, LX/1sQ;->A09:Z

    .line 21
    .line 22
    iget-object v3, p0, LX/A7o;->A01:LX/2r4;

    .line 23
    .line 24
    iget-wide v6, p0, LX/A7o;->A00:J

    .line 25
    .line 26
    invoke-static/range {v3 .. v8}, LX/1sQ;->A05(LX/2r4;LX/2HY;LX/1sQ;JZ)V

    .line 27
    .line 28
    .line 29
    const v0, -0xd0131d2

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    const v0, 0x3dcf978c

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method
