.class public final LX/GhG;
.super Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectSearchInboxGlobalFragment"


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final afterOnResume()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->afterOnResume()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/GhG;->A00:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x3a

    .line 12
    .line 13
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A02()LX/HyH;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, LX/HyH;->A04:Lcom/instagram/ui/widget/search/SearchController;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/HNs;

    .line 32
    .line 33
    iget-object v0, v0, LX/HNs;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/HNs;

    .line 39
    .line 40
    iget-object v1, v0, LX/HNs;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 41
    .line 42
    invoke-static {v2}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A02()LX/HyH;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2}, LX/HyH;->onSearchTextChanged(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, LX/GhG;->A00:Z

    .line 58
    .line 59
    :cond_2
    return-void
.end method
