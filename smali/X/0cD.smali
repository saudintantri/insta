.class public final LX/0cD;
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

    const-wide v0, -0x1f8019abed9ad1f3L    # -6.843285172269524E156

    return-wide v0
.end method

.method public final bridge synthetic A01(LX/0E0;Ljava/io/DataOutput;)V
    .locals 2

    .line 0
    check-cast p1, LX/0aL;

    .line 1
    .line 2
    iget v0, p1, LX/0aL;->A00:F

    .line 3
    .line 4
    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p1, LX/0aL;->A01:J

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p1, LX/0aL;->A02:J

    .line 13
    .line 14
    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final bridge synthetic A02(LX/0E0;Ljava/io/DataInput;)Z
    .locals 2

    .line 0
    check-cast p1, LX/0aL;

    .line 1
    .line 2
    invoke-interface {p2}, Ljava/io/DataInput;->readFloat()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p1, LX/0aL;->A00:F

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p1, LX/0aL;->A01:J

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p1, LX/0aL;->A02:J

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
.end method
