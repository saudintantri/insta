.class public abstract LX/2o9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Lcom/google/android/exoplayer2/Format;

.field public final A03:LX/2nz;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;LX/2Q3;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2o9;->A02:Lcom/google/android/exoplayer2/Format;

    .line 4
    .line 5
    iput-object p3, p0, LX/2o9;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2o9;->A05:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, LX/2Q3;->A00(LX/2o9;)LX/2nz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2o9;->A03:LX/2nz;

    .line 18
    .line 19
    iget-wide v0, p2, LX/2Q3;->A00:J

    .line 20
    .line 21
    iget-wide v4, p2, LX/2Q3;->A01:J

    .line 22
    .line 23
    const-wide/32 v2, 0xf4240

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/Util;->A05(JJJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, LX/2o9;->A01:J

    .line 31
    .line 32
    instance-of v0, p2, LX/2Q6;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast p2, LX/2Q6;

    .line 37
    .line 38
    iget-wide v0, p2, LX/2Q6;->A02:J

    .line 39
    .line 40
    :goto_0
    iput-wide v0, p0, LX/2o9;->A00:J

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A00(Lcom/google/android/exoplayer2/Format;LX/2Q3;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/2o9;
    .locals 3

    .line 0
    move-object v2, p1

    .line 1
    instance-of v0, p1, LX/2Q2;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object p0, p2

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v2, LX/2Q2;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    new-instance v0, LX/2o8;

    .line 11
    .line 12
    move-object p1, p3

    .line 13
    move-object p3, p2

    .line 14
    invoke-direct/range {v0 .. v7}, LX/2o8;-><init>(Lcom/google/android/exoplayer2/Format;LX/2Q2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    instance-of v0, p1, LX/2Q6;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v2, LX/2Q6;

    .line 23
    .line 24
    new-instance v0, LX/32T;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, p2, p4}, LX/32T;-><init>(Lcom/google/android/exoplayer2/Format;LX/2Q6;Ljava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    .line 31
    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A01()LX/32U;
    .locals 1

    .line 0
    instance-of v0, p0, LX/2o8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2o8;

    .line 6
    .line 7
    iget-object v0, v0, LX/2o8;->A02:LX/8Ic;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/32T;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public final A02()LX/2nz;
    .locals 1

    .line 0
    instance-of v0, p0, LX/2o8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2o8;

    .line 6
    .line 7
    iget-object v0, v0, LX/2o8;->A01:LX/2nz;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
    .line 12
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/2o8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2o8;

    .line 6
    .line 7
    iget-object v0, v0, LX/2o8;->A03:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
    .line 12
.end method

.method public final A04()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/2o8;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/32T;

    .line 6
    .line 7
    iget-object v1, v0, LX/32T;->A00:LX/2Q6;

    .line 8
    .line 9
    instance-of v0, v1, LX/2Q5;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, LX/2Q5;

    .line 14
    .line 15
    iget-boolean v0, v1, LX/2Q5;->A03:Z

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
.end method

.method public final A05()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/2o8;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :cond_0
    return v2

    .line 6
    :cond_1
    move-object v0, p0

    .line 7
    check-cast v0, LX/32T;

    .line 8
    .line 9
    iget-object v1, v0, LX/32T;->A00:LX/2Q6;

    .line 10
    .line 11
    instance-of v0, v1, LX/2Q5;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/2Q5;

    .line 17
    .line 18
    iget-object v0, v1, LX/2Q5;->A02:LX/BB6;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    return v2
.end method
