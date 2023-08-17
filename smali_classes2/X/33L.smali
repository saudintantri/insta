.class public final LX/33L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/33L;

.field public A01:LX/316;

.field public A02:Z

.field public final A03:J

.field public final A04:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 0
    const/high16 v0, 0x10000

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, LX/33L;->A04:J

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    add-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, LX/33L;->A03:J

    .line 10
    .line 11
    return-void
.end method
