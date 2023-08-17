.class public final LX/9y6;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1wJ;
.implements LX/1e2;
.implements LX/IoD;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ImportContentToNewAccountFragment"


# instance fields
.field public A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A01:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

.field public A02:LX/G6F;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Landroid/view/View;

.field public A07:LX/1oo;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:Ljava/lang/String;

.field public final A0A:Ljava/util/HashMap;

.field public final A0B:Ljava/util/HashMap;

.field public mIsLoading:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/9y6;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/92n;->A0k()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9y6;->mIsLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9y6;->A0A:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9y6;->A0B:Ljava/util/HashMap;

    .line 23
    .line 24
    return-void
.end method

.method private A00()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/9y6;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const-string v3, "ImportContentToNewAccountFragment"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, LX/9y6;->mIsLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/9y6;->A04:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/9y6;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/9y6;->A01:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/9y6;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v4, p0, LX/9y6;->A05:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/9y6;->A04:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v2, LX/CP5;

    .line 45
    .line 46
    invoke-direct {v2, p0, v1, v4, v0}, LX/CP5;-><init>(LX/1dt;LX/3GE;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/002;->A05:LX/002;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v2, v1, v4}, LX/0xg;->A0A(LX/0qV;LX/0qS;LX/002;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f121b73

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0, v5}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 66
    .line 67
    .line 68
    const-string v1, "Failed to add fetch content operation for user id: "

    .line 69
    .line 70
    iget-object v0, p0, LX/9y6;->A05:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-static {v3, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f121b73

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0, v5}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 88
    .line 89
    .line 90
    const-string v0, "source account user id is null, unable to fetch its content"

    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
.end method

.method private A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9y6;->A07:LX/1oo;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/9y6;->A0B:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/9y6;->A06:Landroid/view/View;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v0, 0x7f123ec4

    .line 21
    .line 22
    .line 23
    iput v0, v2, LX/3IO;->A09:I

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape148S0100000_3_I1;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape148S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v3}, LX/92o;->A0D(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/9y6;->A06:Landroid/view/View;

    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final AE1()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9y6;->mIsLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/9y6;->A04:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, LX/9y6;->A00()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final CCn(Lcom/instagram/common/gallery/GalleryItem;Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/9y6;->A0A:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v3, LX/1M5;

    .line 14
    .line 15
    iget-object v2, p0, LX/9y6;->A0B:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x14

    .line 22
    .line 23
    if-lt v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, LX/9y6;->A02:LX/G6F;

    .line 26
    .line 27
    iget-object v2, v3, LX/G6F;->A03:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, -0x1

    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, LX/3Ax;->notifyDataSetChanged()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, LX/9y6;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 47
    .line 48
    const v0, 0x7f12233e

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, v3, LX/1M5;->A0d:LX/1MC;

    .line 56
    .line 57
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, LX/9y6;->A01()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public final CCo(Lcom/instagram/common/gallery/GalleryItem;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9y6;->A0B:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final CD2(Lcom/instagram/common/gallery/GalleryItem;)V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/9y6;->A07:LX/1oo;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/9y6;->A07:LX/1oo;

    .line 7
    .line 8
    const v0, 0x7f122340

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/1oo;->D1u(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LX/9y6;->A01()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "import_content_to_new_account_fragment"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9y6;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/9y6;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v1}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/6H3;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-le v1, v0, :cond_0

    .line 16
    .line 17
    new-instance v1, LX/9sy;

    .line 18
    .line 19
    invoke-direct {v1}, LX/9sy;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/9y6;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v1, v0}, LX/92o;->A15(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
    .line 33
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x63fdce25

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
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "Fragment arguments cannot be null in ImportContentToNewAccountFragment!"

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Usersession cannot be null in ImportContentToNewAccountFragment!"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/9y6;->A03:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const-string v0, "source_account_user_id"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9y6;->A05:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "source_account_username"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/9y6;->A09:Ljava/lang/String;

    .line 43
    .line 44
    const v0, 0x708c7cd7

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x276022f3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0734

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x1fb9c0c3

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x2cc45a96

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
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, LX/92p;->A1K(LX/1dt;I)V

    .line 12
    .line 13
    .line 14
    const v0, -0x124acda3

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x74d42817

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/92p;->A1K(LX/1dt;I)V

    .line 13
    .line 14
    .line 15
    const v0, -0x3063c6b3

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1aee

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    .line 11
    .line 12
    iput-object v0, p0, LX/9y6;->A01:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    .line 13
    .line 14
    const v0, 0x7f0a1af3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 22
    .line 23
    iput-object v0, p0, LX/9y6;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 24
    .line 25
    const v0, 0x7f0a0553

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/5Wd;->A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/9y6;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    new-instance v1, LX/G6F;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, LX/G6F;-><init>(LX/IoD;Z)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/9y6;->A02:LX/G6F;

    .line 41
    .line 42
    iget-object v0, p0, LX/9y6;->A01:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/9y6;->A01:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    .line 48
    .line 49
    sget-object v1, LX/6FJ;->A07:LX/6FJ;

    .line 50
    .line 51
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 52
    .line 53
    invoke-static {v0, v2, p0, v1}, LX/92m;->A1B(LX/3DT;Landroidx/recyclerview/widget/RecyclerView;LX/1wJ;LX/6FJ;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, LX/9y6;->A00()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method
