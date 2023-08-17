.class public final LX/3z1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/32f;
.implements LX/32m;


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:[B

.field public final A05:J

.field public final A06:Lcom/google/android/exoplayer2/Format;

.field public final A07:LX/32M;

.field public final A08:LX/33E;

.field public final A09:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final A0A:LX/329;

.field public final A0B:LX/2oK;

.field public final A0C:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;LX/32M;LX/329;LX/2oK;J)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/3z1;->A0B:LX/2oK;

    .line 4
    .line 5
    iput-object p3, p0, LX/3z1;->A0A:LX/329;

    .line 6
    .line 7
    iput-object p1, p0, LX/3z1;->A06:Lcom/google/android/exoplayer2/Format;

    .line 8
    .line 9
    iput-wide p5, p0, LX/3z1;->A05:J

    .line 10
    .line 11
    iput-object p2, p0, LX/3z1;->A07:LX/32M;

    .line 12
    .line 13
    filled-new-array {p1}, [Lcom/google/android/exoplayer2/Format;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 20
    .line 21
    .line 22
    filled-new-array {v0}, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/3z1;->A09:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/3z1;->A0C:Ljava/util/ArrayList;

    .line 39
    .line 40
    const-string v1, "Loader:SingleSampleMediaPeriod"

    .line 41
    .line 42
    new-instance v0, LX/33E;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/33E;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/3z1;->A08:LX/33E;

    .line 48
    .line 49
    invoke-virtual {p2}, LX/32M;->A02()V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final AIv(JJ)Z
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/3z1;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/3z1;->A08:LX/33E;

    .line 5
    .line 6
    iget-object v0, v2, LX/33E;->A01:LX/33d;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/3z1;->A0B:LX/2oK;

    .line 11
    .line 12
    iget-object v0, p0, LX/3z1;->A0A:LX/329;

    .line 13
    .line 14
    invoke-interface {v0}, LX/329;->AK3()LX/2Qw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LX/3zJ;

    .line 19
    .line 20
    invoke-direct {v1, v0, v3}, LX/3zJ;-><init>(LX/2Qw;LX/2oK;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {v2, p0, v1, v0}, LX/33E;->A02(LX/32m;LX/33a;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/3z1;->A07:LX/32M;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, -0x1

    .line 31
    iget-object v2, p0, LX/3z1;->A06:Lcom/google/android/exoplayer2/Format;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const-wide/16 v8, 0x0

    .line 36
    .line 37
    iget-wide v10, p0, LX/3z1;->A05:J

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v11}, LX/32M;->A08(Lcom/google/android/exoplayer2/Format;LX/2oK;Ljava/lang/Object;IIIJJ)V

    .line 40
    .line 41
    .line 42
    return v5

    .line 43
    :cond_0
    const/4 v5, 0x0

    .line 44
    return v5
    .line 45
.end method

.method public final AN0(JZ)V
    .locals 1

    return-void
.end method

.method public final AUl(LX/300;J)J
    .locals 0

    return-wide p2
.end method

.method public final AZK(J)J
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3z1;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0
    .line 10
    .line 11
.end method

.method public final AZM()J
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3z1;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0
    .line 10
.end method

.method public final AyZ()J
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3z1;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3z1;->A08:LX/33E;

    .line 5
    .line 6
    iget-object v0, v0, LX/33E;->A01:LX/33d;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    return-wide v0
.end method

.method public final BIb()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3z1;->A09:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BhL()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic CAm(LX/33a;JJZ)V
    .locals 11

    .line 0
    check-cast p1, LX/3zJ;

    .line 1
    .line 2
    iget-object v0, p0, LX/3z1;->A07:LX/32M;

    .line 3
    .line 4
    iget-object v2, p1, LX/3zJ;->A02:LX/2oK;

    .line 5
    .line 6
    iget-wide v9, p0, LX/3z1;->A05:J

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, -0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    invoke-virtual/range {v0 .. v10}, LX/32M;->A07(Lcom/google/android/exoplayer2/Format;LX/2oK;Ljava/lang/Object;IIIJJ)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final bridge synthetic CAq(LX/33a;JJ)V
    .locals 18

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, LX/3zJ;

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-object v2, v4, LX/3z1;->A07:LX/32M;

    .line 7
    .line 8
    iget-object v8, v3, LX/3zJ;->A02:LX/2oK;

    .line 9
    .line 10
    iget-object v9, v4, LX/3z1;->A06:Lcom/google/android/exoplayer2/Format;

    .line 11
    .line 12
    iget-wide v5, v4, LX/3z1;->A05:J

    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v12, -0x1

    .line 17
    const/4 v13, 0x0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    new-instance v7, LX/33e;

    .line 21
    .line 22
    invoke-direct {v7, v8}, LX/33e;-><init>(LX/2oK;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/32M;->A00(LX/32M;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v14

    .line 29
    invoke-static {v2, v5, v6}, LX/32M;->A00(LX/32M;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v16

    .line 33
    new-instance v8, LX/33f;

    .line 34
    .line 35
    invoke-direct/range {v8 .. v17}, LX/33f;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Object;IIIJJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v7, v8, v3, v10}, LX/32M;->A0D(LX/33e;LX/33f;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget v0, v3, LX/3zJ;->A00:I

    .line 42
    .line 43
    iput v0, v4, LX/3z1;->A01:I

    .line 44
    .line 45
    iget-object v0, v3, LX/3zJ;->A01:[B

    .line 46
    .line 47
    iput-object v0, v4, LX/3z1;->A04:[B

    .line 48
    .line 49
    iput-boolean v11, v4, LX/3z1;->A02:Z

    .line 50
    .line 51
    iput-boolean v11, v4, LX/3z1;->A03:Z

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final bridge synthetic CAs(LX/33a;Ljava/io/IOException;IJJ)LX/33F;
    .locals 13

    .line 0
    check-cast p1, LX/3zJ;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v7, 0x0

    .line 4
    iget-object v0, p0, LX/3z1;->A07:LX/32M;

    .line 5
    .line 6
    iget-object v2, p1, LX/3zJ;->A02:LX/2oK;

    .line 7
    .line 8
    const/4 v6, -0x1

    .line 9
    iget-object v1, p0, LX/3z1;->A06:Lcom/google/android/exoplayer2/Format;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-wide/16 v8, 0x0

    .line 13
    .line 14
    iget-wide v10, p0, LX/3z1;->A05:J

    .line 15
    .line 16
    move-object v3, p2

    .line 17
    move v12, v7

    .line 18
    invoke-virtual/range {v0 .. v12}, LX/32M;->A06(Lcom/google/android/exoplayer2/Format;LX/2oK;Ljava/io/IOException;Ljava/lang/Object;IIIJJZ)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/33E;->A06:LX/33F;

    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final Ch8(J)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final ChP(LX/31a;J)V
    .locals 0

    .line 0
    invoke-interface {p1, p0}, LX/31a;->CJ6(LX/32f;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final Cj8()J
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3z1;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3z1;->A07:LX/32M;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/32M;->A04()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/3z1;->A00:Z

    .line 11
    .line 12
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    return-wide v0
    .line 18
.end method

.method public final Cjp(J)V
    .locals 0

    return-void
.end method

.method public final Cqk(JZ)J
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/3z1;->A0C:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v3, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/3z3;

    .line 14
    .line 15
    iget v1, v2, LX/3z3;->A00:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, v2, LX/3z3;->A00:I

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-wide p1
    .line 27
.end method

.method public final Cqx([LX/32d;[LX/31O;[Z[ZJ)J
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    array-length v0, p2

    .line 2
    if-ge v2, v0, :cond_3

    .line 3
    .line 4
    aget-object v0, p1, v2

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    aget-object v0, p2, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    aget-boolean v0, p3, v2

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/3z1;->A0C:Ljava/util/ArrayList;

    .line 18
    .line 19
    aget-object v0, p1, v2

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    aput-object v3, p1, v2

    .line 25
    .line 26
    :cond_1
    aget-object v0, p1, v2

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    aget-object v0, p2, v2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v1, LX/3z3;

    .line 35
    .line 36
    invoke-direct {v1, p0}, LX/3z3;-><init>(LX/3z1;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/3z1;->A0C:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    aput-object v1, p1, v2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-boolean v0, p4, v2

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-wide p5
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final Cz3(Z)V
    .locals 0

    return-void
.end method

.method public final DAN(J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DAO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DAP(J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DAQ()V
    .locals 0

    return-void
.end method

.method public final DCY(BZ)V
    .locals 0

    return-void
.end method
