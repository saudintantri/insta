.class public final LX/3ys;
.super LX/32K;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/google/android/exoplayer2/Format;

.field public final A02:LX/31T;

.field public final A03:LX/329;

.field public final A04:LX/2oK;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;LX/329;J)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/32K;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3ys;->A03:LX/329;

    .line 4
    .line 5
    iput-object p2, p0, LX/3ys;->A01:Lcom/google/android/exoplayer2/Format;

    .line 6
    .line 7
    iput-wide p4, p0, LX/3ys;->A00:J

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/2oK;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, LX/2oK;-><init>(Landroid/net/Uri;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3ys;->A04:LX/2oK;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-instance v0, LX/3yt;

    .line 19
    .line 20
    invoke-direct {v0, p4, p5, v1}, LX/3yt;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/3ys;->A02:LX/31T;

    .line 24
    .line 25
    return-void
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


# virtual methods
.method public final A07()V
    .locals 0

    return-void
.end method

.method public final A08(LX/31L;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3ys;->A02:LX/31T;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, LX/32K;->A06(LX/31T;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final AKf(LX/31Y;LX/315;)LX/32f;
    .locals 7

    .line 0
    iget v1, p1, LX/31Y;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, LX/2o3;->A01(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/3ys;->A04:LX/2oK;

    .line 10
    .line 11
    iget-object v3, p0, LX/3ys;->A03:LX/329;

    .line 12
    .line 13
    iget-object v1, p0, LX/3ys;->A01:Lcom/google/android/exoplayer2/Format;

    .line 14
    .line 15
    iget-wide v5, p0, LX/3ys;->A00:J

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LX/32K;->A05(LX/31Y;)LX/32M;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v0, LX/3z1;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, LX/3z1;-><init>(Lcom/google/android/exoplayer2/Format;LX/32M;LX/329;LX/2oK;J)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public final BhM()V
    .locals 0

    return-void
.end method

.method public final Cl5(LX/32f;)V
    .locals 2

    .line 0
    check-cast p1, LX/3z1;

    .line 1
    .line 2
    iget-object v1, p1, LX/3z1;->A08:LX/33E;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/33E;->A03(LX/32n;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/3z1;->A07:LX/32M;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/32M;->A03()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
