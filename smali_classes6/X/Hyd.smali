.class public final LX/Hyd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13c;


# instance fields
.field public final A00:LX/N5D;

.field public final A01:LX/2pR;

.field public final A02:LX/37o;

.field public final A03:LX/13a;


# direct methods
.method public constructor <init>(LX/49r;LX/13a;LX/2pR;Ljava/lang/String;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2Pg;

    .line 4
    .line 5
    invoke-direct {v0, p0, p5, p6}, LX/2Pg;-><init>(LX/Hyd;II)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Hyd;->A02:LX/37o;

    .line 9
    .line 10
    iput-object p3, p0, LX/Hyd;->A01:LX/2pR;

    .line 11
    .line 12
    iput-object p2, p0, LX/Hyd;->A03:LX/13a;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, LX/N5D;

    .line 16
    .line 17
    invoke-direct {v0, p1, p4, v1}, LX/N5D;-><init>(LX/49r;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Hyd;->A00:LX/N5D;

    .line 21
    .line 22
    return-void
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
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final AQ3()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hyd;->A02:LX/37o;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {v1, v0}, LX/37o;->A05(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ATP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Hyd;->A02:LX/37o;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/37o;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/Hyd;->A00:LX/N5D;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1, p1}, LX/N5D;->A00(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    invoke-virtual {v2, v0, v1, p1, p2}, LX/N5D;->A03(JLjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v3
.end method

.method public final CgM(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hyd;->A02:LX/37o;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/37o;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final CiU(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/2hB;

    .line 2
    .line 3
    iget v0, v0, LX/2hB;->A01:I

    .line 4
    .line 5
    int-to-long v6, v0

    .line 6
    iget-object v0, p0, LX/Hyd;->A00:LX/N5D;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    move-object v1, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v2, p4

    .line 15
    move v8, p5

    .line 16
    invoke-virtual/range {v0 .. v8}, LX/N5D;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Hyd;->A02:LX/37o;

    .line 20
    .line 21
    invoke-virtual {v0, p2, p1}, LX/37o;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final ClP(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hyd;->A00:LX/N5D;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {v2, v0, v1, p1}, LX/N5D;->A02(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Hyd;->A02:LX/37o;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/37o;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final D6W()Ljava/util/Map;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hyd;->A02:LX/37o;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, v2, LX/37o;->A07:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v2

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v2

    .line 14
    throw v0
    .line 15
.end method

.method public final DAi(D)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hyd;->A02:LX/37o;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget v0, v3, LX/37o;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v3

    .line 6
    int-to-double v1, v0

    .line 7
    mul-double/2addr v1, p1

    .line 8
    double-to-int v0, v1

    .line 9
    invoke-virtual {v3, v0}, LX/37o;->A05(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v3

    .line 15
    throw v0
.end method
