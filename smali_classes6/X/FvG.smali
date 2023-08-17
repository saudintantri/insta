.class public final LX/FvG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/Fv8;

.field public final A02:LX/Bhc;

.field public final A03:LX/HTQ;

.field public final A04:LX/HTR;

.field public final A05:LX/Hds;


# direct methods
.method public constructor <init>(LX/Fv8;LX/Bhc;LX/HTQ;LX/HTR;LX/Hds;J)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/FvG;->A03:LX/HTQ;

    .line 4
    .line 5
    iput-object p4, p0, LX/FvG;->A04:LX/HTR;

    .line 6
    .line 7
    iput-wide p6, p0, LX/FvG;->A00:J

    .line 8
    .line 9
    iput-object p5, p0, LX/FvG;->A05:LX/Hds;

    .line 10
    .line 11
    iput-object p1, p0, LX/FvG;->A01:LX/Fv8;

    .line 12
    .line 13
    iput-object p2, p0, LX/FvG;->A02:LX/Bhc;

    .line 14
    .line 15
    sget-wide v1, LX/FvA;->A01:J

    .line 16
    .line 17
    cmp-long v0, p6, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p6, p7}, LX/FnB;->A05(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v0, 0x0

    .line 30
    cmpl-float v0, v2, v0

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    const-string v1, "lineHeight can\'t be negative ("

    .line 35
    .line 36
    const/16 v0, 0x29

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, LX/00t;->A0C(Ljava/lang/String;CF)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_0
    return-void
.end method

.method public static A00(LX/FvG;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FvG;->A03:LX/HTQ;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    const-string v0, ", textDirection="

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FvG;->A04:LX/HTR;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", lineHeight="

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, LX/FvG;->A00:J

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/FvA;->A02(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", textIndent="

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/FvG;->A05:LX/Hds;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", platformStyle="

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final A01(LX/FvG;)LX/FvG;
    .locals 8

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-object p0

    .line 3
    :cond_0
    iget-wide v6, p1, LX/FvG;->A00:J

    .line 4
    .line 5
    invoke-static {v6, v7}, LX/FvC;->A03(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-wide v6, p0, LX/FvG;->A00:J

    .line 12
    .line 13
    :cond_1
    iget-object v5, p1, LX/FvG;->A05:LX/Hds;

    .line 14
    .line 15
    if-nez v5, :cond_2

    .line 16
    .line 17
    iget-object v5, p0, LX/FvG;->A05:LX/Hds;

    .line 18
    .line 19
    :cond_2
    iget-object v3, p1, LX/FvG;->A03:LX/HTQ;

    .line 20
    .line 21
    if-nez v3, :cond_3

    .line 22
    .line 23
    iget-object v3, p0, LX/FvG;->A03:LX/HTQ;

    .line 24
    .line 25
    :cond_3
    iget-object v4, p1, LX/FvG;->A04:LX/HTR;

    .line 26
    .line 27
    if-nez v4, :cond_4

    .line 28
    .line 29
    iget-object v4, p0, LX/FvG;->A04:LX/HTR;

    .line 30
    .line 31
    :cond_4
    iget-object v0, p1, LX/FvG;->A01:LX/Fv8;

    .line 32
    .line 33
    iget-object v1, p0, LX/FvG;->A01:LX/Fv8;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    :cond_5
    move-object v1, v0

    .line 40
    :cond_6
    iget-object v2, p1, LX/FvG;->A02:LX/Bhc;

    .line 41
    .line 42
    if-nez v2, :cond_7

    .line 43
    .line 44
    iget-object v2, p0, LX/FvG;->A02:LX/Bhc;

    .line 45
    .line 46
    :cond_7
    new-instance v0, LX/FvG;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v7}, LX/FvG;-><init>(LX/Fv8;LX/Bhc;LX/HTQ;LX/HTR;LX/Hds;J)V

    .line 49
    .line 50
    .line 51
    return-object v0
    .line 52
    .line 53
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/FvG;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/FvG;->A03:LX/HTQ;

    .line 9
    .line 10
    check-cast p1, LX/FvG;

    .line 11
    .line 12
    iget-object v0, p1, LX/FvG;->A03:LX/HTQ;

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
    iget-object v1, p0, LX/FvG;->A04:LX/HTR;

    .line 21
    .line 22
    iget-object v0, p1, LX/FvG;->A04:LX/HTR;

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
    iget-wide v3, p0, LX/FvG;->A00:J

    .line 31
    .line 32
    iget-wide v1, p1, LX/FvG;->A00:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/FvG;->A05:LX/Hds;

    .line 39
    .line 40
    iget-object v0, p1, LX/FvG;->A05:LX/Hds;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/FvG;->A01:LX/Fv8;

    .line 49
    .line 50
    iget-object v0, p1, LX/FvG;->A01:LX/Fv8;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/FvG;->A02:LX/Bhc;

    .line 59
    .line 60
    iget-object v0, p1, LX/FvG;->A02:LX/Bhc;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    :cond_0
    return v5

    .line 69
    :cond_1
    return v6
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/FvG;->A03:LX/HTQ;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, v0, LX/HTQ;->A00:I

    .line 6
    .line 7
    invoke-static {v0}, LX/92m;->A00(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    .line 13
    iget-object v0, p0, LX/FvG;->A04:LX/HTR;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, v0, LX/HTR;->A00:I

    .line 18
    .line 19
    invoke-static {v0}, LX/92m;->A00(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_1
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v2, v1, 0x1f

    .line 25
    .line 26
    iget-wide v0, p0, LX/FvG;->A00:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v2}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/FvG;->A05:LX/Hds;

    .line 37
    .line 38
    invoke-static {v0}, LX/92o;->A06(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, LX/FvG;->A01:LX/Fv8;

    .line 46
    .line 47
    invoke-static {v0}, LX/92o;->A06(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, LX/FvG;->A02:LX/Bhc;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :cond_0
    add-int/2addr v1, v3

    .line 63
    return v1

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "ParagraphStyle(textAlign="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0, v1}, LX/FvG;->A00(LX/FvG;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/FvG;->A01:LX/Fv8;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", lineHeightStyle="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/FvG;->A02:LX/Bhc;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/5Wf;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
.end method
