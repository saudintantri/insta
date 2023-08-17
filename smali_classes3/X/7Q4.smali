.class public final LX/7Q4;
.super LX/1rK;
.source ""


# instance fields
.field public final synthetic A00:LX/1rO;


# direct methods
.method public constructor <init>(LX/1rO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Q4;->A00:LX/1rO;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1rK;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScroll(LX/28C;IIIII)V
    .locals 2

    .line 0
    const v0, 0x455bb3a9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x587957d8

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
    .line 16
    .line 17
.end method

.method public final onScrollStateChanged(LX/28C;I)V
    .locals 10

    .line 0
    const v0, 0x634bc630

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    sget-object v2, LX/0OQ;->A01:LX/0OQ;

    .line 8
    .line 9
    invoke-static {p2}, LX/5We;->A1J(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v0, v2, LX/0OQ;->A00:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v0, LX/0kO;

    .line 26
    .line 27
    iget-object v4, v0, LX/0kO;->A00:LX/0jQ;

    .line 28
    .line 29
    iget-object v8, v4, LX/0jQ;->A03:[I

    .line 30
    .line 31
    iget-object v5, v4, LX/0jQ;->A00:Ljava/util/List;

    .line 32
    .line 33
    iget-object v6, v4, LX/0jQ;->A01:Ljava/util/List;

    .line 34
    .line 35
    iget-object v7, v4, LX/0jQ;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    const/4 v9, -0x1

    .line 38
    invoke-virtual/range {v4 .. v9}, LX/0jQ;->A01(Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;[II)LX/0Nr;

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-boolean v1, v2, LX/0OQ;->A00:Z

    .line 42
    .line 43
    const v0, 0x781fb975

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
