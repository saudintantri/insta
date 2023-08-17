.class public final LX/7OW;
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
    .locals 10

    .line 0
    check-cast p2, LX/7Cq;

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    invoke-static {p2, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v9, p2, LX/7Cq;->A05:Z

    .line 7
    .line 8
    if-nez v9, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p2, LX/7Cq;->A04:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v5, p2, LX/7Cq;->A01:LX/3wR;

    .line 16
    .line 17
    iget-boolean v8, p2, LX/7Cq;->A03:Z

    .line 18
    .line 19
    iget-object v6, p2, LX/7Cq;->A02:Ljava/util/List;

    .line 20
    .line 21
    iget-object v4, p2, LX/7Cq;->A00:LX/5mR;

    .line 22
    .line 23
    new-instance v3, LX/7Cq;

    .line 24
    .line 25
    invoke-direct/range {v3 .. v9}, LX/7Cq;-><init>(LX/5mR;LX/3wR;Ljava/util/List;ZZZ)V

    .line 26
    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    new-instance v0, LX/8Yo;

    .line 31
    .line 32
    invoke-direct {v0, v5, v2, v2}, LX/8Yo;-><init>(LX/3wR;ZZ)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    new-instance v1, LX/2FW;

    .line 40
    .line 41
    invoke-direct {v1, v3, v0}, LX/2FW;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    if-nez v4, :cond_1

    .line 46
    .line 47
    new-instance v0, LX/8Yo;

    .line 48
    .line 49
    invoke-direct {v0, v5, v7, v7}, LX/8Yo;-><init>(LX/3wR;ZZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v1, LX/8Yo;

    .line 54
    .line 55
    invoke-direct {v1, v5, v7, v2}, LX/8Yo;-><init>(LX/3wR;ZZ)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/8Yn;

    .line 59
    .line 60
    invoke-direct {v0, v4, v5}, LX/8Yn;-><init>(LX/5mR;LX/3wR;)V

    .line 61
    .line 62
    .line 63
    filled-new-array {v1, v0}, [LX/51B;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 73
    .line 74
    new-instance v1, LX/2FW;

    .line 75
    .line 76
    invoke-direct {v1, p2, v0}, LX/2FW;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-object v1
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final A01()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/8YW;

    return-object v0
.end method
