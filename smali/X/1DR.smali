.class public final LX/1DR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1Do;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/1Do;
    .locals 17

    .line 0
    const-class v8, LX/1DR;

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    sget-object v9, LX/1DR;->A00:LX/1Do;

    .line 4
    .line 5
    if-nez v9, :cond_1

    .line 6
    .line 7
    sget-object v7, LX/0Rq;->A00:LX/0lA;

    .line 8
    .line 9
    new-instance v0, LX/1DS;

    .line 10
    .line 11
    invoke-direct {v0, v7}, LX/1DS;-><init>(LX/0SF;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p0

    .line 15
    .line 16
    invoke-static {v5, v0}, LX/1DT;->A00(Landroid/content/Context;LX/1DS;)LX/1DT;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const-class v1, LX/1DW;

    .line 21
    .line 22
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    sget-object v2, LX/1DW;->A01:LX/1DW;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v2, LX/1DW;

    .line 28
    .line 29
    invoke-direct {v2, v5}, LX/1DW;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, LX/1DW;->A01:LX/1DW;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    :cond_0
    :try_start_2
    monitor-exit v1

    .line 35
    invoke-static {}, LX/11c;->A00()LX/11c;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const v0, 0x62f205a1

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v4, v3, v0}, LX/115;->A04(LX/38l;I)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x3b3d01fa

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3, v0}, LX/115;->A04(LX/38l;I)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v11, LX/1Dc;

    .line 55
    .line 56
    invoke-direct {v11, v2, v1, v0}, LX/1Dc;-><init>(LX/0yM;Ljava/io/File;Ljava/io/File;)V

    .line 57
    .line 58
    .line 59
    new-instance v15, LX/1Dd;

    .line 60
    .line 61
    invoke-direct {v15}, LX/1Dd;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v2, LX/1De;

    .line 65
    .line 66
    invoke-direct {v2, v7}, LX/1De;-><init>(LX/0SF;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LX/1Df;

    .line 70
    .line 71
    invoke-direct {v1, v5, v6}, LX/1Df;-><init>(Landroid/content/Context;LX/1DT;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x4068e2be

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3, v0}, LX/115;->A04(LX/38l;I)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v14, LX/1Dh;

    .line 82
    .line 83
    invoke-direct {v14, v5, v0}, LX/1Dh;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 84
    .line 85
    .line 86
    sget-object v12, LX/1Di;->A00:LX/1Dj;

    .line 87
    .line 88
    sget-object v13, LX/1Dk;->A00:LX/1Dl;

    .line 89
    .line 90
    sget-object v10, LX/1Dm;->A00:LX/1Dn;

    .line 91
    .line 92
    new-instance v9, LX/1Do;

    .line 93
    .line 94
    move-object/from16 p0, v2

    .line 95
    .line 96
    move-object/from16 v16, v1

    .line 97
    .line 98
    invoke-direct/range {v9 .. v17}, LX/1Do;-><init>(LX/1Dn;LX/1Dc;LX/1Dj;LX/1Dl;LX/1Dh;LX/1Dd;LX/1Df;LX/0yM;)V

    .line 99
    .line 100
    .line 101
    sput-object v9, LX/1DR;->A00:LX/1Do;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit v1

    .line 106
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    :cond_1
    :goto_0
    monitor-exit v8

    .line 108
    return-object v9

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    monitor-exit v8

    .line 111
    throw v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
