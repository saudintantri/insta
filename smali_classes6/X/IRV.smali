.class public final LX/IRV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Hbt;

.field public final synthetic A01:LX/HMV;


# direct methods
.method public constructor <init>(LX/Hbt;LX/HMV;)V
    .locals 0

    iput-object p1, p0, LX/IRV;->A00:LX/Hbt;

    iput-object p2, p0, LX/IRV;->A01:LX/HMV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LX/IRV;->A00:LX/Hbt;

    .line 4
    .line 5
    new-instance v13, LX/HO8;

    .line 6
    .line 7
    invoke-direct {v13, v0}, LX/HO8;-><init>(LX/Hbt;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/IRV;->A01:LX/HMV;

    .line 11
    .line 12
    iget-object v4, v0, LX/HMV;->A00:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v8, v0, LX/HMV;->A01:LX/Hvd;

    .line 15
    .line 16
    iget-object v1, v0, LX/HMV;->A04:LX/0OM;

    .line 17
    .line 18
    new-instance v11, LX/Hvw;

    .line 19
    .line 20
    invoke-direct {v11}, LX/Hvw;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v9, LX/Hvo;

    .line 24
    .line 25
    invoke-direct {v9}, LX/Hvo;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v10, LX/FrX;

    .line 29
    .line 30
    invoke-direct {v10}, LX/FrX;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v14, v0, LX/HMV;->A03:LX/HwA;

    .line 34
    .line 35
    new-instance v7, LX/HvU;

    .line 36
    .line 37
    invoke-direct {v7, v4}, LX/HvU;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, LX/HvR;

    .line 41
    .line 42
    invoke-direct {v6}, LX/HvR;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "tmp"

    .line 46
    .line 47
    :try_start_0
    invoke-interface {v8, v3, v2}, LX/Ik6;->ALB(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    new-instance v12, LX/Hw9;

    .line 55
    .line 56
    invoke-direct {v12}, LX/Hw9;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v5, LX/Hby;

    .line 60
    .line 61
    invoke-direct {v5}, LX/Hby;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v8, v3, v2}, LX/Ik6;->ALB(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    new-instance v3, LX/HvX;

    .line 73
    .line 74
    invoke-direct/range {v3 .. v15}, LX/HvX;-><init>(Landroid/content/Context;LX/Hby;LX/Ik5;LX/ImE;LX/Ik6;LX/Ik7;LX/Ing;LX/ImF;LX/Hw9;LX/HO8;LX/Ik9;Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/HPd;

    .line 78
    .line 79
    invoke-direct {v0, v2, v1}, LX/HPd;-><init>(LX/HFw;Ljava/util/concurrent/ExecutorService;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, LX/HPd;->A00(LX/Ine;)LX/Ind;

    .line 83
    .line 84
    .line 85
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :catchall_0
    move-exception v3

    .line 87
    const-string v1, "TranscodeUtil"

    .line 88
    .line 89
    const-string v0, "Throwable"

    .line 90
    .line 91
    invoke-static {v1, v0, v3}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    iget-object v2, v13, LX/HO8;->A07:LX/3yW;

    .line 98
    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    new-instance v1, LX/GvI;

    .line 102
    .line 103
    invoke-direct {v1, v3}, LX/GvI;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/HeG;

    .line 107
    .line 108
    invoke-direct {v0}, LX/HeG;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v0, v1}, LX/3yW;->C2P(LX/HeG;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
