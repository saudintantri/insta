.class public final LX/6QJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Q4;
.implements LX/6QK;


# instance fields
.field public A00:F

.field public A01:LX/6TN;

.field public A02:LX/6Pg;

.field public A03:Z

.field public A04:LX/6SI;

.field public A05:LX/6SI;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/6PI;


# direct methods
.method public constructor <init>(LX/6PI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6QJ;->A06:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6QJ;->A07:Ljava/util/Map;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v0, p0, LX/6QJ;->A00:F

    .line 20
    .line 21
    iput-object p1, p0, LX/6QJ;->A08:LX/6PI;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(LX/6QJ;)LX/6SI;
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/6QJ;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/6QJ;->A04:LX/6SI;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/6QJ;->A08:LX/6PI;

    .line 9
    .line 10
    new-instance v3, LX/6SD;

    .line 11
    .line 12
    invoke-direct {v3}, LX/6SD;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, LX/6SH;

    .line 16
    .line 17
    invoke-direct {v4}, LX/6SH;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v5, 0x5

    .line 22
    new-instance v1, LX/6SI;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, LX/6SI;-><init>(LX/6PI;LX/6SB;LX/6SB;IZ)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/6QJ;->A04:LX/6SI;

    .line 28
    .line 29
    iget-object v0, p0, LX/6QJ;->A02:LX/6Pg;

    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/6Pg;->ADr(LX/6Q4;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/6QJ;->A04:LX/6SI;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object v0, p0, LX/6QJ;->A05:LX/6SI;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, LX/6QJ;->A08:LX/6PI;

    .line 42
    .line 43
    new-instance v3, LX/6SD;

    .line 44
    .line 45
    invoke-direct {v3}, LX/6SD;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v4, LX/6SH;

    .line 49
    .line 50
    invoke-direct {v4}, LX/6SH;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v5, 0x5

    .line 55
    new-instance v1, LX/6SI;

    .line 56
    .line 57
    invoke-direct/range {v1 .. v6}, LX/6SI;-><init>(LX/6PI;LX/6SB;LX/6SB;IZ)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, LX/6QJ;->A05:LX/6SI;

    .line 61
    .line 62
    iget-object v0, p0, LX/6QJ;->A02:LX/6Pg;

    .line 63
    .line 64
    invoke-interface {v0, v1}, LX/6Pg;->ADr(LX/6Q4;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, LX/6QJ;->A05:LX/6SI;

    .line 68
    .line 69
    return-object v0
    .line 70
    .line 71
.end method


# virtual methods
.method public final ADq(LX/6TN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6QJ;->A01:LX/6TN;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final BSa(LX/6Pg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6QJ;->A02:LX/6Pg;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final detach()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/6QJ;->A01:LX/6TN;

    .line 2
    .line 3
    iget-object v0, p0, LX/6QJ;->A07:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final declared-synchronized release()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, LX/6QJ;->A04:LX/6SI;

    .line 3
    .line 4
    iput-object v0, p0, LX/6QJ;->A05:LX/6SI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method
