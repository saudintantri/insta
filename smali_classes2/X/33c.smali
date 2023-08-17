.class public abstract LX/33c;
.super LX/33Z;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;LX/2Qw;LX/2oK;Ljava/lang/Object;IJJJ)V
    .locals 13

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object v2, p0

    .line 2
    move-object v3, p1

    .line 3
    move-object v4, p2

    .line 4
    move-object/from16 v5, p3

    .line 5
    .line 6
    move-object/from16 v6, p4

    .line 7
    .line 8
    move/from16 v8, p5

    .line 9
    .line 10
    move-wide/from16 v9, p6

    .line 11
    .line 12
    move-wide/from16 v11, p8

    .line 13
    .line 14
    invoke-direct/range {v2 .. v12}, LX/33Z;-><init>(Lcom/google/android/exoplayer2/Format;LX/2Qw;LX/2oK;Ljava/lang/Object;IIJJ)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    move-wide/from16 v0, p10

    .line 20
    .line 21
    iput-wide v0, p0, LX/33c;->A00:J

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    throw v0
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
.end method


# virtual methods
.method public final A01()J
    .locals 4

    .line 0
    instance-of v0, p0, LX/33x;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/33x;

    .line 6
    .line 7
    iget-wide v2, v0, LX/33c;->A00:J

    .line 8
    .line 9
    iget v0, v0, LX/33x;->A00:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    :goto_0
    add-long/2addr v2, v0

    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, LX/33c;->A00:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    goto :goto_0
.end method

.method public A02()Z
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/33x;

    .line 2
    .line 3
    iget-boolean v0, v0, LX/33x;->A07:Z

    .line 4
    .line 5
    return v0
    .line 6
.end method
