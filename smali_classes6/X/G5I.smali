.class public final LX/G5I;
.super LX/HOE;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/GtA;


# direct methods
.method public constructor <init>(LX/GtA;III)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/HOE;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/G5I;->A03:LX/GtA;

    .line 8
    .line 9
    iput p2, p0, LX/G5I;->A01:I

    .line 10
    .line 11
    iput p3, p0, LX/G5I;->A00:I

    .line 12
    .line 13
    iput p4, p0, LX/G5I;->A02:I

    .line 14
    .line 15
    sget-object v0, LX/GtA;->A03:LX/GtA;

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    sub-int/2addr p3, p2

    .line 20
    add-int/lit8 v0, p3, 0x1

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    if-ltz p4, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "Drop count must be > 0, but was "

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "Drop load type must be PREPEND or APPEND"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "Invalid placeholdersRemaining "

    .line 42
    .line 43
    :goto_0
    invoke-static {v0, v1}, LX/02K;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/G5I;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/G5I;

    iget-object v1, p0, LX/G5I;->A03:LX/GtA;

    iget-object v0, p1, LX/G5I;->A03:LX/GtA;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/G5I;->A01:I

    iget v0, p1, LX/G5I;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/G5I;->A00:I

    iget v0, p1, LX/G5I;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/G5I;->A02:I

    iget v0, p1, LX/G5I;->A02:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/G5I;->A03:LX/GtA;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/G5I;->A01:I

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/G5I;->A00:I

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/G5I;->A02:I

    .line 19
    .line 20
    invoke-static {v0}, LX/92m;->A00(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
    .line 26
    .line 27
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "Drop(loadType="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/G5I;->A03:LX/GtA;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", minPageOffset="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/G5I;->A01:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", maxPageOffset="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/G5I;->A00:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", placeholdersRemaining="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, LX/G5I;->A02:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LX/5We;->A0g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
.end method
