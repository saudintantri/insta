.class public final LX/7OU;
.super LX/1xA;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1xA;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/1xN;LX/2Dr;)LX/2FW;
    .locals 9

    .line 0
    check-cast p1, LX/8Yd;

    .line 1
    .line 2
    check-cast p2, LX/7Cq;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v6, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    iget-boolean v0, p1, LX/8Yd;->A01:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p1, LX/8Yd;->A00:LX/5mR;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p2, LX/7Cq;->A00:LX/5mR;

    .line 18
    .line 19
    :cond_0
    iget-object v4, p2, LX/7Cq;->A01:LX/3wR;

    .line 20
    .line 21
    iget-boolean v8, p2, LX/7Cq;->A05:Z

    .line 22
    .line 23
    iget-object v5, p2, LX/7Cq;->A02:Ljava/util/List;

    .line 24
    .line 25
    :goto_0
    new-instance v2, LX/7Cq;

    .line 26
    .line 27
    invoke-direct/range {v2 .. v8}, LX/7Cq;-><init>(LX/5mR;LX/3wR;Ljava/util/List;ZZZ)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 31
    .line 32
    new-instance v0, LX/2FW;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, LX/2FW;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v4, p2, LX/7Cq;->A01:LX/3wR;

    .line 39
    .line 40
    iget-boolean v7, p2, LX/7Cq;->A03:Z

    .line 41
    .line 42
    iget-boolean v8, p2, LX/7Cq;->A05:Z

    .line 43
    .line 44
    iget-object v5, p2, LX/7Cq;->A02:Ljava/util/List;

    .line 45
    .line 46
    iget-object v3, p2, LX/7Cq;->A00:LX/5mR;

    .line 47
    .line 48
    goto :goto_0
    .line 49
.end method

.method public final A01()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/8Yd;

    return-object v0
.end method
