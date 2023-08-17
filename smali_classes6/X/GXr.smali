.class public final LX/GXr;
.super LX/3GE;
.source ""


# instance fields
.field public final A00:LX/HDq;

.field public final A01:LX/1sh;


# direct methods
.method public constructor <init>(LX/HDq;LX/1sh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GXr;->A01:LX/1sh;

    .line 4
    .line 5
    iput-object p1, p0, LX/GXr;->A00:LX/HDq;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 2

    .line 0
    const v0, 0x6f6558f4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x286ab96f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, -0x62466154

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/GXr;->A01:LX/1sh;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, LX/1sh;->A02:Z

    .line 11
    .line 12
    const v0, 0x31421023

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, -0x764a0a8c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/GR6;

    .line 8
    .line 9
    const v0, -0x30e72270

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, LX/GXr;->A01:LX/1sh;

    .line 17
    .line 18
    iput-object p1, v1, LX/1sh;->A00:LX/GR6;

    .line 19
    .line 20
    invoke-static {}, LX/92m;->A0Z()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/1sh;->A01:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v1, p0, LX/GXr;->A00:LX/HDq;

    .line 27
    .line 28
    iget-boolean v0, p1, LX/GR6;->A00:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, LX/HDq;->A00:LX/28d;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/28d;->A04()V

    .line 35
    .line 36
    .line 37
    :cond_0
    const v0, -0x328011a2

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 41
    .line 42
    .line 43
    const v0, -0x51334ece

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method
