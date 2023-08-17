.class public final LX/1xf;
.super LX/1OU;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/2rW;

.field public final A02:Ljava/util/concurrent/TimeUnit;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/1Nd;LX/2rW;Ljava/util/concurrent/TimeUnit;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1OU;-><init>(LX/1Ne;)V

    .line 1
    .line 2
    .line 3
    iput-wide p4, p0, LX/1xf;->A00:J

    .line 4
    .line 5
    iput-object p3, p0, LX/1xf;->A02:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    iput-object p2, p0, LX/1xf;->A01:LX/2rW;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/1xf;->A03:Z

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final A03(LX/1Nf;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/1OU;->A00:LX/1Ne;

    .line 1
    .line 2
    iget-wide v6, p0, LX/1xf;->A00:J

    .line 3
    .line 4
    iget-object v5, p0, LX/1xf;->A02:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    iget-object v0, p0, LX/1xf;->A01:LX/2rW;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2rW;->A00()LX/1Nw;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-boolean v8, p0, LX/1xf;->A03:Z

    .line 13
    .line 14
    new-instance v2, LX/3vA;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v2 .. v8}, LX/3vA;-><init>(LX/1Nf;LX/1Nw;Ljava/util/concurrent/TimeUnit;JZ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, LX/1Ne;->D8y(LX/1Nf;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
