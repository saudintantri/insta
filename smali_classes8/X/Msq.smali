.class public LX/Msq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/Msq;->A02()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public A00(Landroid/view/View;LX/Mss;Landroidx/gridlayout/widget/GridLayout;IZ)I
    .locals 2

    .line 0
    iget v1, p0, LX/Msq;->A01:I

    .line 1
    .line 2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getLayoutMode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p2, p1, p4, v0}, LX/Mss;->A01(Landroid/view/View;II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v1, v0

    .line 11
    return v1
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

.method public A01(Z)I
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/Msq;->A02:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, 0x186a0

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget v1, p0, LX/Msq;->A01:I

    .line 13
    .line 14
    iget v0, p0, LX/Msq;->A00:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public A02()V
    .locals 1

    .line 0
    const/high16 v0, -0x80000000

    .line 1
    .line 2
    iput v0, p0, LX/Msq;->A01:I

    .line 3
    .line 4
    iput v0, p0, LX/Msq;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, LX/Msq;->A02:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public A03(II)V
    .locals 1

    .line 0
    iget v0, p0, LX/Msq;->A01:I

    .line 1
    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, LX/Msq;->A01:I

    .line 7
    .line 8
    iget v0, p0, LX/Msq;->A00:I

    .line 9
    .line 10
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/Msq;->A00:I

    .line 15
    .line 16
    return-void
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

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "Bounds{before="

    .line 1
    .line 2
    iget v3, p0, LX/Msq;->A01:I

    .line 3
    .line 4
    const-string v2, ", after="

    .line 5
    .line 6
    iget v1, p0, LX/Msq;->A00:I

    .line 7
    .line 8
    const/16 v0, 0x7d

    .line 9
    .line 10
    invoke-static {v4, v2, v0, v3, v1}, LX/00t;->A0P(Ljava/lang/String;Ljava/lang/String;CII)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
