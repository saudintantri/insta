.class public final LX/FRi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/widget/ListView;

.field public final synthetic A03:Lcom/instagram/archive/fragment/ArchiveReelFragment;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;Lcom/instagram/archive/fragment/ArchiveReelFragment;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FRi;->A03:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 1
    .line 2
    iput-object p1, p0, LX/FRi;->A02:Landroid/widget/ListView;

    .line 3
    .line 4
    iput p4, p0, LX/FRi;->A01:I

    .line 5
    .line 6
    iput p5, p0, LX/FRi;->A00:I

    .line 7
    .line 8
    iput-object p3, p0, LX/FRi;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FRi;->A03:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 1
    .line 2
    invoke-static {v3}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/FRi;->A02:Landroid/widget/ListView;

    .line 6
    .line 7
    iget v0, p0, LX/FRi;->A01:I

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/Chh;->A07(Landroid/widget/AdapterView;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, LX/E9s;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/E9s;

    .line 34
    .line 35
    iget v1, p0, LX/FRi;->A00:I

    .line 36
    .line 37
    iget-object v0, v0, LX/E9s;->A01:[LX/FCu;

    .line 38
    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    iget-object v0, v0, LX/FCu;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 42
    .line 43
    iput-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mContextualNavigationAnimationTargetView:Landroid/view/View;

    .line 44
    .line 45
    invoke-static {v2}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mContextualNavigationAnimationTargetView:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v0}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 56
    .line 57
    neg-float v1, v0

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A01:LX/F1r;

    .line 63
    .line 64
    iget-object v1, p0, LX/FRi;->A04:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v0, LX/F1r;->A02:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
    .line 72
    .line 73
.end method
