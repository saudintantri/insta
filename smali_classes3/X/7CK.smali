.class public final LX/7CK;
.super LX/0SY;
.source ""

# interfaces
.implements LX/5vh;
.implements LX/5rK;


# instance fields
.field public final A00:LX/7CX;

.field public final A01:LX/5rI;

.field public final A02:J

.field public final A03:LX/5rH;

.field public final A04:LX/5rG;

.field public final A05:LX/3us;

.field public final A06:LX/60u;

.field public final A07:LX/60u;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/7CX;LX/5rI;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7CK;->A00:LX/7CX;

    .line 4
    .line 5
    iput-object p2, p0, LX/7CK;->A01:LX/5rI;

    .line 6
    .line 7
    iget-object v2, p1, LX/7CX;->A04:LX/5rH;

    .line 8
    .line 9
    iput-object v2, p0, LX/7CK;->A03:LX/5rH;

    .line 10
    .line 11
    iget-object v0, v2, LX/5rH;->A05:LX/60u;

    .line 12
    .line 13
    iput-object v0, p0, LX/7CK;->A07:LX/60u;

    .line 14
    .line 15
    iget-wide v0, v2, LX/5rH;->A00:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/7CK;->A02:J

    .line 18
    .line 19
    iget-boolean v0, v2, LX/5rH;->A0A:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/7CK;->A0C:Z

    .line 22
    .line 23
    iget-boolean v0, v2, LX/5rH;->A07:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/7CK;->A09:Z

    .line 26
    .line 27
    iget-boolean v0, v2, LX/5rH;->A09:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LX/7CK;->A0B:Z

    .line 30
    .line 31
    iget-object v0, v2, LX/5rH;->A02:LX/5rG;

    .line 32
    .line 33
    iput-object v0, p0, LX/7CK;->A04:LX/5rG;

    .line 34
    .line 35
    iget-object v0, v2, LX/5rH;->A06:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, LX/7CK;->A08:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v2, LX/5rH;->A03:LX/3us;

    .line 40
    .line 41
    iput-object v0, p0, LX/7CK;->A05:LX/3us;

    .line 42
    .line 43
    iget-boolean v0, v2, LX/5rH;->A08:Z

    .line 44
    .line 45
    iput-boolean v0, p0, LX/7CK;->A0A:Z

    .line 46
    .line 47
    iget-object v0, v2, LX/5rH;->A04:LX/60u;

    .line 48
    .line 49
    iput-object v0, p0, LX/7CK;->A06:LX/60u;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
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
    iget-object v0, p0, LX/7CK;->A05:LX/3us;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Adq()LX/60u;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7CK;->A06:LX/60u;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AfI()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7CK;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aoa()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7CK;->A09:Z

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
    iget-object v0, p0, LX/7CK;->A04:LX/5rG;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Awj()LX/60u;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7CK;->A07:LX/60u;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aws()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/7CK;->A02:J

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
    iget-boolean v0, p0, LX/7CK;->A0A:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BXB()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7CK;->A0B:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BXh()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7CK;->A0C:Z

    .line 1
    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7CK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7CK;

    iget-object v1, p0, LX/7CK;->A00:LX/7CX;

    iget-object v0, p1, LX/7CK;->A00:LX/7CX;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7CK;->A01:LX/5rI;

    iget-object v0, p1, LX/7CK;->A01:LX/5rI;

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
    iget-object v0, p0, LX/7CK;->A00:LX/7CX;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7CK;->A01:LX/5rI;

    .line 7
    .line 8
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
    .line 14
    .line 15
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
