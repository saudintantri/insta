.class public final LX/MLG;
.super LX/Msq;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/facebook/redex/IDxAlignmentShape6S0000000_7_I1;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxAlignmentShape6S0000000_7_I1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MLG;->A01:Lcom/facebook/redex/IDxAlignmentShape6S0000000_7_I1;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Msq;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/Mss;Landroidx/gridlayout/widget/GridLayout;IZ)I
    .locals 2

    .line 0
    invoke-super/range {p0 .. p5}, LX/Msq;->A00(Landroid/view/View;LX/Mss;Landroidx/gridlayout/widget/GridLayout;IZ)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A01(Z)I
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/Msq;->A01(Z)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/MLG;->A00:I

    .line 5
    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A02()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/Msq;->A02()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    iput v0, p0, LX/MLG;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A03(II)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/Msq;->A03(II)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/MLG;->A00:I

    .line 4
    .line 5
    add-int/2addr p1, p2

    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/MLG;->A00:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
