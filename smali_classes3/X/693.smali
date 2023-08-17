.class public final LX/693;
.super LX/694;
.source ""


# direct methods
.method public constructor <init>(LX/5Kb;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 15

    .line 0
    const/4 v12, 0x3

    .line 1
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v7, LX/696;

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-direct {v7, v0, v1}, LX/696;-><init>(LX/0OS;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    new-instance v6, LX/697;

    .line 16
    .line 17
    invoke-direct {v6}, LX/697;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v8, LX/698;

    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    move-object/from16 v1, p3

    .line 32
    .line 33
    invoke-direct {v8, v2, v0, v1}, LX/698;-><init>(LX/5Kb;LX/13R;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/16 v11, 0x1f2

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    new-instance v9, LX/0OR;

    .line 44
    .line 45
    move v14, v13

    .line 46
    invoke-direct/range {v9 .. v14}, LX/0OR;-><init>(LX/0OS;IIZZ)V

    .line 47
    .line 48
    .line 49
    iget v0, v2, LX/5Kb;->A00:I

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    new-instance v4, Landroid/util/LruCache;

    .line 54
    .line 55
    invoke-direct {v4, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v2}, LX/5Kb;->A00(LX/5Kb;)Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 63
    .line 64
    const-wide v0, 0x8100f8001e01c4L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    new-instance v5, LX/699;

    .line 80
    .line 81
    invoke-direct {v5}, LX/699;-><init>()V

    .line 82
    .line 83
    .line 84
    :goto_1
    move-object v3, p0

    .line 85
    invoke-direct/range {v3 .. v9}, LX/694;-><init>(Landroid/util/LruCache;LX/699;LX/697;LX/696;LX/698;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    const/4 v5, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v4, 0x0

    .line 92
    goto :goto_0
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
.end method
