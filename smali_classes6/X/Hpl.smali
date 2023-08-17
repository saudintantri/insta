.class public final LX/Hpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IqJ;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/0VH;


# direct methods
.method public constructor <init>(LX/0VH;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/Hpl;->A00:F

    .line 4
    .line 5
    iput-object p1, p0, LX/Hpl;->A02:LX/0VH;

    .line 6
    .line 7
    iput p2, p0, LX/Hpl;->A01:F

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final AAA(LX/3j6;[I[II)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-static {p2, p3}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/3oa;->A01:LX/3oa;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move v5, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, LX/Hpl;->AAB(LX/3j6;LX/3oa;[I[II)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final AAB(LX/3j6;LX/3oa;[I[II)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p2}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    array-length v8, p3

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v8, :cond_2

    .line 15
    .line 16
    iget v0, p0, LX/Hpl;->A00:F

    .line 17
    .line 18
    invoke-interface {p1, v0}, LX/3j6;->CpW(F)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    sget-object v0, LX/3oa;->A02:LX/3oa;

    .line 23
    .line 24
    sub-int v6, v8, v1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq p2, v0, :cond_0

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    :goto_0
    aget v6, p3, v9

    .line 33
    .line 34
    add-int/lit8 v1, v7, 0x1

    .line 35
    .line 36
    sub-int v0, p5, v6

    .line 37
    .line 38
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    aput v2, p4, v7

    .line 43
    .line 44
    sub-int v0, p5, v2

    .line 45
    .line 46
    sub-int/2addr v0, v6

    .line 47
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/2addr v2, v6

    .line 52
    add-int/2addr v2, v4

    .line 53
    add-int/lit8 v9, v9, 0x1

    .line 54
    .line 55
    move v7, v1

    .line 56
    if-ge v9, v8, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    :goto_1
    const/4 v0, -0x1

    .line 60
    if-ge v0, v6, :cond_1

    .line 61
    .line 62
    aget v1, p3, v6

    .line 63
    .line 64
    sub-int v0, p5, v1

    .line 65
    .line 66
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    aput v2, p4, v6

    .line 71
    .line 72
    sub-int v0, p5, v2

    .line 73
    .line 74
    sub-int/2addr v0, v1

    .line 75
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/2addr v2, v1

    .line 80
    add-int/2addr v2, v4

    .line 81
    add-int/lit8 v6, v6, -0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    sub-int/2addr v2, v4

    .line 85
    iget-object v1, p0, LX/Hpl;->A02:LX/0VH;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    if-ge v2, p5, :cond_2

    .line 90
    .line 91
    sub-int/2addr p5, v2

    .line 92
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v1, v0, p2}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    array-length v1, p4

    .line 105
    :goto_2
    if-ge v3, v1, :cond_2

    .line 106
    .line 107
    aget v0, p4, v3

    .line 108
    .line 109
    add-int/2addr v0, v2

    .line 110
    aput v0, p4, v3

    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final BDg()F
    .locals 1

    .line 0
    iget v0, p0, LX/Hpl;->A01:F

    .line 1
    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Hpl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Hpl;

    .line 9
    .line 10
    iget v0, p0, LX/Hpl;->A00:F

    .line 11
    .line 12
    iget v1, p1, LX/Hpl;->A00:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/FnC;->A1Z(Ljava/lang/Object;F)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/Hpl;->A02:LX/0VH;

    .line 25
    .line 26
    iget-object v0, p1, LX/Hpl;->A02:LX/0VH;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    return v3
    .line 36
    .line 37
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/Hpl;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, LX/FnF;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, LX/Hpl;->A02:LX/0VH;

    .line 13
    .line 14
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Arrangement#spacedAligned("

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/Hpl;->A00:F

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/Fu8;->A02(Ljava/lang/StringBuilder;F)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/92k;->A1J(Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Hpl;->A02:LX/0VH;

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
