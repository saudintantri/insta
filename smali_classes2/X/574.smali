.class public final LX/574;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/WeakHashMap;

.field public final A01:LX/1Qc;

.field public final A02:Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

.field public final A03:LX/67U;


# direct methods
.method public constructor <init>(LX/1Qc;Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;LX/67U;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/574;->A00:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iput-object p2, p0, LX/574;->A02:Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    .line 12
    .line 13
    iput-object p3, p0, LX/574;->A03:LX/67U;

    .line 14
    .line 15
    iput-object p1, p0, LX/574;->A01:LX/1Qc;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private A00(Ljava/lang/String;)LX/6Np;
    .locals 4

    .line 0
    iget-object v0, p0, LX/574;->A01:LX/1Qc;

    .line 1
    .line 2
    check-cast v0, LX/1Qb;

    .line 3
    .line 4
    iget-object v3, v0, LX/1Qb;->A01:LX/0SF;

    .line 5
    .line 6
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 7
    .line 8
    const-wide v0, 0x81072e00040d76L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/574;->A00:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/4mH;

    .line 50
    .line 51
    invoke-interface {v0}, LX/4mH;->Akp()LX/6Nf;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, LX/6Nf;->AU9()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v1}, LX/6Nf;->Azr()LX/6Np;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    return-object v0
.end method


