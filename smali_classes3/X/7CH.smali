.class public final LX/7CH;
.super LX/0SY;
.source ""

# interfaces
.implements LX/5vh;
.implements LX/5rK;


# instance fields
.field public final A00:I

.field public final A01:LX/5rH;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:LX/5rE;


# direct methods
.method public constructor <init>(LX/5rH;LX/5rE;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7CH;->A03:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p4, p0, LX/7CH;->A02:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput p5, p0, LX/7CH;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/7CH;->A04:LX/5rE;

    .line 10
    .line 11
    iput-object p1, p0, LX/7CH;->A01:LX/5rH;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final AOo()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7CH;->A01:LX/5rH;

    .line 1
    .line 2
    invoke-static {v0}, LX/61l;->A01(LX/5vh;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Adh()LX/3us;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7CH;->A01:LX/5rH;

    .line 1
    .line 2
    iget-object v0, v0, LX/5rH;->A03:LX/3us;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Adq()LX/60u;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7CH;->A01:LX/5rH;

    .line 1
    .line 2
    iget-object v0, v0, LX/5rH;->A04:LX/60u;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final AfI()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7CH;->A01:LX/5rH;

    .line 1
    .line 2
    iget-object v0, v0, LX/5rH;->A06:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Aoa()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7CH;->A01:LX/5rH;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5rH;->A07:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final ArP()I
    .locals 1

    iget-object v0, p0, LX/7CH;->A01:LX/5rH;

    invoke-virtual {v0}, LX/5rH;->ArP()I

    move-result v0

    return v0
.end method

.method public final Aur()LX/5rG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7CH;->A01:LX/5rH;

    .line 1
    .line 2
    iget-object v0, v0, LX/5rH;->A02:LX/5rG;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Awj()LX/60u;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7CH;->A01:LX/5rH;

    .line 1
    .line 2
    iget-object v0, v0, LX/5rH;->A05:LX/60u;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Aws()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/7CH;->A01:LX/5rH;

    .line 1
    .line 2
    iget-wide v0, v0, LX/5rH;->A00:J

    .line 3
    .line 4
    return-wide v0
    .line 5
    .line 6
.end method

.method public final B4J()LX/5Hu;
    .locals 1

    .line 0
    sget-object v0, LX/5Hu;->A06:LX/5Hu;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BK9()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7CH;->A01:LX/5rH;

    .line 1
    .line 2
    invoke-static {v0}, LX/61l;->A00(LX/5vh;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BW4()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7CH;->A01:LX/5rH;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5rH;->A08:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BXB()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7CH;->A01:LX/5rH;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5rH;->A09:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BXh()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7CH;->A01:LX/5rH;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5rH;->A0A:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7CH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7CH;

    iget-object v1, p0, LX/7CH;->A03:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/7CH;->A03:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7CH;->A02:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/7CH;->A02:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/7CH;->A00:I

    iget v0, p1, LX/7CH;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7CH;->A04:LX/5rE;

    iget-object v0, p1, LX/7CH;->A04:LX/5rE;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7CH;->A01:LX/5rH;

    iget-object v0, p1, LX/7CH;->A01:LX/5rH;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/7CH;->A03:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-static {v1}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/7CH;->A02:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wf;->A08(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget v0, p0, LX/7CH;->A00:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/7CH;->A04:LX/5rE;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/7CH;->A01:LX/5rH;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
    .line 40
    .line 41
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
