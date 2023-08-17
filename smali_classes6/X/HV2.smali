.class public final LX/HV2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:J

.field public final A03:LX/HgR;

.field public final A04:LX/HUC;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/HgR;LX/HUC;J)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HV2;->A04:LX/HUC;

    .line 4
    .line 5
    iput-object p1, p0, LX/HV2;->A03:LX/HgR;

    .line 6
    .line 7
    iput-wide p3, p0, LX/HV2;->A02:J

    .line 8
    .line 9
    iget-object v1, p1, LX/HgR;->A04:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iput v1, p0, LX/HV2;->A00:F

    .line 19
    .line 20
    iget-object v0, p0, LX/HV2;->A03:LX/HgR;

    .line 21
    .line 22
    iget-object v1, v0, LX/HgR;->A04:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1
    iput v1, p0, LX/HV2;->A01:F

    .line 32
    .line 33
    iget-object v0, p0, LX/HV2;->A03:LX/HgR;

    .line 34
    .line 35
    iget-object v0, v0, LX/HgR;->A05:Ljava/util/List;

    .line 36
    .line 37
    iput-object v0, p0, LX/HV2;->A05:Ljava/util/List;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {v1}, LX/19J;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/HU7;

    .line 45
    .line 46
    iget-object v0, v4, LX/HU7;->A06:LX/Ijc;

    .line 47
    .line 48
    check-cast v0, LX/Hqg;

    .line 49
    .line 50
    iget v1, v0, LX/Hqg;->A00:I

    .line 51
    .line 52
    iget-object v3, v0, LX/Hqg;->A02:LX/HSz;

    .line 53
    .line 54
    iget v0, v3, LX/HSz;->A01:I

    .line 55
    .line 56
    add-int/lit8 v2, v0, -0x1

    .line 57
    .line 58
    if-ge v1, v0, :cond_1

    .line 59
    .line 60
    add-int/lit8 v2, v1, -0x1

    .line 61
    .line 62
    :cond_1
    iget v0, v3, LX/HSz;->A02:I

    .line 63
    .line 64
    int-to-float v1, v0

    .line 65
    iget-object v0, v3, LX/HSz;->A03:Landroid/text/Layout;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    add-float/2addr v1, v0

    .line 73
    iget v0, v4, LX/HU7;->A01:F

    .line 74
    .line 75
    add-float/2addr v1, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v3, 0x0

    .line 78
    invoke-static {v1, v3}, LX/FnA;->A0T(Ljava/util/List;I)LX/HU7;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, LX/HU7;->A06:LX/Ijc;

    .line 83
    .line 84
    check-cast v0, LX/Hqg;

    .line 85
    .line 86
    iget-object v2, v0, LX/Hqg;->A02:LX/HSz;

    .line 87
    .line 88
    iget v0, v2, LX/HSz;->A02:I

    .line 89
    .line 90
    int-to-float v1, v0

    .line 91
    iget-object v0, v2, LX/HSz;->A03:Landroid/text/Layout;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    add-float/2addr v1, v0

    .line 99
    goto :goto_0
.end method

