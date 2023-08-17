.class public final LX/F2I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sP;


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F2I;->A00:Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CGZ(II)V
    .locals 3

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-ne p1, v2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/F2I;->A00:Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final CGl(II)V
    .locals 0

    return-void
.end method

.method public final CQX(LX/2Kd;FF)V
    .locals 0

    return-void
.end method

.method public final CQi(LX/2Kd;LX/2Kd;)V
    .locals 0

    return-void
.end method

.method public final CXK(II)V
    .locals 0

    return-void
.end method

.method public final CeN(Landroid/view/View;)V
    .locals 0

    return-void
.end method
