.class public final LX/DLy;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1re;
.implements LX/1qw;
.implements LX/1qx;
.implements LX/1wJ;
.implements LX/1wF;
.implements LX/2PG;
.implements LX/Far;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SaveToCollectionsFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/ViewStub;

.field public A03:Landroid/view/ViewStub;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/1M5;

.field public A07:LX/1qw;

.field public A08:LX/EeF;

.field public A09:LX/Eb5;

.field public A0A:Lcom/instagram/service/session/UserSession;

.field public A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Landroid/widget/ImageView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:LX/1tA;

.field public A0I:Ljava/lang/String;

.field public final A0J:Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;

.field public final A0K:LX/01o;

.field public final A0L:LX/01o;

.field public final A0M:LX/01o;

.field public final A0N:LX/01o;

.field public final A0O:LX/01o;

.field public final A0P:LX/01o;

.field public final A0Q:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/DLy;->A00:I

    .line 5
    .line 6
    iput v0, p0, LX/DLy;->A01:I

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/92o;->A0q(Ljava/lang/Object;I)LX/01o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/DLy;->A0Q:LX/01o;

    .line 15
    .line 16
    const/16 v0, 0x1f

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/92o;->A0q(Ljava/lang/Object;I)LX/01o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/DLy;->A0P:LX/01o;

    .line 23
    .line 24
    const/16 v0, 0x1d

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/92o;->A0q(Ljava/lang/Object;I)LX/01o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/DLy;->A0N:LX/01o;

    .line 31
    .line 32
    const/16 v0, 0x1b

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/92o;->A0q(Ljava/lang/Object;I)LX/01o;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/DLy;->A0L:LX/01o;

    .line 39
    .line 40
    const/16 v0, 0x1e

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/92o;->A0q(Ljava/lang/Object;I)LX/01o;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/DLy;->A0O:LX/01o;

    .line 47
    .line 48
    const/16 v0, 0x1c

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/92o;->A0q(Ljava/lang/Object;I)LX/01o;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/DLy;->A0M:LX/01o;

    .line 55
    .line 56
    const/16 v0, 0x1a

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/92o;->A0q(Ljava/lang/Object;I)LX/01o;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/DLy;->A0K:LX/01o;

    .line 63
    .line 64
    const/16 v1, 0x1d

    .line 65
    .line 66
    new-instance v0, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/DLy;->A0J:Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;

    .line 72
    .line 73
    return-void
.end method

