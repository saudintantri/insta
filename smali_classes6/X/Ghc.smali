.class public final LX/Ghc;
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
    .locals 3

    .line 0
    check-cast p1, LX/8Yc;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/8Yc;->A00:LX/1iX;

    .line 6
    .line 7
    instance-of v0, v1, LX/1iW;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LX/1yH;->A01(LX/1iX;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, LX/Fwf;

    .line 19
    .line 20
    new-instance v0, LX/Ghl;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/Ghl;-><init>(LX/Fwf;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/GIX;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/GIX;-><init>(LX/H35;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 31
    .line 32
    new-instance v2, LX/2FW;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, LX/2FW;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    invoke-static {v1}, LX/1yH;->A00(LX/1iX;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, LX/Ghk;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/Ghk;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LX/GIX;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LX/GIX;-><init>(LX/H35;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 58
    .line 59
    new-instance v2, LX/2FW;

    .line 60
    .line 61
    invoke-direct {v2, v1, v0}, LX/2FW;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-object v2
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A01()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/8Yc;

    return-object v0
.end method
