.class public final LX/GGn;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/4X1;

.field public final A03:LX/4X1;

.field public final A04:LX/4DM;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4X1;LX/4X1;LX/4DM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 1

    .line 0
    invoke-static {p4, p5}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/GGn;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LX/GGn;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LX/GGn;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p8, p0, LX/GGn;->A00:J

    .line 17
    .line 18
    iput-wide p10, p0, LX/GGn;->A01:J

    .line 19
    .line 20
    iput-object p1, p0, LX/GGn;->A02:LX/4X1;

    .line 21
    .line 22
    iput-object p2, p0, LX/GGn;->A03:LX/4X1;

    .line 23
    .line 24
    iput-object p3, p0, LX/GGn;->A04:LX/4DM;

    .line 25
    .line 26
    iput-object p7, p0, LX/GGn;->A06:Ljava/lang/String;

    .line 27
    .line 28
    return-void
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
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GGn;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GGn;

    iget-object v1, p0, LX/GGn;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/GGn;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GGn;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/GGn;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GGn;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/GGn;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/GGn;->A00:J

    iget-wide v1, p1, LX/GGn;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/GGn;->A01:J

    iget-wide v1, p1, LX/GGn;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/GGn;->A02:LX/4X1;

    iget-object v0, p1, LX/GGn;->A02:LX/4X1;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GGn;->A03:LX/4X1;

    iget-object v0, p1, LX/GGn;->A03:LX/4X1;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GGn;->A04:LX/4DM;

    iget-object v0, p1, LX/GGn;->A04:LX/4DM;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GGn;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/GGn;->A06:Ljava/lang/String;

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
    iget-object v0, p0, LX/GGn;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/GGn;->A08:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/GGn;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/GGn;->A00:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-wide v0, p0, LX/GGn;->A01:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v1, p0, LX/GGn;->A02:LX/4X1;

    .line 39
    .line 40
    invoke-static {v1}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/lit8 v1, v2, 0x1f

    .line 46
    .line 47
    iget-object v0, p0, LX/GGn;->A03:LX/4X1;

    .line 48
    .line 49
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, LX/GGn;->A04:LX/4DM;

    .line 57
    .line 58
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-object v0, p0, LX/GGn;->A06:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, LX/5Wf;->A0A(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    return v1
    .line 73
    .line 74
    .line 75
    .line 76
.end method