.method public static final A00(LX/DLy;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DLy;->A0G:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "actionBarTitle"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const v0, 0x7f123d0f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/DLy;->A0F:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v0, "createCollectionButton"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static final A01(LX/DLy;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DLy;->A0K:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Czs;

    .line 7
    .line 8
    iget-object v0, v1, LX/Czs;->A06:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/3Ax;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/DLy;->A0F:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v0, "createCollectionButton"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/DLy;->A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "loadingSpinner"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0}, LX/92k;->A1E(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/DLy;->A08:LX/EeF;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const-string v0, "savedCollectionsFetcher"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v1, v0}, LX/EeF;->A03(Z)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public static final A02(LX/DLy;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DLy;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "recyclerView"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/16 v3, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/DLy;->A0P:LX/01o;

    .line 17
    .line 18
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, LX/DLy;->A0N:LX/01o;

    .line 27
    .line 28
    invoke-static {v4}, LX/Chb;->A0G(LX/01o;)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/DLy;->A0J:Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0Oc;->A0J(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/DLy;->A06:LX/1M5;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const v0, 0x7f070130

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/1M5;->A0d(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, LX/DLy;->A0O:LX/01o;

    .line 64
    .line 65
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    .line 70
    .line 71
    invoke-virtual {v0, v1, p0}, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v1, p0, LX/DLy;->A0G:Landroid/widget/TextView;

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    const-string v0, "actionBarTitle"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, LX/DLy;->A0O:LX/01o;

    .line 82
    .line 83
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A02()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const v0, 0x7f122ddb

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/DLy;->A0F:Landroid/widget/ImageView;

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    const-string v0, "createCollectionButton"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/DLy;->A0Q:LX/01o;

    .line 110
    .line 111
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
.end method


# virtual methods
.method public final AE1()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DLy;->A08:LX/EeF;

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
    return-void
.end method

.method public final BBx()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public final Bmb(F)V
    .locals 0

    return-void
.end method

.method public final Bun(Lcom/instagram/save/model/SavedCollection;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v5, p0

    .line 6
    iget-object v0, p0, LX/DLy;->A06:LX/1M5;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v1, p1, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, LX/Dnv;->A06:LX/Dnv;

    .line 13
    .line 14
    iget-object v0, v0, LX/Dnv;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v0, "delegate"

    .line 21
    .line 22
    iget-object v4, p0, LX/DLy;->A09:LX/Eb5;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, LX/DLy;->A06:LX/1M5;

    .line 29
    .line 30
    iget v2, p0, LX/DLy;->A00:I

    .line 31
    .line 32
    iget v1, p0, LX/DLy;->A01:I

    .line 33
    .line 34
    iget-object v0, p0, LX/DLy;->A0K:LX/01o;

    .line 35
    .line 36
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/3Ax;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/DLy;->A0D:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, "navigationType"

    .line 50
    .line 51
    :cond_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    :cond_1
    if-eqz v4, :cond_0

    .line 57
    .line 58
    iget-object v6, p0, LX/DLy;->A06:LX/1M5;

    .line 59
    .line 60
    iget v9, p0, LX/DLy;->A00:I

    .line 61
    .line 62
    iget v10, p0, LX/DLy;->A01:I

    .line 63
    .line 64
    iget-object v8, p0, LX/DLy;->A0I:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual/range {v4 .. v10}, LX/Eb5;->A02(Landroidx/fragment/app/Fragment;LX/1M5;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v4, p0, v3, v2, v1}, LX/Eb5;->A01(Landroidx/fragment/app/Fragment;LX/1M5;II)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/92k;->A1G(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast v0, Landroid/app/Activity;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final Bz8()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/92k;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final C5b()V
    .locals 0

    return-void
.end method

.method public final C9j(IZ)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/5Wd;->A1T(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, LX/5SA;->A0T(Z)LX/5SA;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    neg-int v0, p1

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {v1, v0}, LX/5SA;->A0D(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/5SA;->A0O()LX/5SA;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method

.method public final CIN(II)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "save_to_collections_tray"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DLy;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DLy;->A07:LX/1qw;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "parentInsightsHost"

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
    invoke-interface {v0}, LX/1qw;->isOrganicEligible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DLy;->A07:LX/1qw;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "parentInsightsHost"

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
    invoke-interface {v0}, LX/1qw;->isSponsoredEligible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/92k;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DLy;->A0H:LX/1tA;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "keyboardHeightChangeDetector"

    .line 8
    .line 9
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-interface {v0, p0}, LX/1tA;->CmC(LX/1wF;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const v0, 0x70c9f539    # 5.0002354E29f

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v5}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/DLy;->A0A:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v7, "userSession"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static {v0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v0, "SaveToCollectionsFragment.ARGS_MEDIA_ID"

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/DLy;->A06:LX/1M5;

    .line 38
    .line 39
    const-string v0, "SaveToCollectionsFragment.ARGS_CAROUSEL_INDEX"

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/DLy;->A00:I

    .line 46
    .line 47
    const-string v0, "SaveToCollectionsFragment.ARGS_POSITION"

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/DLy;->A01:I

    .line 54
    .line 55
    const-string v0, "SaveToCollectionsFragment.ARGS_PARENT_MODULE"

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "Required value was null."

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    check-cast v0, LX/1qw;

    .line 66
    .line 67
    iput-object v0, p0, LX/DLy;->A07:LX/1qw;

    .line 68
    .line 69
    const-string v0, "SaveToCollectionsFragment.ARGS_COLLECTION_ID_VIEWING"

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/DLy;->A0I:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "SaveToCollectionsFragment.ARGS_NAVIGATION_TYPE"

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iput-object v0, p0, LX/DLy;->A0D:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v4, p0, LX/DLy;->A07:LX/1qw;

    .line 88
    .line 89
    if-nez v4, :cond_0

    .line 90
    .line 91
    const-string v0, "parentInsightsHost"

    .line 92
    .line 93
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v6

    .line 97
    :cond_0
    iget-object v3, p0, LX/DLy;->A0A:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    const/16 v0, 0x18

    .line 102
    .line 103
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v2, p0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    move-object v2, v6

    .line 115
    :cond_1
    new-instance v0, LX/Eb5;

    .line 116
    .line 117
    invoke-direct {v0, p0, v4, v3, v2}, LX/Eb5;-><init>(Landroidx/fragment/app/Fragment;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/DLy;->A09:LX/Eb5;

    .line 121
    .line 122
    iget-object v4, p0, LX/DLy;->A06:LX/1M5;

    .line 123
    .line 124
    iget v3, p0, LX/DLy;->A00:I

    .line 125
    .line 126
    iget-object v2, p0, LX/DLy;->A0A:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    sget-object v0, LX/Dnv;->A09:LX/Dnv;

    .line 131
    .line 132
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v4, v2, v0, v3}, LX/EfQ;->A01(LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget-object v11, p0, LX/DLy;->A0A:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    if-eqz v11, :cond_3

    .line 147
    .line 148
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const/4 v0, 0x4

    .line 153
    new-instance v10, Lcom/facebook/redex/IDxCallbackShape567S0100000_4_I1;

    .line 154
    .line 155
    invoke-direct {v10, p0, v0}, Lcom/facebook/redex/IDxCallbackShape567S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, LX/DLy;->A06:LX/1M5;

    .line 159
    .line 160
    iget-object v0, p0, LX/DLy;->A0A:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-static {v2, v0}, LX/EfR;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    sget-object v0, LX/DnN;->A03:LX/DnN;

    .line 175
    .line 176
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    :goto_0
    new-instance v7, LX/EeF;

    .line 181
    .line 182
    invoke-direct/range {v7 .. v13}, LX/EeF;-><init>(Landroid/content/Context;LX/05o;LX/Fd8;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    iput-object v7, p0, LX/DLy;->A08:LX/EeF;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-static {p0, v0}, LX/2tV;->A01(Ljava/lang/Object;Z)LX/1tA;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, LX/DLy;->A0H:LX/1tA;

    .line 193
    .line 194
    const v0, -0x908daea

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_2
    sget-object v13, LX/11W;->A00:LX/11W;

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_3
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v6

    .line 208
    :cond_4
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const v0, 0x709dd455

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_5
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const v0, -0x1679ffb1

    .line 221
    .line 222
    .line 223
    :goto_1
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 224
    .line 225
    .line 226
    throw v6
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0x1d1feb39

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0d119b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const v0, 0x7f0a2994

    .line 22
    .line 23
    .line 24
    invoke-static {v5, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, LX/DLy;->A0G:Landroid/widget/TextView;

    .line 31
    .line 32
    const v0, 0x7f0a2997

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/widget/ImageView;

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_41;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_41;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, LX/DLy;->A0F:Landroid/widget/ImageView;

    .line 52
    .line 53
    const v0, 0x7f0a2996

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/view/ViewStub;

    .line 61
    .line 62
    iput-object v0, p0, LX/DLy;->A03:Landroid/view/ViewStub;

    .line 63
    .line 64
    const v0, 0x7f0a19ed

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 72
    .line 73
    iput-object v0, p0, LX/DLy;->A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 74
    .line 75
    const v0, 0x7f0a299e

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v1, 0x7f070019

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v2, v4, v1, v0}, LX/92p;->A0o(Landroid/content/res/Resources;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 102
    .line 103
    invoke-direct {v1, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/DLy;->A0K:LX/01o;

    .line 110
    .line 111
    invoke-static {v4, v0}, LX/92s;->A1E(Landroidx/recyclerview/widget/RecyclerView;LX/01o;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/6FJ;->A0A:LX/6FJ;

    .line 115
    .line 116
    invoke-static {v1, v4, p0, v0}, LX/92m;->A1B(LX/3DT;Landroidx/recyclerview/widget/RecyclerView;LX/1wJ;LX/6FJ;)V

    .line 117
    .line 118
    .line 119
    iput-object v4, p0, LX/DLy;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    const v0, 0x7f0a299d

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/view/ViewStub;

    .line 129
    .line 130
    iput-object v0, p0, LX/DLy;->A02:Landroid/view/ViewStub;

    .line 131
    .line 132
    const v0, 0x7f0a2995

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/widget/TextView;

    .line 140
    .line 141
    iput-object v0, p0, LX/DLy;->A04:Landroid/widget/TextView;

    .line 142
    .line 143
    const v0, 0x700ec55a

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 147
    .line 148
    .line 149
    return-object v5
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x54dd3b02

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92k;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/DLy;->A0H:LX/1tA;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "keyboardHeightChangeDetector"

    .line 18
    .line 19
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    invoke-interface {v0, p0}, LX/1tA;->CmC(LX/1wF;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7715dcd1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x78820bea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92k;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x2209a32d

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x58f0a1a6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DLy;->A0H:LX/1tA;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "keyboardHeightChangeDetector"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-static {p0, v0}, LX/Chc;->A1J(Landroidx/fragment/app/Fragment;LX/1tA;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x49dcaf2b

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x2f0b2a97

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DLy;->A0H:LX/1tA;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "keyboardHeightChangeDetector"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-interface {v0}, LX/1tA;->onStop()V

    .line 22
    .line 23
    .line 24
    const v0, -0x54e78f72

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/DLy;->A0H:LX/1tA;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v6, "keyboardHeightChangeDetector"

    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v3

    .line 18
    :cond_1
    invoke-interface {v0, p0}, LX/1tA;->A7l(LX/1wF;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/DLy;->A01(LX/DLy;)V

    .line 22
    .line 23
    .line 24
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    const-string v6, "actionButton"

    .line 27
    .line 28
    iget-object v4, p0, LX/DLy;->A04:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f0402d7

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v2, v4, v0}, LX/5Wd;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LX/DLy;->A04:Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    const v0, 0x7f120813

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f0601bd

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 68
    .line 69
    .line 70
    iput-object v5, p0, LX/DLy;->A0C:Ljava/lang/Integer;

    .line 71
    .line 72
    iget-object v2, p0, LX/DLy;->A04:Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_52;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_52;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/DLy;->A0A:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    const-string v6, "userSession"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v1, p0, LX/DLy;->A07:LX/1qw;

    .line 97
    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    const-string v6, "parentInsightsHost"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, LX/0BY;->A0G()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v2, v1, v3, v0}, LX/1nX;->A0E(LX/0YK;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/DLy;->A06:LX/1M5;

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/04g;->A01(LX/0BY;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-static {p0}, LX/92s;->A18(Landroidx/fragment/app/Fragment;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void
.end method
