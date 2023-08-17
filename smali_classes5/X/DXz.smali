.class public final LX/DXz;
.super LX/2Ub;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DXz;->A00:Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2Ub;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CGZ(II)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/DXz;->A00:Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    .line 1
    .line 2
    iget-object v0, v5, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A01:LX/JBB;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/JBB;->getItem(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, LX/1M5;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v5, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A01:LX/JBB;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/JBB;->getItem(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1M5;

    .line 19
    .line 20
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, LX/Chi;->A0A(Lcom/instagram/common/typedurl/ImageUrl;)Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/EfA;->A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 40
    .line 41
    iget-object v2, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    new-instance v0, LX/EIE;

    .line 45
    .line 46
    invoke-direct {v0, v3, v4, v2, v1}, LX/EIE;-><init>(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v5, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/EIE;

    .line 50
    .line 51
    invoke-static {v5}, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A00(Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
.end method
