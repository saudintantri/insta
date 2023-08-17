.class public Lcom/facebook/redex/IDxSListenerShape494S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSListenerShape494S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape494S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape494S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, -0x1616efa4

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape494S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 14
    .line 15
    iget-object v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A08:LX/G1j;

    .line 16
    .line 17
    iget-object v0, v0, LX/G1j;->A05:Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 18
    .line 19
    iget v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A00:I

    .line 20
    .line 21
    div-int/2addr p2, v0

    .line 22
    iget-object v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A06:LX/6Jy;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, LX/6Jy;->A06(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A06:LX/6Jy;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/6Jy;->A05()V

    .line 30
    .line 31
    .line 32
    const v0, 0x3bc69221

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const v0, -0x23424c38

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const v0, -0x5e62f855

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape494S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x470c4133

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, -0x7dfca59

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const v0, 0x5567690c

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const v0, -0x2d212294

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method
