.class public final LX/56o;
.super LX/4Uh;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/20S;IZZ)V
    .locals 1

    .line 0
    new-instance v0, LX/20k;

    .line 1
    .line 2
    invoke-direct {v0}, LX/20k;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p3}, LX/4Uh;-><init>(LX/20I;LX/20S;Z)V

    .line 6
    .line 7
    .line 8
    iput p2, p0, LX/56o;->A01:I

    .line 9
    .line 10
    iput-boolean p4, p0, LX/56o;->A02:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A02(II)I
    .locals 1

    .line 0
    iget v0, p0, LX/56o;->A01:I

    .line 1
    .line 2
    add-int/2addr v0, p2

    .line 3
    add-int/2addr p1, p2

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A03(LX/2u4;III)I
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/2u4;->A03()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move v2, p4

    .line 5
    invoke-virtual {p0, p4, v0}, LX/56o;->A02(II)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p1}, LX/2u4;->A06()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {p1}, LX/2u4;->A07()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move v0, p2

    .line 18
    move v1, p3

    .line 19
    invoke-static/range {v0 .. v5}, LX/20V;->A00(IIIIII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
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

.method public final bridge synthetic A04(Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p1, LX/6eu;

    .line 1
    .line 2
    iget-object v0, p1, LX/6eu;->A02:LX/6AH;

    .line 3
    .line 4
    iget v0, v0, LX/6AH;->A0A:I

    .line 5
    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final bridge synthetic A07(Ljava/lang/Object;)LX/2u4;
    .locals 1

    .line 0
    check-cast p1, LX/469;

    .line 1
    .line 2
    iget-object v0, p1, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0Z:LX/2u4;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final A09(Ljava/util/List;)LX/2u2;
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/4Uh;->A09(Ljava/util/List;)LX/2u2;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget v1, p0, LX/20V;->A00:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/20V;->A05(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget v0, p0, LX/56o;->A01:I

    .line 14
    .line 15
    :cond_0
    sub-int/2addr v1, v0

    .line 16
    iput v1, v3, LX/2u2;->A08:I

    .line 17
    .line 18
    iget v1, p0, LX/20V;->A00:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LX/20V;->A06(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    iget v0, p0, LX/56o;->A01:I

    .line 27
    .line 28
    :cond_1
    sub-int/2addr v1, v0

    .line 29
    iput v1, v3, LX/2u2;->A09:I

    .line 30
    .line 31
    return-object v3
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/6eu;

    .line 1
    .line 2
    iget-object v0, p1, LX/6eu;->A00:LX/469;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A0G(LX/2u2;IIII)V
    .locals 2

    .line 0
    invoke-super/range {p0 .. p5}, LX/4Uh;->A0G(LX/2u2;IIII)V

    .line 1
    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v1, :cond_0

    .line 6
    .line 7
    sub-int v0, p4, p2

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :cond_0
    iput v0, p1, LX/2u2;->A08:I

    .line 12
    .line 13
    if-eq p3, v1, :cond_1

    .line 14
    .line 15
    sub-int/2addr p4, p3

    .line 16
    add-int/lit8 v1, p4, -0x1

    .line 17
    .line 18
    :cond_1
    iput v1, p1, LX/2u2;->A09:I

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
.end method

.method public final bridge synthetic A0H(Ljava/lang/Object;I)V
    .locals 4

    .line 0
    iget v3, p0, LX/20V;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v1, -0x1

    .line 5
    if-eq v3, v2, :cond_0

    .line 6
    .line 7
    sub-int v1, p2, v3

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    :cond_0
    iget v0, p0, LX/20V;->A02:I

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    sub-int v0, p2, v0

    .line 15
    .line 16
    add-int/lit8 v2, v0, -0x1

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LX/20V;->A05:LX/20Q;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, LX/20Q;->CwF(II)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, p2}, LX/20V;->A0H(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A0I(LX/2tB;LX/2u4;LX/2u2;III)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    add-int/lit8 v2, p6, 0x1

    .line 2
    .line 3
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p2}, LX/2u4;->A04()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v1, v0

    .line 12
    add-int/lit8 v0, v1, 0x1

    .line 13
    .line 14
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/20V;->A0B:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p2}, LX/2u4;->A01()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_0
    iget-object v0, p0, LX/20V;->A0C:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p2}, LX/2u4;->A02()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v1, v0, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    :cond_1
    const-string v1, "consumed_media_gap_did_meet"

    .line 43
    .line 44
    :goto_0
    iget-object v0, p3, LX/2u2;->A0G:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    xor-int/lit8 v0, v3, 0x1

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    const-string v1, "max_reel_gap_did_meet"

    .line 53
    .line 54
    goto :goto_0
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final bridge synthetic A0J(LX/2tB;LX/2u4;Ljava/lang/Object;IIIII)Z
    .locals 4

    .line 0
    check-cast p3, LX/469;

    .line 1
    .line 2
    iget v0, p3, LX/469;->A0H:I

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-gt p6, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    add-int/lit8 v2, p6, 0x1

    .line 10
    .line 11
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p2}, LX/2u4;->A04()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    add-int/lit8 v0, v1, 0x1

    .line 21
    .line 22
    if-ge v2, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, LX/2u4;->A01()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge p7, v0, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    :cond_1
    invoke-virtual {p2}, LX/2u4;->A02()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge p8, v0, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    :cond_2
    xor-int/lit8 v0, v3, 0x1

    .line 39
    .line 40
    return v0
.end method

.method public final A0L(LX/2u4;)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/56o;->A00:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, LX/56o;->A02:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LX/2u4;->A00:LX/1aT;

    .line 10
    .line 11
    iget-object v0, v0, LX/1aT;->A05:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/20V;->A0B:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, LX/2u4;->A01()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/20V;->A0C:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, LX/2u4;->A02()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lt v1, v0, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v2, 0x1

    .line 47
    :cond_2
    iput-boolean v2, p0, LX/56o;->A00:Z

    .line 48
    .line 49
    :cond_3
    return v2
    .line 50
.end method