# virtual methods
.method public final A01(LX/GvF;LX/6UR;)V
    .locals 10

    .line 0
    iget-boolean v0, p2, LX/6UR;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p2, LX/6UR;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/574;->A00(Ljava/lang/String;)LX/6Np;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const-string v2, "Effect fetch failed, reason: "

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    iget-object v6, p2, LX/6UR;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/GvF;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_0
    invoke-static {v2, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const-string v7, "ar_delivery"

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-interface/range {v4 .. v9}, LX/6Np;->onFailureEvent(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    iget-object v4, p0, LX/574;->A03:LX/67U;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const v1, 0xf90c1c

    .line 50
    .line 51
    .line 52
    iget-object v0, p2, LX/6UR;->A00:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v4, v1, v0}, LX/67U;->instanceIdWithString(ILjava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    iget-object v0, p1, LX/GvF;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_3
    invoke-static {v2, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const-string v7, "ar_delivery"

    .line 79
    .line 80
    invoke-interface/range {v4 .. v9}, LX/67U;->endFail(JLjava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final A02(LX/6UR;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/6UR;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/574;->A00(Ljava/lang/String;)LX/6Np;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    iget-object v1, p1, LX/6UR;->A00:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v3, v2, v1, v0}, LX/6Np;->onEvent(ILjava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v3, p0, LX/574;->A03:LX/67U;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const v1, 0xf90c1c

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/6UR;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v3, v1, v0}, LX/67U;->instanceIdWithString(ILjava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-string v0, "ARD Fetch Canceled"

    .line 30
    .line 31
    invoke-interface {v3, v1, v2, v0}, LX/67U;->endCancel(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final A03(LX/6UR;)V
    .locals 5

    .line 0
    iget-boolean v0, p1, LX/6UR;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/6UR;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/574;->A00(Ljava/lang/String;)LX/6Np;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    iget-object v1, p1, LX/6UR;->A00:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v3, v2, v1, v0}, LX/6Np;->onEvent(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v4, p0, LX/574;->A03:LX/67U;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const v0, 0xf90c1c

    .line 25
    .line 26
    .line 27
    iget-object v3, p1, LX/6UR;->A00:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v4, v0, v3}, LX/67U;->instanceIdWithString(ILjava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-interface {v4, v1, v2, v0, v3}, LX/67U;->markPoint(JILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A04(LX/6UR;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v10, v2, LX/574;->A02:Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v3, v1, LX/6UR;->A00:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 11
    .line 12
    iget-object v7, v0, LX/6Xa;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v8, v0, LX/6Xa;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    move-object v13, v8

    .line 17
    if-nez v8, :cond_0

    .line 18
    .line 19
    const-string v13, ""

    .line 20
    .line 21
    :cond_0
    iget-object v6, v1, LX/6UR;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, v1, LX/6UR;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v0, v1, LX/6UR;->A02:Z

    .line 26
    .line 27
    iget-object v4, v1, LX/6UR;->A01:Ljava/lang/String;

    .line 28
    .line 29
    move-object v11, v3

    .line 30
    move-object v12, v7

    .line 31
    move-object v14, v6

    .line 32
    move-object v15, v9

    .line 33
    move/from16 v16, v0

    .line 34
    .line 35
    move-object/from16 v17, v4

    .line 36
    .line 37
    invoke-virtual/range {v10 .. v17}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->logSessionCreation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, v1, LX/6UR;->A02:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v5, v1, LX/6UR;->A03:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v2, v5}, LX/574;->A00(Ljava/lang/String;)LX/6Np;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-interface/range {v1 .. v9}, LX/6Np;->onStartEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    iget-object v10, v2, LX/574;->A03:LX/67U;

    .line 58
    .line 59
    if-eqz v10, :cond_1

    .line 60
    .line 61
    const v0, 0xf90c1c

    .line 62
    .line 63
    .line 64
    invoke-interface {v10, v0, v3}, LX/67U;->instanceIdWithString(ILjava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v11

    .line 68
    move-object v13, v3

    .line 69
    move-object v14, v4

    .line 70
    move-object v15, v5

    .line 71
    move-object/from16 v16, v6

    .line 72
    .line 73
    move-object/from16 v17, v7

    .line 74
    .line 75
    move-object/from16 v18, v8

    .line 76
    .line 77
    move-object/from16 v19, v9

    .line 78
    .line 79
    invoke-interface/range {v10 .. v19}, LX/67U;->startWithFlowInstanceId(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-interface {v10, v11, v12, v0, v3}, LX/67U;->markPoint(JILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v7, "oc_ar_xlogger"

    .line 87
    .line 88
    const-string v8, "false"

    .line 89
    .line 90
    move-object v4, v10

    .line 91
    move-wide v5, v11

    .line 92
    move-object v9, v3

    .line 93
    invoke-interface/range {v4 .. v9}, LX/67U;->annotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final A05(LX/6UR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v10, v2, LX/574;->A02:Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v3, v1, LX/6UR;->A00:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v8, p3

    .line 9
    .line 10
    if-nez p3, :cond_2

    .line 11
    .line 12
    const-string v13, ""

    .line 13
    .line 14
    :goto_0
    iget-object v6, v1, LX/6UR;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v9, v1, LX/6UR;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/6UR;->A02:Z

    .line 19
    .line 20
    iget-object v4, v1, LX/6UR;->A01:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    move-object v11, v3

    .line 25
    move-object v12, v7

    .line 26
    move-object v14, v6

    .line 27
    move-object v15, v9

    .line 28
    move/from16 v16, v0

    .line 29
    .line 30
    move-object/from16 v17, v4

    .line 31
    .line 32
    invoke-virtual/range {v10 .. v17}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->logSessionCreation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, v1, LX/6UR;->A02:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v5, v1, LX/6UR;->A03:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v2, v5}, LX/574;->A00(Ljava/lang/String;)LX/6Np;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-interface/range {v1 .. v9}, LX/6Np;->onStartEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    iget-object v10, v2, LX/574;->A03:LX/67U;

    .line 53
    .line 54
    if-eqz v10, :cond_0

    .line 55
    .line 56
    const v0, 0xf90c1c

    .line 57
    .line 58
    .line 59
    invoke-interface {v10, v0, v3}, LX/67U;->instanceIdWithString(ILjava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    move-object v13, v3

    .line 64
    move-object v14, v4

    .line 65
    move-object v15, v5

    .line 66
    move-object/from16 v16, v6

    .line 67
    .line 68
    move-object/from16 v17, v7

    .line 69
    .line 70
    move-object/from16 v18, v8

    .line 71
    .line 72
    move-object/from16 v19, v9

    .line 73
    .line 74
    invoke-interface/range {v10 .. v19}, LX/67U;->startWithFlowInstanceId(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-interface {v10, v11, v12, v0, v3}, LX/67U;->markPoint(JILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v7, "oc_ar_xlogger"

    .line 82
    .line 83
    const-string v8, "false"

    .line 84
    .line 85
    move-object v4, v10

    .line 86
    move-wide v5, v11

    .line 87
    move-object v9, v3

    .line 88
    invoke-interface/range {v4 .. v9}, LX/67U;->annotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    move-object v13, v8

    .line 93
    goto :goto_0
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
