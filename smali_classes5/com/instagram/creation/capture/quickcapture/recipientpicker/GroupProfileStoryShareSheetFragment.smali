.class public final Lcom/instagram/creation/capture/quickcapture/recipientpicker/GroupProfileStoryShareSheetFragment;
.super LX/1dt;
.source ""


# instance fields
.field public A00:LX/GV2;

.field public A01:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

.field public A02:LX/3Cn;

.field public A03:Ljava/util/List;

.field public final A04:LX/01o;

.field public final A05:LX/E54;

.field public shareButton:Lcom/instagram/igds/components/button/IgdsButton;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x4a

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/recipientpicker/GroupProfileStoryShareSheetFragment;->A04:LX/01o;

    .line 15
    .line 16
    new-instance v0, LX/E54;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/E54;-><init>(Lcom/instagram/creation/capture/quickcapture/recipientpicker/GroupProfileStoryShareSheetFragment;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/recipientpicker/GroupProfileStoryShareSheetFragment;->A05:LX/E54;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public static final A00(Lcom/instagram/creation/capture/quickcapture/recipientpicker/GroupProfileStoryShareSheetFragment;)V
    .locals 7

    .line 0
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/recipientpicker/GroupProfileStoryShareSheetFragment;->A03:Ljava/util/List;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "groupProfileRecipients"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v5

    .line 15
    :cond_0
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 34
    .line 35
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/recipientpicker/GroupProfileStoryShareSheetFragment;->A01:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 42
    .line 43
    :goto_2
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    new-instance v0, LX/EyL;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, LX/EyL;-><init>(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v0, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v6, v4}, LX/2tw;->A02(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/recipientpicker/GroupProfileStoryShareSheetFragment;->A02:LX/3Cn;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const-string v0, "adapter"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v0, v6}, LX/3Cn;->A06(LX/2tw;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x112

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/recipientpicker/GroupProfileStoryShareSheetFragment;->A04:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x68410a7d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x39e

    .line 15
    .line 16
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/recipientpicker/GroupProfileStoryShareSheetFragment;->A03:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p0}, LX/92r;->A0E(Landroidx/fragment/app/Fragment;)LX/37R;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/recipientpicker/GroupProfileStoryShareSheetFragment;->A04:LX/01o;

    .line 37
    .line 38
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/recipientpicker/GroupProfileStoryShareSheetFragment;->A05:LX/E54;

    .line 46
    .line 47
    new-instance v0, LX/DVU;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1, v2}, LX/DVU;-><init>(LX/1dt;LX/E54;Lcom/instagram/service/session/UserSession;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/recipientpicker/GroupProfileStoryShareSheetFragment;->A02:LX/3Cn;

    .line 57
    .line 58
    const/16 v0, 0x112

    .line 59
    .line 60
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, LX/1dt;->setModuleNameV2(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    const v0, 0x2447810a

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 75
    .line 76
    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x78b72f13

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0a60

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x48d31606

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a2b90

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_56;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_56;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/recipientpicker/GroupProfileStoryShareSheetFragment;->shareButton:Lcom/instagram/igds/components/button/IgdsButton;

    .line 29
    .line 30
    const v0, 0x7f0a2516

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/recipientpicker/GroupProfileStoryShareSheetFragment;->A02:LX/3Cn;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-static {}, LX/Chb;->A10()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_0
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/recipientpicker/GroupProfileStoryShareSheetFragment;->A00(Lcom/instagram/creation/capture/quickcapture/recipientpicker/GroupProfileStoryShareSheetFragment;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method
