.class public final LX/0bN;
.super LX/0EJ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0EJ;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    const-wide v0, -0x4cf28a411f42d80bL    # -8.951644553134164E-63

    return-wide v0
.end method

.method public final bridge synthetic A01(LX/0E0;Ljava/io/DataOutput;)V
    .locals 2

    .line 0
    check-cast p1, LX/0aC;

    .line 1
    .line 2
    iget-wide v0, p1, LX/0aC;->A00:J

    .line 3
    .line 4
    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p1, LX/0aC;->A01:J

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final bridge synthetic A02(LX/0E0;Ljava/io/DataInput;)Z
    .locals 2

    .line 0
    check-cast p1, LX/0aC;

    .line 1
    .line 2
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p1, LX/0aC;->A00:J

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p1, LX/0aC;->A01:J

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
.end method
