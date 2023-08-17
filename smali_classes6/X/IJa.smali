.class public final LX/IJa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ck;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

.field public final synthetic A01:Lcom/instagram/igds/components/textcell/IgdsListCell;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/FollowersShareFragment;Lcom/instagram/igds/components/textcell/IgdsListCell;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IJa;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/IJa;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BpT()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/IJa;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->mCaptionBox:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->mCaptionBox:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 10
    .line 11
    invoke-static {v0}, LX/0Oc;->A0J(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/IJa;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 15
    .line 16
    const-wide/16 v0, 0x1f4

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/2gX;->A05(Landroid/view/View;J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final BpU()V
    .locals 0

    return-void
.end method
