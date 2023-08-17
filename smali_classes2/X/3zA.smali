.class public abstract LX/3zA;
.super LX/3zB;
.source ""

# interfaces
.implements LX/3zC;


# instance fields
.field public A00:J

.field public A01:LX/3zC;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3zB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Af0(J)Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3zA;->A01:LX/3zC;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-wide v0, p0, LX/3zA;->A00:J

    .line 5
    .line 6
    sub-long/2addr p1, v0

    .line 7
    invoke-interface {v2, p1, p2}, LX/3zC;->Af0(J)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public final AkD(I)J
    .locals 4

    .line 0
    iget-object v0, p0, LX/3zA;->A01:LX/3zC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/3zC;->AkD(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-wide v0, p0, LX/3zA;->A00:J

    .line 9
    .line 10
    add-long/2addr v2, v0

    .line 11
    return-wide v2

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public final AkE()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3zA;->A01:LX/3zC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/3zC;->AkE()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    throw v0
.end method

.method public final AyV(J)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/3zA;->A01:LX/3zC;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-wide v0, p0, LX/3zA;->A00:J

    .line 5
    .line 6
    sub-long/2addr p1, v0

    .line 7
    invoke-interface {v2, p1, p2}, LX/3zC;->AyV(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public final clear()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/30L;->A00:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/3zA;->A01:LX/3zC;

    .line 5
    .line 6
    return-void
.end method

.method public abstract release()V
.end method