.method public static A00(LX/HgB;J)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/HgB;->A01(LX/HgB;J)J

    .line 1
    .line 2
    .line 3
    move-result-wide p1

    .line 4
    iget-object p0, p0, LX/HgB;->A02:LX/HV2;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LX/HV2;->A07(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
    .line 11
.end method

.method public static A01(LX/HV2;I)LX/HU7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HV2;->A03:LX/HgR;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/HgR;->A02(LX/HgR;I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, v0, LX/HgR;->A04:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p0, p1}, LX/Hem;->A02(Ljava/util/List;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/HU7;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A02(I)F
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/HV2;->A01(LX/HV2;I)LX/HU7;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, v3, LX/HU7;->A06:LX/Ijc;

    .line 5
    .line 6
    iget v0, v3, LX/HU7;->A03:I

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    check-cast v1, LX/Hqg;

    .line 10
    .line 11
    iget-object v2, v1, LX/Hqg;->A02:LX/HSz;

    .line 12
    .line 13
    iget-object v0, v2, LX/HSz;->A03:Landroid/text/Layout;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v1, v0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    int-to-float v0, v0

    .line 24
    add-float/2addr v1, v0

    .line 25
    iget v0, v3, LX/HU7;->A01:F

    .line 26
    .line 27
    add-float/2addr v1, v0

    .line 28
    return v1

    .line 29
    :cond_0
    iget v0, v2, LX/HSz;->A02:I

    .line 30
    .line 31
    goto :goto_0
.end method

.method public final A03(F)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/HV2;->A03:LX/HgR;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, v3, LX/HgR;->A04:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/FnA;->A0T(Ljava/util/List;I)LX/HU7;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v1, v3, LX/HU7;->A04:I

    .line 16
    .line 17
    iget v0, v3, LX/HU7;->A05:I

    .line 18
    .line 19
    sub-int/2addr v1, v0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    return v1

    .line 29
    :cond_0
    iget v0, v3, LX/HgR;->A00:F

    .line 30
    .line 31
    cmpl-float v1, p1, v0

    .line 32
    .line 33
    iget-object v0, v3, LX/HgR;->A04:Ljava/util/List;

    .line 34
    .line 35
    if-ltz v1, :cond_1

    .line 36
    .line 37
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v0, p1}, LX/Hem;->A00(Ljava/util/List;F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, v3, LX/HU7;->A06:LX/Ijc;

    .line 51
    .line 52
    iget v0, v3, LX/HU7;->A01:F

    .line 53
    .line 54
    sub-float/2addr p1, v0

    .line 55
    check-cast v1, LX/Hqg;

    .line 56
    .line 57
    iget-object v0, v1, LX/Hqg;->A02:LX/HSz;

    .line 58
    .line 59
    float-to-int v2, p1

    .line 60
    iget-object v1, v0, LX/HSz;->A03:Landroid/text/Layout;

    .line 61
    .line 62
    iget v0, v0, LX/HSz;->A02:I

    .line 63
    .line 64
    add-int/2addr v0, v2

    .line 65
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v0, v3, LX/HU7;->A03:I

    .line 70
    .line 71
    add-int/2addr v1, v0

    .line 72
    return v1
    .line 73
.end method

.method public final A04(I)I
    .locals 5

    .line 0
    iget-object v1, p0, LX/HV2;->A03:LX/HgR;

    .line 1
    .line 2
    invoke-static {v1, p1}, LX/HgR;->A00(LX/HgR;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, v1, LX/HgR;->A04:Ljava/util/List;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-static {v1, v0}, LX/FnA;->A0T(Ljava/util/List;I)LX/HU7;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v3, v4, LX/HU7;->A06:LX/Ijc;

    .line 23
    .line 24
    iget v2, v4, LX/HU7;->A05:I

    .line 25
    .line 26
    iget v0, v4, LX/HU7;->A04:I

    .line 27
    .line 28
    invoke-static {p1, v2, v0}, LX/2dz;->A02(III)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v1, v2

    .line 33
    check-cast v3, LX/Hqg;

    .line 34
    .line 35
    iget-object v0, v3, LX/Hqg;->A02:LX/HSz;

    .line 36
    .line 37
    iget-object v0, v0, LX/HSz;->A03:Landroid/text/Layout;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v0, v4, LX/HU7;->A03:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    return v1

    .line 47
    :cond_0
    invoke-static {v1, p1}, LX/Hem;->A01(Ljava/util/List;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0
    .line 52
    .line 53
.end method

.method public final A05(I)I
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/HV2;->A01(LX/HV2;I)LX/HU7;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, v2, LX/HU7;->A06:LX/Ijc;

    .line 5
    .line 6
    iget v0, v2, LX/HU7;->A03:I

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    check-cast v1, LX/Hqg;

    .line 10
    .line 11
    iget-object v0, v1, LX/Hqg;->A02:LX/HSz;

    .line 12
    .line 13
    iget-object v0, v0, LX/HSz;->A03:Landroid/text/Layout;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, v2, LX/HU7;->A05:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method

.method public final A06(IZ)I
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/HV2;->A01(LX/HV2;I)LX/HU7;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, v2, LX/HU7;->A06:LX/Ijc;

    .line 5
    .line 6
    iget v0, v2, LX/HU7;->A03:I

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    check-cast v1, LX/Hqg;

    .line 10
    .line 11
    iget-object v0, v1, LX/Hqg;->A02:LX/HSz;

    .line 12
    .line 13
    iget-object v1, v0, LX/HSz;->A03:Landroid/text/Layout;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    iget v0, v2, LX/HU7;->A05:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1

    .line 31
    :cond_0
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final A07(J)I
    .locals 7

    .line 0
    iget-object v3, p0, LX/HV2;->A03:LX/HgR;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/3oZ;->A02(J)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, v1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, v3, LX/HgR;->A04:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/FnA;->A0T(Ljava/util/List;I)LX/HU7;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget v0, v4, LX/HU7;->A04:I

    .line 20
    .line 21
    iget v6, v4, LX/HU7;->A05:I

    .line 22
    .line 23
    sub-int/2addr v0, v6

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    add-int/lit8 v0, v6, -0x1

    .line 27
    .line 28
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    invoke-static {p1, p2}, LX/3oZ;->A02(J)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v0, v3, LX/HgR;->A00:F

    .line 38
    .line 39
    cmpl-float v0, v1, v0

    .line 40
    .line 41
    iget-object v1, v3, LX/HgR;->A04:Ljava/util/List;

    .line 42
    .line 43
    if-ltz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p1, p2}, LX/3oZ;->A02(J)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v1, v0}, LX/Hem;->A00(Ljava/util/List;F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v3, v4, LX/HU7;->A06:LX/Ijc;

    .line 63
    .line 64
    invoke-static {p1, p2}, LX/3oZ;->A01(J)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {p1, p2}, LX/3oZ;->A02(J)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v0, v4, LX/HU7;->A01:F

    .line 73
    .line 74
    sub-float/2addr v1, v0

    .line 75
    invoke-static {v2, v1}, LX/3j3;->A00(FF)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    check-cast v3, LX/Hqg;

    .line 80
    .line 81
    iget-object v3, v3, LX/Hqg;->A02:LX/HSz;

    .line 82
    .line 83
    invoke-static {v4, v5}, LX/3oZ;->A02(J)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    float-to-int v1, v0

    .line 88
    iget-object v2, v3, LX/HSz;->A03:Landroid/text/Layout;

    .line 89
    .line 90
    iget v0, v3, LX/HSz;->A02:I

    .line 91
    .line 92
    add-int/2addr v0, v1

    .line 93
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v4, v5}, LX/3oZ;->A01(J)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v2, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v0, v6

    .line 106
    return v0
    .line 107
    .line 108
    .line 109
.end method

.method public final A08(I)J
    .locals 11

    .line 0
    iget-object v1, p0, LX/HV2;->A03:LX/HgR;

    .line 1
    .line 2
    invoke-static {v1, p1}, LX/HgR;->A00(LX/HgR;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, v1, LX/HgR;->A04:Ljava/util/List;

    .line 7
    .line 8
    if-ne p1, v0, :cond_d

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-static {v1, v0}, LX/FnA;->A0T(Ljava/util/List;I)LX/HU7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, LX/HU7;->A06:LX/Ijc;

    .line 23
    .line 24
    iget v3, v0, LX/HU7;->A05:I

    .line 25
    .line 26
    iget v0, v0, LX/HU7;->A04:I

    .line 27
    .line 28
    invoke-static {p1, v3, v0}, LX/2dz;->A02(III)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int/2addr v4, v3

    .line 33
    check-cast v1, LX/Hqg;

    .line 34
    .line 35
    iget-object v5, v1, LX/Hqg;->A05:LX/01o;

    .line 36
    .line 37
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/HB5;

    .line 42
    .line 43
    move v0, v4

    .line 44
    iget-object v8, v1, LX/HB5;->A00:LX/HiL;

    .line 45
    .line 46
    invoke-static {v8, v4}, LX/HiL;->A00(LX/HiL;I)V

    .line 47
    .line 48
    .line 49
    iget-object v6, v8, LX/HiL;->A03:Ljava/text/BreakIterator;

    .line 50
    .line 51
    invoke-virtual {v6, v4}, Ljava/text/BreakIterator;->preceding(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v10, v8, LX/HiL;->A01:I

    .line 56
    .line 57
    iget v9, v8, LX/HiL;->A00:I

    .line 58
    .line 59
    if-ge v1, v9, :cond_a

    .line 60
    .line 61
    if-gt v10, v1, :cond_a

    .line 62
    .line 63
    iget-object v7, v8, LX/HiL;->A02:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-static {v7, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, LX/Gwl;->A00(I)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_a

    .line 74
    .line 75
    move v2, v4

    .line 76
    invoke-static {v8, v4}, LX/HiL;->A00(LX/HiL;I)V

    .line 77
    .line 78
    .line 79
    :goto_1
    const/4 v1, -0x1

    .line 80
    if-eq v2, v1, :cond_1

    .line 81
    .line 82
    if-ge v2, v9, :cond_9

    .line 83
    .line 84
    if-gt v10, v2, :cond_9

    .line 85
    .line 86
    invoke-static {v7, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, LX/Gwl;->A00(I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    invoke-virtual {v8, v2}, LX/HiL;->A03(I)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_9

    .line 101
    .line 102
    :cond_0
    :goto_2
    const/4 v1, -0x1

    .line 103
    if-eq v2, v1, :cond_1

    .line 104
    .line 105
    move v0, v2

    .line 106
    :cond_1
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/HB5;

    .line 111
    .line 112
    iget-object v7, v1, LX/HB5;->A00:LX/HiL;

    .line 113
    .line 114
    invoke-static {v7, v4}, LX/HiL;->A00(LX/HiL;I)V

    .line 115
    .line 116
    .line 117
    iget-object v6, v7, LX/HiL;->A03:Ljava/text/BreakIterator;

    .line 118
    .line 119
    invoke-virtual {v6, v4}, Ljava/text/BreakIterator;->following(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v7, v1}, LX/HiL;->A03(I)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    move v2, v4

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-static {v7, v4}, LX/HiL;->A00(LX/HiL;I)V

    .line 131
    .line 132
    .line 133
    :goto_3
    const/4 v1, -0x1

    .line 134
    if-eq v2, v1, :cond_4

    .line 135
    .line 136
    iget v5, v7, LX/HiL;->A01:I

    .line 137
    .line 138
    iget v1, v7, LX/HiL;->A00:I

    .line 139
    .line 140
    if-ge v2, v1, :cond_2

    .line 141
    .line 142
    if-gt v5, v2, :cond_2

    .line 143
    .line 144
    iget-object v1, v7, LX/HiL;->A02:Ljava/lang/CharSequence;

    .line 145
    .line 146
    invoke-static {v1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v1}, LX/Gwl;->A00(I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_5

    .line 155
    .line 156
    :cond_2
    invoke-virtual {v7, v2}, LX/HiL;->A03(I)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    :cond_3
    :goto_4
    const/4 v1, -0x1

    .line 163
    if-eq v2, v1, :cond_4

    .line 164
    .line 165
    move v4, v2

    .line 166
    :cond_4
    invoke-static {v0, v4}, LX/3l1;->A00(II)J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    invoke-static {v4, v5}, LX/FnA;->A07(J)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    add-int/2addr v1, v3

    .line 175
    invoke-static {v4, v5}, LX/FnB;->A05(J)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    add-int/2addr v0, v3

    .line 180
    invoke-static {v1, v0}, LX/3l1;->A00(II)J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    return-wide v0

    .line 185
    :cond_5
    invoke-static {v7, v2}, LX/HiL;->A00(LX/HiL;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v2}, Ljava/text/BreakIterator;->following(I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    invoke-static {v7, v4}, LX/HiL;->A00(LX/HiL;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v7, v4}, LX/HiL;->A01(LX/HiL;I)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    invoke-virtual {v6, v4}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_7

    .line 207
    .line 208
    invoke-static {v7, v4}, LX/HiL;->A02(LX/HiL;I)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_3

    .line 213
    .line 214
    :cond_7
    :goto_5
    invoke-virtual {v6, v4}, Ljava/text/BreakIterator;->following(I)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    goto :goto_4

    .line 219
    :cond_8
    invoke-static {v7, v4}, LX/HiL;->A02(LX/HiL;I)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_4

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_9
    invoke-static {v8, v2}, LX/HiL;->A00(LX/HiL;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v2}, Ljava/text/BreakIterator;->preceding(I)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_a
    move v2, v4

    .line 236
    invoke-static {v8, v4}, LX/HiL;->A00(LX/HiL;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v8, v4}, LX/HiL;->A02(LX/HiL;I)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_c

    .line 244
    .line 245
    invoke-virtual {v6, v4}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_b

    .line 250
    .line 251
    invoke-static {v8, v4}, LX/HiL;->A01(LX/HiL;I)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_0

    .line 256
    .line 257
    :cond_b
    :goto_6
    invoke-virtual {v6, v4}, Ljava/text/BreakIterator;->preceding(I)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_c
    invoke-static {v8, v4}, LX/HiL;->A01(LX/HiL;I)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_1

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_d
    invoke-static {v1, p1}, LX/Hem;->A01(Ljava/util/List;I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    goto/16 :goto_0
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method

.method public final A09(I)LX/3lW;
    .locals 8

    .line 0
    iget-object v3, p0, LX/HV2;->A03:LX/HgR;

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, v3, LX/HgR;->A03:LX/Hqh;

    .line 5
    .line 6
    iget-object v0, v0, LX/Hqh;->A00:LX/4CN;

    .line 7
    .line 8
    iget-object v0, v0, LX/4CN;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v3, LX/HgR;->A04:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1, p1}, LX/Hem;->A01(Ljava/util/List;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, LX/FnA;->A0T(Ljava/util/List;I)LX/HU7;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v2, v5, LX/HU7;->A06:LX/Ijc;

    .line 27
    .line 28
    iget v1, v5, LX/HU7;->A05:I

    .line 29
    .line 30
    iget v0, v5, LX/HU7;->A04:I

    .line 31
    .line 32
    invoke-static {p1, v1, v0}, LX/2dz;->A02(III)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    sub-int/2addr v7, v1

    .line 37
    check-cast v2, LX/Hqg;

    .line 38
    .line 39
    iget-object v6, v2, LX/Hqg;->A02:LX/HSz;

    .line 40
    .line 41
    iget-object v2, v6, LX/HSz;->A05:LX/01o;

    .line 42
    .line 43
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/HIM;

    .line 48
    .line 49
    iget-object v0, v0, LX/HIM;->A00:Landroid/text/Layout;

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-int/lit8 v1, v7, 0x1

    .line 56
    .line 57
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/HIM;

    .line 62
    .line 63
    iget-object v0, v0, LX/HIM;->A00:Landroid/text/Layout;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v0, v6, LX/HSz;->A03:Landroid/text/Layout;

    .line 70
    .line 71
    invoke-virtual {v0, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineTop(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v1, v0

    .line 80
    if-nez v2, :cond_0

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_0
    int-to-float v0, v0

    .line 84
    add-float/2addr v1, v0

    .line 85
    invoke-virtual {v6, v2}, LX/HSz;->A00(I)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    new-instance v2, LX/3lW;

    .line 90
    .line 91
    invoke-direct {v2, v4, v1, v3, v0}, LX/3lW;-><init>(FFFF)V

    .line 92
    .line 93
    .line 94
    iget v1, v5, LX/HU7;->A01:F

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v0, v1}, LX/3j3;->A00(FF)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-virtual {v2, v0, v1}, LX/3lW;->A02(J)LX/3lW;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_0
    iget v0, v6, LX/HSz;->A02:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const-string v2, "offset("

    .line 110
    .line 111
    const-string v1, ") is out of bounds [0, "

    .line 112
    .line 113
    iget-object v0, v3, LX/HgR;->A03:LX/Hqh;

    .line 114
    .line 115
    iget-object v0, v0, LX/Hqh;->A00:LX/4CN;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/4CN;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {p1, v0, v2, v1}, LX/FnB;->A0j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0
    .line 130
.end method

.method public final A0A(I)LX/3lW;
    .locals 7

    .line 0
    iget-object v1, p0, LX/HV2;->A03:LX/HgR;

    .line 1
    .line 2
    invoke-static {v1, p1}, LX/HgR;->A00(LX/HgR;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, v1, LX/HgR;->A04:Ljava/util/List;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-static {v1, v0}, LX/FnA;->A0T(Ljava/util/List;I)LX/HU7;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v3, v5, LX/HU7;->A06:LX/Ijc;

    .line 23
    .line 24
    iget v1, v5, LX/HU7;->A05:I

    .line 25
    .line 26
    iget v0, v5, LX/HU7;->A04:I

    .line 27
    .line 28
    invoke-static {p1, v1, v0}, LX/2dz;->A02(III)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    sub-int/2addr v6, v1

    .line 33
    check-cast v3, LX/Hqg;

    .line 34
    .line 35
    if-ltz v6, :cond_2

    .line 36
    .line 37
    iget-object v0, v3, LX/Hqg;->A03:LX/Hqi;

    .line 38
    .line 39
    iget-object v0, v0, LX/Hqi;->A05:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-gt v6, v0, :cond_2

    .line 46
    .line 47
    iget-object v4, v3, LX/Hqg;->A02:LX/HSz;

    .line 48
    .line 49
    iget-object v0, v4, LX/HSz;->A05:LX/01o;

    .line 50
    .line 51
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/HIM;

    .line 56
    .line 57
    iget-object v0, v0, LX/HIM;->A00:Landroid/text/Layout;

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v0, v4, LX/HSz;->A03:Landroid/text/Layout;

    .line 64
    .line 65
    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineTop(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v1, v0

    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_1
    int-to-float v0, v0

    .line 78
    add-float/2addr v1, v0

    .line 79
    invoke-virtual {v4, v2}, LX/HSz;->A00(I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    new-instance v2, LX/3lW;

    .line 84
    .line 85
    invoke-direct {v2, v3, v1, v3, v0}, LX/3lW;-><init>(FFFF)V

    .line 86
    .line 87
    .line 88
    iget v1, v5, LX/HU7;->A01:F

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v0, v1}, LX/3j3;->A00(FF)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-virtual {v2, v0, v1}, LX/3lW;->A02(J)LX/3lW;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_0
    iget v0, v4, LX/HSz;->A02:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-static {v1, p1}, LX/Hem;->A01(Ljava/util/List;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const-string v2, "offset("

    .line 109
    .line 110
    const-string v1, ") is out of bounds (0,"

    .line 111
    .line 112
    iget-object v0, v3, LX/Hqg;->A03:LX/Hqi;

    .line 113
    .line 114
    iget-object v0, v0, LX/Hqi;->A05:Ljava/lang/CharSequence;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v6, v0, v2, v1}, LX/00t;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v0, Ljava/lang/AssertionError;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    throw v0
    .line 130
.end method

.method public final A0B(I)LX/Gsx;
    .locals 4

    .line 0
    iget-object v1, p0, LX/HV2;->A03:LX/HgR;

    .line 1
    .line 2
    invoke-static {v1, p1}, LX/HgR;->A00(LX/HgR;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, v1, LX/HgR;->A04:Ljava/util/List;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-static {v1, v0}, LX/FnA;->A0T(Ljava/util/List;I)LX/HU7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v3, v0, LX/HU7;->A06:LX/Ijc;

    .line 23
    .line 24
    iget v2, v0, LX/HU7;->A05:I

    .line 25
    .line 26
    iget v0, v0, LX/HU7;->A04:I

    .line 27
    .line 28
    invoke-static {p1, v2, v0}, LX/2dz;->A02(III)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v1, v2

    .line 33
    check-cast v3, LX/Hqg;

    .line 34
    .line 35
    iget-object v0, v3, LX/Hqg;->A02:LX/HSz;

    .line 36
    .line 37
    iget-object v0, v0, LX/HSz;->A03:Landroid/text/Layout;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v0, LX/Gsx;->A02:LX/Gsx;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    invoke-static {v1, p1}, LX/Hem;->A01(Ljava/util/List;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, LX/Gsx;->A01:LX/Gsx;

    .line 54
    .line 55
    return-object v0
    .line 56
    .line 57
.end method

.method public final A0C(I)LX/Gsx;
    .locals 4

    .line 0
    iget-object v1, p0, LX/HV2;->A03:LX/HgR;

    .line 1
    .line 2
    invoke-static {v1, p1}, LX/HgR;->A00(LX/HgR;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, v1, LX/HgR;->A04:Ljava/util/List;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-static {v1, v0}, LX/FnA;->A0T(Ljava/util/List;I)LX/HU7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v3, v0, LX/HU7;->A06:LX/Ijc;

    .line 23
    .line 24
    iget v1, v0, LX/HU7;->A05:I

    .line 25
    .line 26
    iget v0, v0, LX/HU7;->A04:I

    .line 27
    .line 28
    invoke-static {p1, v1, v0}, LX/2dz;->A02(III)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v2, v1

    .line 33
    check-cast v3, LX/Hqg;

    .line 34
    .line 35
    iget-object v0, v3, LX/Hqg;->A02:LX/HSz;

    .line 36
    .line 37
    iget-object v1, v0, LX/HSz;->A03:Landroid/text/Layout;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    sget-object v0, LX/Gsx;->A01:LX/Gsx;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    invoke-static {v1, p1}, LX/Hem;->A01(Ljava/util/List;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v0, LX/Gsx;->A02:LX/Gsx;

    .line 59
    .line 60
    return-object v0
    .line 61
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/HV2;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/HV2;->A04:LX/HUC;

    .line 9
    .line 10
    check-cast p1, LX/HV2;

    .line 11
    .line 12
    iget-object v0, p1, LX/HV2;->A04:LX/HUC;

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
    iget-object v1, p0, LX/HV2;->A03:LX/HgR;

    .line 21
    .line 22
    iget-object v0, p1, LX/HV2;->A03:LX/HgR;

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
    iget-wide v3, p0, LX/HV2;->A02:J

    .line 31
    .line 32
    iget-wide v1, p1, LX/HV2;->A02:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget v1, p0, LX/HV2;->A00:F

    .line 39
    .line 40
    iget v0, p1, LX/HV2;->A00:F

    .line 41
    .line 42
    cmpg-float v0, v1, v0

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget v1, p0, LX/HV2;->A01:F

    .line 47
    .line 48
    iget v0, p1, LX/HV2;->A01:F

    .line 49
    .line 50
    cmpg-float v0, v1, v0

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/HV2;->A05:Ljava/util/List;

    .line 55
    .line 56
    iget-object v0, p1, LX/HV2;->A05:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    :cond_0
    return v5

    .line 65
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/HV2;->A04:LX/HUC;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/HV2;->A03:LX/HgR;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/HV2;->A02:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v2}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v0, p0, LX/HV2;->A00:F

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v0, p0, LX/HV2;->A01:F

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
    iget-object v0, p0, LX/HV2;->A05:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
    .line 49
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    const-string v0, "TextLayoutResult(layoutInput="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LX/HV2;->A04:LX/HUC;

    .line 7
    .line 8
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", multiParagraph="

    .line 12
    .line 13
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/HV2;->A03:LX/HgR;

    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", size="

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v3, p0, LX/HV2;->A02:J

    .line 27
    .line 28
    invoke-static {v3, v4}, LX/FnA;->A07(J)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v1, " x "

    .line 33
    .line 34
    invoke-static {v3, v4}, LX/FnB;->A05(J)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v2, v0}, LX/00t;->A0K(Ljava/lang/String;II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", firstBaseline="

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v0, p0, LX/HV2;->A00:F

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", lastBaseline="

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v0, p0, LX/HV2;->A01:F

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", placeholderRects="

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/HV2;->A05:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0, v5}, LX/5Wf;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
