.class public final LX/9Sw;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/9Sw;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/9Sw;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput p5, p0, LX/9Sw;->A00:I

    .line 14
    .line 15
    iput-wide p6, p0, LX/9Sw;->A01:J

    .line 16
    .line 17
    iput-object p3, p0, LX/9Sw;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, LX/9Sw;->A05:Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/9Sw;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/9Sw;

    .line 9
    .line 10
    iget-object v1, p0, LX/9Sw;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/9Sw;->A02:Ljava/lang/String;

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
    iget-object v1, p0, LX/9Sw;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/9Sw;->A03:Ljava/lang/String;

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
    iget v1, p0, LX/9Sw;->A00:I

    .line 31
    .line 32
    iget v0, p1, LX/9Sw;->A00:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-wide v3, p0, LX/9Sw;->A01:J

    .line 37
    .line 38
    iget-wide v1, p1, LX/9Sw;->A01:J

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/9Sw;->A04:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, LX/9Sw;->A04:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/9Sw;->A05:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, LX/9Sw;->A05:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    :cond_0
    return v5

    .line 65
    :cond_1
    return v6
    .line 66
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/9Sw;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/9Sw;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/9Sw;->A00:I

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
    iget-wide v0, p0, LX/9Sw;->A01:J

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
    iget-object v0, p0, LX/9Sw;->A04:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, LX/9Sw;->A05:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/5Wf;->A0D(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method
