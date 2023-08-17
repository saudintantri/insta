.class public final LX/6cH;
.super LX/20U;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/20K;

.field public final A03:LX/3Cq;


# direct methods
.method public constructor <init>(LX/20K;LX/3Cp;LX/20S;LX/3Cq;IZ)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/20k;

    .line 6
    .line 7
    invoke-direct {v1}, LX/20k;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p3

    .line 13
    move v5, p6

    .line 14
    invoke-direct/range {v0 .. v5}, LX/20U;-><init>(LX/20I;LX/20K;LX/3Cp;LX/20S;Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/6cH;->A02:LX/20K;

    .line 18
    .line 19
    iput p5, p0, LX/6cH;->A01:I

    .line 20
    .line 21
    iput-object p4, p0, LX/6cH;->A03:LX/3Cq;

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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A02(II)I
    .locals 1

    .line 0
    iget v0, p0, LX/6cH;->A01:I

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
.end method

.method public final A03(LX/2u4;III)I
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    if-ne p3, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, LX/2u4;->A03()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, p4, v0}, LX/6cH;->A02(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    add-int/lit8 v2, p4, 0x1

    .line 19
    .line 20
    iget-object v0, p0, LX/6cH;->A02:LX/20K;

    .line 21
    .line 22
    check-cast v0, LX/62c;

    .line 23
    .line 24
    iget-object v0, v0, LX/62c;->A02:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/65G;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    int-to-float v0, p4

    .line 32
    cmpl-float v0, v1, v0

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    invoke-interface {v0}, LX/65G;->AfN()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v1, v0

    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p1, LX/6eu;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/6eu;->A02:LX/6AH;

    .line 7
    .line 8
    iget v0, v0, LX/6AH;->A0A:I

    .line 9
    .line 10
    return v0
    .line 11
.end method

.method public final bridge synthetic A07(Ljava/lang/Object;)LX/2u4;
    .locals 1

    .line 0
    check-cast p1, LX/469;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0Z:LX/2u4;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/6eu;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/6eu;->A00:LX/469;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final A0I(LX/2tB;LX/2u4;LX/2u2;III)Z
    .locals 8

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LX/2u4;->A09()LX/90x;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LX/20U;->A0M(LX/2tB;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    double-to-long v0, v2

    .line 21
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    long-to-double v0, v2

    .line 26
    mul-double/2addr v0, v6

    .line 27
    invoke-interface {v4, v0, v1}, LX/90x;->CvQ(D)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/20V;->A0B:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/20V;->A0C:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {v4, v0}, LX/90x;->Cxu(I)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, p6, 0x1

    .line 50
    .line 51
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v1, v0

    .line 56
    invoke-interface {v4, v1}, LX/90x;->Cu8(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, LX/90x;->APw()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final A0J(LX/2tB;LX/2u4;Ljava/lang/Object;IIIII)Z
    .locals 8

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LX/2u4;->A09()LX/90x;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LX/20U;->A0M(LX/2tB;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    double-to-long v0, v2

    .line 21
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    long-to-double v0, v2

    .line 26
    mul-double/2addr v0, v6

    .line 27
    invoke-interface {v4, v0, v1}, LX/90x;->CvQ(D)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/20V;->A0B:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/20V;->A0C:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {v4, v0}, LX/90x;->Cxu(I)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, p6, 0x1

    .line 50
    .line 51
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v1, v0

    .line 56
    invoke-interface {v4, v1}, LX/90x;->Cu8(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, LX/90x;->APw()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final A0L(LX/2u4;)Z
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/6cH;->A00:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v0, p0, LX/20V;->A0B:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, LX/2u4;->A01()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/20V;->A0C:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, LX/2u4;->A02()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt v1, v0, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v2, 0x1

    .line 35
    :cond_2
    iput-boolean v2, p0, LX/6cH;->A00:Z

    .line 36
    .line 37
    return v2
    .line 38
.end method

.method public final A0P(LX/0i9;LX/2tB;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Q(LX/2tB;DD)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0S(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6cH;->A03:LX/3Cq;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/3Cq;->A00(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
