.class public final LX/Kmm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(Landroid/animation/TimeInterpolator;JJ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/Kmm;->A02:J

    .line 6
    .line 7
    const-wide/16 v0, 0x12c

    .line 8
    .line 9
    iput-wide v0, p0, LX/Kmm;->A03:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/Kmm;->A04:Landroid/animation/TimeInterpolator;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/Kmm;->A00:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, LX/Kmm;->A01:I

    .line 19
    .line 20
    iput-wide p2, p0, LX/Kmm;->A02:J

    .line 21
    .line 22
    iput-wide p4, p0, LX/Kmm;->A03:J

    .line 23
    .line 24
    iput-object p1, p0, LX/Kmm;->A04:Landroid/animation/TimeInterpolator;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/Kmm;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast p1, LX/Kmm;

    .line 10
    .line 11
    iget-wide v3, p0, LX/Kmm;->A02:J

    .line 12
    .line 13
    iget-wide v1, p1, LX/Kmm;->A02:J

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-wide v3, p0, LX/Kmm;->A03:J

    .line 20
    .line 21
    iget-wide v1, p1, LX/Kmm;->A03:J

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget v1, p0, LX/Kmm;->A00:I

    .line 28
    .line 29
    iget v0, p1, LX/Kmm;->A00:I

    .line 30
    .line 31
    if-ne v1, v0, :cond_3

    .line 32
    .line 33
    iget v1, p0, LX/Kmm;->A01:I

    .line 34
    .line 35
    iget v0, p1, LX/Kmm;->A01:I

    .line 36
    .line 37
    if-ne v1, v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, LX/Kmm;->A04:Landroid/animation/TimeInterpolator;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/KsZ;->A02:Landroid/animation/TimeInterpolator;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p1, LX/Kmm;->A04:Landroid/animation/TimeInterpolator;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    sget-object v0, LX/KsZ;->A02:Landroid/animation/TimeInterpolator;

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    :cond_3
    return v5
    .line 65
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-wide v2, p0, LX/Kmm;->A02:J

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    ushr-long v0, v2, v0

    .line 5
    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    mul-int/lit8 v2, v0, 0x1f

    .line 9
    .line 10
    iget-wide v0, p0, LX/Kmm;->A03:J

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/92r;->A00(IJ)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/Kmm;->A04:Landroid/animation/TimeInterpolator;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/KsZ;->A02:Landroid/animation/TimeInterpolator;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v0, p0, LX/Kmm;->A00:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget v0, p0, LX/Kmm;->A01:I

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    return v1
    .line 39
    .line 40
    .line 41
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "\n"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p0}, LX/92n;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x7b

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p0}, LX/IzM;->A1S(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, " delay: "

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, LX/Kmm;->A02:J

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " duration: "

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, LX/Kmm;->A03:J

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " interpolator: "

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Kmm;->A04:Landroid/animation/TimeInterpolator;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/KsZ;->A02:Landroid/animation/TimeInterpolator;

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " repeatCount: "

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v0, p0, LX/Kmm;->A00:I

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, " repeatMode: "

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v0, p0, LX/Kmm;->A01:I

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "}\n"

    .line 80
    .line 81
    invoke-static {v0, v2}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
