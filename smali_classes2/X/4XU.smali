.class public final LX/4XU;
.super LX/20U;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/20K;

.field public final A02:LX/3Cq;


# direct methods
.method public constructor <init>(LX/20K;LX/3Cp;LX/20S;LX/3Cq;IZ)V
    .locals 6

    .line 0
    new-instance v1, LX/20k;

    .line 1
    .line 2
    invoke-direct {v1}, LX/20k;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move v5, p6

    .line 10
    invoke-direct/range {v0 .. v5}, LX/20U;-><init>(LX/20I;LX/20K;LX/3Cp;LX/20S;Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/4XU;->A01:LX/20K;

    .line 14
    .line 15
    iput p5, p0, LX/4XU;->A00:I

    .line 16
    .line 17
    iput-object p4, p0, LX/4XU;->A02:LX/3Cq;

    .line 18
    .line 19
    return-void
    .line 20
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
.end method


# virtual methods
.method public final A02(II)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final A03(LX/2u4;III)I
    .locals 7

    .line 0
    iget v1, p0, LX/4XU;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1}, LX/2u4;->A03()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/2addr v1, v0

    .line 7
    move v3, p4

    .line 8
    add-int/2addr v0, p4

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {p1}, LX/2u4;->A06()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {p1}, LX/2u4;->A07()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    move v1, p2

    .line 22
    move v2, p3

    .line 23
    invoke-static/range {v1 .. v6}, LX/20V;->A00(IIIIII)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v0, p0, LX/4XU;->A01:LX/20K;

    .line 28
    .line 29
    check-cast v0, LX/62c;

    .line 30
    .line 31
    iget-object v0, v0, LX/62c;->A02:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/65G;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    int-to-float v0, p4

    .line 39
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    :cond_0
    return v2

    .line 48
    :cond_1
    invoke-interface {v0}, LX/65G;->AfN()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v1, v0

    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
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

.method public final A0I(LX/2tB;LX/2u4;LX/2u2;III)Z
    .locals 2

    .line 0
    invoke-virtual {p2}, LX/2u4;->A05()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-le p4, p5, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/20V;->A0B:Ljava/util/Set;

    .line 7
    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    if-le p5, p4, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/20V;->A0C:Ljava/util/Set;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v1, "min_media_gap_rule_did_meet"

    .line 22
    .line 23
    iget-object v0, p3, LX/2u2;->A0G:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0
    .line 30
    .line 31
    .line 32
.end method

.method public final bridge synthetic A0J(LX/2tB;LX/2u4;Ljava/lang/Object;IIIII)Z
    .locals 2

    .line 0
    check-cast p3, LX/469;

    .line 1
    .line 2
    iget v0, p3, LX/469;->A0H:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-le p6, v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, LX/2u4;->A05()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt p4, p5, :cond_0

    .line 12
    .line 13
    if-le p5, p4, :cond_1

    .line 14
    .line 15
    move p7, p8

    .line 16
    :cond_0
    if-lt p7, v0, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    :cond_2
    return v1
    .line 20
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
.end method

.method public final A0L(LX/2u4;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0P(LX/0i9;LX/2tB;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0S(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4XU;->A02:LX/3Cq;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3Cq;->A00(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method
