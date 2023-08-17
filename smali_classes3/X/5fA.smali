.class public final LX/5fA;
.super LX/0SY;
.source ""

# interfaces
.implements LX/4ri;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IJJJJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p13, p0, LX/5fA;->A07:Z

    .line 4
    .line 5
    iput p4, p0, LX/5fA;->A00:I

    .line 6
    .line 7
    iput-wide p5, p0, LX/5fA;->A02:J

    .line 8
    .line 9
    iput-wide p7, p0, LX/5fA;->A01:J

    .line 10
    .line 11
    iput-wide p9, p0, LX/5fA;->A04:J

    .line 12
    .line 13
    iput-wide p11, p0, LX/5fA;->A03:J

    .line 14
    .line 15
    iput-object p2, p0, LX/5fA;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, LX/5fA;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, LX/5fA;->A08:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5fA;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5fA;

    iget-boolean v1, p0, LX/5fA;->A07:Z

    iget-boolean v0, p1, LX/5fA;->A07:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5fA;->A00:I

    iget v0, p1, LX/5fA;->A00:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/5fA;->A02:J

    iget-wide v1, p1, LX/5fA;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/5fA;->A01:J

    iget-wide v1, p1, LX/5fA;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/5fA;->A04:J

    iget-wide v1, p1, LX/5fA;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/5fA;->A03:J

    iget-wide v1, p1, LX/5fA;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5fA;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/5fA;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5fA;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/5fA;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5fA;->A08:Ljava/lang/Boolean;

    iget-object v0, p1, LX/5fA;->A08:Ljava/lang/Boolean;

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
    iget-boolean v0, p0, LX/5fA;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    .line 6
    .line 7
    iget v0, p0, LX/5fA;->A00:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v2, v1, 0x1f

    .line 19
    .line 20
    iget-wide v0, p0, LX/5fA;->A02:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/lit8 v2, v2, 0x1f

    .line 32
    .line 33
    iget-wide v0, p0, LX/5fA;->A01:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v2, v0

    .line 44
    mul-int/lit8 v2, v2, 0x1f

    .line 45
    .line 46
    iget-wide v0, p0, LX/5fA;->A04:J

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/lit8 v2, v2, 0x1f

    .line 58
    .line 59
    iget-wide v0, p0, LX/5fA;->A03:J

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v2, v0

    .line 70
    mul-int/lit8 v1, v2, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, LX/5fA;->A06:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_0
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    iget-object v0, p0, LX/5fA;->A05:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_1
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget-object v0, p0, LX/5fA;->A08:Ljava/lang/Boolean;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :cond_1
    add-int/2addr v1, v2

    .line 98
    return v1

    .line 99
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
