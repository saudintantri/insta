.class public final LX/J49;
.super LX/J46;
.source ""

# interfaces
.implements LX/LxX;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/J46;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    .line 5
    iput-wide v0, p0, LX/J49;->A02:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/J49;->A00:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/J49;->A01:J

    .line 10
    .line 11
    int-to-long v0, p1

    .line 12
    iput-wide v0, p0, LX/J49;->A03:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final isFinished()Z
    .locals 6

    .line 0
    iget-wide v4, p0, LX/J49;->A01:J

    .line 1
    .line 2
    iget-wide v2, p0, LX/J49;->A00:J

    .line 3
    .line 4
    cmp-long v1, v4, v2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method
