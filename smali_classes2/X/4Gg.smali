.class public final LX/4Gg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/4Gg;->A01:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/4Gg;->A00:J

    .line 6
    .line 7
    iput-boolean p5, p0, LX/4Gg;->A02:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(LX/1RN;)V
    .locals 2

    .line 0
    iget-wide v0, p0, LX/4Gg;->A01:J

    .line 1
    .line 2
    invoke-interface {p1, v0, v1}, LX/1RN;->setMaxToleratedCacheAgeMs(J)LX/1RN;

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, LX/4Gg;->A00:J

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, LX/1RN;->setFreshCacheAgeMs(J)LX/1RN;

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, LX/1RM;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, LX/1RM;

    .line 15
    .line 16
    iget-boolean v0, p0, LX/4Gg;->A02:Z

    .line 17
    .line 18
    iput-boolean v0, p1, LX/1RM;->A03:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method
