.class public final LX/2o6;
.super LX/2o8;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;LX/2Q4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    .line 0
    move-object v3, p1

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LX/2oA;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    move-object v2, p0

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v7, p4

    .line 11
    move-object v8, p5

    .line 12
    move-object/from16 v9, p6

    .line 13
    .line 14
    invoke-direct/range {v2 .. v9}, LX/2o8;-><init>(Lcom/google/android/exoplayer2/Format;LX/2Q2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p2, LX/2Q4;->A00:J

    .line 18
    .line 19
    iput-wide v0, p0, LX/2o6;->A00:J

    .line 20
    .line 21
    iget-wide v0, p2, LX/2Q4;->A03:J

    .line 22
    .line 23
    iput-wide v0, p0, LX/2o6;->A02:J

    .line 24
    .line 25
    iget-wide v0, p2, LX/2Q4;->A04:J

    .line 26
    .line 27
    iput-wide v0, p0, LX/2o6;->A04:J

    .line 28
    .line 29
    iget-wide v0, p2, LX/2Q4;->A01:J

    .line 30
    .line 31
    iput-wide v0, p0, LX/2o6;->A03:J

    .line 32
    .line 33
    iget-wide v0, p2, LX/2Q4;->A02:J

    .line 34
    .line 35
    iput-wide v0, p0, LX/2o6;->A01:J

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
    .line 78
.end method


# virtual methods
.method public final A06(I)J
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v0, 0x1

    .line 6
    if-lt p1, v1, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :cond_1
    invoke-static {v0}, LX/2o3;->A01(Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    if-eq p1, v2, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_2
    iget-wide v0, p0, LX/2o6;->A03:J

    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_3
    iget-wide v0, p0, LX/2o6;->A04:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_4
    iget-wide v0, p0, LX/2o6;->A02:J

    .line 32
    .line 33
    return-wide v0

    .line 34
    :cond_5
    iget-wide v0, p0, LX/2o6;->A00:J

    .line 35
    .line 36
    return-wide v0
    .line 37
.end method
