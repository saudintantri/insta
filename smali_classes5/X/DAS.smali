.class public final LX/DAS;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/Eah;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/Eah;Ljava/lang/Integer;Ljava/lang/String;FZZZ)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/DAS;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, LX/DAS;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, LX/DAS;->A00:F

    .line 11
    .line 12
    iput-object p1, p0, LX/DAS;->A01:LX/Eah;

    .line 13
    .line 14
    iput-boolean p5, p0, LX/DAS;->A02:Z

    .line 15
    .line 16
    iput-boolean p6, p0, LX/DAS;->A06:Z

    .line 17
    .line 18
    iput-boolean p7, p0, LX/DAS;->A03:Z

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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DAS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DAS;

    iget-object v1, p0, LX/DAS;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/DAS;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DAS;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/DAS;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/DAS;->A00:F

    iget v0, p1, LX/DAS;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/DAS;->A01:LX/Eah;

    iget-object v0, p1, LX/DAS;->A01:LX/Eah;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DAS;->A02:Z

    iget-boolean v0, p1, LX/DAS;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DAS;->A06:Z

    iget-boolean v0, p1, LX/DAS;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DAS;->A03:Z

    iget-boolean v0, p1, LX/DAS;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/DAS;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v2}, LX/EWZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

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
    iget-object v0, p0, LX/DAS;->A05:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v0, p0, LX/DAS;->A00:F

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/DAS;->A01:LX/Eah;

    .line 34
    .line 35
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-boolean v0, p0, LX/DAS;->A02:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_0
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-boolean v0, p0, LX/DAS;->A06:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_1
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-boolean v0, p0, LX/DAS;->A03:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :cond_2
    add-int/2addr v1, v0

    .line 64
    return v1
    .line 65
    .line 66
    .line 67
.end method
