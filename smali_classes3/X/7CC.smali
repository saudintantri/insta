.class public final LX/7CC;
.super LX/0SY;
.source ""

# interfaces
.implements LX/5vh;
.implements LX/1zT;
.implements LX/5rK;


# instance fields
.field public final A00:LX/5rI;

.field public final A01:Ljava/lang/String;

.field public final A02:J

.field public final A03:LX/5rG;

.field public final A04:LX/3us;

.field public final A05:LX/60u;

.field public final A06:LX/60u;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/5rI;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7CC;->A00:LX/5rI;

    .line 8
    .line 9
    iput-object p2, p0, LX/7CC;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, LX/5rI;->A01:LX/5rH;

    .line 12
    .line 13
    iget-object v0, v2, LX/5rH;->A05:LX/60u;

    .line 14
    .line 15
    iput-object v0, p0, LX/7CC;->A06:LX/60u;

    .line 16
    .line 17
    iget-wide v0, v2, LX/5rH;->A00:J

    .line 18
    .line 19
    iput-wide v0, p0, LX/7CC;->A02:J

    .line 20
    .line 21
    iget-boolean v0, v2, LX/5rH;->A0A:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LX/7CC;->A0B:Z

    .line 24
    .line 25
    iget-boolean v0, v2, LX/5rH;->A07:Z

    .line 26
    .line 27
    iput-boolean v0, p0, LX/7CC;->A08:Z

    .line 28
    .line 29
    iget-boolean v0, v2, LX/5rH;->A09:Z

    .line 30
    .line 31
    iput-boolean v0, p0, LX/7CC;->A0A:Z

    .line 32
    .line 33
    iget-object v0, v2, LX/5rH;->A02:LX/5rG;

    .line 34
    .line 35
    iput-object v0, p0, LX/7CC;->A03:LX/5rG;

    .line 36
    .line 37
    iget-object v0, v2, LX/5rH;->A06:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, LX/7CC;->A07:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v2, LX/5rH;->A03:LX/3us;

    .line 42
    .line 43
    iput-object v0, p0, LX/7CC;->A04:LX/3us;

    .line 44
    .line 45
    iget-boolean v0, v2, LX/5rH;->A08:Z

    .line 46
    .line 47
    iput-boolean v0, p0, LX/7CC;->A09:Z

    .line 48
    .line 49
    iget-object v0, v2, LX/5rH;->A04:LX/60u;

    .line 50
    .line 51
    iput-object v0, p0, LX/7CC;->A05:LX/60u;

    .line 52
    .line 53
    return-void
    .line 54
.end method


# virtual methods
.method public final synthetic AOo()Z
    .locals 1

    invoke-static {p0}, LX/61l;->A01(LX/5vh;)Z

    move-result v0

    return v0
.end method

.method public final Adh()LX/3us;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7CC;->A04:LX/3us;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Adq()LX/60u;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7CC;->A05:LX/60u;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AfI()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7CC;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aoa()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7CC;->A08:Z

    .line 1
    .line 2
    return v0
.end method

.method public final synthetic ArP()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Aur()LX/5rG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7CC;->A03:LX/5rG;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Awj()LX/60u;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7CC;->A06:LX/60u;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aws()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/7CC;->A02:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final synthetic B4J()LX/5Hu;
    .locals 1

    .line 0
    sget-object v0, LX/5Hu;->A06:LX/5Hu;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BK9()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/61l;->A00(LX/5vh;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BW4()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7CC;->A09:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BXB()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7CC;->A0A:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BXh()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7CC;->A0B:Z

    .line 1
    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7CC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7CC;

    iget-object v1, p0, LX/7CC;->A00:LX/5rI;

    iget-object v0, p1, LX/7CC;->A00:LX/5rI;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7CC;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/7CC;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7CC;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/7CC;->A00:LX/5rI;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7CC;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5Wf;->A0D(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/5Wf;->A1K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
