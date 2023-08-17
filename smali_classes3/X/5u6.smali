.class public final LX/5u6;
.super LX/5zx;
.source ""

# interfaces
.implements LX/5tz;


# instance fields
.field public final A00:LX/5tz;


# direct methods
.method public constructor <init>(LX/5ty;LX/5tz;LX/5nK;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, LX/5zx;-><init>(LX/5ty;LX/5tw;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5u6;->A00:LX/5tz;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A00(LX/0YK;LX/5ty;LX/5kM;LX/5xd;LX/5my;Lcom/instagram/service/session/UserSession;Z)LX/5u6;
    .locals 11

    .line 0
    move-object v8, p3

    .line 1
    iget-boolean v2, p3, LX/5xd;->A1M:Z

    .line 2
    .line 3
    new-instance v1, LX/5wR;

    .line 4
    .line 5
    invoke-direct {v1, v2}, LX/5wR;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v4, LX/5nJ;

    .line 9
    .line 10
    move-object v7, p2

    .line 11
    invoke-direct {v4, p2}, LX/5nJ;-><init>(LX/5k2;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, v1, LX/5wR;->A00:Z

    .line 15
    .line 16
    new-instance v5, LX/5nD;

    .line 17
    .line 18
    invoke-direct {v5, p2, v0}, LX/5nD;-><init>(LX/5kF;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v6, LX/5n5;

    .line 22
    .line 23
    invoke-direct {v6, p2, v2}, LX/5n5;-><init>(LX/5tE;Z)V

    .line 24
    .line 25
    .line 26
    new-instance v3, LX/5yx;

    .line 27
    .line 28
    invoke-direct {v3, p2}, LX/5yx;-><init>(LX/5kE;)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    new-instance v2, LX/5wP;

    .line 33
    .line 34
    move/from16 v10, p6

    .line 35
    .line 36
    invoke-direct/range {v2 .. v10}, LX/5wP;-><init>(LX/5yx;LX/5n1;LX/5u1;LX/5u2;LX/5kM;LX/5xd;LX/5wQ;Z)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v1, v2}, [LX/5wN;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LX/5nK;

    .line 48
    .line 49
    move-object/from16 v2, p5

    .line 50
    .line 51
    invoke-direct {v1, p0, p4, v2, v0}, LX/5nK;-><init>(LX/0YK;LX/5my;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/5u6;

    .line 55
    .line 56
    invoke-direct {v0, p1, p4, v1}, LX/5u6;-><init>(LX/5ty;LX/5tz;LX/5nK;)V

    .line 57
    .line 58
    .line 59
    return-object v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
.method public final BMP(LX/60t;)LX/614;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5u6;->A00:LX/5tz;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5tz;->BMP(LX/60t;)LX/614;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/7BG;

    .line 1
    .line 2
    return-object v0
.end method
