.class public final LX/LJV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDH;


# instance fields
.field public A00:LX/3bw;

.field public final A01:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A02:LX/JID;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    new-instance v0, LX/JIF;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/JIF;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LJV;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 9
    .line 10
    new-instance v1, LX/JID;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LX/JID;-><init>(LX/LJV;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/LJV;->A02:LX/JID;

    .line 16
    .line 17
    iget-object v0, p0, LX/LJV;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 18
    .line 19
    iput-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4Cp;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static A00(Landroidx/recyclerview/widget/GridLayoutManager;LX/M33;I)I
    .locals 2

    .line 0
    const-string v0, "OVERRIDE_SIZE"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/M33;->Afx(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    return v1

    .line 15
    :cond_0
    invoke-interface {p1}, LX/M33;->BW6()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    return v1

    .line 26
    :cond_1
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 27
    .line 28
    invoke-interface {p1}, LX/M33;->BDi()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    div-int/2addr v0, p0

    .line 37
    mul-int/2addr v1, v0

    .line 38
    return v1
    .line 39
    .line 40
.end method


# virtual methods
.method public final AA3(IIII)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/LJV;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 3
    .line 4
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    int-to-double v2, p4

    .line 9
    int-to-double v0, p2

    .line 10
    :goto_0
    div-double/2addr v2, v0

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-int v0, v1

    .line 16
    mul-int/2addr v0, v4

    .line 17
    return v0

    .line 18
    :cond_0
    int-to-double v2, p3

    .line 19
    int-to-double v0, p1

    .line 20
    goto :goto_0
.end method

.method public final bridge synthetic ALM(II)LX/M1O;
    .locals 3

    .line 0
    iget-object v0, p0, LX/LJV;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    iget v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 3
    .line 4
    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 5
    .line 6
    new-instance v0, LX/LJU;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v2, v1}, LX/LJU;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final ARr()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/LJV;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

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
    iget-object v0, p0, LX/LJV;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

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
    iget-object v0, p0, LX/LJV;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

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
    iget-object v0, p0, LX/LJV;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/LJV;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {v1, p1, p2}, LX/LJV;->A00(Landroidx/recyclerview/widget/GridLayoutManager;LX/M33;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/IzJ;->A07(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final Abc(LX/M33;I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/LJV;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1, p1, p2}, LX/LJV;->A00(Landroidx/recyclerview/widget/GridLayoutManager;LX/M33;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/IzJ;->A07(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final AsF()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/LJV;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

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
    iget-object v0, p0, LX/LJV;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BAP()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/LJV;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

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
    iget-object v0, p0, LX/LJV;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

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

    .line 0
    iput-object p1, p0, LX/LJV;->A00:LX/3bw;

    .line 1
    .line 2
    return-void
.end method
