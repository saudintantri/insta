.class public final LX/3w6;
.super LX/0SY;
.source ""

# interfaces
.implements LX/1zT;


# instance fields
.field public A00:LX/4wT;

.field public final A01:I

.field public final A02:LX/7AK;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/7AK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3w6;->A02:LX/7AK;

    .line 4
    .line 5
    iput-object p3, p0, LX/3w6;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/3w6;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, LX/3w6;->A01:I

    .line 10
    .line 11
    iput-boolean p6, p0, LX/3w6;->A0A:Z

    .line 12
    .line 13
    iput-object p2, p0, LX/3w6;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-boolean p7, p0, LX/3w6;->A08:Z

    .line 16
    .line 17
    iput-boolean p8, p0, LX/3w6;->A09:Z

    .line 18
    .line 19
    iput-boolean p9, p0, LX/3w6;->A07:Z

    .line 20
    .line 21
    iput-boolean p10, p0, LX/3w6;->A06:Z

    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public final A00(Z)LX/3w6;
    .locals 12

    .line 0
    iget-object v2, p0, LX/3w6;->A02:LX/7AK;

    .line 1
    .line 2
    iget-object v4, p0, LX/3w6;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/3w6;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget v6, p0, LX/3w6;->A01:I

    .line 7
    .line 8
    iget-boolean v7, p0, LX/3w6;->A0A:Z

    .line 9
    .line 10
    iget-object v3, p0, LX/3w6;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-boolean v9, p0, LX/3w6;->A09:Z

    .line 13
    .line 14
    iget-boolean v10, p0, LX/3w6;->A07:Z

    .line 15
    .line 16
    iget-boolean v11, p0, LX/3w6;->A06:Z

    .line 17
    .line 18
    new-instance v1, LX/3w6;

    .line 19
    .line 20
    move v8, p1

    .line 21
    invoke-direct/range {v1 .. v11}, LX/3w6;-><init>(LX/7AK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/3w6;->A00:LX/4wT;

    .line 25
    .line 26
    iput-object v0, v1, LX/3w6;->A00:LX/4wT;

    .line 27
    .line 28
    return-object v1
    .line 29
.end method

.method public final A01(Z)LX/3w6;
    .locals 12

    .line 0
    iget-object v2, p0, LX/3w6;->A02:LX/7AK;

    .line 1
    .line 2
    iget-object v4, p0, LX/3w6;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/3w6;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget v6, p0, LX/3w6;->A01:I

    .line 7
    .line 8
    iget-boolean v7, p0, LX/3w6;->A0A:Z

    .line 9
    .line 10
    iget-object v3, p0, LX/3w6;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-boolean v8, p0, LX/3w6;->A08:Z

    .line 13
    .line 14
    iget-boolean v10, p0, LX/3w6;->A07:Z

    .line 15
    .line 16
    iget-boolean v11, p0, LX/3w6;->A06:Z

    .line 17
    .line 18
    new-instance v1, LX/3w6;

    .line 19
    .line 20
    move v9, p1

    .line 21
    invoke-direct/range {v1 .. v11}, LX/3w6;-><init>(LX/7AK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/3w6;->A00:LX/4wT;

    .line 25
    .line 26
    iput-object v0, v1, LX/3w6;->A00:LX/4wT;

    .line 27
    .line 28
    return-object v1
    .line 29
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3w6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3w6;

    iget-object v1, p0, LX/3w6;->A02:LX/7AK;

    iget-object v0, p1, LX/3w6;->A02:LX/7AK;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3w6;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/3w6;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3w6;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/3w6;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/3w6;->A01:I

    iget v0, p1, LX/3w6;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3w6;->A0A:Z

    iget-boolean v0, p1, LX/3w6;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3w6;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/3w6;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3w6;->A08:Z

    iget-boolean v0, p1, LX/3w6;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3w6;->A09:Z

    iget-boolean v0, p1, LX/3w6;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3w6;->A07:Z

    iget-boolean v0, p1, LX/3w6;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3w6;->A06:Z

    iget-boolean v0, p1, LX/3w6;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3w6;->A02:LX/7AK;

    .line 1
    .line 2
    iget-object v0, v0, LX/7AK;->A03:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3w6;->A02:LX/7AK;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/3w6;->A05:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v0, p0, LX/3w6;->A04:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget v0, p0, LX/3w6;->A01:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-boolean v0, p0, LX/3w6;->A0A:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_0
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-object v0, p0, LX/3w6;->A03:Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_0
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-boolean v0, p0, LX/3w6;->A08:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_1
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-boolean v0, p0, LX/3w6;->A09:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    :cond_2
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-boolean v0, p0, LX/3w6;->A07:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    :cond_3
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-boolean v0, p0, LX/3w6;->A06:Z

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    :cond_4
    add-int/2addr v1, v0

    .line 85
    return v1

    .line 86
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
