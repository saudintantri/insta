.class public final LX/I4p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ino;


# instance fields
.field public final synthetic A00:LX/HzU;


# direct methods
.method public constructor <init>(LX/HzU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I4p;->A00:LX/HzU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bi4(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I4p;->A00:LX/HzU;

    .line 1
    .line 2
    iget-object v0, v0, LX/HzU;->A0K:LX/G6D;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/G6D;->A06(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, LX/G6D;->A05(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LX/3Ax;->notifyItemMoved(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final CEB(II)V
    .locals 5

    .line 0
    if-ltz p1, :cond_1

    .line 1
    .line 2
    if-ltz p2, :cond_1

    .line 3
    .line 4
    if-eq p1, p2, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LX/I4p;->A00:LX/HzU;

    .line 7
    .line 8
    iget-boolean v0, v3, LX/HzU;->A0T:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    shr-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    shr-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    :cond_0
    iget-object v0, v3, LX/HzU;->A0L:LX/46d;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LX/46d;->A0G(II)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v3, LX/HzU;->A0F:LX/HzT;

    .line 22
    .line 23
    invoke-virtual {v3}, LX/HzU;->A04()LX/4CV;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p2}, LX/4CV;->A03(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, v2, LX/HzT;->A08:LX/4zr;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/4zr;->A06(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/HzU;->A0O:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    int-to-long v2, p1

    .line 43
    int-to-long v0, p2

    .line 44
    invoke-virtual {v4, v2, v3, v0, v1}, LX/4Qd;->A0Y(JJ)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LX/I4p;->A00:LX/HzU;

    .line 48
    .line 49
    iget-object v1, v0, LX/HzU;->A0N:LX/4zY;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v1, v0}, LX/GfW;->A00(LX/4zY;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final CEC(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/I4p;->A00:LX/HzU;

    .line 1
    .line 2
    iget-object v0, v2, LX/HzU;->A0F:LX/HzT;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/HzT;->A04()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v2, LX/HzU;->A0N:LX/4zY;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v0}, LX/GfW;->A00(LX/4zY;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/HzU;->A0K:LX/G6D;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/G6D;->A05(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
