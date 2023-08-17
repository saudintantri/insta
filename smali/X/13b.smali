.class public final LX/13b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13c;


# instance fields
.field public final A00:LX/37o;


# direct methods
.method public constructor <init>(LX/13a;LX/2pR;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/38O;

    .line 4
    .line 5
    invoke-direct/range {v0 .. v5}, LX/38O;-><init>(LX/13b;LX/13a;LX/2pR;II)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/13b;->A00:LX/37o;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final AQ3()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/13b;->A00:LX/37o;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {v1, v0}, LX/37o;->A05(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final ATP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/13b;->A00:LX/37o;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/37o;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final CgM(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/13b;->A00:LX/37o;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/13b;->A00:LX/37o;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p1}, LX/37o;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final ClP(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/13b;->A00:LX/37o;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/37o;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final D6W()Ljava/util/Map;
    .locals 3

    .line 0
    iget-object v2, p0, LX/13b;->A00:LX/37o;

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
.end method

.method public final DAi(D)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/13b;->A00:LX/37o;

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
    .line 16
.end method
