.class public final LX/0ad;
.super LX/0E0;
.source ""


# instance fields
.field public A00:J

.field public A01:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0E0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(LX/0E0;)LX/0E0;
    .locals 2

    .line 0
    check-cast p1, LX/0ad;

    .line 1
    .line 2
    iget-wide v0, p1, LX/0ad;->A01:J

    .line 3
    .line 4
    iput-wide v0, p0, LX/0ad;->A01:J

    .line 5
    .line 6
    iget-wide v0, p1, LX/0ad;->A00:J

    .line 7
    .line 8
    iput-wide v0, p0, LX/0ad;->A00:J

    .line 9
    .line 10
    return-object p0
    .line 11
.end method

.method public final bridge synthetic A02(LX/0E0;LX/0E0;)LX/0E0;
    .locals 4

    .line 0
    check-cast p1, LX/0ad;

    .line 1
    .line 2
    check-cast p2, LX/0ad;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, LX/0ad;

    .line 7
    .line 8
    invoke-direct {p2}, LX/0ad;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, LX/0ad;->A01:J

    .line 14
    .line 15
    iput-wide v0, p2, LX/0ad;->A01:J

    .line 16
    .line 17
    iget-wide v2, p0, LX/0ad;->A00:J

    .line 18
    .line 19
    :goto_0
    iput-wide v2, p2, LX/0ad;->A00:J

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_1
    iget-wide v2, p0, LX/0ad;->A01:J

    .line 23
    .line 24
    iget-wide v0, p1, LX/0ad;->A01:J

    .line 25
    .line 26
    sub-long/2addr v2, v0

    .line 27
    iput-wide v2, p2, LX/0ad;->A01:J

    .line 28
    .line 29
    iget-wide v2, p0, LX/0ad;->A00:J

    .line 30
    .line 31
    iget-wide v0, p1, LX/0ad;->A00:J

    .line 32
    .line 33
    sub-long/2addr v2, v0

    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final bridge synthetic A03(LX/0E0;LX/0E0;)LX/0E0;
    .locals 4

    .line 0
    check-cast p1, LX/0ad;

    .line 1
    .line 2
    check-cast p2, LX/0ad;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, LX/0ad;

    .line 7
    .line 8
    invoke-direct {p2}, LX/0ad;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, LX/0ad;->A01:J

    .line 14
    .line 15
    iput-wide v0, p2, LX/0ad;->A01:J

    .line 16
    .line 17
    iget-wide v2, p0, LX/0ad;->A00:J

    .line 18
    .line 19
    :goto_0
    iput-wide v2, p2, LX/0ad;->A00:J

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_1
    iget-wide v2, p0, LX/0ad;->A01:J

    .line 23
    .line 24
    iget-wide v0, p1, LX/0ad;->A01:J

    .line 25
    .line 26
    add-long/2addr v2, v0

    .line 27
    iput-wide v2, p2, LX/0ad;->A01:J

    .line 28
    .line 29
    iget-wide v2, p0, LX/0ad;->A00:J

    .line 30
    .line 31
    iget-wide v0, p1, LX/0ad;->A00:J

    .line 32
    .line 33
    add-long/2addr v2, v0

    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/0ad;

    .line 17
    .line 18
    iget-wide v3, p0, LX/0ad;->A01:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/0ad;->A01:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, p0, LX/0ad;->A00:J

    .line 27
    .line 28
    iget-wide v1, p1, LX/0ad;->A00:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v5

    .line 35
    :cond_1
    const/4 v5, 0x0

    .line 36
    return v5

    .line 37
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-wide v2, p0, LX/0ad;->A01:J

    .line 1
    .line 2
    const/16 v5, 0x20

    .line 3
    .line 4
    ushr-long v0, v2, v5

    .line 5
    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    mul-int/lit8 v4, v0, 0x1f

    .line 9
    .line 10
    iget-wide v2, p0, LX/0ad;->A00:J

    .line 11
    .line 12
    ushr-long v0, v2, v5

    .line 13
    .line 14
    xor-long/2addr v2, v0

    .line 15
    long-to-int v0, v2

    .line 16
    add-int/2addr v4, v0

    .line 17
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "TimeMetrics{uptimeMs="

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, LX/0ad;->A01:J

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", realtimeMs="

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, LX/0ad;->A00:J

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x7d

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
.end method
