.class public final LX/DAA;
.super LX/0SY;
.source ""


# instance fields
.field public A00:I

.field public final A01:J

.field public final A02:LX/DrB;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/DrB;IJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/DAA;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/DAA;->A02:LX/DrB;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/DAA;->A03:Z

    .line 8
    .line 9
    iput-wide p3, p0, LX/DAA;->A01:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DAA;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DAA;

    iget v1, p0, LX/DAA;->A00:I

    iget v0, p1, LX/DAA;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DAA;->A02:LX/DrB;

    iget-object v0, p1, LX/DAA;->A02:LX/DrB;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DAA;->A03:Z

    iget-boolean v0, p1, LX/DAA;->A03:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/DAA;->A01:J

    iget-wide v1, p1, LX/DAA;->A01:J

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
    iget v0, p0, LX/DAA;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/92m;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/DAA;->A02:LX/DrB;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-boolean v0, p0, LX/DAA;->A03:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v2, v1, 0x1f

    .line 21
    .line 22
    iget-wide v0, p0, LX/DAA;->A01:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method
