.class public final LX/FKv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qq;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FKv;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AVR()Ljava/lang/String;
    .locals 1

    const-string v0, "caption_edit"

    return-object v0
.end method

.method public final Bor()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FKv;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0Y:Z

    .line 4
    .line 5
    invoke-static {v1}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0C(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mPostOverlayView:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, LX/92s;->A14(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
.end method

.method public final CA2()V
    .locals 0

    return-void
.end method

.method public final Caj()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FKv;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final Cew()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FKv;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0Y:Z

    .line 4
    .line 5
    invoke-static {v1}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0C(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mPostOverlayView:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, LX/92o;->A12(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final Cex()V
    .locals 0

    return-void
.end method

.method public final Ch3()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FKv;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0Y:Z

    .line 4
    .line 5
    invoke-static {v3}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0C(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0W:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0E:LX/2Yh;

    .line 13
    .line 14
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const/16 v0, 0x1f7

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v3}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A02(Landroid/app/Activity;Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {v3}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A07(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final getContent()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, LX/FKv;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 13
    .line 14
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    .line 25
    goto :goto_0
.end method
