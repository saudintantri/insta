.class public LX/J3X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDH;


# instance fields
.field public final A00:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/JIJ;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LX/JIJ;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/J3X;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LX/3DT;->A0D:Z

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/J3X;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method


# virtual methods
.method public final AA3(IIII)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/J3X;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    iget v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 3
    .line 4
    int-to-float v1, p3

    .line 5
    int-to-float v0, p1

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    int-to-float v1, p4

    .line 9
    int-to-float v0, p2

    .line 10
    :cond_0
    div-float/2addr v1, v0

    .line 11
    invoke-static {v1}, LX/IzJ;->A06(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ge v2, v0, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    :cond_1
    return v2

    .line 22
    :cond_2
    if-le v2, v1, :cond_1

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    return v2
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
.end method

.method public final bridge synthetic ALM(II)LX/M1O;
    .locals 2

    .line 0
    iget-object v0, p0, LX/J3X;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 3
    .line 4
    new-instance v0, LX/LJT;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, LX/LJT;-><init>(III)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final ARr()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/J3X;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ARs()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/J3X;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ARu()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/J3X;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ARv()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/J3X;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AbZ(LX/M33;I)I
    .locals 1

    .line 0
    instance-of v0, p0, LX/J3W;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/J3W;

    .line 6
    .line 7
    iget-object v0, v0, LX/J3W;->A00:LX/J3M;

    .line 8
    .line 9
    iget-object v0, v0, LX/J3M;->A05:LX/4tW;

    .line 10
    .line 11
    iget v0, v0, LX/4tW;->A00:I

    .line 12
    .line 13
    invoke-static {v0}, LX/IzJ;->A07(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, LX/J3X;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :cond_1
    return p2
    .line 30
.end method

.method public final Abc(LX/M33;I)I
    .locals 1

    .line 0
    instance-of v0, p0, LX/J3W;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/J3W;

    .line 6
    .line 7
    iget-object v0, v0, LX/J3W;->A00:LX/J3M;

    .line 8
    .line 9
    iget-object v0, v0, LX/J3M;->A05:LX/4tW;

    .line 10
    .line 11
    iget v0, v0, LX/4tW;->A01:I

    .line 12
    .line 13
    invoke-static {v0}, LX/IzJ;->A07(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, LX/J3X;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :cond_1
    return p2
    .line 30
.end method

.method public final AsF()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/J3X;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3DT;->A0X()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Atb()LX/3DT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J3X;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BAP()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/J3X;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final CqS(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J3X;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1y(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final D0B(LX/3bw;)V
    .locals 0

    return-void
.end method
