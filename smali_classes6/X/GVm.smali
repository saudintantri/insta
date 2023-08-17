.class public final LX/GVm;
.super LX/DI0;
.source ""

# interfaces
.implements LX/5Ke;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RtcEnvironmentsGalleryMVVMFragment"


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/01o;

.field public final A02:LX/01o;

.field public final A03:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/DI0;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x59

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/GVm;->A01:LX/01o;

    .line 15
    .line 16
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/GVm;->A02:LX/01o;

    .line 21
    .line 22
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 23
    .line 24
    iput-object v0, p0, LX/GVm;->A00:Ljava/util/List;

    .line 25
    .line 26
    const/16 v0, 0x5c

    .line 27
    .line 28
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;

    .line 29
    .line 30
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x5a

    .line 34
    .line 35
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;

    .line 36
    .line 37
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-class v0, LX/CxL;

    .line 41
    .line 42
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v1, 0x5b

    .line 47
    .line 48
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;

    .line 49
    .line 50
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/GVm;->A03:LX/01o;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final ANU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ake()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BZ9()Z
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/DI0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    return v2
    .line 18
.end method

.method public final getDefinitions()Ljava/util/Collection;
    .locals 11

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    new-instance v5, LX/HEg;

    .line 6
    .line 7
    invoke-direct {v5, p0}, LX/HEg;-><init>(LX/GVm;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f070006

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    new-instance v2, LX/GoH;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, LX/GoH;-><init>(Landroid/content/Context;LX/0YK;LX/HEg;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v8, LX/HEg;

    .line 39
    .line 40
    invoke-direct {v8, p0}, LX/HEg;-><init>(LX/GVm;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    new-instance v5, LX/GoG;

    .line 60
    .line 61
    move-object v7, p0

    .line 62
    invoke-direct/range {v5 .. v10}, LX/GoG;-><init>(Landroid/content/Context;LX/0YK;LX/HEg;II)V

    .line 63
    .line 64
    .line 65
    filled-new-array {v2, v5}, [LX/AAH;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
    .line 74
    .line 75
    .line 76
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "RtcEnvironmentsGalleryFragment"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/EMS;
    .locals 2

    .line 0
    const/16 v1, 0x5f

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/DI0;->configBuilder(LX/0Vv;)LX/EMS;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GVm;->A02:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    invoke-super {p0, p1, p2}, LX/DI0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget-object v3, LX/05b;->A05:LX/05b;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-static {v6}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v7, 0x0

    .line 20
    const/16 v8, 0x30

    .line 21
    .line 22
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;

    .line 23
    .line 24
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v7, v7, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
