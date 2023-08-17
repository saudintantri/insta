.class public final LX/DAf;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/BBA;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:F

.field public final A09:F


# direct methods
.method public constructor <init>(LX/BBA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFFZ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0, p5}, LX/Che;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p10, p0, LX/DAf;->A07:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/DAf;->A02:LX/BBA;

    .line 10
    .line 11
    iput p6, p0, LX/DAf;->A08:F

    .line 12
    .line 13
    iput-object p2, p0, LX/DAf;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput p7, p0, LX/DAf;->A00:F

    .line 16
    .line 17
    iput-object p3, p0, LX/DAf;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, LX/DAf;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iput p8, p0, LX/DAf;->A09:F

    .line 22
    .line 23
    iput p9, p0, LX/DAf;->A01:F

    .line 24
    .line 25
    iput-object p5, p0, LX/DAf;->A06:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DAf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DAf;

    iget-boolean v1, p0, LX/DAf;->A07:Z

    iget-boolean v0, p1, LX/DAf;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DAf;->A02:LX/BBA;

    iget-object v0, p1, LX/DAf;->A02:LX/BBA;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/DAf;->A08:F

    iget v0, p1, LX/DAf;->A08:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/DAf;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/DAf;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/DAf;->A00:F

    iget v0, p1, LX/DAf;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/DAf;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/DAf;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAf;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/DAf;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/DAf;->A09:F

    iget v0, p1, LX/DAf;->A09:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/DAf;->A01:F

    iget v0, p1, LX/DAf;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/DAf;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/DAf;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/DAf;->A07:Z

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
    iget-object v0, p0, LX/DAf;->A02:LX/BBA;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, p0, LX/DAf;->A08:F

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v1, p0, LX/DAf;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v1, v2, 0x1f

    .line 31
    .line 32
    iget v0, p0, LX/DAf;->A00:F

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/DAf;->A04:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-object v0, p0, LX/DAf;->A05:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, LX/5Wf;->A0A(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget v0, p0, LX/DAf;->A09:F

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v0, p0, LX/DAf;->A01:F

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v0, p0, LX/DAf;->A06:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/5Wf;->A0D(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    return v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
