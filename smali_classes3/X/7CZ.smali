.class public final LX/7CZ;
.super LX/0SY;
.source ""

# interfaces
.implements LX/5vh;
.implements LX/5rK;


# instance fields
.field public final A00:LX/7a2;

.field public final A01:LX/60t;

.field public final A02:J

.field public final A03:LX/5rH;

.field public final A04:LX/5rG;

.field public final A05:LX/3us;

.field public final A06:LX/60u;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/7a2;LX/5rH;LX/60t;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7CZ;->A01:LX/60t;

    .line 4
    .line 5
    iput-object p1, p0, LX/7CZ;->A00:LX/7a2;

    .line 6
    .line 7
    iput-object p4, p0, LX/7CZ;->A08:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/7CZ;->A03:LX/5rH;

    .line 10
    .line 11
    iget-wide v0, p2, LX/5rH;->A00:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/7CZ;->A02:J

    .line 14
    .line 15
    iget-boolean v0, p2, LX/5rH;->A0A:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/7CZ;->A0C:Z

    .line 18
    .line 19
    iget-boolean v0, p2, LX/5rH;->A07:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/7CZ;->A09:Z

    .line 22
    .line 23
    iget-boolean v0, p2, LX/5rH;->A09:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/7CZ;->A0B:Z

    .line 26
    .line 27
    iget-object v0, p2, LX/5rH;->A02:LX/5rG;

    .line 28
    .line 29
    iput-object v0, p0, LX/7CZ;->A04:LX/5rG;

    .line 30
    .line 31
    iget-object v0, p2, LX/5rH;->A06:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, LX/7CZ;->A07:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p2, LX/5rH;->A03:LX/3us;

    .line 36
    .line 37
    iput-object v0, p0, LX/7CZ;->A05:LX/3us;

    .line 38
    .line 39
    iget-boolean v0, p2, LX/5rH;->A08:Z

    .line 40
    .line 41
    iput-boolean v0, p0, LX/7CZ;->A0A:Z

    .line 42
    .line 43
    iget-object v0, p2, LX/5rH;->A04:LX/60u;

    .line 44
    .line 45
    iput-object v0, p0, LX/7CZ;->A06:LX/60u;

    .line 46
    .line 47
    return-void
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
    iget-object v0, p0, LX/7CZ;->A05:LX/3us;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Adq()LX/60u;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7CZ;->A06:LX/60u;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AfI()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7CZ;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aoa()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7CZ;->A09:Z

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
    iget-object v0, p0, LX/7CZ;->A04:LX/5rG;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic Awj()LX/60u;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7CZ;->A01:LX/60t;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aws()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/7CZ;->A02:J

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
    iget-boolean v0, p0, LX/7CZ;->A0A:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BXB()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7CZ;->A0B:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BXh()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7CZ;->A0C:Z

    .line 1
    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/7CZ;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/7CZ;

    .line 9
    .line 10
    iget-object v1, p0, LX/7CZ;->A01:LX/60t;

    .line 11
    .line 12
    iget-object v0, p1, LX/7CZ;->A01:LX/60t;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/7CZ;->A00:LX/7a2;

    .line 21
    .line 22
    iget-object v0, p1, LX/7CZ;->A00:LX/7a2;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/7CZ;->A08:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/7CZ;->A08:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/7CZ;->A03:LX/5rH;

    .line 41
    .line 42
    iget-object v0, p1, LX/7CZ;->A03:LX/5rH;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v2

    .line 51
    :cond_1
    return v3
    .line 52
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/7CZ;->A01:LX/60t;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7CZ;->A00:LX/7a2;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/7CZ;->A08:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/7CZ;->A03:LX/5rH;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "HeadmojiStickerContentViewModel(messageIdentifier="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/7CZ;->A01:LX/60t;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", mediaFields="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/7CZ;->A00:LX/7a2;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", username="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/7CZ;->A08:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", gestureDetectionModel="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/7CZ;->A03:LX/5rH;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/5Wf;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
.end method
