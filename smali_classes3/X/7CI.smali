.class public final LX/7CI;
.super LX/0SY;
.source ""

# interfaces
.implements LX/5vh;
.implements LX/5rK;


# instance fields
.field public final A00:J

.field public final A01:LX/5rH;

.field public final A02:LX/5rG;

.field public final A03:LX/3us;

.field public final A04:LX/60u;

.field public final A05:LX/60u;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/5rH;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7CI;->A01:LX/5rH;

    .line 4
    .line 5
    iget-object v0, p1, LX/5rH;->A05:LX/60u;

    .line 6
    .line 7
    iput-object v0, p0, LX/7CI;->A05:LX/60u;

    .line 8
    .line 9
    iget-wide v0, p1, LX/5rH;->A00:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/7CI;->A00:J

    .line 12
    .line 13
    iget-boolean v0, p1, LX/5rH;->A0A:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/7CI;->A0A:Z

    .line 16
    .line 17
    iget-boolean v0, p1, LX/5rH;->A07:Z

    .line 18
    .line 19
    iput-boolean v0, p0, LX/7CI;->A07:Z

    .line 20
    .line 21
    iget-boolean v0, p1, LX/5rH;->A09:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LX/7CI;->A09:Z

    .line 24
    .line 25
    iget-object v0, p1, LX/5rH;->A02:LX/5rG;

    .line 26
    .line 27
    iput-object v0, p0, LX/7CI;->A02:LX/5rG;

    .line 28
    .line 29
    iget-object v0, p1, LX/5rH;->A06:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, LX/7CI;->A06:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, LX/5rH;->A03:LX/3us;

    .line 34
    .line 35
    iput-object v0, p0, LX/7CI;->A03:LX/3us;

    .line 36
    .line 37
    iget-boolean v0, p1, LX/5rH;->A08:Z

    .line 38
    .line 39
    iput-boolean v0, p0, LX/7CI;->A08:Z

    .line 40
    .line 41
    iget-object v0, p1, LX/5rH;->A04:LX/60u;

    .line 42
    .line 43
    iput-object v0, p0, LX/7CI;->A04:LX/60u;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
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
    iget-object v0, p0, LX/7CI;->A03:LX/3us;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Adq()LX/60u;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7CI;->A04:LX/60u;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AfI()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7CI;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aoa()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7CI;->A07:Z

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
    iget-object v0, p0, LX/7CI;->A02:LX/5rG;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Awj()LX/60u;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7CI;->A05:LX/60u;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aws()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/7CI;->A00:J

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
    iget-boolean v0, p0, LX/7CI;->A08:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BXB()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7CI;->A09:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BXh()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7CI;->A0A:Z

    .line 1
    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7CI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7CI;

    iget-object v1, p0, LX/7CI;->A01:LX/5rH;

    iget-object v0, p1, LX/7CI;->A01:LX/5rH;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/7CI;->A01:LX/5rH;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
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
