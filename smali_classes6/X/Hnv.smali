.class public final LX/Hnv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/widget/PopupWindow;

.field public final synthetic A04:Lcom/instagram/creation/fragment/FollowersShareFragment;

.field public final synthetic A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;Lcom/instagram/creation/fragment/FollowersShareFragment;Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/Hnv;->A04:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 1
    .line 2
    iput-object p1, p0, LX/Hnv;->A02:Landroid/view/View;

    .line 3
    .line 4
    iput-object p4, p0, LX/Hnv;->A03:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    iput-object p6, p0, LX/Hnv;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 7
    .line 8
    iput-object p2, p0, LX/Hnv;->A01:Landroid/view/View;

    .line 9
    .line 10
    iput-object p3, p0, LX/Hnv;->A00:Landroid/view/View;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v4, p0, LX/Hnv;->A04:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 3
    .line 4
    iget-object v0, p0, LX/Hnv;->A02:Landroid/view/View;

    .line 5
    .line 6
    iget-object v3, p0, LX/Hnv;->A03:Landroid/widget/PopupWindow;

    .line 7
    .line 8
    iget-object v5, p0, LX/Hnv;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 9
    .line 10
    iget-object v1, p0, LX/Hnv;->A01:Landroid/view/View;

    .line 11
    .line 12
    iget-object v2, p0, LX/Hnv;->A00:Landroid/view/View;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A06(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;Lcom/instagram/creation/fragment/FollowersShareFragment;Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
