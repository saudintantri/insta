.class public final LX/2Qi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1at;


# instance fields
.field public A00:J

.field public A01:I

.field public final synthetic A02:LX/2dG;


# direct methods
.method public constructor <init>(LX/2dG;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Qi;->A02:LX/2dG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/2Qi;->A01:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CUC(LX/1lX;LX/2du;)V
    .locals 11

    .line 0
    iget-wide v5, p2, LX/2du;->A05:J

    .line 1
    .line 2
    iget v0, p0, LX/2Qi;->A01:I

    .line 3
    .line 4
    int-to-long v3, v0

    .line 5
    cmp-long v0, v5, v3

    .line 6
    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    iget-wide v1, p0, LX/2Qi;->A00:J

    .line 10
    .line 11
    iget-wide v7, p2, LX/2du;->A04:J

    .line 12
    .line 13
    add-long v9, v5, v7

    .line 14
    .line 15
    cmp-long v0, v9, v3

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    sub-long v7, v3, v5

    .line 20
    .line 21
    :cond_0
    add-long/2addr v1, v7

    .line 22
    iput-wide v1, p0, LX/2Qi;->A00:J

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final CUD(LX/1lX;LX/2du;)V
    .locals 5

    .line 0
    iget-wide v3, p2, LX/2du;->A05:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2Qi;->A02:LX/2dG;

    .line 9
    .line 10
    iget-object v3, v0, LX/2dG;->A09:LX/1aq;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p2, LX/2du;->A07:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/2dv;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v1, LX/KGI;->A06:LX/KGI;

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/exoplayer/ipc/VpsPrefetchCacheEvictEvent;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lcom/facebook/exoplayer/ipc/VpsPrefetchCacheEvictEvent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v1, v0}, LX/1aq;->AQ0(LX/KGI;Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, LX/2Qi;->A02:LX/2dG;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/2dG;->A04()LX/1lY;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, LX/2dG;->A04()LX/1lY;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p2, LX/2du;->A07:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1, p0, v0}, LX/1lX;->Cm0(LX/1at;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public final CUE(LX/1lX;LX/2du;LX/2du;)V
    .locals 0

    return-void
.end method
