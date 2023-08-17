.class public final synthetic LX/BpP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BpP;->A01:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    iput p2, p0, LX/BpP;->A00:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/BpP;->A01:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 1
    .line 2
    iget v1, p0, LX/BpP;->A00:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    int-to-float v3, v4

    .line 13
    int-to-float v2, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v3, v1, v2, v1, v0}, LX/0Qk;->A01(FFFFF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mAvatarReactionPickerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4}, LX/92q;->A13(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mAvatarReactionPickerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mAvatarReactionPickerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
