.class public final LX/6lJ;
.super LX/6OI;
.source ""

# interfaces
.implements LX/6N5;


# instance fields
.field public A00:LX/6Q3;


# direct methods
.method public constructor <init>(LX/6NL;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/6OI;-><init>(LX/6NL;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A08()V
    .locals 12

    .line 0
    sget-object v0, LX/6N3;->A04:LX/6N0;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LX/6OI;->A00:LX/6NL;

    .line 8
    .line 9
    invoke-interface {v2, v0}, LX/6NL;->Ad1(LX/6N0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v9, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/6NU;->A00:LX/6NV;

    .line 30
    .line 31
    invoke-interface {v2, v0}, LX/6NL;->Ack(LX/6NV;)LX/6NT;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, LX/6NU;

    .line 39
    .line 40
    sget-object v0, LX/6Nf;->A00:LX/6NV;

    .line 41
    .line 42
    invoke-interface {v2, v0}, LX/6NL;->Ack(LX/6NV;)LX/6NT;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v7, LX/6Nf;

    .line 50
    .line 51
    invoke-interface {v2}, LX/6NL;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v6, LX/6PI;->A01:LX/6PI;

    .line 56
    .line 57
    const-string v0, "Lite-CPU-Frames-Thread"

    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/6NU;->AoE(Ljava/lang/String;)Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, LX/6Q8;

    .line 64
    .line 65
    invoke-direct {v5}, LX/6Q8;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v1, LX/6Q6;

    .line 69
    .line 70
    move v10, v8

    .line 71
    move v11, v8

    .line 72
    invoke-direct/range {v1 .. v11}, LX/6Q6;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/6Q9;LX/6PI;LX/6Nf;ZZZZ)V

    .line 73
    .line 74
    .line 75
    move-object v3, v1

    .line 76
    :cond_1
    sget-object v0, LX/6N3;->A07:LX/6N0;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, LX/6OI;->A0A(LX/6N0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/6Q3;

    .line 83
    .line 84
    sget-object v1, LX/6PI;->A01:LX/6PI;

    .line 85
    .line 86
    new-instance v0, LX/6lT;

    .line 87
    .line 88
    invoke-direct {v0, v3, v1, v2}, LX/6lT;-><init>(LX/6Q6;LX/6PI;LX/6Q3;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/6lJ;->A00:LX/6Q3;

    .line 92
    .line 93
    return-void
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
.end method

.method public final Asd()LX/6N6;
    .locals 1

    .line 0
    sget-object v0, LX/6N5;->A01:LX/6N6;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Avl()LX/6Q3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6lJ;->A00:LX/6Q3;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "mediaGraph"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
    .line 12
.end method
