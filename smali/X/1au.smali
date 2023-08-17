.class public final LX/1au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1as;


# instance fields
.field public final A00:LX/1aq;

.field public final A01:LX/1as;

.field public final synthetic A02:LX/2dG;


# direct methods
.method public constructor <init>(LX/2dG;LX/1aq;LX/1as;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1au;->A02:LX/2dG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/1au;->A01:LX/1as;

    .line 6
    .line 7
    iput-object p2, p0, LX/1au;->A00:LX/1aq;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final C1z(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/1au;->A01:LX/1as;

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    move-object v7, p2

    .line 4
    move v3, p3

    .line 5
    move v6, p4

    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, LX/1as;->C1z(Ljava/lang/String;Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/1au;->A00:LX/1aq;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/KGI;->A03:LX/KGI;

    .line 14
    .line 15
    invoke-static {p2}, LX/2dv;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v2, Lcom/facebook/exoplayer/ipc/VpsCacheErrorEvent;

    .line 20
    .line 21
    invoke-direct/range {v2 .. v7}, Lcom/facebook/exoplayer/ipc/VpsCacheErrorEvent;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0, v2}, LX/1aq;->AQ0(LX/KGI;Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final CUC(LX/1lX;LX/2du;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1au;->A01:LX/1as;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/1at;->CUC(LX/1lX;LX/2du;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CUD(LX/1lX;LX/2du;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1au;->A01:LX/1as;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/1at;->CUD(LX/1lX;LX/2du;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CUE(LX/1lX;LX/2du;LX/2du;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1au;->A01:LX/1as;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/1at;->CUE(LX/1lX;LX/2du;LX/2du;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final CUe(LX/1lX;Ljava/lang/String;JJ)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1au;->A01:LX/1as;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    invoke-interface/range {v0 .. v6}, LX/1as;->CUe(LX/1lX;Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
