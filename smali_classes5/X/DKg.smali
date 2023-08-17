.class public final LX/DKg;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/4Cl;
.implements LX/1wJ;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectSaveToCollectionFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A03:LX/6h5;

.field public A04:LX/1ry;

.field public A05:LX/EeF;

.field public A06:LX/EOb;

.field public A07:Ljava/util/List;

.field public final A08:LX/B2y;

.field public final A09:LX/B2z;

.field public final A0A:LX/E5V;

.field public final A0B:LX/FEX;

.field public final A0C:LX/1wI;

.field public final A0D:LX/01o;

.field public final A0E:LX/01o;

.field public final A0F:LX/01o;

.field public final A0G:LX/01o;

.field public final A0H:LX/01o;

.field public final A0I:LX/01o;

.field public final A0J:LX/01o;

.field public final A0K:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x44

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Che;->A0U(Ljava/lang/Object;I)LX/01o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DKg;->A0I:LX/01o;

    .line 10
    .line 11
    const/16 v0, 0x46

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/Che;->A0U(Ljava/lang/Object;I)LX/01o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DKg;->A0K:LX/01o;

    .line 18
    .line 19
    const/16 v0, 0x45

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/Che;->A0U(Ljava/lang/Object;I)LX/01o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DKg;->A0J:LX/01o;

    .line 26
    .line 27
    const/16 v0, 0x40

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/Che;->A0U(Ljava/lang/Object;I)LX/01o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/DKg;->A0E:LX/01o;

    .line 34
    .line 35
    const/16 v0, 0x42

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/Che;->A0U(Ljava/lang/Object;I)LX/01o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/DKg;->A0G:LX/01o;

    .line 42
    .line 43
    const/16 v0, 0x43

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/Che;->A0U(Ljava/lang/Object;I)LX/01o;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/DKg;->A0H:LX/01o;

    .line 50
    .line 51
    const/16 v0, 0x41

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/Che;->A0U(Ljava/lang/Object;I)LX/01o;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/DKg;->A0F:LX/01o;

    .line 58
    .line 59
    const/16 v0, 0x3f

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/Che;->A0U(Ljava/lang/Object;I)LX/01o;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/DKg;->A0D:LX/01o;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    new-instance v0, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/DKg;->A0C:LX/1wI;

    .line 74
    .line 75
    new-instance v0, LX/E5V;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LX/E5V;-><init>(LX/DKg;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/DKg;->A0A:LX/E5V;

    .line 81
    .line 82
    new-instance v0, LX/B2z;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/B2z;-><init>(LX/DKg;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/DKg;->A09:LX/B2z;

    .line 88
    .line 89
    new-instance v0, LX/B2y;

    .line 90
    .line 91
    invoke-direct {v0, p0}, LX/B2y;-><init>(LX/DKg;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/DKg;->A08:LX/B2y;

    .line 95
    .line 96
    new-instance v0, LX/FEX;

    .line 97
    .line 98
    invoke-direct {v0, p0}, LX/FEX;-><init>(LX/DKg;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/DKg;->A0B:LX/FEX;

    .line 102
    .line 103
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 104
    .line 105
    iput-object v0, p0, LX/DKg;->A07:Ljava/util/List;

    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public static final A00(Landroid/content/Context;LX/DKg;LX/1M5;II)V
    .locals 11

    .line 0
    move-object v3, p2

    .line 1
    invoke-virtual {p2}, LX/1M5;->BZ3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v6, LX/2l9;->A02:LX/2l9;

    .line 8
    .line 9
    :goto_0
    move-object v4, p1

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p1, LX/DKg;->A0K:LX/01o;

    .line 15
    .line 16
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 p2, -0x1

    .line 24
    move-object v2, p0

    .line 25
    move p0, p3

    .line 26
    move p1, p4

    .line 27
    move-object v7, v5

    .line 28
    move-object v9, v5

    .line 29
    move-object v10, v5

    .line 30
    invoke-static/range {v1 .. v13}, Lcom/instagram/save/api/SaveApiUtil;->A06(Landroid/app/Activity;Landroid/content/Context;LX/1M5;LX/1qw;LX/Fd7;LX/2l9;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/String;III)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/Chk;->A01(Ljava/lang/Object;)LX/1A2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/EXs;

    .line 42
    .line 43
    invoke-direct {v0, v3}, LX/EXs;-><init>(LX/1M5;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/DyQ;->A00(LX/EXs;)LX/Ewc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    sget-object v6, LX/2l9;->A03:LX/2l9;

    .line 55
    .line 56
    goto :goto_0
    .line 57
.end method

.method public static final A01(LX/AOp;LX/DKg;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v0, "DirectNewCollectionFragment_creation_entry_point_ordinal"

    .line 9
    .line 10
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/DKg;->A0K:LX/01o;

    .line 14
    .line 15
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x170

    .line 28
    .line 29
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v4, v3, v2, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, LX/6Ax;->A08()V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x3e8

    .line 41
    .line 42
    invoke-virtual {v1, p1, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final A02(LX/DKg;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0a2ccd

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/92o;->A13(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DKg;->A0J:LX/01o;

    .line 11
    .line 12
    invoke-static {v0}, LX/Che;->A1b(LX/01o;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0a301f

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/DKg;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, LX/Chb;->A12()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public static final A03(LX/DKg;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DKg;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    const-string v0, "privateSaveTitleTextView"

    .line 3
    .line 4
    if-eqz v4, :cond_2

    .line 5
    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, LX/DKg;->A0H:LX/01o;

    .line 11
    .line 12
    invoke-static {v3}, LX/Chc;->A0i(LX/01o;)LX/1M5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1M5;->BZ3()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v0, 0x7f120233

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const v0, 0x7f120232

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {v2, v4, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/DKg;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    const-string v0, "privateSaveToggleButton"

    .line 38
    .line 39
    :cond_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_3
    invoke-static {v3}, LX/Chc;->A0i(LX/01o;)LX/1M5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, LX/1M5;->BZ3()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const v0, 0x7f08089a

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    :cond_4
    const v0, 0x7f080898

    .line 60
    .line 61
    .line 62
    :cond_5
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final AE1()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DKg;->A05:LX/EeF;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "savedCollectionsFetcher"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/EeF;->A01()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/DKg;->A0D:LX/01o;

    .line 15
    .line 16
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/EPJ;

    .line 21
    .line 22
    iget-object v0, p0, LX/DKg;->A07:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/EPJ;->A00(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final BZA()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/DKg;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/92m;->A1V(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final synthetic BpZ(II)V
    .locals 0

    return-void
.end method

.method public final afterOnResume()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/1dt;->afterOnResume()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_save_to_collection"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DKg;->A0K:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3e8

    .line 4
    .line 5
    if-ne v0, p1, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne v0, p2, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const-string v0, "DirectCollaborativeCollectionsConstants_new_created_collection"

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/instagram/save/model/SavedCollection;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/DKg;->A06:LX/EOb;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v0, "DirectCollaborativeCollectionsConstants_media_thumbnail_url"

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, LX/EOb;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/save/model/SavedCollection;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {p0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, 0x6b7c1591

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    const-string v1, "count"

    .line 15
    .line 16
    const-string v0, "9"

    .line 17
    .line 18
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/DKg;->A0E:LX/01o;

    .line 22
    .line 23
    invoke-static {v2}, LX/Chh;->A0H(LX/01o;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A08:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v0, "thread_id"

    .line 32
    .line 33
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v2}, LX/Chh;->A0H(LX/01o;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A04:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2}, LX/Chh;->A0H(LX/01o;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A04:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "media_fbid"

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v0, p0, LX/DKg;->A0K:LX/01o;

    .line 60
    .line 61
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v0, p0, LX/DKg;->A0I:LX/01o;

    .line 72
    .line 73
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lcom/facebook/redex/IDxCallbackShape567S0100000_4_I1;

    .line 78
    .line 79
    sget-object v0, LX/Dnv;->A09:LX/Dnv;

    .line 80
    .line 81
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    new-instance v4, LX/EeF;

    .line 86
    .line 87
    invoke-direct/range {v4 .. v10}, LX/EeF;-><init>(Landroid/content/Context;LX/05o;LX/Fd8;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    iput-object v4, p0, LX/DKg;->A05:LX/EeF;

    .line 91
    .line 92
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    new-instance v1, LX/6h5;

    .line 96
    .line 97
    invoke-direct {v1, p0, v2, v0}, LX/6h5;-><init>(LX/1wJ;Ljava/lang/Integer;I)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, LX/DKg;->A03:LX/6h5;

    .line 101
    .line 102
    invoke-static {}, LX/Chb;->A0V()LX/1ry;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v1}, LX/1ry;->A03(LX/1rK;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/DKg;->A04:LX/1ry;

    .line 110
    .line 111
    iget-object v1, p0, LX/DKg;->A05:LX/EeF;

    .line 112
    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    const-string v0, "savedCollectionsFetcher"

    .line 116
    .line 117
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    throw v0

    .line 122
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A00()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "media_id"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v1, v0}, LX/EeF;->A03(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/DKg;->A0F:LX/01o;

    .line 134
    .line 135
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LX/EcS;

    .line 140
    .line 141
    iget-object v0, v2, LX/EcS;->A00:Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 142
    .line 143
    iget-boolean v1, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A0A:Z

    .line 144
    .line 145
    const-string v0, "open_save_to_collection_bottom_sheet"

    .line 146
    .line 147
    invoke-static {v2, v0, v1}, LX/EcS;->A01(LX/EcS;Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    const v0, -0x3ed6c13

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x61ed6c2f

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
    const v0, 0x7f0d1196

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x3eb87830

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroy()V
    .locals 5

    .line 0
    const v0, 0x2e8ceff9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DKg;->A0E:LX/01o;

    .line 11
    .line 12
    invoke-static {v0}, LX/Chh;->A0H(LX/01o;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v4, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-ne v4, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/DKg;->A07:Ljava/util/List;

    .line 25
    .line 26
    instance-of v0, v1, Ljava/util/Collection;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, LX/DKg;->A0F:LX/01o;

    .line 37
    .line 38
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/EcS;

    .line 43
    .line 44
    const-string v0, "close_save_to_collection_bottom_sheet"

    .line 45
    .line 46
    invoke-static {v1, v0, v3}, LX/EcS;->A01(LX/EcS;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const v0, 0x511b07cf

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, LX/DKg;->A0H:LX/01o;

    .line 57
    .line 58
    invoke-static {v0}, LX/Chc;->A0i(LX/01o;)LX/1M5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, LX/1M5;->BZ3()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v1, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/instagram/save/model/SavedCollection;->A03()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    :goto_1
    const/4 v3, 0x1

    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/DKg;->A0J:LX/01o;

    .line 8
    .line 9
    invoke-static {v2}, LX/Che;->A1b(LX/01o;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f0a205e

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const v0, 0x7f0a10a1

    .line 27
    .line 28
    .line 29
    invoke-static {v6, v0}, LX/92o;->A13(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0a2dce

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f1232f0

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0a301a

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 57
    .line 58
    iput-object v0, p0, LX/DKg;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 59
    .line 60
    const v0, 0x7f0a299f

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 68
    .line 69
    iput-object v3, p0, LX/DKg;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 70
    .line 71
    const-string v5, "privateSaveToggleButton"

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f06001b

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v3, v0}, LX/Chf;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, LX/DKg;->A03(LX/DKg;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/DKg;->A0H:LX/01o;

    .line 89
    .line 90
    invoke-static {v0}, LX/Chc;->A0i(LX/01o;)LX/1M5;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    const v0, 0x7f0a2fcf

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v0}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v3}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape128S0100000_I1_90;

    .line 111
    .line 112
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/AnonCListenerShape128S0100000_I1_90;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-static {v2}, LX/Che;->A1b(LX/01o;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f0a0e65

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0, v4}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f0a21af

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0x36

    .line 149
    .line 150
    invoke-static {v1, v0, p0}, LX/92r;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, 0x7f0a096f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0x37

    .line 165
    .line 166
    invoke-static {v1, v0, p0}, LX/92r;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, LX/Che;->A1b(LX/01o;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_3

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v0, 0x7f0a1df4

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0x38

    .line 187
    .line 188
    invoke-static {v1, v0, p0}, LX/92r;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const v3, 0x7f0a2516

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v3}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    .line 204
    iput-object v1, p0, LX/DKg;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    const-string v5, "recyclerView"

    .line 207
    .line 208
    if-eqz v1, :cond_4

    .line 209
    .line 210
    iget-object v0, p0, LX/DKg;->A0D:LX/01o;

    .line 211
    .line 212
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/EPJ;

    .line 217
    .line 218
    iget-object v0, v0, LX/EPJ;->A00:LX/3Cn;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, LX/DKg;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 224
    .line 225
    if-eqz v1, :cond_4

    .line 226
    .line 227
    iget-object v0, p0, LX/DKg;->A04:LX/1ry;

    .line 228
    .line 229
    if-nez v0, :cond_5

    .line 230
    .line 231
    const-string v5, "onScrollListeners"

    .line 232
    .line 233
    :cond_4
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    throw v0

    .line 238
    :cond_5
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, LX/DKg;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 242
    .line 243
    if-eqz v1, :cond_4

    .line 244
    .line 245
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    invoke-static {v1, v0}, LX/92n;->A0y(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, LX/Che;->A1b(LX/01o;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const v0, 0x7f0601b7

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const v0, 0x7f0a0fd5

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 292
    .line 293
    .line 294
    :cond_6
    return-void
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method
