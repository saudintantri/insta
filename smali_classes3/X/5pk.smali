.class public final LX/5pk;
.super LX/0SY;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/5pk;->A00:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/5pk;->A01:J

    .line 6
    .line 7
    return-void
.end method

.method public static A00(J)LX/5pk;
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    new-instance v0, LX/5pk;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, v1, v2}, LX/5pk;-><init>(JJ)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
.end method


# virtual methods
.method public final A01(LX/5pk;)I
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v3, p0, LX/5pk;->A00:J

    .line 5
    .line 6
    iget-wide v1, p1, LX/5pk;->A00:J

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-wide v3, p0, LX/5pk;->A01:J

    .line 13
    .line 14
    iget-wide v1, p1, LX/5pk;->A01:J

    .line 15
    .line 16
    :cond_0
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-gez v0, :cond_2

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    :cond_1
    return v1

    .line 22
    :cond_2
    cmp-long v0, v3, v1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    return v1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p1, LX/5pk;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/5pk;->A01(LX/5pk;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5pk;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5pk;

    iget-wide v3, p0, LX/5pk;->A00:J

    iget-wide v1, p1, LX/5pk;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/5pk;->A01:J

    iget-wide v1, p1, LX/5pk;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, LX/5pk;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v2, v0, 0x1f

    .line 11
    .line 12
    iget-wide v0, p0, LX/5pk;->A01:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v2, v0

    .line 23
    return v2
    .line 24
.end method
