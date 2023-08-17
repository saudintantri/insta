.class public Lcom/facebook/redex/IDxIDecorationShape39S0100000_5_I1;
.super LX/3IL;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxIDecorationShape39S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxIDecorationShape39S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3IL;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/2j7;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIDecorationShape39S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v9, p0, Lcom/facebook/redex/IDxIDecorationShape39S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v9, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    .line 7
    .line 8
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    iget-object v1, v9, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 13
    .line 14
    iget-object v7, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4Cp;

    .line 15
    .line 16
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-virtual {v7, v8}, LX/4Cp;->A00(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget v4, v9, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A02:I

    .line 27
    .line 28
    move v3, v4

    .line 29
    iget v2, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    sub-int/2addr v6, v1

    .line 33
    sub-int v0, v6, v2

    .line 34
    .line 35
    if-lt v8, v0, :cond_0

    .line 36
    .line 37
    if-ne v5, v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v7, v6, v2}, LX/4Cp;->A02(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v7, v8, v2}, LX/4Cp;->A02(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    iget v4, v9, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A00:I

    .line 50
    .line 51
    :cond_0
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    :goto_0
    iput v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/redex/IDxIDecorationShape39S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_0
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
.end method
