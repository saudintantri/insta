.class public final LX/79p;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/5mR;

.field public final A02:LX/7jE;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/5mR;LX/7jE;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/79p;->A01:LX/5mR;

    .line 4
    .line 5
    iput-wide p3, p0, LX/79p;->A00:J

    .line 6
    .line 7
    iput-boolean p5, p0, LX/79p;->A03:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/79p;->A02:LX/7jE;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/79p;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/79p;

    iget-object v1, p0, LX/79p;->A01:LX/5mR;

    iget-object v0, p1, LX/79p;->A01:LX/5mR;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/79p;->A00:J

    iget-wide v1, p1, LX/79p;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/79p;->A03:Z

    iget-boolean v0, p1, LX/79p;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/79p;->A02:LX/7jE;

    iget-object v0, p1, LX/79p;->A02:LX/7jE;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/79p;->A01:LX/5mR;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/79p;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v2}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-boolean v0, p0, LX/79p;->A03:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, LX/79p;->A02:LX/7jE;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method
