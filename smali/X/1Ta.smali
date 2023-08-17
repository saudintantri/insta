.class public final LX/1Ta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Y2;


# static fields
.field public static A03:Lcom/instagram/debug/devoptions/apiperf/ImagePerformanceProvider;

.field public static A04:Z


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/2cC;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/2cC;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1Ta;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iget v1, p1, LX/2cC;->A00:I

    .line 6
    .line 7
    new-instance v0, Landroid/util/LruCache;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1Ta;->A00:Landroid/util/LruCache;

    .line 13
    .line 14
    iput-object p1, p0, LX/1Ta;->A01:LX/2cC;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A00(LX/1Ta;Lcom/instagram/common/typedurl/ImageUrl;)LX/2ej;
    .locals 8

    .line 0
    iget-object v2, p0, LX/1Ta;->A00:Landroid/util/LruCache;

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    invoke-interface {p1}, LX/0zQ;->AZl()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/2ej;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/1Ta;->A01:LX/2cC;

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/1Ta;->A02(LX/2cC;Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v7, p0, LX/1Ta;->A02:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object p0, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-boolean p1, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A02:Z

    .line 30
    .line 31
    invoke-static {v7}, LX/2n1;->A00(Lcom/instagram/service/session/UserSession;)LX/2n1;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-class v1, LX/3F0;

    .line 40
    .line 41
    new-instance v0, LX/3Jl;

    .line 42
    .line 43
    invoke-direct {v0, v7}, LX/3Jl;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LX/3F0;

    .line 51
    .line 52
    new-instance v3, LX/2ej;

    .line 53
    .line 54
    invoke-direct/range {v3 .. v9}, LX/2ej;-><init>(LX/2n1;LX/3F0;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v6}, LX/0zQ;->AZl()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object v3
    .line 69
    .line 70
.end method

.method private A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/2ej;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Ta;->A00:Landroid/util/LruCache;

    .line 1
    .line 2
    invoke-interface {p1}, LX/0zQ;->AZl()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2ej;

    .line 15
    .line 16
    return-object v0
.end method

.method public static A02(LX/2cC;Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;
    .locals 4

    .line 0
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->Aug()Lcom/instagram/common/typedurl/ImageLoggingData;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/2cC;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, LX/2cC;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, LX/0zQ;->AbD()LX/1qB;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/1qB;->A06:LX/1qB;

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, LX/0zQ;->AbD()LX/1qB;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/1qB;->A04:LX/1qB;

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v0, "-1"

    .line 36
    .line 37
    new-instance v3, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 38
    .line 39
    invoke-direct {v3, v2, v0, v1, v1}, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v3, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    const-string v1, "Can\'t log PPR for images without PPR logging data"

    .line 46
    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static A03(LX/2cC;Lcom/instagram/common/typedurl/ImageUrl;)Z
    .locals 1

    .line 0
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->Aug()Lcom/instagram/common/typedurl/ImageLoggingData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/2cC;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, LX/2cC;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, LX/0zQ;->AbD()LX/1qB;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, LX/1qB;->A06:LX/1qB;

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, LX/0zQ;->AbD()LX/1qB;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, LX/1qB;->A04:LX/1qB;

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final synthetic Bdh(Lcom/instagram/common/typedurl/ImageUrl;III)V
    .locals 0

    return-void
.end method

.method public final synthetic Bdi(Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 0

    return-void
.end method

.method public final Bdj(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1Ta;->A01:LX/2cC;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1Ta;->A03(LX/2cC;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/1Ta;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/2ej;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v1, v4, LX/2ej;->A0H:LX/3F0;

    .line 15
    .line 16
    iget-boolean v0, v4, LX/2ej;->A0P:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/3F0;->A00(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/2ej;->A0I:LX/01Q;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/06L;->currentMonotonicTimestampNanos()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    new-instance v1, LX/3nI;

    .line 31
    .line 32
    invoke-direct {v1, v4, v2, v3}, LX/3nI;-><init>(LX/2ej;J)V

    .line 33
    .line 34
    .line 35
    const v0, 0x58f19f8d

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v1, v0}, LX/2ej;->A04(LX/2ej;Ljava/lang/Runnable;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method

.method public final Bdk(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1Ta;->A01:LX/2cC;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1Ta;->A03(LX/2cC;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/1Ta;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/2ej;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v1, v4, LX/2ej;->A0H:LX/3F0;

    .line 15
    .line 16
    iget-boolean v0, v4, LX/2ej;->A0P:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/3F0;->A00(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/2ej;->A0I:LX/01Q;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/06L;->currentMonotonicTimestampNanos()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    new-instance v1, LX/3nF;

    .line 31
    .line 32
    invoke-direct {v1, v4, v2, v3}, LX/3nF;-><init>(LX/2ej;J)V

    .line 33
    .line 34
    .line 35
    const v0, 0x58f19f8d

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v1, v0}, LX/2ej;->A04(LX/2ej;Ljava/lang/Runnable;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method

.method public final Bdl(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1Ta;->A01:LX/2cC;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1Ta;->A03(LX/2cC;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/1Ta;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/2ej;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v1, v4, LX/2ej;->A0H:LX/3F0;

    .line 15
    .line 16
    iget-boolean v0, v4, LX/2ej;->A0P:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/3F0;->A00(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/2ej;->A0I:LX/01Q;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/06L;->currentMonotonicTimestampNanos()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    new-instance v1, LX/3nD;

    .line 31
    .line 32
    invoke-direct {v1, v4, v2, v3}, LX/3nD;-><init>(LX/2ej;J)V

    .line 33
    .line 34
    .line 35
    const v0, 0x58f19f8d

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v1, v0}, LX/2ej;->A04(LX/2ej;Ljava/lang/Runnable;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method

.method public final Bdm(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1Ta;->A01:LX/2cC;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1Ta;->A03(LX/2cC;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/1Ta;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/2ej;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v1, v4, LX/2ej;->A0H:LX/3F0;

    .line 15
    .line 16
    iget-boolean v0, v4, LX/2ej;->A0P:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/3F0;->A00(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/2ej;->A0I:LX/01Q;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/06L;->currentMonotonicTimestampNanos()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    new-instance v1, LX/3nB;

    .line 31
    .line 32
    invoke-direct {v1, v4, v2, v3}, LX/3nB;-><init>(LX/2ej;J)V

    .line 33
    .line 34
    .line 35
    const v0, 0x58f19f8d

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v1, v0}, LX/2ej;->A04(LX/2ej;Ljava/lang/Runnable;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method

.method public final Bdn(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1Ta;->A01:LX/2cC;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1Ta;->A03(LX/2cC;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/1Ta;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/2ej;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v1, v4, LX/2ej;->A0H:LX/3F0;

    .line 15
    .line 16
    iget-boolean v0, v4, LX/2ej;->A0P:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/3F0;->A00(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/2ej;->A0I:LX/01Q;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/06L;->currentMonotonicTimestampNanos()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    new-instance v1, LX/3n9;

    .line 31
    .line 32
    invoke-direct {v1, v4, v2, v3}, LX/3n9;-><init>(LX/2ej;J)V

    .line 33
    .line 34
    .line 35
    const v0, 0x58f19f8d

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v1, v0}, LX/2ej;->A04(LX/2ej;Ljava/lang/Runnable;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method

.method public final Bdo(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1Ta;->A01:LX/2cC;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1Ta;->A03(LX/2cC;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/1Ta;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/2ej;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v1, v4, LX/2ej;->A0H:LX/3F0;

    .line 15
    .line 16
    iget-boolean v0, v4, LX/2ej;->A0P:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/3F0;->A00(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/2ej;->A0I:LX/01Q;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/06L;->currentMonotonicTimestampNanos()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    new-instance v1, LX/MHk;

    .line 31
    .line 32
    invoke-direct {v1, v4, v2, v3}, LX/MHk;-><init>(LX/2ej;J)V

    .line 33
    .line 34
    .line 35
    const v0, 0x58f19f8d

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v1, v0}, LX/2ej;->A04(LX/2ej;Ljava/lang/Runnable;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method

.method public final Bdp(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1Ta;->A01:LX/2cC;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1Ta;->A03(LX/2cC;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/1Ta;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/2ej;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v1, v4, LX/2ej;->A0H:LX/3F0;

    .line 15
    .line 16
    iget-boolean v0, v4, LX/2ej;->A0P:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/3F0;->A00(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/2ej;->A0I:LX/01Q;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/06L;->currentMonotonicTimestampNanos()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    new-instance v1, LX/3nG;

    .line 31
    .line 32
    invoke-direct {v1, v4, v2, v3}, LX/3nG;-><init>(LX/2ej;J)V

    .line 33
    .line 34
    .line 35
    const v0, 0x58f19f8d

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v1, v0}, LX/2ej;->A04(LX/2ej;Ljava/lang/Runnable;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method

.method public final Bdq(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1Ta;->A01:LX/2cC;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1Ta;->A03(LX/2cC;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/1Ta;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/2ej;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v1, v4, LX/2ej;->A0H:LX/3F0;

    .line 15
    .line 16
    iget-boolean v0, v4, LX/2ej;->A0P:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/3F0;->A00(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/2ej;->A0I:LX/01Q;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/06L;->currentMonotonicTimestampNanos()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    new-instance v1, LX/3nE;

    .line 31
    .line 32
    invoke-direct {v1, v4, v2, v3}, LX/3nE;-><init>(LX/2ej;J)V

    .line 33
    .line 34
    .line 35
    const v0, 0x58f19f8d

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v1, v0}, LX/2ej;->A04(LX/2ej;Ljava/lang/Runnable;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method

.method public final Bdr(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1Ta;->A01:LX/2cC;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1Ta;->A03(LX/2cC;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/1Ta;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/2ej;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v1, v4, LX/2ej;->A0H:LX/3F0;

    .line 15
    .line 16
    iget-boolean v0, v4, LX/2ej;->A0P:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/3F0;->A00(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/2ej;->A0I:LX/01Q;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/06L;->currentMonotonicTimestampNanos()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    new-instance v1, LX/3nC;

    .line 31
    .line 32
    invoke-direct {v1, v4, v2, v3}, LX/3nC;-><init>(LX/2ej;J)V

    .line 33
    .line 34
    .line 35
    const v0, 0x58f19f8d

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v1, v0}, LX/2ej;->A04(LX/2ej;Ljava/lang/Runnable;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method

.method public final Bds(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1Ta;->A01:LX/2cC;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1Ta;->A03(LX/2cC;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/1Ta;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/2ej;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v1, v4, LX/2ej;->A0H:LX/3F0;

    .line 15
    .line 16
    iget-boolean v0, v4, LX/2ej;->A0P:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/3F0;->A00(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/2ej;->A0I:LX/01Q;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/06L;->currentMonotonicTimestampNanos()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    new-instance v1, LX/3nA;

    .line 31
    .line 32
    invoke-direct {v1, v4, v2, v3}, LX/3nA;-><init>(LX/2ej;J)V

    .line 33
    .line 34
    .line 35
    const v0, 0x58f19f8d

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v1, v0}, LX/2ej;->A04(LX/2ej;Ljava/lang/Runnable;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method

.method public final Bdt(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1Ta;->A01:LX/2cC;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1Ta;->A03(LX/2cC;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/1Ta;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/2ej;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v1, v4, LX/2ej;->A0H:LX/3F0;

    .line 15
    .line 16
    iget-boolean v0, v4, LX/2ej;->A0P:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/3F0;->A00(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/2ej;->A0I:LX/01Q;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/06L;->currentMonotonicTimestampNanos()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    new-instance v1, LX/MHg;

    .line 31
    .line 32
    invoke-direct {v1, v4, v2, v3}, LX/MHg;-><init>(LX/2ej;J)V

    .line 33
    .line 34
    .line 35
    const v0, 0x58f19f8d

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v1, v0}, LX/2ej;->A04(LX/2ej;Ljava/lang/Runnable;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method

.method public final Bdu(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1Ta;->A01:LX/2cC;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1Ta;->A03(LX/2cC;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/1Ta;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/2ej;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, LX/2ej;->A0H:LX/3F0;

    .line 15
    .line 16
    iget-boolean v0, v2, LX/2ej;->A0P:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/3F0;->A00(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, LX/NB1;

    .line 25
    .line 26
    invoke-direct {v1, v2, p2, p3}, LX/NB1;-><init>(LX/2ej;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x58f19f8d

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/2ej;->A04(LX/2ej;Ljava/lang/Runnable;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final Bdv(Lcom/instagram/common/typedurl/ImageUrl;J)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1Ta;->A01:LX/2cC;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1Ta;->A03(LX/2cC;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/1Ta;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/2ej;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, LX/2ej;->A0H:LX/3F0;

    .line 15
    .line 16
    iget-boolean v0, v2, LX/2ej;->A0P:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/3F0;->A00(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/2ej;->A0I:LX/01Q;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/06L;->currentMonotonicTimestampNanos()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    new-instance v1, LX/3nO;

    .line 31
    .line 32
    move-wide v5, p2

    .line 33
    invoke-direct/range {v1 .. v6}, LX/3nO;-><init>(LX/2ej;JJ)V

    .line 34
    .line 35
    .line 36
    const v0, 0x58f19f8d

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/2ej;->A04(LX/2ej;Ljava/lang/Runnable;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final Bdw(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1Ta;->A01:LX/2cC;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1Ta;->A03(LX/2cC;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/1Ta;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/2ej;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v1, v4, LX/2ej;->A0H:LX/3F0;

    .line 15
    .line 16
    iget-boolean v0, v4, LX/2ej;->A0P:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/3F0;->A00(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/2ej;->A0I:LX/01Q;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/06L;->currentMonotonicTimestampNanos()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    new-instance v1, LX/43w;

    .line 31
    .line 32
    invoke-direct {v1, v4, v2, v3}, LX/43w;-><init>(LX/2ej;J)V

    .line 33
    .line 34
    .line 35
    const v0, 0x58f19f8d

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v1, v0}, LX/2ej;->A04(LX/2ej;Ljava/lang/Runnable;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method

.method public final synthetic Bdx(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bdy(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;D)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1Ta;->A01:LX/2cC;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1Ta;->A03(LX/2cC;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/1Ta;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/2ej;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, LX/2ej;->A0H:LX/3F0;

    .line 15
    .line 16
    iget-boolean v0, v2, LX/2ej;->A0P:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/3F0;->A00(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/2ej;->A0I:LX/01Q;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/06L;->currentMonotonicTimestampNanos()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    new-instance v1, LX/MHh;

    .line 31
    .line 32
    move-wide v3, p3

    .line 33
    invoke-direct/range {v1 .. v6}, LX/MHh;-><init>(LX/2ej;DJ)V

    .line 34
    .line 35
    .line 36
    const v0, 0x58f19f8d

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/2ej;->A04(LX/2ej;Ljava/lang/Runnable;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final Bdz(Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1Ta;->A01:LX/2cC;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1Ta;->A03(LX/2cC;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/1Ta;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/2ej;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v1, v4, LX/2ej;->A0H:LX/3F0;

    .line 15
    .line 16
    iget-boolean v0, v4, LX/2ej;->A0P:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/3F0;->A00(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/2ej;->A0I:LX/01Q;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/06L;->currentMonotonicTimestampNanos()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    new-instance v1, LX/MHj;

    .line 31
    .line 32
    invoke-direct {v1, v4, p2, v2, v3}, LX/MHj;-><init>(LX/2ej;IJ)V

    .line 33
    .line 34
    .line 35
    const v0, 0x58f19f8d

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v1, v0}, LX/2ej;->A04(LX/2ej;Ljava/lang/Runnable;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method

.method public final Be0(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1Ta;->A01:LX/2cC;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1Ta;->A03(LX/2cC;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/1Ta;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/2ej;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v1, v4, LX/2ej;->A0H:LX/3F0;

    .line 15
    .line 16
    iget-boolean v0, v4, LX/2ej;->A0P:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/3F0;->A00(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/2ej;->A0I:LX/01Q;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/06L;->currentMonotonicTimestampNanos()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    new-instance v1, LX/3nM;

    .line 31
    .line 32
    invoke-direct {v1, v4, v2, v3}, LX/3nM;-><init>(LX/2ej;J)V

    .line 33
    .line 34
    .line 35
    const v0, 0x58f19f8d

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v1, v0}, LX/2ej;->A04(LX/2ej;Ljava/lang/Runnable;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method

.method public final Be1(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1Ta;->A01:LX/2cC;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1Ta;->A03(LX/2cC;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/1Ta;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/2ej;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v1, v4, LX/2ej;->A0H:LX/3F0;

    .line 15
    .line 16
    iget-boolean v0, v4, LX/2ej;->A0P:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/3F0;->A00(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/2ej;->A0I:LX/01Q;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/06L;->currentMonotonicTimestampNanos()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    new-instance v1, LX/43u;

    .line 31
    .line 32
    invoke-direct {v1, v4, v2, v3}, LX/43u;-><init>(LX/2ej;J)V

    .line 33
    .line 34
    .line 35
    const v0, 0x58f19f8d

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v1, v0}, LX/2ej;->A04(LX/2ej;Ljava/lang/Runnable;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method

.method public final synthetic Be2(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 0

    return-void
.end method

.method public final Be3(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1Ta;->A01:LX/2cC;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1Ta;->A03(LX/2cC;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/1Ta;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/2ej;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v1, v4, LX/2ej;->A0H:LX/3F0;

    .line 15
    .line 16
    iget-boolean v0, v4, LX/2ej;->A0P:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/3F0;->A00(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/2ej;->A0I:LX/01Q;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/06L;->currentMonotonicTimestampNanos()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    new-instance v1, LX/3nH;

    .line 31
    .line 32
    invoke-direct {v1, v4, v2, v3}, LX/3nH;-><init>(LX/2ej;J)V

    .line 33
    .line 34
    .line 35
    const v0, 0x58f19f8d

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v1, v0}, LX/2ej;->A04(LX/2ej;Ljava/lang/Runnable;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method

.method public final D7X(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)V
    .locals 5

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/1Ta;->A01:LX/2cC;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/1Ta;->A03(LX/2cC;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, LX/1Ta;->A00(LX/1Ta;Lcom/instagram/common/typedurl/ImageUrl;)LX/2ej;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v1, v4, LX/2ej;->A0H:LX/3F0;

    .line 15
    .line 16
    iget-boolean v0, v4, LX/2ej;->A0P:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/3F0;->A00(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/2ej;->A0I:LX/01Q;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/06L;->currentMonotonicTimestampNanos()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    new-instance v1, LX/3n7;

    .line 31
    .line 32
    invoke-direct {v1, v4, v2, v3}, LX/3n7;-><init>(LX/2ej;J)V

    .line 33
    .line 34
    .line 35
    const v0, 0x58f19f8d

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v1, v0}, LX/2ej;->A04(LX/2ej;Ljava/lang/Runnable;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
