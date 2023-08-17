.class public Lcom/instagram/creation/fragment/preview/ThumbnailPreviewFragment;
.super LX/4LX;
.source ""


# static fields
.field public static final A03:LX/25R;


# instance fields
.field public A00:LX/GWm;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/Io2;

.field public mContainer:Landroid/view/View;

.field public mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/25R;->A00:LX/25R;

    .line 1
    .line 2
    sput-object v0, Lcom/instagram/creation/fragment/preview/ThumbnailPreviewFragment;->A03:LX/25R;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4LX;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0D()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/preview/ThumbnailPreviewFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "metadata_thumbnail_preview"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, -0x6f557667

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v4, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/FnD;->A0i(Landroidx/fragment/app/Fragment;)Lcom/instagram/creation/base/CreationSession;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-static {v0}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iput-object v7, p0, Lcom/instagram/creation/fragment/preview/ThumbnailPreviewFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v6, v3

    .line 34
    check-cast v6, LX/Io2;

    .line 35
    .line 36
    iput-object v6, p0, Lcom/instagram/creation/fragment/preview/ThumbnailPreviewFragment;->A02:LX/Io2;

    .line 37
    .line 38
    sget-object v8, Lcom/instagram/creation/fragment/preview/ThumbnailPreviewFragment;->A03:LX/25R;

    .line 39
    .line 40
    new-instance v2, LX/GWm;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v8}, LX/GWm;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/creation/base/CreationSession;LX/Io2;Lcom/instagram/service/session/UserSession;LX/25R;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/instagram/creation/fragment/preview/ThumbnailPreviewFragment;->A00:LX/GWm;

    .line 46
    .line 47
    const v0, 0x5c47a6a5

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2f282d18

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/081;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0d059f

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x5eb142f6

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-object v1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x34fa5da5    # -8757851.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/4LX;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/instagram/creation/fragment/preview/ThumbnailPreviewFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/creation/fragment/preview/ThumbnailPreviewFragment;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x1334e1c4

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

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x2f9f0cdc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/creation/fragment/preview/ThumbnailPreviewFragment;->A00:LX/GWm;

    .line 11
    .line 12
    iget-object v0, v0, LX/GWm;->A01:LX/GXY;

    .line 13
    .line 14
    iget-object v0, v0, LX/GXY;->A04:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/FoA;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/FoA;->A01()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const v0, -0x3f226394

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x18efdcdb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/4LX;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/creation/fragment/preview/ThumbnailPreviewFragment;->A00:LX/GWm;

    .line 11
    .line 12
    iget-object v0, v0, LX/GWm;->A01:LX/GXY;

    .line 13
    .line 14
    iget-object v0, v0, LX/GXY;->A04:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/FoA;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/FoA;->A03()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const v0, 0x2724885f

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/4LX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/creation/fragment/preview/ThumbnailPreviewFragment;->mContainer:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p0}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/creation/fragment/preview/ThumbnailPreviewFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/instagram/creation/fragment/preview/ThumbnailPreviewFragment;->A02:LX/Io2;

    .line 18
    .line 19
    new-instance v0, LX/IO3;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/IO3;-><init>(Lcom/instagram/creation/fragment/preview/ThumbnailPreviewFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/Io2;->CkL(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
