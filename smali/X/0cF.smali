.class public final LX/0cF;
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

    const-wide v0, 0x5b1f64cf0936f0bfL    # 8.704459380932914E130

    return-wide v0
.end method

.method public final bridge synthetic A01(LX/0E0;Ljava/io/DataOutput;)V
    .locals 2

    .line 0
    check-cast p1, LX/0aN;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p1, LX/0aN;->A03:J

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p1, LX/0aN;->A00:J

    .line 16
    .line 17
    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p1, LX/0aN;->A02:J

    .line 21
    .line 22
    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p1, LX/0aN;->A01:J

    .line 26
    .line 27
    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public final bridge synthetic A02(LX/0E0;Ljava/io/DataInput;)Z
    .locals 3

    .line 0
    check-cast p1, LX/0aN;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {p2, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p1, LX/0aN;->A03:J

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p1, LX/0aN;->A00:J

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p1, LX/0aN;->A02:J

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p1, LX/0aN;->A01:J

    .line 33
    .line 34
    return v2
    .line 35
    .line 36
    .line 37
    .line 38
.end method
