.class public final LX/1le;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/2pg;

.field public final A02:Ljava/lang/Float;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;

.field public final A05:[B


# direct methods
.method public constructor <init>(LX/2pg;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;[BJ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, LX/1le;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, LX/1le;->A02:Ljava/lang/Float;

    .line 18
    .line 19
    iput-object p5, p0, LX/1le;->A05:[B

    .line 20
    .line 21
    iput-object p3, p0, LX/1le;->A03:Ljava/lang/Long;

    .line 22
    .line 23
    iput-wide p6, p0, LX/1le;->A00:J

    .line 24
    .line 25
    iput-object p1, p0, LX/1le;->A01:LX/2pg;

    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, LX/1le;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, LX/1le;

    .line 8
    .line 9
    :goto_0
    const/4 v5, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/1le;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, LX/1le;->A04:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/1le;->A02:Ljava/lang/Float;

    .line 23
    .line 24
    iget-object v0, p1, LX/1le;->A02:Ljava/lang/Float;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/02K;->A0G(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/1le;->A03:Ljava/lang/Long;

    .line 33
    .line 34
    iget-object v0, p1, LX/1le;->A03:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-wide v3, p0, LX/1le;->A00:J

    .line 43
    .line 44
    iget-wide v1, p1, LX/1le;->A00:J

    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/1le;->A01:LX/2pg;

    .line 51
    .line 52
    iget-object v0, p1, LX/1le;->A01:LX/2pg;

    .line 53
    .line 54
    if-eq v1, v0, :cond_2

    .line 55
    .line 56
    :cond_0
    return v5

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/1le;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/1le;->A02:Ljava/lang/Float;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, LX/1le;->A03:Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :cond_0
    add-int/2addr v1, v2

    .line 29
    mul-int/lit8 v2, v1, 0x1f

    .line 30
    .line 31
    iget-wide v0, p0, LX/1le;->A00:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v2, v0

    .line 42
    mul-int/lit8 v1, v2, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, LX/1le;->A01:LX/2pg;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    return v1

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    goto :goto_0
.end method
