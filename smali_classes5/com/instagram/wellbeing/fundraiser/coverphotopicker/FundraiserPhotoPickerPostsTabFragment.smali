.class public Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;
.super LX/1dt;
.source ""

# interfaces
.implements LX/4p5;


# instance fields
.field public A00:LX/EJW;

.field public A01:LX/6CZ;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:LX/DOu;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;Z)V
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A01:LX/6CZ;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    invoke-virtual {v1}, LX/6CZ;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    move v5, p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/6CZ;->A02:LX/2hg;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/2hg;->A07()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A01:LX/6CZ;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    iget-object v0, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 32
    .line 33
    invoke-direct {v3, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    move p0, v6

    .line 38
    invoke-virtual/range {v2 .. v7}, LX/6CZ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;Ljava/lang/Long;ZZZ)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final C6M(Landroid/view/View;LX/1M5;I)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A00:LX/EJW;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/EJW;->A02:LX/0BY;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0BY;->A0a()V

    .line 7
    .line 8
    .line 9
    iget-object v4, v1, LX/EJW;->A03:LX/5bA;

    .line 10
    .line 11
    iget-object v3, v1, LX/EJW;->A04:LX/5CX;

    .line 12
    .line 13
    invoke-static {}, LX/92k;->A0T()LX/4bJ;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, v1, LX/EJW;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v1, v0}, LX/4bJ;->A02(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p2, LX/1M5;->A0N:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v4, v2, v3, v1, v0}, LX/92o;->A1P(LX/5bA;LX/4bJ;LX/5CX;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final C6N(Landroid/view/MotionEvent;Landroid/view/View;LX/1M5;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "fundraiser_photo_picker_posts_tab"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, -0x660bec5c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v8, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v6, LX/FBq;

    .line 27
    .line 28
    invoke-direct {v6, p0}, LX/FBq;-><init>(Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/5HN;->A07:LX/5HN;

    .line 32
    .line 33
    iget-object v7, v0, LX/5HN;->A00:LX/4xu;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    new-instance v2, LX/6CZ;

    .line 38
    .line 39
    move-object v9, v5

    .line 40
    invoke-direct/range {v2 .. v10}, LX/6CZ;-><init>(Landroid/content/Context;LX/05o;LX/1sF;LX/4OM;LX/4xu;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A01:LX/6CZ;

    .line 44
    .line 45
    const v0, -0x71473437

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x520c83d0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    new-instance v0, LX/DOu;

    .line 14
    .line 15
    invoke-direct {v0, v2, p0, p0, v1}, LX/DOu;-><init>(Landroid/content/Context;LX/0YK;LX/4p5;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A03:LX/DOu;

    .line 19
    .line 20
    const v0, 0x7f0d05ca

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, -0x3a1f0f95

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x102000a

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x1

    .line 19
    new-instance v4, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A03:LX/DOu;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x24

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/Chb;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxLDelegateShape265S0100000_4_I1;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v6, LX/6FJ;->A08:LX/6FJ;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    new-instance v3, LX/1pT;

    .line 46
    .line 47
    move v8, v7

    .line 48
    invoke-direct/range {v3 .. v8}, LX/1pT;-><init>(LX/3DT;LX/1wJ;LX/6FJ;ZZ)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v2}, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A00(Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;Z)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method
