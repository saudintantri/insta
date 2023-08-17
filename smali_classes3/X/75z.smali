.class public final LX/75z;
.super LX/6PA;
.source ""

# interfaces
.implements LX/91V;


# instance fields
.field public A00:LX/7kI;

.field public A01:LX/5eB;

.field public final A02:LX/4mH;


# direct methods
.method public constructor <init>(LX/6NL;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/6PA;-><init>(LX/6NL;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/8Fn;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/8Fn;-><init>(LX/75z;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/75z;->A02:LX/4mH;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A01(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/Dp2;LX/7qw;LX/75z;LX/6UR;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    move-object v3, p2

    .line 1
    move-object v4, p3

    .line 2
    move-object v5, p5

    .line 3
    move v6, p6

    .line 4
    if-eqz p5, :cond_2

    .line 5
    .line 6
    move-object v7, p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    iget-object p0, p3, LX/75z;->A00:LX/7kI;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/5eA;->A00:LX/6N6;

    .line 14
    .line 15
    iget-object v0, p3, LX/6PA;->A00:LX/6NL;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/5eA;

    .line 22
    .line 23
    invoke-interface {v0}, LX/5eA;->Akl()LX/4fc;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p3, LX/75z;->A02:LX/4mH;

    .line 28
    .line 29
    new-instance p0, LX/7kI;

    .line 30
    .line 31
    invoke-direct {p0, v1, v0}, LX/7kI;-><init>(LX/4fc;LX/4mH;)V

    .line 32
    .line 33
    .line 34
    iput-object p0, p3, LX/75z;->A00:LX/7kI;

    .line 35
    .line 36
    :cond_0
    invoke-static {p0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/8Dj;

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    invoke-direct/range {v1 .. v6}, LX/8Dj;-><init>(LX/Dp2;LX/7qw;LX/75z;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    new-instance v5, LX/8Df;

    .line 46
    .line 47
    invoke-direct {v5}, LX/8Df;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/7kI;->A00:LX/4fc;

    .line 51
    .line 52
    new-instance v4, LX/8DY;

    .line 53
    .line 54
    move-object p1, p4

    .line 55
    move-object v6, v1

    .line 56
    invoke-direct/range {v4 .. v9}, LX/8DY;-><init>(LX/Lx7;LX/M02;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/7kI;LX/6UR;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, LX/7kI;->A01:LX/4mH;

    .line 60
    .line 61
    iget-object v2, v0, LX/4fc;->A00:LX/4oi;

    .line 62
    .line 63
    iget-object v1, v2, LX/4oi;->A0A:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    new-instance v0, LX/6UO;

    .line 66
    .line 67
    invoke-direct {v0, v4, v2, v3}, LX/6UO;-><init>(LX/6UN;LX/4oi;LX/4mH;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    invoke-virtual {p2, p5}, LX/7qw;->A00(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-eqz p6, :cond_1

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p3, v0}, LX/75z;->A0B(LX/6vV;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method


# virtual methods
.method public final A0B(LX/6vV;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/75z;->A01:LX/5eB;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/5eA;->A00:LX/6N6;

    .line 5
    .line 6
    iget-object v0, p0, LX/6PA;->A00:LX/6NL;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/5eA;

    .line 13
    .line 14
    check-cast v0, LX/5eB;

    .line 15
    .line 16
    iput-object v0, p0, LX/75z;->A01:LX/5eB;

    .line 17
    .line 18
    :cond_0
    sget-object v1, LX/6Qa;->A01:LX/6N6;

    .line 19
    .line 20
    iget-object v0, p0, LX/6PA;->A00:LX/6NL;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/6Qa;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/75z;->A01:LX/5eB;

    .line 31
    .line 32
    invoke-interface {v0, p1}, LX/5eB;->AJ1(LX/6vV;)LX/6YP;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v2, v1}, LX/6Qa;->CNd(LX/6QH;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    new-instance v1, LX/6YP;

    .line 42
    .line 43
    invoke-direct {v1, v0, v0}, LX/6YP;-><init>(LX/6vu;LX/4n6;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method
