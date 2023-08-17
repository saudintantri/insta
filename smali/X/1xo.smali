.class public final LX/1xo;
.super LX/1r7;
.source ""


# instance fields
.field public final A00:LX/4Ia;

.field public final A01:LX/6B8;

.field public final A02:LX/4Ia;


# direct methods
.method public constructor <init>(LX/1wN;LX/1qw;Lcom/instagram/service/session/UserSession;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, LX/1xo;->A00:LX/4Ia;

    .line 7
    .line 8
    :goto_0
    iput-object v1, p0, LX/1xo;->A01:LX/6B8;

    .line 9
    .line 10
    iput-object v1, p0, LX/1xo;->A02:LX/4Ia;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, LX/4Ia;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, p2, p3}, LX/4Ia;-><init>(LX/45w;LX/1wN;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/1xo;->A00:LX/4Ia;

    .line 19
    .line 20
    goto :goto_0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public constructor <init>(LX/1xn;LX/1wN;LX/1qw;LX/21Z;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 536870912
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v3, 0x0

    .line 536870916
    iput-object v3, p0, LX/1xo;->A00:LX/4Ia;

    .line 536870917
    .line 536870918
    invoke-interface {p1}, LX/1xn;->ATJ()LX/4Ia;

    .line 536870919
    .line 536870920
    .line 536870921
    move-result-object v0

    .line 536870922
    iput-object v0, p0, LX/1xo;->A02:LX/4Ia;

    .line 536870923
    .line 536870924
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 536870925
    .line 536870926
    const-wide v0, 0x8102c400080528L

    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    invoke-static {v2, p5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 536870932
    .line 536870933
    .line 536870934
    move-result-object v0

    .line 536870935
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536870936
    .line 536870937
    .line 536870938
    move-result v0

    .line 536870939
    if-nez v0, :cond_0

    .line 536870940
    .line 536870941
    new-instance v3, LX/6B8;

    .line 536870942
    .line 536870943
    invoke-direct {v3, p2, p3, p4, p5}, LX/6B8;-><init>(LX/1wN;LX/1qw;LX/21Z;Lcom/instagram/service/session/UserSession;)V

    .line 536870944
    .line 536870945
    .line 536870946
    :cond_0
    iput-object v3, p0, LX/1xo;->A01:LX/6B8;

    .line 536870947
    .line 536870948
    return-void
.end method

.method public constructor <init>(LX/4Ia;LX/4Ia;LX/6B8;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/1xo;->A01:LX/6B8;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/1xo;->A00:LX/4Ia;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/1xo;->A02:LX/4Ia;

    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public final A00(LX/0Y9;LX/1Ac;IIZ)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/1xo;->A00:LX/4Ia;

    .line 1
    .line 2
    move-object v3, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, LX/4Ia;->A05(LX/0Y9;LX/1Ac;II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, LX/1xo;->A01:LX/6B8;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-static {v2, p2}, LX/6B8;->A00(LX/6B8;LX/1Ac;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    iget-object v0, v2, LX/6B8;->A00:LX/1qw;

    .line 23
    .line 24
    invoke-static {p2, v0}, LX/2u8;->A0V(LX/1Ac;LX/1qw;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    iget-object v0, v2, LX/6B8;->A03:Ljava/util/Map;

    .line 32
    .line 33
    const-string/jumbo v4, "feed_unit"

    .line 34
    .line 35
    .line 36
    new-instance v2, LX/5YM;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, LX/5YM;-><init>(LX/1Ac;Ljava/lang/String;JZ)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, LX/1xo;->A02:LX/4Ia;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    instance-of v0, p2, LX/1M5;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    instance-of v0, p2, LX/1dd;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    instance-of v0, p2, LX/2Vs;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v1, p1, p2, p3, p4}, LX/4Ia;->A05(LX/0Y9;LX/1Ac;II)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
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
    .line 105
.end method

.method public final A01(LX/3Fn;LX/1Ac;I)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/1xo;->A00:LX/4Ia;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    invoke-static {v1, p2}, LX/4Ia;->A01(LX/4Ia;LX/1Ac;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v1, p2}, LX/4Ia;->A00(LX/4Ia;LX/1Ac;)LX/38H;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, LX/4Ia;->A04:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x0

    .line 28
    iget-wide v10, p1, LX/3Fn;->A00:J

    .line 29
    .line 30
    const/4 v9, -0x1

    .line 31
    new-instance v4, LX/5X6;

    .line 32
    .line 33
    move v8, p3

    .line 34
    invoke-direct/range {v4 .. v11}, LX/5X6;-><init>(LX/1Ac;Ljava/lang/Long;Ljava/lang/Long;IIJ)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A02(LX/1Ac;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1xo;->A00:LX/4Ia;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/4Ia;->A06(LX/1Ac;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/1xo;->A01:LX/6B8;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/6B8;->A02(LX/1Ac;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
    .line 15
.end method

.method public final A03(LX/1Ac;I)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/1xo;->A00:LX/4Ia;

    .line 3
    .line 4
    if-eqz v11, :cond_0

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-static {v11, v3}, LX/4Ia;->A01(LX/4Ia;LX/1Ac;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    invoke-static {v11, v3}, LX/4Ia;->A00(LX/4Ia;LX/1Ac;)LX/38H;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    if-eqz v15, :cond_0

    .line 17
    .line 18
    if-eqz v10, :cond_0

    .line 19
    .line 20
    iget-object v0, v11, LX/4Ia;->A04:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/5X6;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v1, "ImpressionTracker"

    .line 35
    .line 36
    const-string v0, "Viewable info missing for media with key %s"

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iget-object v4, v2, LX/5X6;->A05:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-wide v8, v2, LX/5X6;->A02:J

    .line 53
    .line 54
    iget v6, v2, LX/5X6;->A01:I

    .line 55
    .line 56
    iget v7, v2, LX/5X6;->A00:I

    .line 57
    .line 58
    new-instance v2, LX/5X6;

    .line 59
    .line 60
    invoke-direct/range {v2 .. v9}, LX/5X6;-><init>(LX/1Ac;Ljava/lang/Long;Ljava/lang/Long;IIJ)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v11, LX/4Ia;->A05:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v14, v11, LX/4Ia;->A02:LX/1qw;

    .line 69
    .line 70
    move/from16 v16, p2

    .line 71
    .line 72
    move-object v12, v2

    .line 73
    move-object v13, v3

    .line 74
    invoke-static/range {v10 .. v16}, LX/4Ia;->A04(LX/38H;LX/4Ia;LX/5X6;LX/1Ac;LX/1qw;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
.end method

.method public final A04(LX/1Ac;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/1xo;->A01:LX/6B8;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    move-object v5, p2

    .line 6
    invoke-static {v1, p1, p2}, LX/6B8;->A01(LX/6B8;LX/1Ac;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    iget-object v0, v1, LX/6B8;->A00:LX/1qw;

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/2u8;->A0V(LX/1Ac;LX/1qw;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, LX/6B8;->A01:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v3, LX/5YM;

    .line 31
    .line 32
    move v8, p3

    .line 33
    invoke-direct/range {v3 .. v8}, LX/5YM;-><init>(LX/1Ac;Ljava/lang/String;JZ)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1xo;->A01:LX/6B8;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/6B8;->A03:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/6B8;->A02:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/6B8;->A01:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/1xo;->A00:LX/4Ia;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, LX/4Ia;->A04:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/4Ia;->A05:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 20

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v10, v11, LX/1xo;->A01:LX/6B8;

    .line 3
    .line 4
    if-eqz v10, :cond_3

    .line 5
    .line 6
    iget-object v9, v10, LX/6B8;->A03:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v8, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iget-object v7, v10, LX/6B8;->A01:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v6, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v10, LX/6B8;->A02:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v4, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/5YM;

    .line 46
    .line 47
    iget-object v0, v0, LX/5YM;->A01:LX/1Ac;

    .line 48
    .line 49
    invoke-virtual {v10, v0}, LX/6B8;->A02(LX/1Ac;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/5YM;

    .line 72
    .line 73
    iget-object v2, v0, LX/5YM;->A01:LX/1Ac;

    .line 74
    .line 75
    iget-object v1, v0, LX/5YM;->A02:Ljava/lang/String;

    .line 76
    .line 77
    iget-boolean v0, v0, LX/5YM;->A03:Z

    .line 78
    .line 79
    invoke-virtual {v10, v2, v1, v0}, LX/6B8;->A03(LX/1Ac;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/5YM;

    .line 102
    .line 103
    iget-object v2, v0, LX/5YM;->A01:LX/1Ac;

    .line 104
    .line 105
    iget-object v1, v0, LX/5YM;->A02:Ljava/lang/String;

    .line 106
    .line 107
    iget-boolean v0, v0, LX/5YM;->A03:Z

    .line 108
    .line 109
    invoke-virtual {v10, v2, v1, v0}, LX/6B8;->A04(LX/1Ac;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v9, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v7, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v14, v11, LX/1xo;->A00:LX/4Ia;

    .line 132
    .line 133
    if-eqz v14, :cond_8

    .line 134
    .line 135
    iget-object v0, v14, LX/4Ia;->A04:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/util/Map$Entry;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, LX/5X6;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/String;

    .line 168
    .line 169
    iget-object v6, v3, LX/5X6;->A03:LX/1Ac;

    .line 170
    .line 171
    invoke-static {v14, v6}, LX/4Ia;->A00(LX/4Ia;LX/1Ac;)LX/38H;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    iget-object v7, v3, LX/5X6;->A05:Ljava/lang/Long;

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    iget-wide v11, v3, LX/5X6;->A02:J

    .line 186
    .line 187
    iget v9, v3, LX/5X6;->A01:I

    .line 188
    .line 189
    iget v10, v3, LX/5X6;->A00:I

    .line 190
    .line 191
    new-instance v5, LX/5X6;

    .line 192
    .line 193
    invoke-direct/range {v5 .. v12}, LX/5X6;-><init>(LX/1Ac;Ljava/lang/Long;Ljava/lang/Long;IIJ)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v14, LX/4Ia;->A05:Ljava/util/Map;

    .line 197
    .line 198
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-object v0, v14, LX/4Ia;->A02:LX/1qw;

    .line 202
    .line 203
    move-object v15, v5

    .line 204
    move-object/from16 v16, v6

    .line 205
    .line 206
    move-object/from16 v17, v0

    .line 207
    .line 208
    move-object/from16 v18, v2

    .line 209
    .line 210
    move/from16 v19, v10

    .line 211
    .line 212
    invoke-static/range {v13 .. v19}, LX/4Ia;->A04(LX/38H;LX/4Ia;LX/5X6;LX/1Ac;LX/1qw;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_4
    new-instance v3, Ljava/util/HashSet;

    .line 217
    .line 218
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v6, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v5, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v4, v14, LX/4Ia;->A05:Ljava/util/Map;

    .line 232
    .line 233
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/5X6;

    .line 252
    .line 253
    iget-object v1, v0, LX/5X6;->A03:LX/1Ac;

    .line 254
    .line 255
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    iget v0, v0, LX/5X6;->A00:I

    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    invoke-interface {v1}, LX/1Ac;->getId()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_5
    const/4 v3, 0x0

    .line 276
    :goto_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-ge v3, v0, :cond_7

    .line 281
    .line 282
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, LX/1Ac;

    .line 287
    .line 288
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual {v14, v2, v1}, LX/4Ia;->A06(LX/1Ac;I)V

    .line 299
    .line 300
    .line 301
    instance-of v0, v2, LX/1M5;

    .line 302
    .line 303
    if-eqz v0, :cond_6

    .line 304
    .line 305
    check-cast v2, LX/1M5;

    .line 306
    .line 307
    invoke-virtual {v2}, LX/1M5;->BUe()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_6

    .line 312
    .line 313
    const/4 v0, -0x1

    .line 314
    if-eq v1, v0, :cond_6

    .line 315
    .line 316
    invoke-virtual {v2, v1}, LX/1M5;->A0o(I)LX/1M5;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v14, v2, v0, v1}, LX/4Ia;->A07(LX/1M5;LX/1M5;I)V

    .line 321
    .line 322
    .line 323
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_7
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 327
    .line 328
    .line 329
    iget-object v1, v14, LX/4Ia;->A00:LX/1ts;

    .line 330
    .line 331
    if-eqz v1, :cond_8

    .line 332
    .line 333
    iget-object v0, v1, LX/1ts;->A01:LX/38H;

    .line 334
    .line 335
    invoke-virtual {v0}, LX/38H;->A05()V

    .line 336
    .line 337
    .line 338
    iget-object v0, v1, LX/1ts;->A00:LX/38H;

    .line 339
    .line 340
    invoke-virtual {v0}, LX/38H;->A05()V

    .line 341
    .line 342
    .line 343
    :cond_8
    return-void
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
.end method

.method public final onResume()V
    .locals 15

    .line 0
    iget-object v2, p0, LX/1xo;->A01:LX/6B8;

    .line 1
    .line 2
    if-eqz v2, :cond_3

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v9

    .line 8
    new-instance v5, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v4, v2, LX/6B8;->A03:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/5YM;

    .line 44
    .line 45
    iget-object v7, v0, LX/5YM;->A01:LX/1Ac;

    .line 46
    .line 47
    iget-object v8, v0, LX/5YM;->A02:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v11, v0, LX/5YM;->A03:Z

    .line 50
    .line 51
    new-instance v6, LX/5YM;

    .line 52
    .line 53
    invoke-direct/range {v6 .. v11}, LX/5YM;-><init>(LX/1Ac;Ljava/lang/String;JZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v4, v2, LX/6B8;->A02:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/5YM;

    .line 102
    .line 103
    iget-object v7, v0, LX/5YM;->A01:LX/1Ac;

    .line 104
    .line 105
    iget-object v8, v0, LX/5YM;->A02:Ljava/lang/String;

    .line 106
    .line 107
    iget-boolean v11, v0, LX/5YM;->A03:Z

    .line 108
    .line 109
    new-instance v6, LX/5YM;

    .line 110
    .line 111
    invoke-direct/range {v6 .. v11}, LX/5YM;-><init>(LX/1Ac;Ljava/lang/String;JZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v3, v2, LX/6B8;->A01:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/util/Map$Entry;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/5YM;

    .line 160
    .line 161
    iget-object v7, v0, LX/5YM;->A01:LX/1Ac;

    .line 162
    .line 163
    iget-object v8, v0, LX/5YM;->A02:Ljava/lang/String;

    .line 164
    .line 165
    iget-boolean v11, v0, LX/5YM;->A03:Z

    .line 166
    .line 167
    new-instance v6, LX/5YM;

    .line 168
    .line 169
    invoke-direct/range {v6 .. v11}, LX/5YM;-><init>(LX/1Ac;Ljava/lang/String;JZ)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    iget-object v0, p0, LX/1xo;->A00:LX/4Ia;

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    new-instance v4, Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v3, v0, LX/4Ia;->A04:Ljava/util/Map;

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/util/Map$Entry;

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/5X6;

    .line 226
    .line 227
    iget-object v8, v0, LX/5X6;->A03:LX/1Ac;

    .line 228
    .line 229
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    const/4 v10, 0x0

    .line 234
    iget-wide v13, v0, LX/5X6;->A02:J

    .line 235
    .line 236
    iget v11, v0, LX/5X6;->A01:I

    .line 237
    .line 238
    iget v12, v0, LX/5X6;->A00:I

    .line 239
    .line 240
    new-instance v7, LX/5X6;

    .line 241
    .line 242
    invoke-direct/range {v7 .. v14}, LX/5X6;-><init>(LX/1Ac;Ljava/lang/Long;Ljava/lang/Long;IIJ)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 253
    .line 254
    .line 255
    :cond_5
    return-void
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method
