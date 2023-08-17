.class public final LX/5uS;
.super LX/5zx;
.source ""


# direct methods
.method public constructor <init>(LX/5ty;LX/5nn;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/5zx;-><init>(LX/5ty;LX/5tw;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static A00(LX/0YK;LX/5ty;LX/5sj;LX/5xd;LX/5mZ;Lcom/instagram/service/session/UserSession;)LX/5uS;
    .locals 18

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    iget-boolean v2, v8, LX/5xd;->A1M:Z

    .line 5
    .line 6
    new-instance v1, LX/5wR;

    .line 7
    .line 8
    invoke-direct {v1, v2}, LX/5wR;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-instance v4, LX/5nm;

    .line 13
    .line 14
    invoke-direct {v4, v7, v0}, LX/5nm;-><init>(LX/5l5;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v1, LX/5wR;->A00:Z

    .line 18
    .line 19
    new-instance v5, LX/5nD;

    .line 20
    .line 21
    invoke-direct {v5, v7, v0}, LX/5nD;-><init>(LX/5kF;Z)V

    .line 22
    .line 23
    .line 24
    new-instance v6, LX/5n5;

    .line 25
    .line 26
    invoke-direct {v6, v7, v2}, LX/5n5;-><init>(LX/5tE;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v3, LX/5yx;

    .line 30
    .line 31
    invoke-direct {v3, v7}, LX/5yx;-><init>(LX/5kE;)V

    .line 32
    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    new-instance v2, LX/5wP;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v10}, LX/5wP;-><init>(LX/5yx;LX/5n1;LX/5u1;LX/5u2;LX/5kM;LX/5xd;LX/5wQ;Z)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v1, v2}, [LX/5wN;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v17

    .line 49
    check-cast v7, LX/5si;

    .line 50
    .line 51
    new-instance v11, LX/5nn;

    .line 52
    .line 53
    move-object/from16 v12, p0

    .line 54
    .line 55
    move-object/from16 v15, p4

    .line 56
    .line 57
    move-object/from16 v16, p5

    .line 58
    .line 59
    move-object v13, v7

    .line 60
    move-object v14, v8

    .line 61
    move/from16 p0, v10

    .line 62
    .line 63
    invoke-direct/range {v11 .. v18}, LX/5nn;-><init>(LX/0YK;LX/5si;LX/5xd;LX/5mZ;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/5uS;

    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    invoke-direct {v0, v1, v11}, LX/5uS;-><init>(LX/5ty;LX/5nn;)V

    .line 71
    .line 72
    .line 73
    return-object v0
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
.end method


# virtual methods
.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/7Be;

    .line 1
    .line 2
    return-object v0
.end method
