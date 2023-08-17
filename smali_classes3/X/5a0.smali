.class public final LX/5a0;
.super LX/4Uh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/20K;

.field public final A02:LX/3Cp;


# direct methods
.method public constructor <init>(LX/20G;LX/20K;LX/3Cp;I)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    new-instance v1, LX/20R;

    .line 2
    .line 3
    invoke-direct {v1, p1}, LX/20R;-><init>(LX/20G;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/20k;

    .line 7
    .line 8
    invoke-direct {v0}, LX/20k;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, LX/4Uh;-><init>(LX/20I;LX/20S;Z)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, LX/5a0;->A02:LX/3Cp;

    .line 15
    .line 16
    iput p4, p0, LX/5a0;->A00:I

    .line 17
    .line 18
    iput-object p2, p0, LX/5a0;->A01:LX/20K;

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
.end method


# virtual methods
.method public final A02(II)I
    .locals 2

    .line 0
    iget v1, p0, LX/5a0;->A00:I

    .line 1
    .line 2
    add-int/2addr v1, p2

    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
.end method

.method public final A03(LX/2u4;III)I
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/2u4;->A03()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move v2, p4

    .line 9
    invoke-virtual {p0, p4, v0}, LX/5a0;->A02(II)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, LX/2u4;->A06()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1}, LX/2u4;->A07()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    move v0, p2

    .line 22
    move v1, p3

    .line 23
    invoke-static/range {v0 .. v5}, LX/20V;->A00(IIIIII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p1, LX/2KZ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/2KZ;->getPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final bridge synthetic A07(Ljava/lang/Object;)LX/2u4;
    .locals 1

    .line 0
    check-cast p1, LX/CkY;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/CkY;->A00:LX/2u4;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final A09(Ljava/util/List;)LX/2u2;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/4Uh;->A09(Ljava/util/List;)LX/2u2;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget v2, p0, LX/20V;->A00:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/20V;->A05(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget v1, p0, LX/5a0;->A00:I

    .line 18
    .line 19
    :cond_0
    sub-int/2addr v2, v1

    .line 20
    iput v2, v3, LX/2u2;->A08:I

    .line 21
    .line 22
    return-object v3
    .line 23
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/2KZ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/5a0;->A01:LX/20K;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/2KZ;->getPosition()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {v1, v0}, LX/20K;->Axb(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final A0G(LX/2u2;IIII)V
    .locals 1

    .line 0
    invoke-super/range {p0 .. p5}, LX/4Uh;->A0G(LX/2u2;IIII)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    sub-int/2addr p4, p2

    .line 7
    add-int/lit8 v0, p4, -0x1

    .line 8
    .line 9
    :cond_0
    iput v0, p1, LX/2u2;->A08:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A0I(LX/2tB;LX/2u4;LX/2u2;III)Z
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5a0;->A02:LX/3Cp;

    .line 9
    .line 10
    iget-object v0, v0, LX/3Cp;->A02:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/20V;->A0B:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p2}, LX/2u4;->A06()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lt v1, v0, :cond_0

    .line 30
    .line 31
    const-string v1, "consumed_media_gap_did_meet"

    .line 32
    .line 33
    iget-object v0, p3, LX/2u2;->A0G:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_0
    return v2
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

.method public final bridge synthetic A0J(LX/2tB;LX/2u4;Ljava/lang/Object;IIIII)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final A0L(LX/2u4;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
