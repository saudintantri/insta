.class public abstract LX/1Ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LX/1Ad;->A01:J

    .line 8
    .line 9
    iput p1, p0, LX/1Ad;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract A00()LX/HeP;
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p1, LX/1Ad;

    .line 1
    .line 2
    iget v1, p0, LX/1Ad;->A00:I

    .line 3
    .line 4
    iget v0, p1, LX/1Ad;->A00:I

    .line 5
    .line 6
    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    iget-wide v2, p0, LX/1Ad;->A01:J

    .line 13
    .line 14
    iget-wide v0, p1, LX/1Ad;->A01:J

    .line 15
    .line 16
    cmp-long v4, v2, v0

    .line 17
    .line 18
    :cond_0
    return v4
.end method
