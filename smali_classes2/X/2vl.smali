.class public final LX/2vl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2vm;


# instance fields
.field public final synthetic A00:LX/37a;

.field public final synthetic A01:J

.field public final synthetic A02:LX/2br;

.field public final synthetic A03:LX/1Cn;

.field public final synthetic A04:LX/39c;


# direct methods
.method public constructor <init>(LX/2br;LX/1Cn;LX/39c;LX/37a;J)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/2vl;->A00:LX/37a;

    .line 1
    .line 2
    iput-object p1, p0, LX/2vl;->A02:LX/2br;

    .line 3
    .line 4
    iput-wide p5, p0, LX/2vl;->A01:J

    .line 5
    .line 6
    iput-object p2, p0, LX/2vl;->A03:LX/1Cn;

    .line 7
    .line 8
    iput-object p3, p0, LX/2vl;->A04:LX/39c;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AV5()[LX/38W;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2vl;->A02:LX/2br;

    .line 1
    .line 2
    iget-object v1, v0, LX/2br;->A04:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v0, v0, [LX/38W;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [LX/38W;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2vl;->A03:LX/1Cn;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Cn;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
