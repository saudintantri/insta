.class public final LX/1xg;
.super LX/1OU;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/2rW;

.field public final A02:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(LX/1Ne;LX/2rW;Ljava/util/concurrent/TimeUnit;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1OU;-><init>(LX/1Ne;)V

    .line 1
    .line 2
    .line 3
    iput-wide p4, p0, LX/1xg;->A00:J

    .line 4
    .line 5
    iput-object p3, p0, LX/1xg;->A02:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    iput-object p2, p0, LX/1xg;->A01:LX/2rW;

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


# virtual methods
.method public final A03(LX/1Nf;)V
    .locals 7

    .line 0
    new-instance v2, LX/1xp;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/1xp;-><init>(LX/1Nf;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1xg;->A01:LX/2rW;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/2rW;->A00()LX/1Nw;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p0, LX/1OU;->A00:LX/1Ne;

    .line 12
    .line 13
    iget-wide v5, p0, LX/1xg;->A00:J

    .line 14
    .line 15
    iget-object v4, p0, LX/1xg;->A02:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    new-instance v1, LX/N7j;

    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, LX/N7j;-><init>(LX/1Nf;LX/1Nw;Ljava/util/concurrent/TimeUnit;J)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/1Ne;->D8y(LX/1Nf;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
