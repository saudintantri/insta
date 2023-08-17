.class public final LX/HQS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Hdq;

.field public A01:LX/HdW;

.field public A02:LX/HRr;

.field public A03:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/Hdq;LX/HdW;LX/HRr;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/HQS;->A02:LX/HRr;

    .line 4
    .line 5
    iput-object p2, p0, LX/HQS;->A01:LX/HdW;

    .line 6
    .line 7
    iput-object p1, p0, LX/HQS;->A00:LX/Hdq;

    .line 8
    .line 9
    iput-object p4, p0, LX/HQS;->A03:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A00(LX/HIT;LX/FsB;LX/Iox;LX/HaT;LX/HbD;LX/GtC;)LX/Hjh;
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v5, v4, LX/HQS;->A01:LX/HdW;

    .line 3
    .line 4
    iget-object v6, v4, LX/HQS;->A02:LX/HRr;

    .line 5
    .line 6
    iget-object v0, v6, LX/HRr;->A0C:LX/HKT;

    .line 7
    .line 8
    iget-object v3, v0, LX/HKT;->A00:LX/HO1;

    .line 9
    .line 10
    iget-object v2, v0, LX/HKT;->A01:LX/HTU;

    .line 11
    .line 12
    iget-object v1, v0, LX/HKT;->A02:LX/HPs;

    .line 13
    .line 14
    iget-object v0, v0, LX/HKT;->A03:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v7, LX/HwM;

    .line 17
    .line 18
    invoke-direct {v7, v3, v2, v1, v0}, LX/HwM;-><init>(LX/HO1;LX/HTU;LX/HPs;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/GtC;->A02:LX/GtC;

    .line 22
    .line 23
    move-object/from16 v1, p6

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/GtC;->A01:LX/GtC;

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v7, LX/HwM;->A02:Z

    .line 33
    .line 34
    iput-boolean v0, v7, LX/HwM;->A01:Z

    .line 35
    .line 36
    iput-boolean v0, v7, LX/HwM;->A00:Z

    .line 37
    .line 38
    :cond_1
    iget-object v3, v4, LX/HQS;->A00:LX/Hdq;

    .line 39
    .line 40
    iget-object v9, v4, LX/HQS;->A03:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    iget-object v15, v6, LX/HRr;->A0E:LX/Ipc;

    .line 43
    .line 44
    new-instance v8, LX/HLY;

    .line 45
    .line 46
    move-object/from16 v11, p1

    .line 47
    .line 48
    move-object/from16 v12, p3

    .line 49
    .line 50
    move-object/from16 v13, p4

    .line 51
    .line 52
    move-object/from16 v14, p5

    .line 53
    .line 54
    move-object v10, v8

    .line 55
    invoke-direct/range {v10 .. v15}, LX/HLY;-><init>(LX/HIT;LX/Iox;LX/HaT;LX/HbD;LX/Ipc;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LX/Hjh;

    .line 59
    .line 60
    move-object/from16 v4, p2

    .line 61
    .line 62
    invoke-direct/range {v2 .. v9}, LX/Hjh;-><init>(LX/Hdq;LX/FsB;LX/HdW;LX/HRr;LX/Iol;LX/HLY;Ljava/util/concurrent/ExecutorService;)V

    .line 63
    .line 64
    .line 65
    return-object v2
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
.end method
