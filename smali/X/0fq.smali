.class public final LX/0fq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OG;


# instance fields
.field public final synthetic A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/0fq;->A00:J

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AJh(LX/0OK;)Ljava/lang/Object;
    .locals 7

    .line 0
    sget-object v2, LX/0PC;->A0J:LX/0PC;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0OK;->A02()LX/0Q3;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p1}, LX/0OK;->A01()LX/0Mm;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v4, LX/0Nn;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    iget-wide v5, p0, LX/0fq;->A00:J

    .line 13
    .line 14
    new-instance v0, LX/0hp;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, LX/0hp;-><init>(LX/0Mm;LX/0PC;LX/0Q3;Ljava/util/concurrent/ScheduledExecutorService;J)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method
