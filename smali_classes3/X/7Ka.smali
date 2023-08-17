.class public final LX/7Ka;
.super LX/3tK;
.source ""

# interfaces
.implements LX/5tl;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/5pk;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5pk;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/3tK;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/7Ka;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, LX/7Ka;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iput p4, p0, LX/7Ka;->A00:I

    .line 15
    .line 16
    iput-wide p5, p0, LX/7Ka;->A01:J

    .line 17
    .line 18
    iput-object p1, p0, LX/7Ka;->A02:LX/5pk;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final BHV()LX/5pk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Ka;->A02:LX/5pk;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BHW()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/7Ka;->A01:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BJU()I
    .locals 1

    const/16 v0, 0x44

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7Ka;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7Ka;

    iget-object v1, p0, LX/7Ka;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/7Ka;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Ka;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/7Ka;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/7Ka;->A00:I

    iget v0, p1, LX/7Ka;->A00:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/7Ka;->A01:J

    iget-wide v1, p1, LX/7Ka;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7Ka;->A02:LX/5pk;

    iget-object v0, p1, LX/7Ka;->A02:LX/5pk;

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
    iget-object v0, p0, LX/7Ka;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7Ka;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/7Ka;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-wide v0, p0, LX/7Ka;->A01:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/7Ka;->A02:LX/5pk;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
    .line 39
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
