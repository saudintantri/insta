.class public final LX/C8c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbe;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxSListenerShape40S0100000_3_I1;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxSListenerShape40S0100000_3_I1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C8c;->A00:Lcom/facebook/redex/IDxSListenerShape40S0100000_3_I1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CWf()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/C8c;->A00:Lcom/facebook/redex/IDxSListenerShape40S0100000_3_I1;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/redex/IDxSListenerShape40S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Lcom/instagram/business/fragment/SuggestBusinessFragment;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    iget-object v0, v2, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:LX/4eq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v4, "pro_account_suggestions"

    .line 12
    .line 13
    iget-object v5, v2, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A05:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v3, LX/7s2;

    .line 16
    .line 17
    move-object v7, v6

    .line 18
    move-object v8, v6

    .line 19
    move-object v9, v6

    .line 20
    move-object v10, v6

    .line 21
    move-object v11, v6

    .line 22
    invoke-direct/range {v3 .. v11}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v3}, LX/4eq;->BdP(LX/7s2;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const v0, 0x7f121af0

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v2, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {v2}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/A34;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v1, 0x0

    .line 58
    iget-object v0, v2, LX/A34;->A00:LX/A4x;

    .line 59
    .line 60
    iput-boolean v1, v0, LX/A4x;->A00:Z

    .line 61
    .line 62
    invoke-virtual {v2}, LX/3Ax;->notifyDataSetChanged()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method

.method public final CWg(LX/9mx;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/C8c;->A00:Lcom/facebook/redex/IDxSListenerShape40S0100000_3_I1;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/redex/IDxSListenerShape40S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Lcom/instagram/business/fragment/SuggestBusinessFragment;

    .line 5
    .line 6
    iget-object v1, v2, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:LX/4eq;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, LX/92t;->A0H(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/7s2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, LX/4eq;->BdO(LX/7s2;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, v2, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A07:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, LX/9mx;->A01:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v2}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01(Lcom/instagram/business/fragment/SuggestBusinessFragment;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A03:LX/BGk;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/BGk;->A03:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/A34;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x0

    .line 42
    iget-object v0, v2, LX/A34;->A00:LX/A4x;

    .line 43
    .line 44
    iput-boolean v1, v0, LX/A4x;->A00:Z

    .line 45
    .line 46
    invoke-virtual {v2}, LX/3Ax;->notifyDataSetChanged()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
    .line 50
    .line 51
.end method
