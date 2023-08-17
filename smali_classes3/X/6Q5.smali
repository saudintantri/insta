.class public final LX/6Q5;
.super LX/6OI;
.source ""

# interfaces
.implements LX/6N5;


# instance fields
.field public final A00:LX/6Q6;


# direct methods
.method public constructor <init>(LX/6NL;)V
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/6OI;-><init>(LX/6NL;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/6ND;->A00:LX/6N0;

    .line 6
    .line 7
    iget-object v3, p0, LX/6OI;->A00:LX/6NL;

    .line 8
    .line 9
    invoke-interface {v3, v0}, LX/6NL;->Ad1(LX/6N0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/6Q6;

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    invoke-interface {v3}, LX/6NL;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v0, LX/6NU;->A00:LX/6NV;

    .line 22
    .line 23
    invoke-interface {v3, v0}, LX/6NL;->Ack(LX/6NV;)LX/6NT;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/6NU;

    .line 28
    .line 29
    sget-object v0, LX/6Nf;->A00:LX/6NV;

    .line 30
    .line 31
    invoke-interface {v3, v0}, LX/6NL;->Ack(LX/6NV;)LX/6NT;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    check-cast v10, LX/6Nf;

    .line 36
    .line 37
    sget-object v0, LX/6N5;->A00:LX/6N0;

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v3, v0}, LX/6NL;->Ad1(LX/6N0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    move-object v0, v1

    .line 51
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    new-instance v9, LX/6PI;

    .line 58
    .line 59
    invoke-direct {v9}, LX/6PI;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v11, 0x1

    .line 63
    const-string v0, "Lite-SurfacePipe-Thread"

    .line 64
    .line 65
    invoke-interface {v2, v0}, LX/6NU;->AoE(Ljava/lang/String;)Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-string v0, "Lite-CPU-Frames-Thread"

    .line 70
    .line 71
    invoke-interface {v2, v0}, LX/6NU;->AoE(Ljava/lang/String;)Landroid/os/Handler;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    new-instance v8, LX/6Q8;

    .line 76
    .line 77
    invoke-direct {v8}, LX/6Q8;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v4, LX/6Q6;

    .line 81
    .line 82
    move v12, v11

    .line 83
    invoke-direct/range {v4 .. v14}, LX/6Q6;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/6Q9;LX/6PI;LX/6Nf;ZZZZ)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iput-object v4, p0, LX/6Q5;->A00:LX/6Q6;

    .line 87
    .line 88
    sget-object v2, LX/6ND;->A01:LX/6N0;

    .line 89
    .line 90
    const/high16 v0, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v3, v2}, LX/6NL;->Ad1(LX/6N0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    move-object v0, v1

    .line 103
    :cond_2
    check-cast v0, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, v4, LX/6Q6;->A00:F

    .line 110
    .line 111
    iget-object v0, v4, LX/6Q6;->A0L:LX/6QJ;

    .line 112
    .line 113
    iput v1, v0, LX/6QJ;->A00:F

    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method


# virtual methods
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
    iget-object v0, p0, LX/6Q5;->A00:LX/6Q6;

    .line 1
    .line 2
    return-object v0
.end method
