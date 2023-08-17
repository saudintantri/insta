.class public final LX/F9M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5wD;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/profile/fragment/UserDetailTabController;

.field public final synthetic A02:LX/54b;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailTabController;LX/54b;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F9M;->A01:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 1
    .line 2
    iput p3, p0, LX/F9M;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/F9M;->A02:LX/54b;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/F9M;->A01:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewPager:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    .line 3
    .line 4
    iget v1, p0, LX/F9M;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->mDropdownTextView:Lcom/instagram/common/ui/base/IgTextView;

    .line 11
    .line 12
    iget-object v0, p0, LX/F9M;->A02:LX/54b;

    .line 13
    .line 14
    invoke-interface {v0}, LX/54b;->BFx()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final onTouch(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
